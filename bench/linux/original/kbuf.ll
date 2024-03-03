target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.31 }
%union.anon.31 = type { i64 }
%struct.io_buffer_list = type { %union.anon.3, i16, i16, i16, i16, i16, i8, i8, i8 }
%union.anon.3 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.io_uring_buf = type { i64, i32, i16, i16 }
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
define dso_local noundef zeroext i1 @io_kbuf_recycle_legacy(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = and i32 %1, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 64
  tail call void @mutex_lock(ptr noundef %13) #8
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 30
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds i8, ptr %9, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = icmp ult i16 %18, 64
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = zext nneg i16 %18 to i64
  %26 = getelementptr %struct.io_buffer_list, ptr %20, i64 %25
  br label %31

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %9, i64 272
  %29 = zext i16 %18 to i64
  %30 = tail call ptr @xa_load(ptr noundef %28, i64 noundef %29) #8
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %16, ptr %34, align 8
  store ptr %33, ptr %16, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %32, ptr %35, align 8
  store volatile ptr %16, ptr %32, align 8
  %36 = load i32, ptr %3, align 4
  %37 = and i32 %36, -32769
  store i32 %37, ptr %3, align 4
  %38 = load i16, ptr %17, align 2
  %39 = getelementptr inbounds i8, ptr %0, i64 66
  store i16 %38, ptr %39, align 2
  br i1 %11, label %42, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %9, i64 64
  tail call void @mutex_unlock(ptr noundef %41) #8
  br label %42

42:                                               ; preds = %40, %31, %2
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__io_put_kbuf(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65536
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 66
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load i16, ptr %14, align 8
  store i16 %15, ptr %8, align 2
  %16 = getelementptr inbounds i8, ptr %11, i64 22
  %17 = load i16, ptr %16, align 2
  %18 = add i16 %17, 1
  store i16 %18, ptr %16, align 2
  br label %19

19:                                               ; preds = %13, %7
  %20 = load i32, ptr %3, align 4
  %21 = and i32 %20, -65537
  store i32 %21, ptr %3, align 4
  br label %70

22:                                               ; preds = %2
  %23 = and i32 %1, 2
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  br i1 %24, label %57, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %26, i64 832
  tail call void @_raw_spin_lock(ptr noundef %28) #8
  %29 = getelementptr inbounds i8, ptr %0, i64 66
  %30 = load i16, ptr %29, align 2
  %31 = load i32, ptr %3, align 4
  %32 = and i32 %31, 65536
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = load i16, ptr %39, align 8
  store i16 %40, ptr %29, align 2
  %41 = getelementptr inbounds i8, ptr %36, i64 22
  %42 = load i16, ptr %41, align 2
  %43 = add i16 %42, 1
  store i16 %43, ptr %41, align 2
  br label %53

44:                                               ; preds = %27
  %45 = getelementptr inbounds i8, ptr %26, i64 864
  %46 = getelementptr inbounds i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 30
  %49 = load i16, ptr %48, align 2
  store i16 %49, ptr %29, align 2
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %47, ptr %51, align 8
  store ptr %50, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %45, ptr %52, align 8
  store volatile ptr %47, ptr %45, align 8
  br label %53

53:                                               ; preds = %44, %38, %34
  %54 = phi i32 [ -32769, %44 ], [ -65537, %38 ], [ -65537, %34 ]
  %55 = load i32, ptr %3, align 4
  %56 = and i32 %55, %54
  store i32 %56, ptr %3, align 4
  tail call void @_raw_spin_unlock(ptr noundef %28) #8
  br label %70

57:                                               ; preds = %22
  %58 = getelementptr inbounds i8, ptr %26, i64 1040
  %59 = getelementptr inbounds i8, ptr %0, i64 66
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 30
  %64 = load i16, ptr %63, align 2
  store i16 %64, ptr %59, align 2
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %62, ptr %66, align 8
  store ptr %65, ptr %62, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 8
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
define dso_local ptr @io_buffer_select(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = and i32 %2, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  tail call void @mutex_lock(ptr noundef %9) #8
  br label %10

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 66
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds i8, ptr %5, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = icmp ult i16 %12, 64
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = zext nneg i16 %12 to i64
  %20 = getelementptr %struct.io_buffer_list, ptr %14, i64 %19
  br label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %5, i64 272
  %23 = zext i16 %12 to i64
  %24 = tail call ptr @xa_load(ptr noundef %22, i64 noundef %23) #8
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi ptr [ %20, %18 ], [ %24, %21 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %128, label %28, !prof !5

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 26
  %30 = load i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %97, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %26, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 22
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds i8, ptr %34, i64 14
  %38 = load volatile i16, ptr %37, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %39 = icmp eq i16 %38, %36
  br i1 %39, label %128, label %40, !prof !5

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %26, i64 24
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, %36
  %44 = getelementptr inbounds i8, ptr %26, i64 27
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  %47 = zext i16 %43 to i64
  %48 = icmp ult i16 %43, 256
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = getelementptr [0 x %struct.io_uring_buf], ptr %34, i64 0, i64 %47
  br label %67

52:                                               ; preds = %40
  %53 = and i16 %43, 255
  %54 = lshr i64 %47, 8
  %55 = load ptr, ptr %26, align 8
  %56 = getelementptr ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr @vmemmap_base, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %59, %58
  %61 = shl i64 %60, 6
  %62 = load i64, ptr @page_offset_base, align 8
  %63 = add i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  %65 = zext nneg i16 %53 to i64
  %66 = getelementptr %struct.io_uring_buf, ptr %64, i64 %65
  br label %67

67:                                               ; preds = %52, %50
  %68 = phi ptr [ %51, %50 ], [ %66, %52 ]
  %69 = load i64, ptr %1, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %68, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = icmp ugt i64 %69, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71, %67
  %77 = getelementptr inbounds i8, ptr %68, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %1, align 8
  br label %80

80:                                               ; preds = %76, %71
  %81 = getelementptr inbounds i8, ptr %0, i64 68
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 65536
  store i32 %83, ptr %81, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %26, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %68, i64 12
  %86 = load i16, ptr %85, align 4
  store i16 %86, ptr %11, align 2
  br i1 %7, label %87, label %94

87:                                               ; preds = %80
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 176
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %124

94:                                               ; preds = %87, %80
  store ptr null, ptr %84, align 8
  %95 = load i16, ptr %35, align 2
  %96 = add i16 %95, 1
  store i16 %96, ptr %35, align 2
  br label %124

97:                                               ; preds = %28
  %98 = load volatile ptr, ptr %26, align 8
  %99 = icmp eq ptr %98, %26
  br i1 %99, label %128, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %102, ptr %104, align 8
  store volatile ptr %103, ptr %102, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %98, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %101, align 8
  %105 = load i64, ptr %1, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %98, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = icmp ugt i64 %105, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107, %100
  %113 = getelementptr inbounds i8, ptr %98, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  store i64 %115, ptr %1, align 8
  br label %116

116:                                              ; preds = %112, %107
  %117 = getelementptr inbounds i8, ptr %0, i64 68
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %118, 32768
  store i32 %119, ptr %117, align 4
  %120 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %98, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %98, i64 28
  %122 = load i16, ptr %121, align 4
  store i16 %122, ptr %11, align 2
  %123 = getelementptr inbounds i8, ptr %98, i64 16
  br label %124

124:                                              ; preds = %116, %94, %87
  %125 = phi ptr [ %123, %116 ], [ %68, %94 ], [ %68, %87 ]
  %126 = load i64, ptr %125, align 8
  %127 = inttoptr i64 %126 to ptr
  br label %128

128:                                              ; preds = %124, %97, %32, %25
  %129 = phi ptr [ null, %25 ], [ null, %32 ], [ null, %97 ], [ %127, %124 ]
  br i1 %7, label %133, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 64
  tail call void @mutex_unlock(ptr noundef %132) #8
  br label %133

133:                                              ; preds = %130, %128
  ret ptr %129
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_destroy_buffers(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store i64 0, ptr %2, align 8, !annotation !7
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i64 [ 0, %1 ], [ %11, %8 ]
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr %struct.io_buffer_list, ptr %6, i64 %5
  %10 = tail call fastcc i32 @__io_remove_buffers(ptr noundef %0, ptr noundef %9, i32 noundef -1)
  %11 = add nuw nsw i64 %5, 1
  %12 = icmp eq i64 %11, 64
  br i1 %12, label %13, label %4, !llvm.loop !8

13:                                               ; preds = %8, %4
  store i64 0, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 272
  %15 = call ptr @xa_find(ptr noundef %14, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %17, %13
  %18 = phi ptr [ %24, %17 ], [ %15, %13 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i64
  %22 = call ptr @xa_erase(ptr noundef %14, i64 noundef %21) #8
  %23 = call fastcc i32 @__io_remove_buffers(ptr noundef %0, ptr noundef nonnull %18, i32 noundef -1)
  call void @kvfree_call_rcu(ptr noundef nonnull %18, ptr noundef nonnull %18) #8
  %24 = call ptr @xa_find_after(ptr noundef %14, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %17, !llvm.loop !11

26:                                               ; preds = %17, %13
  %27 = getelementptr inbounds i8, ptr %0, i64 832
  call void @_raw_spin_lock(ptr noundef %27) #8
  %28 = getelementptr inbounds i8, ptr %0, i64 864
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = load volatile ptr, ptr %28, align 8
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 1040
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 872
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %35, ptr %39, align 8
  store ptr %32, ptr %35, align 8
  store ptr %36, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %28, ptr %28, align 8
  store volatile ptr %28, ptr %37, align 8
  br label %41

41:                                               ; preds = %34, %31, %26
  call void @_raw_spin_unlock(ptr noundef %27) #8
  %42 = getelementptr inbounds i8, ptr %0, i64 1040
  %43 = load ptr, ptr %42, align 16
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %50, label %45

45:                                               ; preds = %45, %41
  %46 = phi ptr [ %47, %45 ], [ %43, %41 ]
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @io_buf_cachep, align 8
  call void @kmem_cache_free(ptr noundef %48, ptr noundef %46) #8
  %49 = icmp eq ptr %47, %42
  br i1 %49, label %50, label %45, !llvm.loop !12

50:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__io_remove_buffers(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %75, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 26
  %7 = load i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 1040
  br label %57

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 14
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %1, i64 22
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %16, %19
  %21 = getelementptr inbounds i8, ptr %1, i64 27
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %0, i64 1056
  br label %26

26:                                               ; preds = %30, %24
  %27 = phi ptr [ %25, %24 ], [ %28, %30 ]
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %13, %32
  br i1 %33, label %34, label %26, !llvm.loop !13

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %28, i64 32
  store i32 0, ptr %35, align 8
  br label %37

36:                                               ; preds = %26
  tail call void asm sideeffect "688: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 688b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 688) #8, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 253, i32 2307, i64 12) #8, !srcloc !15
  tail call void asm sideeffect "689: nop\0A\09.pushsection .discard.instr_end\0A\09.long 689b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 689) #8, !srcloc !16
  br label %37

37:                                               ; preds = %36, %34
  store ptr null, ptr %12, align 8
  store i8 0, ptr %21, align 1
  br label %56

38:                                               ; preds = %11
  %39 = getelementptr inbounds i8, ptr %1, i64 18
  %40 = load i16, ptr %39, align 2
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %38
  %43 = load i16, ptr %39, align 2
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ %50, %45 ], [ 0, %42 ]
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8
  tail call void @unpin_user_page(ptr noundef %49) #8
  %50 = add nuw nsw i64 %46, 1
  %51 = load i16, ptr %39, align 2
  %52 = zext i16 %51 to i64
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %45, label %54, !llvm.loop !17

54:                                               ; preds = %45, %42
  %55 = load ptr, ptr %1, align 8
  tail call void @kvfree(ptr noundef %55) #8
  store ptr null, ptr %1, align 8
  store i16 0, ptr %39, align 2
  br label %56

56:                                               ; preds = %54, %38, %37
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %12, align 8
  store i8 0, ptr %6, align 2
  br label %75

57:                                               ; preds = %73, %9
  %58 = phi i32 [ %69, %73 ], [ 0, %9 ]
  %59 = phi i32 [ %74, %73 ], [ undef, %9 ]
  %60 = load volatile ptr, ptr %1, align 8
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %75, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  store volatile ptr %65, ptr %64, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %60, ptr %68, align 8
  store ptr %67, ptr %60, align 8
  store ptr %10, ptr %63, align 8
  store volatile ptr %60, ptr %10, align 8
  %69 = add nuw i32 %58, 1
  %70 = icmp eq i32 %69, %2
  br i1 %70, label %73, label %71

71:                                               ; preds = %62
  %72 = tail call i32 @__SCT__cond_resched() #8
  br label %73

73:                                               ; preds = %71, %62
  %74 = phi i32 [ %59, %71 ], [ %69, %62 ]
  br i1 %70, label %75, label %57, !llvm.loop !18

75:                                               ; preds = %73, %57, %56, %3
  %76 = phi i32 [ %20, %56 ], [ 0, %3 ], [ %74, %73 ], [ %58, %57 ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_erase(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef i32 @io_remove_buffers_prep(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load volatile i32, ptr %23, align 4
  %25 = add i32 %24, -65537
  %26 = icmp ult i32 %25, -65536
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %24, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load volatile i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %27, %22, %18, %14, %10, %6, %2
  %34 = phi i32 [ 0, %27 ], [ -22, %18 ], [ -22, %14 ], [ -22, %10 ], [ -22, %6 ], [ -22, %2 ], [ -22, %22 ]
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_remove_buffers(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = and i32 %1, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @mutex_lock(ptr noundef %8) #8
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 264
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = icmp ult i32 %11, 64
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = zext nneg i32 %11 to i64
  %19 = getelementptr %struct.io_buffer_list, ptr %13, i64 %18
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %4, i64 272
  %22 = zext i32 %11 to i64
  %23 = tail call ptr @xa_load(ptr noundef %21, i64 noundef %22) #8
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi ptr [ %19, %17 ], [ %23, %20 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 26
  %29 = load i8, ptr %28, align 2
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = tail call fastcc i32 @__io_remove_buffers(ptr noundef %4, ptr noundef nonnull %25, i32 noundef %33)
  br label %35

35:                                               ; preds = %31, %27, %24
  %36 = phi i32 [ -22, %27 ], [ %34, %31 ], [ -2, %24 ]
  br i1 %6, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @mutex_unlock(ptr noundef %38) #8
  br label %39

39:                                               ; preds = %37, %35
  %40 = icmp slt i32 %36, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %0, i64 68
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
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %36, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %52, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef i32 @io_provide_buffers_prep(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %47

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load volatile i32, ptr %11, align 4
  %13 = add i32 %12, -65537
  %14 = icmp ult i32 %13, -65536
  br i1 %14, label %47, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %12, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load volatile i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load volatile i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %32, label %33, label %47, !prof !19

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load volatile i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load volatile i64, ptr %38, align 8
  %40 = icmp ugt i64 %39, 65535
  br i1 %40, label %47, label %41

41:                                               ; preds = %33
  %42 = add nuw nsw i64 %39, %24
  %43 = icmp ugt i64 %42, 65536
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = trunc i64 %39 to i16
  %46 = getelementptr inbounds i8, ptr %0, i64 28
  store i16 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %44, %41, %33, %28, %15, %10, %6, %2
  %48 = phi i32 [ 0, %44 ], [ -22, %6 ], [ -22, %2 ], [ -7, %10 ], [ -75, %15 ], [ -14, %28 ], [ -7, %33 ], [ -22, %41 ]
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_provide_buffers(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [64 x ptr], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = and i32 %1, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  tail call void @mutex_lock(ptr noundef %9) #8
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 64
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %5, i64 264
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21, !prof !5

18:                                               ; preds = %14
  %19 = tail call fastcc i32 @io_init_bl_list(ptr noundef %5) #9, !range !20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %146

21:                                               ; preds = %18, %14, %10
  %22 = load i32, ptr %11, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 264
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = icmp ult i32 %22, 64
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = zext nneg i32 %22 to i64
  %30 = getelementptr %struct.io_buffer_list, ptr %24, i64 %29
  br label %35

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %5, i64 272
  %33 = zext i32 %22 to i64
  %34 = tail call ptr @xa_load(ptr noundef %32, i64 noundef %33) #8
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi ptr [ %30, %28 ], [ %34, %31 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %52, !prof !5

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %40 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %39, i32 noundef 4197824, i64 noundef 32) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %146, label %42

42:                                               ; preds = %38
  store volatile ptr %40, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 8
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
  br label %146

51:                                               ; preds = %47
  tail call void asm sideeffect "701: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 701b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 701) #8, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 526, i32 2307, i64 12) #8, !srcloc !22
  tail call void asm sideeffect "702: nop\0A\09.pushsection .discard.instr_end\0A\09.long 702b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 702) #8, !srcloc !23
  br label %146

52:                                               ; preds = %42, %35
  %53 = phi ptr [ %40, %42 ], [ %36, %35 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 26
  %55 = load i8, ptr %54, align 2
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %146

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %146, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 28
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 1040
  %68 = getelementptr inbounds i8, ptr %5, i64 864
  %69 = getelementptr inbounds i8, ptr %5, i64 872
  %70 = getelementptr inbounds i8, ptr %5, i64 832
  %71 = getelementptr inbounds i8, ptr %5, i64 1048
  %72 = getelementptr inbounds i8, ptr %53, i64 8
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  br label %74

74:                                               ; preds = %122, %61
  %75 = phi i64 [ %66, %61 ], [ %140, %122 ]
  %76 = phi i32 [ 0, %61 ], [ %143, %122 ]
  %77 = phi i32 [ %64, %61 ], [ %141, %122 ]
  %78 = load volatile ptr, ptr %67, align 8
  %79 = icmp eq ptr %78, %67
  br i1 %79, label %80, label %122

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false), !annotation !7
  %81 = load volatile ptr, ptr %68, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  %82 = icmp eq ptr %81, %68
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load volatile ptr, ptr %69, align 8
  %85 = icmp eq ptr %81, %84
  br i1 %85, label %99, label %86

86:                                               ; preds = %83, %80
  call void @_raw_spin_lock(ptr noundef %70) #8
  %87 = load volatile ptr, ptr %68, align 8
  %88 = icmp eq ptr %87, %68
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = load volatile ptr, ptr %68, align 8
  %91 = icmp eq ptr %90, %68
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %67, align 8
  %94 = load ptr, ptr %69, align 8
  %95 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %67, ptr %95, align 8
  store ptr %90, ptr %67, align 8
  store ptr %93, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %94, ptr %96, align 8
  store volatile ptr %68, ptr %68, align 8
  store volatile ptr %68, ptr %69, align 8
  br label %97

97:                                               ; preds = %92, %89
  call void @_raw_spin_unlock(ptr noundef %70) #8
  br label %121

98:                                               ; preds = %86
  call void @_raw_spin_unlock(ptr noundef %70) #8
  br label %99

99:                                               ; preds = %98, %83
  %100 = load ptr, ptr @io_buf_cachep, align 8
  %101 = call i32 @kmem_cache_alloc_bulk(ptr noundef %100, i32 noundef 4197568, i64 noundef 64, ptr noundef nonnull %3) #8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107, !prof !5

103:                                              ; preds = %99
  %104 = load ptr, ptr @io_buf_cachep, align 8
  %105 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %104, i32 noundef 3264) #8
  store ptr %105, ptr %3, align 16
  %106 = icmp eq ptr %105, null
  br i1 %106, label %118, label %107

107:                                              ; preds = %103, %99
  %108 = phi i32 [ 1, %103 ], [ %101, %99 ]
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i32 [ %111, %109 ], [ %108, %107 ]
  %111 = add i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr [64 x ptr], ptr %3, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %71, align 8
  store ptr %114, ptr %71, align 8
  store ptr %67, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %115, ptr %116, align 8
  store volatile ptr %114, ptr %115, align 8
  %117 = icmp eq i32 %111, 0
  br i1 %117, label %121, label %109, !llvm.loop !25

118:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #8
  %119 = icmp eq i32 %76, 0
  %120 = select i1 %119, i32 -12, i32 0
  br label %146

121:                                              ; preds = %109, %97
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #8
  br label %122

122:                                              ; preds = %121, %74
  %123 = load ptr, ptr %67, align 16
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %125, ptr %127, align 8
  store volatile ptr %126, ptr %125, align 8
  %128 = load ptr, ptr %72, align 8
  store ptr %123, ptr %72, align 8
  store ptr %53, ptr %123, align 8
  store ptr %128, ptr %124, align 8
  store volatile ptr %123, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %123, i64 16
  store i64 %75, ptr %129, align 8
  %130 = load i32, ptr %73, align 8
  %131 = call i32 @llvm.umin.i32(i32 %130, i32 2147479552)
  %132 = getelementptr inbounds i8, ptr %123, i64 24
  store i32 %131, ptr %132, align 8
  %133 = trunc i32 %77 to i16
  %134 = getelementptr inbounds i8, ptr %123, i64 28
  store i16 %133, ptr %134, align 4
  %135 = load i32, ptr %11, align 4
  %136 = trunc i32 %135 to i16
  %137 = getelementptr inbounds i8, ptr %123, i64 30
  store i16 %136, ptr %137, align 2
  %138 = load i32, ptr %73, align 8
  %139 = zext i32 %138 to i64
  %140 = add i64 %75, %139
  %141 = add i32 %77, 1
  %142 = call i32 @__SCT__cond_resched() #8
  %143 = add nuw i32 %76, 1
  %144 = load i32, ptr %58, align 8
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %74, label %146, !llvm.loop !26

146:                                              ; preds = %122, %118, %57, %52, %51, %50, %38, %18
  %147 = phi i32 [ %19, %18 ], [ %45, %50 ], [ %45, %51 ], [ -12, %38 ], [ -22, %52 ], [ %120, %118 ], [ -12, %57 ], [ 0, %122 ]
  br i1 %7, label %150, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %5, i64 64
  call void @mutex_unlock(ptr noundef %149) #8
  br label %150

150:                                              ; preds = %148, %146
  %151 = icmp slt i32 %147, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %0, i64 68
  %154 = load i32, ptr %153, align 4
  %155 = or i32 %154, 256
  %156 = and i32 %154, 64
  %157 = icmp eq i32 %156, 0
  %158 = and i32 %155, -4194369
  %159 = or disjoint i32 %158, 4194304
  %160 = select i1 %157, i32 %155, i32 %159
  store i32 %160, ptr %153, align 4
  br label %161

161:                                              ; preds = %152, %150
  %162 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %147, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %163, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @io_init_bl_list(ptr noundef %0) unnamed_addr #6 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 2048) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %5, %1
  %6 = phi i64 [ %11, %5 ], [ 0, %1 ]
  %7 = getelementptr %struct.io_buffer_list, ptr %3, i64 %6
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store volatile ptr %7, ptr %8, align 8
  %9 = trunc i64 %6 to i16
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i16 %9, ptr %10, align 8
  %11 = add nuw nsw i64 %6, 1
  %12 = icmp eq i64 %11, 64
  br i1 %12, label %13, label %5, !llvm.loop !27

13:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !28
  %14 = getelementptr inbounds i8, ptr %0, i64 264
  store volatile ptr %3, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i32 [ 0, %13 ], [ -12, %1 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @io_buffer_add_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = trunc i32 %2 to i16
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  store i16 %4, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !29
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  store volatile i8 1, ptr %6, align 4
  %7 = icmp ult i32 %2, 64
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 272
  %10 = zext i32 %2 to i64
  %11 = tail call ptr @xa_store(ptr noundef %9, i64 noundef %10, ptr noundef %1, i32 noundef 3264) #8
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !7
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 40) #8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %106

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %106, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %3, i64 14
  %20 = load i16, ptr %19, align 2
  %21 = icmp ult i16 %20, 2
  br i1 %21, label %22, label %106

22:                                               ; preds = %18
  %23 = icmp eq i16 %20, 0
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %23, label %26, label %30

26:                                               ; preds = %22
  br i1 %25, label %106, label %27

27:                                               ; preds = %26
  %28 = and i64 %24, 4095
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %106

30:                                               ; preds = %22
  br i1 %25, label %31, label %106

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = call i32 @llvm.ctpop.i32(i32 %33), !range !30
  %37 = icmp ugt i32 %36, 1
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i1 [ true, %31 ], [ %37, %35 ]
  %40 = icmp ugt i32 %33, 65535
  %41 = or i1 %40, %39
  br i1 %41, label %106, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %3, i64 12
  %44 = load i16, ptr %43, align 4
  %45 = icmp ult i16 %44, 64
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 264
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53, !prof !5

50:                                               ; preds = %46
  %51 = call fastcc i32 @io_init_bl_list(ptr noundef %0) #9, !range !20
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %106

53:                                               ; preds = %50, %46, %42
  %54 = load i16, ptr %43, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 264
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  %58 = icmp ult i16 %54, 64
  %59 = and i1 %58, %57
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = zext nneg i16 %54 to i64
  %62 = getelementptr %struct.io_buffer_list, ptr %56, i64 %61
  br label %67

63:                                               ; preds = %53
  %64 = getelementptr inbounds i8, ptr %0, i64 272
  %65 = zext i16 %54 to i64
  %66 = call ptr @xa_load(ptr noundef %64, i64 noundef %65) #8
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi ptr [ %62, %60 ], [ %66, %63 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 26
  %72 = load i8, ptr %71, align 2
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %106

74:                                               ; preds = %70
  %75 = load volatile ptr, ptr %68, align 8
  %76 = icmp eq ptr %75, %68
  br i1 %76, label %81, label %106

77:                                               ; preds = %67
  %78 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %79 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %78, i32 noundef 3520, i64 noundef 32) #10
  %80 = icmp eq ptr %79, null
  br i1 %80, label %106, label %81

81:                                               ; preds = %77, %74
  %82 = phi ptr [ %68, %74 ], [ %79, %77 ]
  %83 = phi ptr [ null, %74 ], [ %79, %77 ]
  %84 = load i16, ptr %19, align 2
  %85 = and i16 %84, 1
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = call fastcc i32 @io_pin_pbuf_ring(ptr noundef nonnull %3, ptr noundef nonnull %82)
  br label %91

89:                                               ; preds = %81
  %90 = call fastcc i32 @io_alloc_pbuf_ring(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %82)
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %90, %89 ], [ %88, %87 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load i32, ptr %32, align 8
  %96 = trunc i32 %95 to i16
  %97 = getelementptr inbounds i8, ptr %82, i64 20
  store i16 %96, ptr %97, align 4
  %98 = add i16 %96, -1
  %99 = getelementptr inbounds i8, ptr %82, i64 24
  store i16 %98, ptr %99, align 8
  %100 = load i16, ptr %43, align 4
  %101 = zext i16 %100 to i32
  %102 = call fastcc i32 @io_buffer_add_list(ptr noundef %0, ptr noundef nonnull %82, i32 noundef %101)
  br label %106

103:                                              ; preds = %91
  %104 = icmp eq ptr %83, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  call void @kvfree_call_rcu(ptr noundef nonnull %83, ptr noundef nonnull %83) #8
  br label %106

106:                                              ; preds = %105, %103, %94, %77, %74, %70, %50, %38, %30, %27, %26, %18, %6, %2
  %107 = phi i32 [ 0, %94 ], [ %51, %50 ], [ -14, %2 ], [ -22, %6 ], [ -22, %18 ], [ -14, %26 ], [ -22, %27 ], [ -22, %30 ], [ -22, %38 ], [ -17, %74 ], [ -17, %70 ], [ -12, %77 ], [ %92, %105 ], [ %92, %103 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #8
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @io_pin_pbuf_ring(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !annotation !7
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 4
  %9 = call ptr @io_pin_pages(i64 noundef %4, i64 noundef %8, ptr noundef nonnull %3) #8
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  br label %29

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr @vmemmap_base, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %18, %17
  %20 = shl i64 %19, 6
  %21 = load i64, ptr @page_offset_base, align 8
  %22 = add i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  store ptr %9, ptr %1, align 8
  %24 = trunc i32 %15 to i16
  %25 = getelementptr inbounds i8, ptr %1, i64 18
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 26
  store i8 1, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %1, i64 27
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %14, %11
  %30 = phi i32 [ %13, %11 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @io_alloc_pbuf_ring(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = getelementptr inbounds i8, ptr %0, i64 1056
  br label %9

9:                                                ; preds = %31, %3
  %10 = phi i64 [ 0, %3 ], [ %33, %31 ]
  %11 = phi ptr [ null, %3 ], [ %34, %31 ]
  %12 = phi ptr [ %8, %3 ], [ %13, %31 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, %7
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = sub i64 %21, %7
  %25 = icmp eq ptr %11, null
  %26 = icmp ult i64 %24, %10
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = icmp eq i64 %21, %7
  %30 = select i1 %29, i64 %10, i64 %24
  br label %31

31:                                               ; preds = %28, %23, %19, %15
  %32 = phi i1 [ false, %19 ], [ false, %15 ], [ false, %23 ], [ %29, %28 ]
  %33 = phi i64 [ %10, %19 ], [ %10, %15 ], [ %10, %23 ], [ %30, %28 ]
  %34 = phi ptr [ %11, %19 ], [ %11, %15 ], [ %11, %23 ], [ %13, %28 ]
  br i1 %32, label %35, label %9, !llvm.loop !31

35:                                               ; preds = %31, %9
  %36 = phi ptr [ %34, %31 ], [ %11, %9 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = tail call ptr @io_mem_alloc(i64 noundef %7) #8
  %40 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = ptrtoint ptr %39 to i64
  %43 = trunc i64 %42 to i32
  br label %66

44:                                               ; preds = %38
  %45 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %46 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %45, i32 noundef 4197568, i64 noundef 40) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void @io_mem_free(ptr noundef %39) #8
  br label %66

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %39, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 %7, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  store volatile ptr %52, ptr %46, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  store volatile ptr %46, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %49
  store volatile ptr %46, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %46, i64 8
  store volatile ptr %8, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %35
  %59 = phi ptr [ %36, %35 ], [ %46, %56 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 26
  store i8 1, ptr %64, align 2
  %65 = getelementptr inbounds i8, ptr %2, i64 27
  store i8 1, ptr %65, align 1
  br label %66

66:                                               ; preds = %58, %48, %41
  %67 = phi i32 [ 0, %58 ], [ %43, %41 ], [ -12, %48 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_unregister_pbuf_ring(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.io_uring_buf_reg, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !7
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 40) #8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %9, i1 %12, i1 false
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %13, i1 %16, i1 false
  %18 = getelementptr inbounds i8, ptr %3, i64 14
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %19, 0
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %53

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %3, i64 12
  %24 = load i16, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = icmp ult i16 %24, 64
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = zext nneg i16 %24 to i64
  %32 = getelementptr %struct.io_buffer_list, ptr %26, i64 %31
  br label %37

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %0, i64 272
  %35 = zext i16 %24 to i64
  %36 = call ptr @xa_load(ptr noundef %34, i64 noundef %35) #8
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi ptr [ %32, %30 ], [ %36, %33 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 26
  %42 = load i8, ptr %41, align 2
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = call fastcc i32 @__io_remove_buffers(ptr noundef %0, ptr noundef nonnull %38, i32 noundef -1)
  %46 = getelementptr inbounds i8, ptr %38, i64 16
  %47 = load i16, ptr %46, align 8
  %48 = icmp ugt i16 %47, 63
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 272
  %51 = zext i16 %47 to i64
  %52 = call ptr @xa_erase(ptr noundef %50, i64 noundef %51) #8
  call void @kvfree_call_rcu(ptr noundef nonnull %38, ptr noundef nonnull %38) #8
  br label %53

53:                                               ; preds = %49, %44, %40, %37, %6, %2
  %54 = phi i32 [ -14, %2 ], [ -22, %6 ], [ -2, %37 ], [ -22, %40 ], [ 0, %49 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #8
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_register_pbuf_status(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.io_uring_buf_status, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !7
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 40) #8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  br label %11

8:                                                ; preds = %11
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, 8
  br i1 %10, label %16, label %11, !llvm.loop !32

11:                                               ; preds = %8, %6
  %12 = phi i64 [ 0, %6 ], [ %9, %8 ]
  %13 = getelementptr [8 x i32], ptr %7, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %8, label %45

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = icmp ult i32 %17, 64
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = zext nneg i32 %17 to i64
  %25 = getelementptr %struct.io_buffer_list, ptr %19, i64 %24
  br label %30

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %0, i64 272
  %28 = zext i32 %17 to i64
  %29 = call ptr @xa_load(ptr noundef %27, i64 noundef %28) #8
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi ptr [ %25, %23 ], [ %29, %26 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 26
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %31, i64 22
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %40, ptr %41, align 4
  %42 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 40) #8
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 0, i32 -14
  br label %45

45:                                               ; preds = %37, %33, %30, %11, %2
  %46 = phi i32 [ -14, %2 ], [ -2, %30 ], [ -22, %33 ], [ %44, %37 ], [ -22, %11 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #8
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @io_pbuf_get_address(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %5 = icmp ne ptr %4, null
  %6 = and i64 %1, 4294967232
  %7 = icmp eq i64 %6, 0
  %8 = and i1 %7, %5
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = and i64 %1, 63
  %11 = getelementptr %struct.io_buffer_list, ptr %4, i64 %10
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 272
  %14 = and i64 %1, 4294967295
  %15 = tail call ptr @xa_load(ptr noundef %13, i64 noundef %14) #8
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi ptr [ %11, %9 ], [ %15, %12 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 27
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %17, i64 28
  %25 = load volatile i8, ptr %24, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !34
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %23, %19, %16
  %31 = phi ptr [ %29, %27 ], [ null, %19 ], [ null, %16 ], [ null, %23 ]
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_kbuf_mmap_list_free(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1056
  %3 = load ptr, ptr %2, align 32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %13, %1
  %6 = phi ptr [ %7, %13 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  store volatile ptr %7, ptr %9, align 8
  %10 = icmp eq ptr %7, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store volatile ptr %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %5
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @io_mem_free(ptr noundef %15) #8
  tail call void @kfree(ptr noundef nonnull %6) #8
  %16 = icmp eq ptr %7, null
  br i1 %16, label %17, label %5, !llvm.loop !35

17:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_mem_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @unpin_user_page(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_store(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kmem_cache_alloc_bulk(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_pin_pages(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_mem_alloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!7 = !{!"auto-init"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = !{i64 2156961172, i64 2156960981, i64 2156961033, i64 2156961079, i64 2156961107}
!15 = !{i64 2156961246, i64 2156961275, i64 2156961321, i64 2156961379, i64 2156961433, i64 2156961487, i64 2156961542, i64 2156961573, i64 2156961881, i64 2156961887, i64 2156961934, i64 2156961957, i64 2156961983}
!16 = !{i64 2156962431, i64 2156962242, i64 2156962292, i64 2156962338, i64 2156962366}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i32 -12, i32 1}
!21 = !{i64 2157007167, i64 2157006976, i64 2157007028, i64 2157007074, i64 2157007102}
!22 = !{i64 2157007241, i64 2157007270, i64 2157007316, i64 2157007374, i64 2157007428, i64 2157007482, i64 2157007537, i64 2157007568, i64 2157007876, i64 2157007882, i64 2157007929, i64 2157007952, i64 2157007978}
!23 = !{i64 2157008426, i64 2157008237, i64 2157008287, i64 2157008333, i64 2157008361}
!24 = !{i64 2148316075}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = !{i64 2156955321}
!29 = !{i64 2156938011}
!30 = !{i32 0, i32 33}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = !{i64 2157022440}
!34 = !{i64 2157027344}
!35 = distinct !{!35, !9, !10}
