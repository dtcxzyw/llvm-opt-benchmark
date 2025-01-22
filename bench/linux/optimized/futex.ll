; ModuleID = 'bench/linux/original/futex.ll'
source_filename = "bench/linux/original/futex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.futex_q = type { %struct.plist_node, ptr, ptr, ptr, ptr, %union.futex_key, ptr, ptr, ptr, i32, %struct.atomic_t }
%struct.plist_node = type { i32, %struct.list_head, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.futex_key = type { %struct.anon.36 }
%struct.anon.36 = type { i64, i64, i32 }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.40 }
%union.anon.40 = type { %struct.anon.41, [16 x i8] }
%struct.anon.41 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@futex_q_init = external dso_local local_unnamed_addr constant %struct.futex_q, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @io_futex_cache_init(ptr nocapture noundef writeonly initializes((928, 952)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i64 136, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_futex_cache_free(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %10, %.lr.ph ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load i32, ptr %3, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %3, align 8
  tail call void @kfree(ptr noundef nonnull %6) #10
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_futex_cancel(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %86

8:                                                ; preds = %3
  %9 = and i32 %2, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %12) #10
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr i8, ptr %15, i64 -160
  %18 = icmp eq ptr %17, null
  %19 = or i1 %16, %18
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %74, %20
  %23 = phi ptr [ %17, %20 ], [ %77, %74 ]
  %24 = phi i32 [ 0, %20 ], [ %75, %74 ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %21, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %4, align 4
  %33 = and i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %74, label %35

35:                                               ; preds = %31, %22
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 51
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @futex_unqueue(ptr noundef %41) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %68, label %53

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %44
  %50 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %45, i64 0, ptr nonnull elementtype(i64) %45) #10, !srcloc !5
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %49, %39
  %54 = phi ptr [ @io_futex_complete, %39 ], [ @io_futexv_complete, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %25, align 8
  store volatile ptr %60, ptr %57, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store volatile ptr %57, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %65

65:                                               ; preds = %64, %53
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i32 -125, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 84
  store i32 0, ptr %67, align 4
  tail call void @__io_req_task_work_add(ptr noundef nonnull %23, i32 noundef 0) #10
  br label %68

68:                                               ; preds = %65, %49, %44, %39
  %69 = phi i32 [ 1, %65 ], [ 0, %49 ], [ 0, %39 ], [ 0, %44 ]
  %70 = add i32 %69, %24
  %71 = load i32, ptr %4, align 4
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %68, %31
  %75 = phi i32 [ %70, %68 ], [ %24, %31 ]
  %76 = icmp eq ptr %26, null
  %77 = getelementptr i8, ptr %26, i64 -160
  %78 = icmp eq ptr %77, null
  %79 = or i1 %76, %78
  br i1 %79, label %.loopexit, label %22, !llvm.loop !6

.loopexit:                                        ; preds = %74, %68, %13
  %80 = phi i32 [ 0, %13 ], [ %75, %74 ], [ %70, %68 ]
  br i1 %10, label %83, label %81

81:                                               ; preds = %.loopexit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mutex_unlock(ptr noundef nonnull %82) #10
  br label %83

83:                                               ; preds = %81, %.loopexit
  %84 = icmp eq i32 %80, 0
  %85 = select i1 %84, i32 -2, i32 %80
  br label %86

86:                                               ; preds = %83, %3
  %87 = phi i32 [ -2, %3 ], [ %85, %83 ]
  ret i32 %87
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @io_futex_remove_all(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr i8, ptr %5, i64 -160
  %8 = icmp eq ptr %7, null
  %9 = or i1 %6, %8
  br i1 %9, label %56, label %.preheader

.preheader:                                       ; preds = %3, %48
  %10 = phi ptr [ %51, %48 ], [ %7, %3 ]
  %11 = phi i8 [ %49, %48 ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @io_match_task_safe(ptr noundef nonnull %10, ptr noundef %1, i1 noundef zeroext %2) #10
  br i1 %14, label %15, label %48

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 51
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @futex_unqueue(ptr noundef %21) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %48, label %33

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25, i64 0, ptr nonnull elementtype(i64) %25) #10, !srcloc !5
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %29, %19
  %34 = phi ptr [ @io_futex_complete, %19 ], [ @io_futexv_complete, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8
  store volatile ptr %40, ptr %37, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store volatile ptr %37, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %44, %33
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 -125, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 0, ptr %47, align 4
  tail call void @__io_req_task_work_add(ptr noundef nonnull %10, i32 noundef 0) #10
  br label %48

48:                                               ; preds = %45, %29, %24, %19, %.preheader
  %49 = phi i8 [ %11, %.preheader ], [ 1, %19 ], [ 1, %24 ], [ 1, %29 ], [ 1, %45 ]
  %50 = icmp eq ptr %13, null
  %51 = getelementptr i8, ptr %13, i64 -160
  %52 = icmp eq ptr %51, null
  %53 = or i1 %50, %52
  br i1 %53, label %54, label %.preheader, !llvm.loop !9

54:                                               ; preds = %48
  %55 = icmp ne i8 %49, 0
  br label %56

56:                                               ; preds = %54, %3
  %57 = phi i1 [ false, %3 ], [ %55, %54 ]
  ret i1 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_match_task_safe(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local range(i32 -22, 1) i32 @io_futex_prep(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %46, !prof !10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %46, !prof !10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %46, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %46, !prof !10

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load volatile i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load volatile i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load volatile i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load volatile i32, ptr %29, align 4
  %31 = and i32 %30, -132
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %18
  %34 = and i32 %30, 3
  %35 = lshr i32 %30, 3
  %36 = or disjoint i32 %35, %34
  %37 = xor i32 %36, 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %37, ptr %38, align 8
  %39 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !11
  %40 = icmp eq i32 %34, 2
  %41 = icmp ult i64 %24, 4294967296
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  %44 = icmp ult i64 %27, 4294967296
  %45 = select i1 %44, i32 0, i32 -22
  br label %46

46:                                               ; preds = %43, %33, %18, %14, %10, %6, %2
  %47 = phi i32 [ -22, %14 ], [ -22, %18 ], [ -22, %33 ], [ -22, %2 ], [ -22, %6 ], [ -22, %10 ], [ %45, %43 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_futexv_prep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %54, !prof !10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %54, !prof !10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %54, !prof !10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %54, !prof !10

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %54, !prof !10

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %54, !prof !10

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load volatile i64, ptr %27, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load volatile i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %32, ptr %33, align 4
  %34 = add i32 %32, -129
  %35 = icmp ult i32 %34, -128
  br i1 %35, label %54, label %36

36:                                               ; preds = %26
  %37 = mul nuw nsw i32 %32, 152
  %38 = zext nneg i32 %37 to i64
  %39 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %38, i32 noundef 3520) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %30, align 8
  %43 = load i32, ptr %33, align 4
  %44 = tail call i32 @futex_parse_waitv(ptr noundef nonnull %39, ptr noundef %42, i32 noundef %43, ptr noundef nonnull @io_futex_wakev_fn, ptr noundef %0) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  tail call void @kfree(ptr noundef nonnull %39) #10
  br label %54

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 2097152
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %39, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %46, %36, %26, %22, %18, %14, %10, %6, %2
  %55 = phi i32 [ %44, %46 ], [ 0, %47 ], [ -22, %22 ], [ -22, %26 ], [ -12, %36 ], [ -22, %2 ], [ -22, %6 ], [ -22, %10 ], [ -22, %14 ], [ -22, %18 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_parse_waitv(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_futex_wakev_fn(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 0, ptr nonnull elementtype(i64) %5) #10, !srcloc !5
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @__futex_wake_mark(ptr noundef %1) #10
  br i1 %14, label %15, label %19, !prof !10

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr @io_futexv_complete, ptr %18, align 8
  tail call void @__io_req_task_work_add(ptr noundef %4, i32 noundef 0) #10
  br label %19

19:                                               ; preds = %15, %13, %9, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -529, 1) i32 @io_futexv_wait(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 -1, ptr %3, align 4
  %8 = and i32 %1, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @futex_wait_multiple_setup(ptr noundef %5, i32 noundef %12, ptr noundef nonnull %3) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %35, !prof !12

.thread:                                          ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @futex_wait_multiple_setup(ptr noundef %5, i32 noundef %17, ptr noundef nonnull %3) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35, !prof !12

20:                                               ; preds = %.thread
  call void @mutex_unlock(ptr noundef nonnull %15) #10
  br label %21

21:                                               ; preds = %10, %20
  %22 = phi i32 [ %18, %20 ], [ %13, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 256
  %26 = and i32 %24, 64
  %27 = icmp eq i32 %26, 0
  %28 = and i32 %25, -4194369
  %29 = or disjoint i32 %28, 4194304
  %30 = select i1 %27, i32 %25, i32 %29
  store i32 %30, ptr %23, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %22, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %32, align 4
  call void @kfree(ptr noundef %5) #10
  store ptr null, ptr %4, align 8
  %33 = load i32, ptr %23, align 4
  %34 = and i32 %33, -2097153
  store i32 %34, ptr %23, align 4
  br label %60

35:                                               ; preds = %.thread, %10
  %36 = phi i32 [ %18, %.thread ], [ %13, %10 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !11
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store volatile i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 920
  %44 = load ptr, ptr %43, align 8
  store volatile ptr %44, ptr %42, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store volatile ptr %42, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %38
  store volatile ptr %42, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store volatile ptr %43, ptr %49, align 8
  br label %57

50:                                               ; preds = %35
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %51, align 8
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %52, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %54, %50, %48
  br i1 %9, label %60, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @mutex_unlock(ptr noundef nonnull %59) #10
  br label %60

60:                                               ; preds = %58, %57, %21
  %61 = phi i32 [ 0, %21 ], [ -529, %57 ], [ -529, %58 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_wait_multiple_setup(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -529, 1) i32 @io_futex_wait(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !annotation !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread6, label %9

9:                                                ; preds = %2
  %10 = and i32 %1, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %13) #10
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 928
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %.thread5

.thread5:                                         ; preds = %14
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 936
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8
  br label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %24 = tail call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 10240, i64 noundef 136) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %57, label %26

26:                                               ; preds = %.thread5, %22
  %27 = phi ptr [ %16, %.thread5 ], [ %24, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %27, ptr %28, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(128) @futex_q_init, i64 128, i1 false)
  %29 = load i64, ptr %6, align 8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr @io_futex_wake_fn, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @futex_wait_setup(ptr noundef %35, i32 noundef %38, i32 noundef %40, ptr noundef nonnull %27, ptr noundef nonnull %3) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %46 = load ptr, ptr %45, align 8
  store volatile ptr %46, ptr %44, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store volatile ptr %44, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %43
  store volatile ptr %44, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store volatile ptr %45, ptr %51, align 8
  br i1 %11, label %54, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @mutex_unlock(ptr noundef nonnull %53) #10
  br label %54

54:                                               ; preds = %52, %50
  %55 = load ptr, ptr %3, align 8
  call void @__futex_queue(ptr noundef nonnull %27, ptr noundef %55) #10
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  call void @_raw_spin_unlock(ptr noundef nonnull %56) #10
  br label %79

57:                                               ; preds = %26, %22
  %58 = phi ptr [ %27, %26 ], [ null, %22 ]
  %59 = phi i32 [ %41, %26 ], [ -12, %22 ]
  br i1 %11, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @mutex_unlock(ptr noundef nonnull %61) #10
  br label %62

62:                                               ; preds = %60, %57
  %63 = icmp slt i32 %59, 0
  br i1 %63, label %.thread6, label %74

.thread6:                                         ; preds = %2, %62
  %64 = phi i32 [ %59, %62 ], [ -22, %2 ]
  %65 = phi ptr [ %58, %62 ], [ null, %2 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 256
  %69 = and i32 %67, 64
  %70 = icmp eq i32 %69, 0
  %71 = and i32 %68, -4194369
  %72 = or disjoint i32 %71, 4194304
  %73 = select i1 %70, i32 %68, i32 %72
  store i32 %73, ptr %66, align 4
  br label %74

74:                                               ; preds = %.thread6, %62
  %75 = phi i32 [ %64, %.thread6 ], [ %59, %62 ]
  %76 = phi ptr [ %65, %.thread6 ], [ %58, %62 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %78, align 4
  call void @kfree(ptr noundef %76) #10
  br label %79

79:                                               ; preds = %74, %54
  %80 = phi i32 [ 0, %74 ], [ -529, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %80
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_futex_wake_fn(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @__futex_wake_mark(ptr noundef %1) #10
  br i1 %5, label %6, label %10, !prof !10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr @io_futex_complete, ptr %9, align 8
  tail call void @__io_req_task_work_add(ptr noundef %4, i32 noundef 0) #10
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_wait_setup(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_futex_wake(ptr nocapture noundef initializes((80, 88)) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 @futex_wake(ptr noundef %4, i32 noundef %7, i32 noundef %10, i32 noundef %13) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 256
  %20 = and i32 %18, 64
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %19, -4194369
  %23 = or disjoint i32 %22, 4194304
  %24 = select i1 %21, i32 %19, i32 %23
  store i32 %24, ptr %17, align 4
  br label %25

25:                                               ; preds = %16, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %14, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %27, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_wake(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_unqueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_futex_complete(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %1, align 1, !range !14, !noundef !15
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %10) #10
  store i8 1, ptr %1, align 1
  br label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 936
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 940
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 928
  %19 = add nuw i32 %13, 1
  store i32 %19, ptr %12, align 8
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %4, align 8
  store ptr %4, ptr %18, align 8
  br label %22

21:                                               ; preds = %11
  tail call void @kfree(ptr noundef %4) #10
  br label %22

22:                                               ; preds = %21, %17
  store ptr null, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %23, align 8
  store volatile ptr %28, ptr %25, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store volatile ptr %25, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %33

33:                                               ; preds = %32, %22
  tail call void @io_req_task_complete(ptr noundef %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_futexv_complete(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %1, align 1, !range !14, !noundef !15
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %10) #10
  store i8 1, ptr %1, align 1
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i8, ptr %12, align 8, !range !14, !noundef !15
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @futex_unqueue_multiple(ptr noundef %4, i32 noundef %17) #10
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %15, %11
  %24 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %24) #10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -2097153
  store i32 %27, ptr %25, align 4
  store ptr null, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %28, align 8
  store volatile ptr %33, ptr %30, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store volatile ptr %30, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %38

38:                                               ; preds = %37, %23
  tail call void @io_req_task_complete(ptr noundef %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_req_task_complete(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_unqueue_multiple(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__io_req_task_work_add(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__futex_wake_mark(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__futex_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147799266, i64 2147799305, i64 2147799326, i64 2147799363, i64 2147799386, i64 2147799395, i64 2147799498}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2148458900}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{!"auto-init"}
!14 = !{i8 0, i8 2}
!15 = !{}
