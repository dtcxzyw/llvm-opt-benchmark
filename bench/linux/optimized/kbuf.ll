; ModuleID = 'bench/linux/original/kbuf.ll'
source_filename = "bench/linux/original/kbuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.31 }
%union.anon.31 = type { i64 }
%struct.io_uring_buf_reg = type { i64, i32, i16, i16, [3 x i64] }
%struct.io_uring_buf_status = type { i32, i32, [8 x i32] }

@io_buf_cachep = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"io_uring/kbuf.c\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @io_kbuf_recycle_legacy(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = and i32 %1, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %13) #8
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 30
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = icmp ult i16 %18, 64
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = zext nneg i16 %18 to i64
  %26 = getelementptr [32 x i8], ptr %20, i64 %25
  br label %31

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %29 = zext i16 %18 to i64
  %30 = tail call ptr @xa_load(ptr noundef nonnull %28, i64 noundef %29) #8
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %16, ptr %34, align 8
  store ptr %33, ptr %16, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %32, ptr %35, align 8
  store volatile ptr %16, ptr %32, align 8
  %36 = load i32, ptr %3, align 4
  %37 = and i32 %36, -32769
  store i32 %37, ptr %3, align 4
  %38 = load i16, ptr %17, align 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 %38, ptr %39, align 2
  br i1 %11, label %42, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  tail call void @mutex_unlock(ptr noundef nonnull %41) #8
  br label %42

42:                                               ; preds = %40, %31, %2
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 1, -65534) i32 @__io_put_kbuf(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65536
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i16, ptr %14, align 8
  store i16 %15, ptr %8, align 2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %17 = load i16, ptr %16, align 2
  %18 = add i16 %17, 1
  store i16 %18, ptr %16, align 2
  %.pre = load i32, ptr %3, align 4
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi i32 [ %.pre, %13 ], [ %4, %7 ]
  %21 = and i32 %20, -65537
  store i32 %21, ptr %3, align 4
  br label %70

22:                                               ; preds = %2
  %23 = and i32 %1, 2
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  br i1 %24, label %57, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 832
  tail call void @_raw_spin_lock(ptr noundef nonnull %28) #8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %30 = load i16, ptr %29, align 2
  %31 = load i32, ptr %3, align 4
  %32 = and i32 %31, 65536
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i16, ptr %39, align 8
  store i16 %40, ptr %29, align 2
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 22
  %42 = load i16, ptr %41, align 2
  %43 = add i16 %42, 1
  store i16 %43, ptr %41, align 2
  br label %53

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 864
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 30
  %49 = load i16, ptr %48, align 2
  store i16 %49, ptr %29, align 2
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %47, ptr %51, align 8
  store ptr %50, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %45, ptr %52, align 8
  store volatile ptr %47, ptr %45, align 8
  br label %53

53:                                               ; preds = %44, %38, %34
  %54 = phi i32 [ -32769, %44 ], [ -65537, %38 ], [ -65537, %34 ]
  %55 = load i32, ptr %3, align 4
  %56 = and i32 %55, %54
  store i32 %56, ptr %3, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %28) #8
  br label %70

57:                                               ; preds = %22
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 1040
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 30
  %64 = load i16, ptr %63, align 2
  store i16 %64, ptr %59, align 2
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %62, ptr %66, align 8
  store ptr %65, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %58, ptr %67, align 8
  store volatile ptr %62, ptr %58, align 8
  %68 = load i32, ptr %3, align 4
  %69 = and i32 %68, -32769
  store i32 %69, ptr %3, align 4
  br label %70

70:                                               ; preds = %57, %53, %19
  %71 = phi i16 [ %9, %19 ], [ %30, %53 ], [ %60, %57 ]
  %72 = zext i16 %71 to i32
  %73 = shl nuw i32 %72, 16
  %74 = or disjoint i32 %73, 1
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @io_buffer_select(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = and i32 %2, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %9) #8
  br label %10

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = icmp ult i16 %12, 64
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = zext nneg i16 %12 to i64
  %20 = getelementptr [32 x i8], ptr %14, i64 %19
  br label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %23 = zext i16 %12 to i64
  %24 = tail call ptr @xa_load(ptr noundef nonnull %22, i64 noundef %23) #8
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi ptr [ %20, %18 ], [ %24, %21 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %110, label %28, !prof !5

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 26
  %30 = load i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %88, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 22
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 14
  %38 = load volatile i16, ptr %37, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %39 = icmp eq i16 %38, %36
  br i1 %39, label %110, label %40, !prof !5

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, %36
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 27
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  %47 = zext i16 %43 to i64
  %48 = icmp ult i16 %43, 256
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = getelementptr [16 x i8], ptr %34, i64 %47
  br label %67

52:                                               ; preds = %40
  %53 = and i16 %43, 255
  %54 = lshr i64 %47, 8
  %55 = load ptr, ptr %26, align 8
  %56 = getelementptr [8 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr @vmemmap_base, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %59, %58
  %61 = shl i64 %60, 6
  %62 = load i64, ptr @page_offset_base, align 8
  %63 = add i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  %65 = zext nneg i16 %53 to i64
  %66 = getelementptr [16 x i8], ptr %64, i64 %65
  br label %67

67:                                               ; preds = %52, %50
  %68 = phi ptr [ %51, %50 ], [ %66, %52 ]
  %69 = load i64, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre.fr = freeze i32 %.pre
  %.pre12 = zext i32 %.pre.fr to i64
  %70 = add i64 %69, -1
  %or.cond.not = icmp ult i64 %70, %.pre12
  br i1 %or.cond.not, label %71, label %._crit_edge

._crit_edge:                                      ; preds = %67
  store i64 %.pre12, ptr %1, align 8
  br label %71

71:                                               ; preds = %67, %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 65536
  store i32 %74, ptr %72, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %26, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %77 = load i16, ptr %76, align 4
  store i16 %77, ptr %11, align 2
  br i1 %7, label %78, label %85

78:                                               ; preds = %71
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 176
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %106

85:                                               ; preds = %78, %71
  store ptr null, ptr %75, align 8
  %86 = load i16, ptr %35, align 2
  %87 = add i16 %86, 1
  store i16 %87, ptr %35, align 2
  br label %106

88:                                               ; preds = %28
  %89 = load volatile ptr, ptr %26, align 8
  %90 = icmp eq ptr %89, %26
  br i1 %90, label %110, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %93, ptr %95, align 8
  store volatile ptr %94, ptr %93, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %89, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %92, align 8
  %96 = load i64, ptr %1, align 8
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %.pre10 = load i32, ptr %.phi.trans.insert9, align 8
  %.pre10.fr = freeze i32 %.pre10
  %.pre11 = zext i32 %.pre10.fr to i64
  %97 = add i64 %96, -1
  %or.cond23.not = icmp ult i64 %97, %.pre11
  br i1 %or.cond23.not, label %98, label %._crit_edge8

._crit_edge8:                                     ; preds = %91
  store i64 %.pre11, ptr %1, align 8
  br label %98

98:                                               ; preds = %91, %._crit_edge8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 32768
  store i32 %101, ptr %99, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %89, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %104 = load i16, ptr %103, align 4
  store i16 %104, ptr %11, align 2
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 16
  br label %106

106:                                              ; preds = %98, %85, %78
  %107 = phi ptr [ %105, %98 ], [ %68, %85 ], [ %68, %78 ]
  %108 = load i64, ptr %107, align 8
  %109 = inttoptr i64 %108 to ptr
  br label %110

110:                                              ; preds = %106, %88, %32, %25
  %111 = phi ptr [ null, %25 ], [ null, %32 ], [ null, %88 ], [ %109, %106 ]
  br i1 %7, label %115, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  tail call void @mutex_unlock(ptr noundef nonnull %114) #8
  br label %115

115:                                              ; preds = %112, %110
  ret ptr %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_destroy_buffers(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i64 [ 0, %1 ], [ %11, %8 ]
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr [32 x i8], ptr %6, i64 %5
  %10 = tail call fastcc i32 @__io_remove_buffers(ptr noundef %0, ptr noundef %9, i32 noundef -1)
  %11 = add nuw nsw i64 %5, 1
  %12 = icmp eq i64 %11, 64
  br i1 %12, label %13, label %4, !llvm.loop !7

13:                                               ; preds = %8, %4
  store i64 0, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = call ptr @xa_find(ptr noundef nonnull %14, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %13, %.preheader6
  %17 = phi ptr [ %23, %.preheader6 ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i64
  %21 = call ptr @xa_erase(ptr noundef nonnull %14, i64 noundef %20) #8
  %22 = call fastcc i32 @__io_remove_buffers(ptr noundef %0, ptr noundef nonnull %17, i32 noundef -1)
  call void @kvfree_call_rcu(ptr noundef nonnull %17, ptr noundef nonnull %17) #8
  %23 = call ptr @xa_find_after(ptr noundef nonnull %14, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit7, label %.preheader6, !llvm.loop !10

.loopexit7:                                       ; preds = %.preheader6, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 832
  call void @_raw_spin_lock(ptr noundef nonnull %25) #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %39, label %29

29:                                               ; preds = %.loopexit7
  %30 = load volatile ptr, ptr %26, align 8
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %33, ptr %37, align 8
  store ptr %30, ptr %33, align 8
  store ptr %34, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %26, ptr %26, align 8
  store volatile ptr %26, ptr %35, align 8
  br label %39

39:                                               ; preds = %32, %29, %.loopexit7
  call void @_raw_spin_unlock(ptr noundef nonnull %25) #8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %41 = load ptr, ptr %40, align 16
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %39, %.preheader
  %43 = phi ptr [ %44, %.preheader ], [ %41, %39 ]
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @io_buf_cachep, align 8
  call void @kmem_cache_free(ptr noundef %45, ptr noundef %43) #8
  %46 = icmp eq ptr %44, %40
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__io_remove_buffers(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %7 = load i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %11 = load volatile ptr, ptr %1, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.thread, label %.lr.ph

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  br label %28

28:                                               ; preds = %32, %26
  %29 = phi ptr [ %27, %26 ], [ %30, %32 ]
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %15, %34
  br i1 %35, label %36, label %28, !llvm.loop !12

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 0, ptr %37, align 8
  br label %39

38:                                               ; preds = %28
  tail call void asm sideeffect "688: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 688b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 688) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 253, i32 2307, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "689: nop\0A\09.pushsection .discard.instr_end\0A\09.long 689b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 689) #8, !srcloc !15
  br label %39

39:                                               ; preds = %38, %36
  store i8 0, ptr %23, align 1
  br label %54

40:                                               ; preds = %13
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %54, label %.preheader

.preheader:                                       ; preds = %40, %.preheader
  %44 = phi i64 [ %48, %.preheader ], [ 0, %40 ]
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr [8 x i8], ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8
  tail call void @unpin_user_page(ptr noundef %47) #8
  %48 = add nuw nsw i64 %44, 1
  %49 = load i16, ptr %41, align 2
  %50 = zext i16 %49 to i64
  %51 = icmp samesign ult i64 %48, %50
  br i1 %51, label %.preheader, label %52, !llvm.loop !16

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr %1, align 8
  tail call void @kvfree(ptr noundef %53) #8
  store i16 0, ptr %41, align 2
  br label %54

54:                                               ; preds = %52, %40, %39
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %14, align 8
  store i8 0, ptr %6, align 2
  br label %.thread

.lr.ph:                                           ; preds = %9, %65
  %55 = phi ptr [ %67, %65 ], [ %11, %9 ]
  %56 = phi i32 [ %63, %65 ], [ 0, %9 ]
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  store volatile ptr %59, ptr %58, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %55, ptr %62, align 8
  store ptr %61, ptr %55, align 8
  store ptr %10, ptr %57, align 8
  store volatile ptr %55, ptr %10, align 8
  %63 = add nuw i32 %56, 1
  %64 = icmp eq i32 %63, %2
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %.lr.ph
  %66 = tail call i32 @__SCT__cond_resched() #8
  %67 = load volatile ptr, ptr %1, align 8
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %.thread, label %.lr.ph

.thread:                                          ; preds = %65, %.lr.ph, %9, %54, %3
  %69 = phi i32 [ %22, %54 ], [ 0, %3 ], [ 0, %9 ], [ %63, %65 ], [ %2, %.lr.ph ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_erase(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @io_remove_buffers_prep(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load volatile i32, ptr %23, align 4
  %25 = add i32 %24, -65537
  %26 = icmp ult i32 %25, -65536
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load volatile i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %27, %22, %18, %14, %10, %6, %2
  %34 = phi i32 [ 0, %27 ], [ -22, %18 ], [ -22, %14 ], [ -22, %10 ], [ -22, %6 ], [ -22, %2 ], [ -22, %22 ]
  ret i32 %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_remove_buffers(ptr noundef captures(none) initializes((80, 88)) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = and i32 %1, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %8) #8
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = icmp ult i32 %11, 64
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = zext nneg i32 %11 to i64
  %19 = getelementptr [32 x i8], ptr %13, i64 %18
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %22 = zext i32 %11 to i64
  %23 = tail call ptr @xa_load(ptr noundef nonnull %21, i64 noundef %22) #8
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi ptr [ %19, %17 ], [ %23, %20 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 26
  %29 = load i8, ptr %28, align 2
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = tail call fastcc i32 @__io_remove_buffers(ptr noundef %4, ptr noundef nonnull %25, i32 noundef %33)
  br label %35

35:                                               ; preds = %31, %27, %24
  %36 = phi i32 [ -22, %27 ], [ %34, %31 ], [ -2, %24 ]
  br i1 %6, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @mutex_unlock(ptr noundef nonnull %38) #8
  br label %39

39:                                               ; preds = %37, %35
  %40 = icmp slt i32 %36, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 256
  %45 = and i32 %43, 64
  %46 = icmp eq i32 %45, 0
  %47 = and i32 %44, -4194369
  %48 = or disjoint i32 %47, 4194304
  %49 = select i1 %46, i32 %44, i32 %48
  store i32 %49, ptr %42, align 4
  br label %50

50:                                               ; preds = %41, %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %36, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %52, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef range(i32 -75, 1) i32 @io_provide_buffers_prep(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %47

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load volatile i32, ptr %11, align 4
  %13 = add i32 %12, -65537
  %14 = icmp ult i32 %13, -65536
  br i1 %14, label %47, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load volatile i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load volatile i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %21, ptr %22, align 8
  %23 = zext i32 %21 to i64
  %24 = zext nneg i32 %12 to i64
  %25 = mul nuw nsw i64 %23, %24
  %26 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %25)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %47, label %28

28:                                               ; preds = %15
  %29 = add i64 %25, %18
  %30 = icmp sgt i64 %29, -1
  %31 = icmp uge i64 %29, %18
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %47, !prof !17

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load volatile i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load volatile i64, ptr %38, align 8
  %40 = icmp ugt i64 %39, 65535
  br i1 %40, label %47, label %41

41:                                               ; preds = %33
  %42 = add nuw nsw i64 %39, %24
  %43 = icmp samesign ugt i64 %42, 65536
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = trunc nuw i64 %39 to i16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %44, %41, %33, %28, %15, %10, %6, %2
  %48 = phi i32 [ 0, %44 ], [ -22, %6 ], [ -22, %2 ], [ -7, %10 ], [ -75, %15 ], [ -14, %28 ], [ -7, %33 ], [ -22, %41 ]
  ret i32 %48
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_provide_buffers(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [64 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = and i32 %1, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %9) #8
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 64
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21, !prof !5

18:                                               ; preds = %14
  %19 = tail call fastcc i32 @io_init_bl_list(ptr noundef %5) #9, !range !18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %._crit_edge, label %.loopexit12

._crit_edge:                                      ; preds = %18
  %.pre = load i32, ptr %11, align 4
  br label %21

21:                                               ; preds = %._crit_edge, %14
  %22 = phi i32 [ %.pre, %._crit_edge ], [ %12, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = icmp ult i32 %22, 64
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %21
  %29 = zext nneg i32 %22 to i64
  %30 = getelementptr [32 x i8], ptr %24, i64 %29
  br label %35

.thread:                                          ; preds = %10, %21
  %31 = phi i32 [ %22, %21 ], [ %12, %10 ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %33 = zext i32 %31 to i64
  %34 = tail call ptr @xa_load(ptr noundef nonnull %32, i64 noundef %33) #8
  br label %35

35:                                               ; preds = %.thread, %28
  %36 = phi ptr [ %30, %28 ], [ %34, %.thread ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %52, !prof !5

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %40 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %39, i32 noundef 4197824, i64 noundef 32) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit12, label %42

42:                                               ; preds = %38
  store volatile ptr %40, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store volatile ptr %40, ptr %43, align 8
  %44 = load i32, ptr %11, align 4
  %45 = tail call fastcc i32 @io_buffer_add_list(ptr noundef %5, ptr noundef nonnull %40, i32 noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %11, align 4
  %49 = icmp ugt i32 %48, 63
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void @kvfree_call_rcu(ptr noundef nonnull %40, ptr noundef nonnull %40) #8
  br label %.loopexit12

51:                                               ; preds = %47
  tail call void asm sideeffect "701: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 701b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 701) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 526, i32 2307, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "702: nop\0A\09.pushsection .discard.instr_end\0A\09.long 702b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 702) #8, !srcloc !21
  br label %.loopexit12

52:                                               ; preds = %42, %35
  %53 = phi ptr [ %40, %42 ], [ %36, %35 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 26
  %55 = load i8, ptr %54, align 2
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %.loopexit12

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit12, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %63 = load i16, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %73

73:                                               ; preds = %118, %61
  %74 = phi i64 [ %65, %61 ], [ %135, %118 ]
  %75 = phi i32 [ 0, %61 ], [ %138, %118 ]
  %76 = phi i16 [ %63, %61 ], [ %136, %118 ]
  %77 = load volatile ptr, ptr %66, align 8
  %78 = icmp eq ptr %77, %66
  br i1 %78, label %79, label %118

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false), !annotation !22
  %80 = load volatile ptr, ptr %67, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !23
  %81 = icmp eq ptr %80, %67
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load volatile ptr, ptr %68, align 8
  %84 = icmp eq ptr %67, %83
  br i1 %84, label %98, label %85

85:                                               ; preds = %82, %79
  call void @_raw_spin_lock(ptr noundef nonnull %69) #8
  %86 = load volatile ptr, ptr %67, align 8
  %87 = icmp eq ptr %86, %67
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = load volatile ptr, ptr %67, align 8
  %90 = icmp eq ptr %89, %67
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %66, align 8
  %93 = load ptr, ptr %68, align 8
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %66, ptr %94, align 8
  store ptr %89, ptr %66, align 8
  store ptr %92, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %95, align 8
  store volatile ptr %67, ptr %67, align 8
  store volatile ptr %67, ptr %68, align 8
  br label %96

96:                                               ; preds = %91, %88
  call void @_raw_spin_unlock(ptr noundef nonnull %69) #8
  br label %.loopexit

97:                                               ; preds = %85
  call void @_raw_spin_unlock(ptr noundef nonnull %69) #8
  br label %98

98:                                               ; preds = %97, %82
  %99 = load ptr, ptr @io_buf_cachep, align 8
  %100 = call i32 @kmem_cache_alloc_bulk(ptr noundef %99, i32 noundef 4197568, i64 noundef 64, ptr noundef nonnull %3) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.preheader, !prof !5

102:                                              ; preds = %98
  %103 = load ptr, ptr @io_buf_cachep, align 8
  %104 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %103, i32 noundef 3264) #8
  store ptr %104, ptr %3, align 16
  %105 = icmp eq ptr %104, null
  br i1 %105, label %115, label %.preheader

.preheader:                                       ; preds = %102, %98
  %.ph = phi i32 [ %100, %98 ], [ 1, %102 ]
  br label %106

106:                                              ; preds = %.preheader, %106
  %107 = phi i32 [ %108, %106 ], [ %.ph, %.preheader ]
  %108 = add i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr [8 x i8], ptr %3, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %70, align 8
  store ptr %111, ptr %70, align 8
  store ptr %66, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %112, ptr %113, align 8
  store volatile ptr %111, ptr %112, align 8
  %114 = icmp eq i32 %108, 0
  br i1 %114, label %.loopexit, label %106, !llvm.loop !24

115:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %116 = icmp eq i32 %75, 0
  %117 = select i1 %116, i32 -12, i32 0
  br label %.loopexit12

.loopexit:                                        ; preds = %106, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre15 = load ptr, ptr %66, align 16
  br label %118

118:                                              ; preds = %.loopexit, %73
  %119 = phi ptr [ %.pre15, %.loopexit ], [ %77, %73 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %121, ptr %123, align 8
  store volatile ptr %122, ptr %121, align 8
  %124 = load ptr, ptr %71, align 8
  store ptr %119, ptr %71, align 8
  store ptr %53, ptr %119, align 8
  store ptr %124, ptr %120, align 8
  store volatile ptr %119, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 %74, ptr %125, align 8
  %126 = load i32, ptr %72, align 8
  %127 = call i32 @llvm.umin.i32(i32 %126, i32 2147479552)
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i32 %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 28
  store i16 %76, ptr %129, align 4
  %130 = load i32, ptr %11, align 4
  %131 = trunc i32 %130 to i16
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 30
  store i16 %131, ptr %132, align 2
  %133 = load i32, ptr %72, align 8
  %134 = zext i32 %133 to i64
  %135 = add i64 %74, %134
  %136 = add i16 %76, 1
  %137 = call i32 @__SCT__cond_resched() #8
  %138 = add nuw i32 %75, 1
  %139 = load i32, ptr %58, align 8
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %73, label %.loopexit12, !llvm.loop !25

.loopexit12:                                      ; preds = %118, %115, %57, %52, %51, %50, %38, %18
  %141 = phi i32 [ %19, %18 ], [ %45, %50 ], [ %45, %51 ], [ -12, %38 ], [ -22, %52 ], [ %117, %115 ], [ -12, %57 ], [ 0, %118 ]
  br i1 %7, label %144, label %142

142:                                              ; preds = %.loopexit12
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @mutex_unlock(ptr noundef nonnull %143) #8
  br label %144

144:                                              ; preds = %142, %.loopexit12
  %145 = icmp slt i32 %141, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, 256
  %150 = and i32 %148, 64
  %151 = icmp eq i32 %150, 0
  %152 = and i32 %149, -4194369
  %153 = or disjoint i32 %152, 4194304
  %154 = select i1 %151, i32 %149, i32 %153
  store i32 %154, ptr %147, align 4
  br label %155

155:                                              ; preds = %146, %144
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %141, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %157, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -12, 1) i32 @io_init_bl_list(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 2048) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi i64 [ %10, %.preheader ], [ 0, %1 ]
  %6 = getelementptr [32 x i8], ptr %3, i64 %5
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store volatile ptr %6, ptr %7, align 8
  %8 = trunc i64 %5 to i16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 %8, ptr %9, align 8
  %10 = add nuw nsw i64 %5, 1
  %11 = icmp eq i64 %10, 64
  br i1 %11, label %12, label %.preheader, !llvm.loop !26

12:                                               ; preds = %.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store volatile ptr %3, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i32 [ 0, %12 ], [ -12, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @io_buffer_add_list(ptr noundef %0, ptr noundef nonnull initializes((16, 18)) %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = trunc i32 %2 to i16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %4, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store volatile i8 1, ptr %6, align 4
  %7 = icmp ult i32 %2, 64
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = zext i32 %2 to i64
  %11 = tail call ptr @xa_store(ptr noundef nonnull %9, i64 noundef %10, ptr noundef nonnull %1, i32 noundef 3264) #8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %14 = icmp eq i64 %13, 2
  %15 = icmp uge ptr %11, inttoptr (i64 -16378 to ptr)
  %16 = and i1 %15, %14
  %17 = lshr i64 %12, 2
  %18 = trunc i64 %17 to i32
  %19 = select i1 %16, i32 %18, i32 0
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ 0, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_register_pbuf_ring(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.io_uring_buf_reg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !22
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 40) #8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %20 = load i16, ptr %19, align 2
  %21 = icmp ult i16 %20, 2
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = icmp eq i16 %20, 0
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %23, label %26, label %30

26:                                               ; preds = %22
  br i1 %25, label %.thread, label %27

27:                                               ; preds = %26
  %28 = and i64 %24, 4095
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %.thread

30:                                               ; preds = %22
  br i1 %25, label %31, label %.thread

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %33), !range !29
  %37 = icmp samesign ugt i32 %36, 1
  %38 = icmp ugt i32 %33, 65535
  %39 = or i1 %38, %37
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %42 = load i16, ptr %41, align 4
  %43 = icmp ult i16 %42, 64
  br i1 %43, label %44, label %.thread22

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51, !prof !5

48:                                               ; preds = %44
  %49 = call fastcc i32 @io_init_bl_list(ptr noundef %0) #9, !range !18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %48
  %.pre = load i16, ptr %41, align 4
  br label %51

51:                                               ; preds = %._crit_edge, %44
  %52 = phi i16 [ %.pre, %._crit_edge ], [ %42, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  %56 = icmp ult i16 %52, 64
  %57 = and i1 %56, %55
  br i1 %57, label %58, label %.thread22

58:                                               ; preds = %51
  %59 = zext nneg i16 %52 to i64
  %60 = getelementptr [32 x i8], ptr %54, i64 %59
  br label %65

.thread22:                                        ; preds = %40, %51
  %61 = phi i16 [ %52, %51 ], [ %42, %40 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %63 = zext i16 %61 to i64
  %64 = call ptr @xa_load(ptr noundef nonnull %62, i64 noundef %63) #8
  br label %65

65:                                               ; preds = %.thread22, %58
  %66 = phi ptr [ %60, %58 ], [ %64, %.thread22 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 26
  %70 = load i8, ptr %69, align 2
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %68
  %73 = load volatile ptr, ptr %66, align 8
  %74 = icmp eq ptr %73, %66
  br i1 %74, label %79, label %.thread

75:                                               ; preds = %65
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %77 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %76, i32 noundef 3520, i64 noundef 32) #10
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %75, %72
  %80 = phi ptr [ %66, %72 ], [ %77, %75 ]
  %81 = phi ptr [ null, %72 ], [ %77, %75 ]
  %82 = load i16, ptr %19, align 2
  %83 = and i16 %82, 1
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %.val = load i64, ptr %3, align 8
  %.val10 = load i32, ptr %32, align 8
  %86 = call fastcc i32 @io_pin_pbuf_ring(i64 %.val, i32 %.val10, ptr noundef nonnull %80)
  br label %89

87:                                               ; preds = %79
  %.val11 = load i32, ptr %32, align 8
  %88 = call fastcc i32 @io_alloc_pbuf_ring(ptr noundef %0, i32 %.val11, ptr noundef nonnull %80)
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i32 [ %88, %87 ], [ %86, %85 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load i32, ptr %32, align 8
  %94 = trunc i32 %93 to i16
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i16 %94, ptr %95, align 4
  %96 = add i16 %94, -1
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i16 %96, ptr %97, align 8
  %98 = load i16, ptr %41, align 4
  %99 = zext i16 %98 to i32
  %100 = call fastcc i32 @io_buffer_add_list(ptr noundef %0, ptr noundef nonnull %80, i32 noundef %99)
  br label %.thread

101:                                              ; preds = %89
  %102 = icmp eq ptr %81, null
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %101
  call void @kvfree_call_rcu(ptr noundef nonnull %81, ptr noundef nonnull %81) #8
  br label %.thread

.thread:                                          ; preds = %31, %103, %101, %92, %75, %72, %68, %48, %35, %30, %27, %26, %18, %6, %2
  %104 = phi i32 [ 0, %92 ], [ %49, %48 ], [ -14, %2 ], [ -22, %6 ], [ -22, %18 ], [ -14, %26 ], [ -22, %27 ], [ -22, %30 ], [ -22, %35 ], [ -17, %72 ], [ -17, %68 ], [ -12, %75 ], [ %90, %103 ], [ %90, %101 ], [ -22, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @io_pin_pbuf_ring(i64 %.0.val, i32 %.8.val, ptr noundef nonnull writeonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !22
  %3 = zext i32 %.8.val to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = call ptr @io_pin_pages(i64 noundef %.0.val, i64 noundef %4, ptr noundef nonnull %2) #8
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %25

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr @vmemmap_base, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %14, %13
  %16 = shl i64 %15, 6
  %17 = load i64, ptr @page_offset_base, align 8
  %18 = add i64 %16, %17
  %19 = inttoptr i64 %18 to ptr
  store ptr %5, ptr %0, align 8
  %20 = trunc i32 %11 to i16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 1, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %10, %7
  %26 = phi i32 [ %9, %7 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @io_alloc_pbuf_ring(ptr noundef %0, i32 %.8.val, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = zext i32 %.8.val to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  br label %.outer

.outer:                                           ; preds = %.split, %2
  %.ph = phi i64 [ %.us-phi, %.split ], [ 0, %2 ]
  %.ph1 = phi ptr [ %.us-phi9, %.split ], [ null, %2 ]
  %.ph2 = phi ptr [ %.us-phi9, %.split ], [ %5, %2 ]
  %.ph1.fr = freeze ptr %.ph1
  %6 = load ptr, ptr %.ph2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.outer
  %8 = icmp eq ptr %.ph1.fr, null
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %9 = phi ptr [ %19, %18 ], [ %6, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, %4
  br i1 %16, label %18, label %.split.us

.split.us:                                        ; preds = %13
  %17 = sub nuw i64 %15, %4
  br label %.split

18:                                               ; preds = %13, %.lr.ph.split.us
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.outer._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %21 = phi ptr [ %33, %32 ], [ %6, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %.lr.ph.split
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = icmp uge i64 %27, %4
  %29 = sub nuw i64 %27, %4
  %30 = icmp ult i64 %29, %.ph
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %.split, label %32

.split:                                           ; preds = %25, %.split.us
  %.us-phi = phi i64 [ %17, %.split.us ], [ %29, %25 ]
  %.us-phi8 = phi i64 [ %15, %.split.us ], [ %27, %25 ]
  %.us-phi9 = phi ptr [ %9, %.split.us ], [ %21, %25 ]
  %31 = icmp eq i64 %.us-phi8, %4
  br i1 %31, label %.thread, label %.outer, !llvm.loop !30

32:                                               ; preds = %25, %.lr.ph.split
  %33 = load ptr, ptr %21, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.outer._crit_edge, label %.lr.ph.split, !llvm.loop !30

.outer._crit_edge:                                ; preds = %.outer, %32
  %35 = icmp eq ptr %.ph1.fr, null
  br i1 %35, label %.outer._crit_edge.thread, label %.thread

.outer._crit_edge.thread:                         ; preds = %18, %.outer._crit_edge
  %36 = tail call ptr @io_mem_alloc(i64 noundef %4) #8
  %37 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %38, label %41

38:                                               ; preds = %.outer._crit_edge.thread
  %39 = ptrtoint ptr %36 to i64
  %40 = trunc i64 %39 to i32
  br label %62

41:                                               ; preds = %.outer._crit_edge.thread
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %43 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %42, i32 noundef 4197568, i64 noundef 40) #10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void @io_mem_free(ptr noundef %36) #8
  br label %62

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %36, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %4, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  store volatile ptr %49, ptr %43, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store volatile ptr %43, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %46
  store volatile ptr %43, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store volatile ptr %5, ptr %54, align 8
  br label %.thread

.thread:                                          ; preds = %.split, %53, %.outer._crit_edge
  %55 = phi ptr [ %.ph1.fr, %.outer._crit_edge ], [ %43, %53 ], [ %.us-phi9, %.split ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i32 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 1, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 27
  store i8 1, ptr %61, align 1
  br label %62

62:                                               ; preds = %.thread, %45, %38
  %63 = phi i32 [ 0, %.thread ], [ %40, %38 ], [ -12, %45 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @io_unregister_pbuf_ring(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.io_uring_buf_reg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !22
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 40) #8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %9, i1 %12, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %13, i1 %16, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %19, 0
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %53

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %24 = load i16, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = icmp ult i16 %24, 64
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = zext nneg i16 %24 to i64
  %32 = getelementptr [32 x i8], ptr %26, i64 %31
  br label %37

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = zext i16 %24 to i64
  %36 = call ptr @xa_load(ptr noundef nonnull %34, i64 noundef %35) #8
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi ptr [ %32, %30 ], [ %36, %33 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 26
  %42 = load i8, ptr %41, align 2
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = call fastcc i32 @__io_remove_buffers(ptr noundef %0, ptr noundef nonnull %38, i32 noundef -1)
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %47 = load i16, ptr %46, align 8
  %48 = icmp ugt i16 %47, 63
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %51 = zext i16 %47 to i64
  %52 = call ptr @xa_erase(ptr noundef nonnull %50, i64 noundef %51) #8
  call void @kvfree_call_rcu(ptr noundef nonnull %38, ptr noundef nonnull %38) #8
  br label %53

53:                                               ; preds = %49, %44, %40, %37, %6, %2
  %54 = phi i32 [ -14, %2 ], [ -22, %6 ], [ -2, %37 ], [ -22, %40 ], [ 0, %49 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @io_register_pbuf_status(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.io_uring_buf_status, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !22
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 40) #8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

8:                                                ; preds = %11
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, 8
  br i1 %10, label %16, label %11, !llvm.loop !31

11:                                               ; preds = %8, %6
  %12 = phi i64 [ 0, %6 ], [ %9, %8 ]
  %13 = getelementptr [4 x i8], ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %8, label %.loopexit

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = icmp ult i32 %17, 64
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = zext nneg i32 %17 to i64
  %25 = getelementptr [32 x i8], ptr %19, i64 %24
  br label %30

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = zext i32 %17 to i64
  %29 = call ptr @xa_load(ptr noundef nonnull %27, i64 noundef %28) #8
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi ptr [ %25, %23 ], [ %29, %26 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 26
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 22
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %40, ptr %41, align 4
  %42 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 40) #8
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 0, i32 -14
  br label %.loopexit

.loopexit:                                        ; preds = %11, %37, %33, %30, %2
  %45 = phi i32 [ -14, %2 ], [ -2, %30 ], [ -22, %33 ], [ %44, %37 ], [ -22, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @io_pbuf_get_address(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !32
  %5 = icmp ne ptr %4, null
  %6 = and i64 %1, 4294967232
  %7 = icmp eq i64 %6, 0
  %8 = and i1 %7, %5
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = and i64 %1, 63
  %11 = getelementptr [32 x i8], ptr %4, i64 %10
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = and i64 %1, 4294967295
  %15 = tail call ptr @xa_load(ptr noundef nonnull %13, i64 noundef %14) #8
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi ptr [ %11, %9 ], [ %15, %12 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 27
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %25 = load volatile i8, ptr %24, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %23, %19, %16
  %31 = phi ptr [ %29, %27 ], [ null, %19 ], [ null, %16 ], [ null, %23 ]
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_kbuf_mmap_list_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %3 = load ptr, ptr %2, align 32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %.preheader

.preheader:                                       ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  store volatile ptr %5, ptr %7, align 8
  %8 = icmp eq ptr %5, null
  br i1 %8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %9 = phi ptr [ %17, %.lr.ph ], [ %7, %.preheader ]
  %10 = phi ptr [ %13, %.lr.ph ], [ %6, %.preheader ]
  %11 = phi ptr [ %16, %.lr.ph ], [ %5, %.preheader ]
  %12 = phi ptr [ %11, %.lr.ph ], [ %3, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store volatile ptr %9, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @io_mem_free(ptr noundef %15) #8
  tail call void @kfree(ptr noundef nonnull %12) #8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %13, align 8
  store volatile ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.critedge, label %.lr.ph, !llvm.loop !34

.critedge:                                        ; preds = %.lr.ph, %.preheader
  %.lcssa2 = phi ptr [ %3, %.preheader ], [ %11, %.lr.ph ]
  %.lcssa = phi ptr [ %6, %.preheader ], [ %13, %.lr.ph ]
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %.lcssa2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %.lcssa, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.lcssa2, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @io_mem_free(ptr noundef %20) #8
  tail call void @kfree(ptr noundef nonnull %.lcssa2) #8
  br label %21

21:                                               ; preds = %.critedge, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_mem_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @unpin_user_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_store(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kmem_cache_alloc_bulk(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_pin_pages(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_mem_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2156952406}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = !{i64 2156961172, i64 2156960981, i64 2156961033, i64 2156961079, i64 2156961107}
!14 = !{i64 2156961246, i64 2156961275, i64 2156961321, i64 2156961379, i64 2156961433, i64 2156961487, i64 2156961542, i64 2156961573, i64 2156961881, i64 2156961887, i64 2156961934, i64 2156961957, i64 2156961983}
!15 = !{i64 2156962431, i64 2156962242, i64 2156962292, i64 2156962338, i64 2156962366}
!16 = distinct !{!16, !8, !9}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i32 -12, i32 1}
!19 = !{i64 2157007167, i64 2157006976, i64 2157007028, i64 2157007074, i64 2157007102}
!20 = !{i64 2157007241, i64 2157007270, i64 2157007316, i64 2157007374, i64 2157007428, i64 2157007482, i64 2157007537, i64 2157007568, i64 2157007876, i64 2157007882, i64 2157007929, i64 2157007952, i64 2157007978}
!21 = !{i64 2157008426, i64 2157008237, i64 2157008287, i64 2157008333, i64 2157008361}
!22 = !{!"auto-init"}
!23 = !{i64 2148316075}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
!27 = !{i64 2156955321}
!28 = !{i64 2156938011}
!29 = !{i32 0, i32 33}
!30 = distinct !{!30, !8, !9}
!31 = distinct !{!31, !8, !9}
!32 = !{i64 2157022440}
!33 = !{i64 2157027344}
!34 = distinct !{!34, !8, !9}
