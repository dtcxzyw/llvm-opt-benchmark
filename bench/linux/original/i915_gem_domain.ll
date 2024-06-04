target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.56, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.56 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local zeroext i1 @i915_gem_cpu_write_needs_clflush(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 644
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 512
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 7168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 28
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %6
  %16 = and i16 %3, 256
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 656
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
  %2 = getelementptr inbounds i8, ptr %0, i64 656
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 644
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 1024
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %43, label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @ww_mutex_lock(ptr noundef %12, ptr noundef null) #6
  %14 = icmp eq i32 %13, -35
  br i1 %14, label %15, label %26

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
  %25 = inttoptr i64 40 to ptr
  store ptr %0, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %10
  tail call fastcc void @flush_write_domain(ptr noundef %0, i32 noundef -2)
  %27 = getelementptr inbounds i8, ptr %0, i64 644
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 512
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call zeroext i1 @i915_gem_clflush_object(ptr noundef %0, i32 noundef 1) #6
  br label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds i8, ptr %0, i64 648
  store i16 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 464
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  tail call void %38(ptr noundef %0) #6
  br label %41

41:                                               ; preds = %40, %33
  %42 = load ptr, ptr %11, align 8
  tail call void @ww_mutex_unlock(ptr noundef %42) #6
  br label %43

43:                                               ; preds = %41, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_flush_if_display_locked(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 656
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 644
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 1024
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %5, %1
  tail call fastcc void @flush_write_domain(ptr noundef %0, i32 noundef -2)
  %11 = getelementptr inbounds i8, ptr %0, i64 644
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, 512
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call zeroext i1 @i915_gem_clflush_object(ptr noundef %0, i32 noundef 1) #6
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %0, i64 648
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
  br i1 %5, label %6, label %48

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 648
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 128
  br i1 %9, label %48, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 672
  %12 = load volatile i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %24, %10
  %14 = phi i32 [ %12, %10 ], [ %25, %24 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16, !prof !6

16:                                               ; preds = %13
  %17 = add i32 %14, 1
  %18 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %17, ptr elementtype(i32) %11, i32 %14) #6, !srcloc !8
  %19 = extractvalue { i8, i32 } %18, 0
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %24, !prof !6

22:                                               ; preds = %16
  %23 = extractvalue { i8, i32 } %18, 1
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi i32 [ %14, %16 ], [ %23, %22 ]
  br i1 %21, label %13, label %26, !llvm.loop !9

26:                                               ; preds = %24, %13
  %27 = phi i32 [ %14, %13 ], [ %25, %24 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 @__i915_gem_object_get_pages(ptr noundef %0) #6
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i32 [ %30, %29 ], [ 0, %26 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  tail call fastcc void @flush_write_domain(ptr noundef %0, i32 noundef -129)
  %35 = getelementptr inbounds i8, ptr %0, i64 646
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 128
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i16, ptr %35, align 2
  %42 = or i16 %41, 128
  store i16 %42, ptr %35, align 2
  br i1 %1, label %43, label %47

43:                                               ; preds = %40
  store i16 128, ptr %35, align 2
  store i16 128, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 912
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 4
  store i8 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %43, %40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #6, !srcloc !13
  br label %48

48:                                               ; preds = %47, %31, %6, %2
  %49 = phi i32 [ 0, %47 ], [ %4, %2 ], [ 0, %6 ], [ %32, %31 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_wait(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_object_pin_pages(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 672
  %3 = load volatile i32, ptr %2, align 4
  br label %4

4:                                                ; preds = %15, %1
  %5 = phi i32 [ %3, %1 ], [ %16, %15 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7, !prof !6

7:                                                ; preds = %4
  %8 = add i32 %5, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %8, ptr elementtype(i32) %2, i32 %5) #6, !srcloc !8
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %15, !prof !6

13:                                               ; preds = %7
  %14 = extractvalue { i8, i32 } %9, 1
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i32 [ %5, %7 ], [ %14, %13 ]
  br i1 %12, label %4, label %17, !llvm.loop !9

17:                                               ; preds = %15, %4
  %18 = phi i32 [ %5, %4 ], [ %16, %15 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 @__i915_gem_object_get_pages(ptr noundef %0) #6
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i32 [ %21, %20 ], [ 0, %17 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @flush_write_domain(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 648
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, %1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %50, label %8

8:                                                ; preds = %2
  switch i16 %4, label %49 [
    i16 64, label %9
    i16 128, label %29
    i16 1, label %30
    i16 2, label %32
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @_raw_spin_lock(ptr noundef %10) #6
  %11 = getelementptr inbounds i8, ptr %0, i64 480
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %24, label %14

14:                                               ; preds = %20, %9
  %15 = phi ptr [ %22, %20 ], [ %12, %9 ]
  %16 = getelementptr i8, ptr %15, i64 -244
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 8192
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %15, i64 -512
  tail call void @i915_vma_flush_writes(ptr noundef %21) #6
  %22 = load ptr, ptr %15, align 8
  %23 = icmp eq ptr %22, %11
  br i1 %23, label %24, label %14, !llvm.loop !14

24:                                               ; preds = %20, %14, %9
  tail call void @_raw_spin_unlock(ptr noundef %10) #6
  %25 = getelementptr inbounds i8, ptr %0, i64 656
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %49, label %28, !prof !7

28:                                               ; preds = %24
  tail call void @__i915_gem_object_flush_frontbuffer(ptr noundef %0, i32 noundef 0) #6
  br label %49

29:                                               ; preds = %8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  br label %49

30:                                               ; preds = %8
  %31 = tail call zeroext i1 @i915_gem_clflush_object(ptr noundef %0, i32 noundef 2) #6
  br label %49

32:                                               ; preds = %8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 7168
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 28
  %38 = load i64, ptr %37, align 4
  %39 = and i64 %38, 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = tail call zeroext i1 @i915_gem_object_has_cache_level(ptr noundef %0, i32 noundef 0) #6
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = tail call zeroext i1 @i915_gem_object_has_cache_level(ptr noundef %0, i32 noundef 3) #6
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 644
  %47 = load i16, ptr %46, align 4
  %48 = or i16 %47, 512
  store i16 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %45, %43, %41, %32, %30, %29, %28, %24, %8
  store i16 0, ptr %3, align 8
  br label %50

50:                                               ; preds = %49, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_set_to_gtt_domain(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = select i1 %1, i32 5, i32 1
  %4 = tail call i32 @i915_gem_object_wait(ptr noundef %0, i32 noundef %3, i64 noundef 9223372036854775807) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %68

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 648
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 64
  br i1 %9, label %68, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 672
  %12 = load volatile i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %24, %10
  %14 = phi i32 [ %12, %10 ], [ %25, %24 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16, !prof !6

16:                                               ; preds = %13
  %17 = add i32 %14, 1
  %18 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %17, ptr elementtype(i32) %11, i32 %14) #6, !srcloc !8
  %19 = extractvalue { i8, i32 } %18, 0
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %24, !prof !6

22:                                               ; preds = %16
  %23 = extractvalue { i8, i32 } %18, 1
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi i32 [ %14, %16 ], [ %23, %22 ]
  br i1 %21, label %13, label %26, !llvm.loop !9

26:                                               ; preds = %24, %13
  %27 = phi i32 [ %14, %13 ], [ %25, %24 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 @__i915_gem_object_get_pages(ptr noundef %0) #6
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i32 [ %30, %29 ], [ 0, %26 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %31
  tail call fastcc void @flush_write_domain(ptr noundef %0, i32 noundef -65)
  %35 = getelementptr inbounds i8, ptr %0, i64 646
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 64
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i16, ptr %35, align 2
  %42 = or i16 %41, 64
  store i16 %42, ptr %35, align 2
  br i1 %1, label %43, label %67

43:                                               ; preds = %40
  store i16 64, ptr %35, align 2
  store i16 64, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 912
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 4
  store i8 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @_raw_spin_lock(ptr noundef %47) #6
  %48 = getelementptr inbounds i8, ptr %0, i64 480
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %66, label %51

51:                                               ; preds = %63, %43
  %52 = phi ptr [ %64, %63 ], [ %49, %43 ]
  %53 = getelementptr i8, ptr %52, i64 -244
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 8192
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %51
  %58 = load volatile i32, ptr %53, align 4
  %59 = and i32 %58, 1024
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %52, i64 -242
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %62, i32 1, ptr elementtype(i8) %62) #6, !srcloc !17
  br label %63

63:                                               ; preds = %61, %57
  %64 = load ptr, ptr %52, align 8
  %65 = icmp eq ptr %64, %48
  br i1 %65, label %66, label %51, !llvm.loop !18

66:                                               ; preds = %63, %51, %43
  tail call void @_raw_spin_unlock(ptr noundef %47) #6
  br label %67

67:                                               ; preds = %66, %40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #6, !srcloc !13
  br label %68

68:                                               ; preds = %67, %31, %6, %2
  %69 = phi i32 [ 0, %67 ], [ %4, %2 ], [ 0, %6 ], [ %32, %31 ]
  ret i32 %69
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
  %8 = getelementptr inbounds i8, ptr %0, i64 644
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
define dso_local noundef i32 @i915_gem_get_caching_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 7168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %3
  tail call void @__rcu_read_lock() #6
  %11 = load i32, ptr %1, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 80
  %13 = zext i32 %11 to i64
  %14 = tail call ptr @idr_find(ptr noundef %12, i64 noundef %13) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 644
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
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %26, align 4
  br label %32

27:                                               ; preds = %23
  %28 = tail call zeroext i1 @i915_gem_object_has_cache_level(ptr noundef nonnull %14, i32 noundef 3) #6
  %29 = getelementptr inbounds i8, ptr %1, i64 4
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
define dso_local i32 @i915_gem_set_caching_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 7168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %122

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 7176
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr inbounds i8, ptr %0, i64 7177
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = icmp ugt i32 %18, 3141
  br i1 %19, label %122, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %122 [
    i32 0, label %31
    i32 1, label %23
    i32 2, label %26
  ]

23:                                               ; preds = %20
  %24 = and i64 %7, 8590458880
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %122, label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 8696
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 0, i32 3
  br label %31

31:                                               ; preds = %26, %23, %20
  %32 = phi i32 [ %30, %26 ], [ %22, %20 ], [ 1, %23 ]
  %33 = load i32, ptr %1, align 4
  tail call void @__rcu_read_lock() #6
  %34 = getelementptr inbounds i8, ptr %2, i64 80
  %35 = zext i32 %33 to i64
  %36 = tail call ptr @idr_find(ptr noundef %34, i64 noundef %35) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %63, label %38

38:                                               ; preds = %31
  %39 = load volatile i32, ptr %36, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %50, %38
  %42 = phi i32 [ %51, %50 ], [ %39, %38 ]
  %43 = add i32 %42, 1
  %44 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, i32 %43, ptr nonnull elementtype(i32) %36, i32 %42) #6, !srcloc !8
  %45 = extractvalue { i8, i32 } %44, 0
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i8 %45, 0
  br i1 %47, label %50, label %48, !prof !7

48:                                               ; preds = %41
  %49 = extractvalue { i8, i32 } %44, 1
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi i32 [ %42, %41 ], [ %49, %48 ]
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %47, i1 true, i1 %52
  br i1 %53, label %54, label %41, !llvm.loop !19

54:                                               ; preds = %50, %38
  %55 = phi i32 [ %39, %38 ], [ %51, %50 ]
  %56 = add i32 %55, 1
  %57 = or i32 %56, %55
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %60, label %59, !prof !7

59:                                               ; preds = %54
  tail call void @refcount_warn_saturate(ptr noundef nonnull %36, i32 noundef 0) #6
  br label %60

60:                                               ; preds = %59, %54
  %61 = icmp eq i32 %55, 0
  %62 = select i1 %61, ptr null, ptr %36
  br label %63

63:                                               ; preds = %60, %31
  %64 = phi ptr [ null, %31 ], [ %62, %60 ]
  tail call void @__rcu_read_unlock() #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %122, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 644
  %68 = load i16, ptr %67, align 4
  %69 = and i16 %68, 64
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %112

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %64, i64 464
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %64, i64 1104
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %21, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %112, label %84

84:                                               ; preds = %81, %77
  br label %112

85:                                               ; preds = %71
  %86 = getelementptr inbounds i8, ptr %64, i64 248
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %87, ptr noundef null) #6
  %89 = icmp eq i32 %88, -114
  %90 = select i1 %89, i32 0, i32 %88
  switch i32 %90, label %112 [
    i32 -35, label %91
    i32 0, label %103
  ]

91:                                               ; preds = %85
  %92 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, i32 1, ptr nonnull elementtype(i32) %64) #6, !srcloc !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94, !prof !6

94:                                               ; preds = %91
  %95 = add i32 %92, 1
  %96 = or i32 %95, %92
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %100, label %98, !prof !7

98:                                               ; preds = %94, %91
  %99 = phi i32 [ 2, %91 ], [ 1, %94 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %64, i32 noundef %99) #6
  br label %100

100:                                              ; preds = %98, %94
  %101 = inttoptr i64 40 to ptr
  store ptr %64, ptr %101, align 8
  %102 = icmp eq i32 %90, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %100, %85
  %104 = tail call i32 @i915_gem_object_set_cache_level(ptr noundef nonnull %64, i32 noundef %32)
  %105 = load ptr, ptr %72, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 80
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  tail call void %107(ptr noundef nonnull %64) #6
  br label %110

110:                                              ; preds = %109, %103
  %111 = load ptr, ptr %86, align 8
  tail call void @ww_mutex_unlock(ptr noundef %111) #6
  br label %112

112:                                              ; preds = %110, %100, %85, %84, %81, %66
  %113 = phi i32 [ -6, %84 ], [ 0, %81 ], [ %90, %100 ], [ %104, %110 ], [ -95, %66 ], [ %90, %85 ]
  %114 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, i32 -1, ptr nonnull elementtype(i32) %64) #6, !srcloc !20
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !21
  br label %120

117:                                              ; preds = %112
  %118 = icmp sgt i32 %114, 0
  br i1 %118, label %120, label %119, !prof !7

119:                                              ; preds = %117
  tail call void @refcount_warn_saturate(ptr noundef nonnull %64, i32 noundef 3) #6
  br label %120

120:                                              ; preds = %119, %117, %116
  br i1 %115, label %121, label %122

121:                                              ; preds = %120
  tail call void @drm_gem_object_free(ptr noundef nonnull %64) #6
  br label %122

122:                                              ; preds = %121, %120, %63, %23, %20, %10, %3
  %123 = phi i32 [ -19, %3 ], [ -95, %10 ], [ -19, %23 ], [ -22, %20 ], [ -2, %63 ], [ %113, %120 ], [ %113, %121 ]
  ret i32 %123
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_object_lock_interruptible(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %3, ptr noundef null) #6
  %5 = icmp eq i32 %4, -114
  %6 = select i1 %5, i32 0, i32 %4
  %7 = icmp eq i32 %6, -35
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #6, !srcloc !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !6

11:                                               ; preds = %8
  %12 = add i32 %9, 1
  %13 = or i32 %12, %9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15, !prof !7

15:                                               ; preds = %11, %8
  %16 = phi i32 [ 2, %8 ], [ 1, %11 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %16) #6
  br label %17

17:                                               ; preds = %15, %11
  %18 = inttoptr i64 40 to ptr
  store ptr %0, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %1
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_object_pin_to_display_plane(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 7168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = tail call zeroext i1 @i915_gem_object_is_lmem(ptr noundef %0) #6
  %16 = inttoptr i64 -22 to ptr
  br i1 %15, label %17, label %106

17:                                               ; preds = %14, %5
  %18 = getelementptr inbounds i8, ptr %7, i64 8696
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 3
  %22 = tail call zeroext i1 @i915_gem_object_has_cache_level(ptr noundef %0, i32 noundef %21) #6
  br i1 %22, label %31, label %23

23:                                               ; preds = %17
  %24 = tail call i32 @i915_gem_object_wait(ptr noundef %0, i32 noundef 5, i64 noundef 9223372036854775807) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  tail call void @i915_gem_object_set_cache_coherency(ptr noundef %0, i32 noundef %21) #6
  %27 = getelementptr inbounds i8, ptr %0, i64 644
  %28 = load i16, ptr %27, align 4
  %29 = or i16 %28, 512
  store i16 %29, ptr %27, align 4
  %30 = tail call i32 @i915_gem_object_unbind(ptr noundef %0, i64 noundef 3) #6
  br label %31

31:                                               ; preds = %26, %23, %17
  %32 = phi i32 [ %30, %26 ], [ 0, %17 ], [ %24, %23 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = sext i32 %32 to i64
  %36 = inttoptr i64 %35 to ptr
  br label %106

37:                                               ; preds = %31
  %38 = tail call zeroext i1 @intel_scanout_needs_vtd_wa(ptr noundef %7) #6
  br i1 %38, label %39, label %54

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 664
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 127
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  %45 = and i32 %41, -128
  %46 = icmp eq i32 %42, 2
  %47 = select i1 %46, i32 5, i32 3
  %48 = shl i32 %45, %47
  %49 = tail call i32 @llvm.umax.i32(i32 %48, i32 688128)
  %50 = or i32 %49, 256
  br label %51

51:                                               ; preds = %44, %39
  %52 = phi i32 [ %50, %44 ], [ 688384, %39 ]
  %53 = or i32 %52, %4
  br label %54

54:                                               ; preds = %51, %37
  %55 = phi i32 [ %53, %51 ], [ %4, %37 ]
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, 8
  %58 = icmp eq i64 %57, 0
  %59 = inttoptr i64 -28 to ptr
  br i1 %58, label %60, label %70

60:                                               ; preds = %54
  %61 = icmp eq ptr %3, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %3, align 4
  %64 = icmp eq i32 %63, 0
  %65 = inttoptr i64 -28 to ptr
  br i1 %64, label %66, label %70

66:                                               ; preds = %62, %60
  %67 = zext i32 %2 to i64
  %68 = or i64 %56, 12
  %69 = tail call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef 0, i64 noundef %67, i64 noundef %68) #6
  br label %70

70:                                               ; preds = %66, %62, %54
  %71 = phi ptr [ %69, %66 ], [ %65, %62 ], [ %59, %54 ]
  %72 = inttoptr i64 -4096 to ptr
  %73 = icmp ule ptr %71, %72
  %74 = inttoptr i64 -35 to ptr
  %75 = icmp eq ptr %71, %74
  %76 = or i1 %73, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %70
  %78 = zext i32 %2 to i64
  %79 = tail call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef 0, i64 noundef %78, i64 noundef %56) #6
  br label %80

80:                                               ; preds = %77, %70
  %81 = phi ptr [ %79, %77 ], [ %71, %70 ]
  %82 = inttoptr i64 -4096 to ptr
  %83 = icmp ugt ptr %81, %82
  br i1 %83, label %106, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %81, i64 260
  %86 = load i32, ptr %85, align 4
  %87 = tail call i32 @llvm.umax.i32(i32 %86, i32 %2)
  store i32 %87, ptr %85, align 4
  %88 = getelementptr i8, ptr %81, i64 270
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %88, i32 2, ptr elementtype(i8) %88) #6, !srcloc !17
  %89 = getelementptr inbounds i8, ptr %0, i64 656
  %90 = load volatile ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = getelementptr inbounds i8, ptr %0, i64 644
  %94 = load i16, ptr %93, align 4
  %95 = and i16 %94, 1024
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %92, %84
  tail call fastcc void @flush_write_domain(ptr noundef %0, i32 noundef -2)
  %98 = getelementptr inbounds i8, ptr %0, i64 644
  %99 = load i16, ptr %98, align 4
  %100 = and i16 %99, 512
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = tail call zeroext i1 @i915_gem_clflush_object(ptr noundef %0, i32 noundef 1) #6
  br label %104

104:                                              ; preds = %102, %97
  %105 = getelementptr inbounds i8, ptr %0, i64 648
  store i16 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %104, %92, %80, %34, %14
  %107 = phi ptr [ %36, %34 ], [ %81, %80 ], [ %16, %14 ], [ %81, %92 ], [ %81, %104 ]
  ret ptr %107
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
  %7 = getelementptr inbounds i8, ptr %0, i64 646
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
  %17 = getelementptr inbounds i8, ptr %0, i64 648
  store i16 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 644
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 512
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 7168
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 28
  %28 = load i64, ptr %27, align 4
  %29 = and i64 %28, 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %22
  %32 = and i16 %19, 256
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 656
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
  %44 = phi i32 [ %4, %2 ], [ 0, %15 ], [ 0, %16 ], [ 0, %22 ], [ 0, %34 ], [ 0, %41 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_clflush_object(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_set_domain_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 7168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 28
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %130

14:                                               ; preds = %3
  %15 = or i32 %7, %5
  %16 = and i32 %15, 62
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %130

18:                                               ; preds = %14
  %19 = icmp ne i32 %7, 0
  %20 = icmp ne i32 %5, %7
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %130, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %5, 0
  br i1 %23, label %130, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %1, align 4
  tail call void @__rcu_read_lock() #6
  %26 = getelementptr inbounds i8, ptr %2, i64 80
  %27 = zext i32 %25 to i64
  %28 = tail call ptr @idr_find(ptr noundef %26, i64 noundef %27) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %55, label %30

30:                                               ; preds = %24
  %31 = load volatile i32, ptr %28, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %42, %30
  %34 = phi i32 [ %43, %42 ], [ %31, %30 ]
  %35 = add i32 %34, 1
  %36 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 %35, ptr nonnull elementtype(i32) %28, i32 %34) #6, !srcloc !8
  %37 = extractvalue { i8, i32 } %36, 0
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ne i8 %37, 0
  br i1 %39, label %42, label %40, !prof !7

40:                                               ; preds = %33
  %41 = extractvalue { i8, i32 } %36, 1
  br label %42

42:                                               ; preds = %40, %33
  %43 = phi i32 [ %34, %33 ], [ %41, %40 ]
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %39, i1 true, i1 %44
  br i1 %45, label %46, label %33, !llvm.loop !19

46:                                               ; preds = %42, %30
  %47 = phi i32 [ %31, %30 ], [ %43, %42 ]
  %48 = add i32 %47, 1
  %49 = or i32 %48, %47
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %52, label %51, !prof !7

51:                                               ; preds = %46
  tail call void @refcount_warn_saturate(ptr noundef nonnull %28, i32 noundef 0) #6
  br label %52

52:                                               ; preds = %51, %46
  %53 = icmp eq i32 %47, 0
  %54 = select i1 %53, ptr null, ptr %28
  br label %55

55:                                               ; preds = %52, %24
  %56 = phi ptr [ null, %24 ], [ %54, %52 ]
  tail call void @__rcu_read_unlock() #6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %130, label %58

58:                                               ; preds = %55
  %59 = select i1 %19, i32 7, i32 3
  %60 = tail call i32 @i915_gem_object_wait(ptr noundef nonnull %56, i32 noundef %59, i64 noundef 9223372036854775807) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %120

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %56, i64 1104
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = tail call i32 @i915_gem_object_userptr_validate(ptr noundef nonnull %56) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %120

69:                                               ; preds = %66
  %70 = tail call i32 @i915_gem_object_wait(ptr noundef nonnull %56, i32 noundef %59, i64 noundef 9223372036854775807) #6
  br label %120

71:                                               ; preds = %62
  %72 = getelementptr inbounds i8, ptr %56, i64 464
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %120

77:                                               ; preds = %71
  %78 = tail call fastcc i32 @i915_gem_object_lock_interruptible(ptr noundef nonnull %56)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %120

80:                                               ; preds = %77
  %81 = tail call fastcc i32 @i915_gem_object_pin_pages(ptr noundef nonnull %56)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %56, i64 648
  %85 = load volatile i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %5, %86
  br i1 %87, label %100, label %88

88:                                               ; preds = %83
  %89 = and i32 %5, 128
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @i915_gem_object_set_to_wc_domain(ptr noundef nonnull %56, i1 noundef zeroext %19)
  br label %100

93:                                               ; preds = %88
  %94 = and i32 %5, 64
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @i915_gem_object_set_to_gtt_domain(ptr noundef nonnull %56, i1 noundef zeroext %19)
  br label %100

98:                                               ; preds = %93
  %99 = tail call i32 @i915_gem_object_set_to_cpu_domain(ptr noundef nonnull %56, i1 noundef zeroext %19)
  br label %100

100:                                              ; preds = %98, %96, %91, %83
  %101 = phi i32 [ 0, %83 ], [ %92, %91 ], [ %97, %96 ], [ %99, %98 ]
  %102 = getelementptr inbounds i8, ptr %56, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102, ptr elementtype(i32) %102) #6, !srcloc !13
  br label %103

103:                                              ; preds = %100, %80
  %104 = phi i32 [ %81, %80 ], [ %101, %100 ]
  %105 = load ptr, ptr %72, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 80
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  tail call void %107(ptr noundef nonnull %56) #6
  br label %110

110:                                              ; preds = %109, %103
  %111 = getelementptr inbounds i8, ptr %56, i64 248
  %112 = load ptr, ptr %111, align 8
  tail call void @ww_mutex_unlock(ptr noundef %112) #6
  %113 = icmp eq i32 %104, 0
  %114 = and i1 %19, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %56, i64 656
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119, !prof !7

119:                                              ; preds = %115
  tail call void @__i915_gem_object_invalidate_frontbuffer(ptr noundef nonnull %56, i32 noundef 0) #6
  br label %120

120:                                              ; preds = %119, %115, %110, %77, %71, %69, %66, %58
  %121 = phi i32 [ %60, %58 ], [ %67, %66 ], [ %70, %69 ], [ %78, %77 ], [ %104, %110 ], [ -6, %71 ], [ 0, %115 ], [ 0, %119 ]
  %122 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, i32 -1, ptr nonnull elementtype(i32) %56) #6, !srcloc !20
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !21
  br label %128

125:                                              ; preds = %120
  %126 = icmp sgt i32 %122, 0
  br i1 %126, label %128, label %127, !prof !7

127:                                              ; preds = %125
  tail call void @refcount_warn_saturate(ptr noundef nonnull %56, i32 noundef 3) #6
  br label %128

128:                                              ; preds = %127, %125, %124
  br i1 %123, label %129, label %130

129:                                              ; preds = %128
  tail call void @drm_gem_object_free(ptr noundef nonnull %56) #6
  br label %130

130:                                              ; preds = %129, %128, %55, %22, %18, %14, %3
  %131 = phi i32 [ -19, %3 ], [ -22, %14 ], [ -22, %18 ], [ 0, %22 ], [ -2, %55 ], [ %121, %128 ], [ %121, %129 ]
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_userptr_validate(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_prepare_read(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 align 16 {
  store i32 0, ptr %1, align 4
  %3 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %0) #6
  br i1 %3, label %4, label %65

4:                                                ; preds = %2
  %5 = tail call i32 @i915_gem_object_wait(ptr noundef %0, i32 noundef 1, i64 noundef 9223372036854775807) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %65

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 672
  %9 = load volatile i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %21, %7
  %11 = phi i32 [ %9, %7 ], [ %22, %21 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13, !prof !6

13:                                               ; preds = %10
  %14 = add i32 %11, 1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %14, ptr elementtype(i32) %8, i32 %11) #6, !srcloc !8
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %19, label %21, !prof !6

19:                                               ; preds = %13
  %20 = extractvalue { i8, i32 } %15, 1
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i32 [ %11, %13 ], [ %20, %19 ]
  br i1 %18, label %10, label %23, !llvm.loop !9

23:                                               ; preds = %21, %10
  %24 = phi i32 [ %11, %10 ], [ %22, %21 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @__i915_gem_object_get_pages(ptr noundef %0) #6
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i32 [ %27, %26 ], [ 0, %23 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %65

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 644
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 128
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %38 = getelementptr i8, ptr %37, i64 2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 19, i32 8, ptr %38) #6
          to label %54 [label %54, label %39], !srcloc !22

39:                                               ; preds = %36, %31
  %40 = tail call i32 @i915_gem_object_wait(ptr noundef %0, i32 noundef 1, i64 noundef 9223372036854775807) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  tail call fastcc void @flush_write_domain(ptr noundef %0, i32 noundef -2)
  %43 = getelementptr inbounds i8, ptr %0, i64 646
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 1
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = tail call zeroext i1 @i915_gem_clflush_object(ptr noundef %0, i32 noundef 2) #6
  %49 = load i16, ptr %43, align 2
  %50 = or i16 %49, 1
  store i16 %50, ptr %43, align 2
  br label %51

51:                                               ; preds = %47, %42, %39
  %52 = phi i32 [ %40, %39 ], [ 0, %47 ], [ 0, %42 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %65, label %64

54:                                               ; preds = %36, %36
  tail call fastcc void @flush_write_domain(ptr noundef %0, i32 noundef -2)
  %55 = load i16, ptr %32, align 4
  %56 = and i16 %55, 512
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 646
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 1
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  store i32 1, ptr %1, align 4
  br label %65

64:                                               ; preds = %51
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, ptr elementtype(i32) %8) #6, !srcloc !13
  br label %65

65:                                               ; preds = %64, %63, %58, %54, %51, %28, %4, %2
  %66 = phi i32 [ %52, %64 ], [ -19, %2 ], [ %5, %4 ], [ %29, %28 ], [ 0, %54 ], [ 0, %58 ], [ 0, %63 ], [ 0, %51 ]
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_struct_page(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_prepare_write(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 align 16 {
  store i32 0, ptr %1, align 4
  %3 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %0) #6
  br i1 %3, label %4, label %65

4:                                                ; preds = %2
  %5 = tail call i32 @i915_gem_object_wait(ptr noundef %0, i32 noundef 5, i64 noundef 9223372036854775807) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %65

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 672
  %9 = load volatile i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %21, %7
  %11 = phi i32 [ %9, %7 ], [ %22, %21 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13, !prof !6

13:                                               ; preds = %10
  %14 = add i32 %11, 1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %14, ptr elementtype(i32) %8, i32 %11) #6, !srcloc !8
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %19, label %21, !prof !6

19:                                               ; preds = %13
  %20 = extractvalue { i8, i32 } %15, 1
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i32 [ %11, %13 ], [ %20, %19 ]
  br i1 %18, label %10, label %23, !llvm.loop !9

23:                                               ; preds = %21, %10
  %24 = phi i32 [ %11, %10 ], [ %22, %21 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @__i915_gem_object_get_pages(ptr noundef %0) #6
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i32 [ %27, %26 ], [ 0, %23 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %65

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 644
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 256
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %38 = getelementptr i8, ptr %37, i64 2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 19, i32 8, ptr %38) #6
          to label %42 [label %42, label %39], !srcloc !22

39:                                               ; preds = %36, %31
  %40 = tail call i32 @i915_gem_object_set_to_cpu_domain(ptr noundef %0, i1 noundef zeroext true)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %55, label %64

42:                                               ; preds = %36, %36
  tail call fastcc void @flush_write_domain(ptr noundef %0, i32 noundef -2)
  %43 = load i16, ptr %32, align 4
  %44 = and i16 %43, 512
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load i32, ptr %1, align 4
  %48 = or i32 %47, 2
  store i32 %48, ptr %1, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 646
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 1
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = or i32 %47, 3
  store i32 %54, ptr %1, align 4
  br label %55

55:                                               ; preds = %53, %46, %42, %39
  %56 = getelementptr inbounds i8, ptr %0, i64 656
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59, !prof !7

59:                                               ; preds = %55
  tail call void @__i915_gem_object_invalidate_frontbuffer(ptr noundef %0, i32 noundef 0) #6
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %0, i64 912
  %62 = load i8, ptr %61, align 8
  %63 = or i8 %62, 4
  store i8 %63, ptr %61, align 8
  br label %65

64:                                               ; preds = %39
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, ptr elementtype(i32) %8) #6, !srcloc !13
  br label %65

65:                                               ; preds = %64, %60, %28, %4, %2
  %66 = phi i32 [ %40, %64 ], [ 0, %60 ], [ -19, %2 ], [ %5, %4 ], [ %29, %28 ]
  ret i32 %66
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{i64 2148337263, i64 2148337302, i64 2148337323, i64 2148337360, i64 2148337383, i64 2148337392, i64 2148337690}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2158280597}
!13 = !{i64 2148315185, i64 2148315224, i64 2148315245, i64 2148315282, i64 2148315305, i64 2148315175}
!14 = distinct !{!14, !10, !11}
!15 = !{i64 2158279908}
!16 = !{i64 2158281264}
!17 = !{i64 2147853431, i64 2147853470, i64 2147853491, i64 2147853528, i64 2147853551, i64 2147853421}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = !{i64 2148331556, i64 2148331595, i64 2148331616, i64 2148331653, i64 2148331676, i64 2148331685}
!21 = !{i64 2150468107}
!22 = !{i64 2149575661, i64 2149575694, i64 2149575700, i64 2149575716, i64 2149575735, i64 2149575766, i64 2149576719, i64 2149575308, i64 2149576725, i64 2149576773, i64 2149576837, i64 2149576901, i64 2149576958, i64 2149577165, i64 2149577213, i64 2149577277, i64 2149577341, i64 2149577398, i64 2149575426, i64 2149575451, i64 2149577608, i64 2149577736, i64 2149577669, i64 2149577750, i64 2149577764, i64 2149577880, i64 2149577825, i64 2149577894, i64 2149575585, i64 1747668, i64 1747708, i64 1747717, i64 1747767, i64 1747788, i64 1747808}
