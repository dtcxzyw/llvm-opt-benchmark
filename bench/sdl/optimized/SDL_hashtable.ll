; ModuleID = 'bench/sdl/original/SDL_hashtable.ll'
source_filename = "bench/sdl/original/SDL_hashtable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_HashItem = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"key already exists and replace is disabled\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"callback\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateHashTable(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp slt i32 %0, 1
  br i1 %7, label %CalculateHashBucketsFromEstimate.exit, label %8

8:                                                ; preds = %6
  %9 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, -2147483648) %0, i1 true)
  %10 = xor i32 %9, 31
  %11 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 range(i32 1, -2147483648) %0)
  %.not.i.i = icmp samesign ult i32 %11, 2
  %spec.select.i = select i1 %.not.i.i, i32 1, i32 2
  %.0.i = shl nuw i32 %spec.select.i, %10
  %12 = tail call i32 @llvm.umin.i32(i32 %.0.i, i32 67108864)
  br label %CalculateHashBucketsFromEstimate.exit

CalculateHashBucketsFromEstimate.exit:            ; preds = %6, %8
  %.08.i = phi i32 [ %12, %8 ], [ 4, %6 ]
  %13 = tail call noalias dereferenceable_or_null(64) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 64) #9
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %78, label %14

14:                                               ; preds = %CalculateHashBucketsFromEstimate.exit
  br i1 %1, label %15, label %43

15:                                               ; preds = %14
  %16 = tail call ptr @SDL_CreateRWLock_REAL() #10
  store ptr %16, ptr %13, align 8
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %17, label %43

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i.i24 = icmp eq ptr %19, null
  br i1 %.not.i.i24, label %SDL_DestroyHashTable.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %.idx.i.i = mul nuw nsw i64 %28, 24
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i
  %.not18.i.i = icmp eq i32 %27, 0
  br i1 %.not18.i.i, label %SDL_DestroyHashTable.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %37
  %.017.i.i = phi ptr [ %38, %37 ], [ %24, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 20
  %31 = load i32, ptr %30, align 4
  %.not16.i.i = icmp sgt i32 %31, -1
  br i1 %.not16.i.i, label %37, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = and i32 %31, 2147483647
  store i32 %33, ptr %30, align 4
  %34 = load ptr, ptr %.017.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %19(ptr noundef %22, ptr noundef %34, ptr noundef %36) #10
  br label %37

37:                                               ; preds = %32, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 24
  %39 = icmp ult ptr %38, %29
  br i1 %39, label %.lr.ph.i.i, label %destroy_all.exit.i, !llvm.loop !3

destroy_all.exit.i:                               ; preds = %37
  %.pre = load ptr, ptr %13, align 8
  %.not7.i = icmp eq ptr %.pre, null
  br i1 %.not7.i, label %SDL_DestroyHashTable.exit, label %40

40:                                               ; preds = %destroy_all.exit.i
  tail call void @SDL_DestroyRWLock_REAL(ptr noundef nonnull %.pre) #10
  br label %SDL_DestroyHashTable.exit

SDL_DestroyHashTable.exit:                        ; preds = %17, %20, %destroy_all.exit.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void @SDL_free_REAL(ptr noundef %42) #10
  tail call void @SDL_free_REAL(ptr noundef nonnull %13) #10
  br label %78

43:                                               ; preds = %15, %14
  %44 = zext nneg i32 %.08.i to i64
  %45 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %44, i64 noundef 24) #9
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %45, ptr %46, align 8
  %.not23 = icmp eq ptr %45, null
  br i1 %.not23, label %47, label %71

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not.i.i26 = icmp eq ptr %49, null
  br i1 %.not.i.i26, label %destroy_all.exit.i32, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  %56 = zext i32 %55 to i64
  %.idx.i.i27 = mul nuw nsw i64 %56, 24
  %57 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i.i27
  %.not18.i.i28 = icmp eq i32 %55, 0
  br i1 %.not18.i.i28, label %destroy_all.exit.i32, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %50, %65
  %.017.i.i30 = phi ptr [ %66, %65 ], [ null, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %.017.i.i30, i64 20
  %59 = load i32, ptr %58, align 4
  %.not16.i.i31 = icmp sgt i32 %59, -1
  br i1 %.not16.i.i31, label %65, label %60

60:                                               ; preds = %.lr.ph.i.i29
  %61 = and i32 %59, 2147483647
  store i32 %61, ptr %58, align 4
  %62 = load ptr, ptr %.017.i.i30, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.017.i.i30, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %49(ptr noundef %52, ptr noundef %62, ptr noundef %64) #10
  br label %65

65:                                               ; preds = %60, %.lr.ph.i.i29
  %66 = getelementptr inbounds nuw i8, ptr %.017.i.i30, i64 24
  %67 = icmp ult ptr %66, %57
  br i1 %67, label %.lr.ph.i.i29, label %destroy_all.exit.i32, !llvm.loop !3

destroy_all.exit.i32:                             ; preds = %65, %50, %47
  %68 = load ptr, ptr %13, align 8
  %.not7.i33 = icmp eq ptr %68, null
  br i1 %.not7.i33, label %SDL_DestroyHashTable.exit34, label %69

69:                                               ; preds = %destroy_all.exit.i32
  tail call void @SDL_DestroyRWLock_REAL(ptr noundef nonnull %68) #10
  br label %SDL_DestroyHashTable.exit34

SDL_DestroyHashTable.exit34:                      ; preds = %destroy_all.exit.i32, %69
  %70 = load ptr, ptr %46, align 8
  tail call void @SDL_free_REAL(ptr noundef %70) #10
  tail call void @SDL_free_REAL(ptr noundef nonnull %13) #10
  br label %78

71:                                               ; preds = %43
  %72 = add nsw i32 %.08.i, -1
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %5, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %3, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %4, ptr %77, align 8
  br label %78

78:                                               ; preds = %CalculateHashBucketsFromEstimate.exit, %71, %SDL_DestroyHashTable.exit34, %SDL_DestroyHashTable.exit
  %.0 = phi ptr [ %13, %71 ], [ null, %SDL_DestroyHashTable.exit34 ], [ null, %SDL_DestroyHashTable.exit ], [ null, %CalculateHashBucketsFromEstimate.exit ]
  ret ptr %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SDL_CreateRWLock_REAL() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyHashTable(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %destroy_all.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not18.i = icmp eq i32 %12, 0
  br i1 %.not18.i, label %destroy_all.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %22
  %.017.i = phi ptr [ %23, %22 ], [ %9, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %.017.i, i64 20
  %16 = load i32, ptr %15, align 4
  %.not16.i = icmp sgt i32 %16, -1
  br i1 %.not16.i, label %22, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = and i32 %16, 2147483647
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %.017.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %4(ptr noundef %7, ptr noundef %19, ptr noundef %21) #10
  br label %22

22:                                               ; preds = %17, %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %24 = icmp ult ptr %23, %14
  br i1 %24, label %.lr.ph.i, label %destroy_all.exit, !llvm.loop !3

destroy_all.exit:                                 ; preds = %22, %2, %5
  %25 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %25, null
  br i1 %.not7, label %27, label %26

26:                                               ; preds = %destroy_all.exit
  tail call void @SDL_DestroyRWLock_REAL(ptr noundef nonnull %25) #10
  br label %27

27:                                               ; preds = %26, %destroy_all.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @SDL_free_REAL(ptr noundef %29) #10
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #10
  br label %30

30:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_InsertIntoHashTable(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SDL_HashItem, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %202

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %9) #10
  %10 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 40
  %.val28 = load ptr, ptr %11, align 8
  %12 = tail call i32 %.val(ptr noundef %.val28, ptr noundef %1) #10
  %13 = mul i32 %12, -1640531535
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %16 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %24 = load i32, ptr %23, align 4
  %.not30.i.i = icmp sgt i32 %24, -1
  br i1 %.not30.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %42, %.lr.ph.i.i
  %.06.i = phi i32 [ %16, %.lr.ph.i.i ], [ %45, %42 ]
  %.0.i = phi i32 [ 0, %.lr.ph.i.i ], [ %43, %42 ]
  %27 = phi i32 [ %24, %.lr.ph.i.i ], [ %49, %42 ]
  %28 = phi ptr [ %23, %.lr.ph.i.i ], [ %48, %42 ]
  %29 = phi ptr [ %22, %.lr.ph.i.i ], [ %47, %42 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %13
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %25, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %29, align 8
  %37 = tail call zeroext i1 %34(ptr noundef %35, ptr noundef %36, ptr noundef %1) #10
  br i1 %37, label %find_first_item.exit, label %._crit_edge37.i.i

._crit_edge37.i.i:                                ; preds = %33
  %.pre.i.i = load i32, ptr %28, align 4
  br label %38

38:                                               ; preds = %._crit_edge37.i.i, %26
  %39 = phi i32 [ %.pre.i.i, %._crit_edge37.i.i ], [ %27, %26 ]
  %40 = and i32 %39, 2147483647
  %41 = icmp ule i32 %.0.i, %40
  %.not26.i.i = icmp ult i32 %.0.i, %18
  %or.cond.i = select i1 %41, i1 %.not26.i.i, i1 false
  br i1 %or.cond.i, label %42, label %.critedge

42:                                               ; preds = %38
  %43 = add nuw i32 %.0.i, 1
  %44 = add i32 %.06.i, 1
  %45 = and i32 %44, %15
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %.not.i.i = icmp sgt i32 %49, -1
  br i1 %.not.i.i, label %.critedge, label %26

find_first_item.exit:                             ; preds = %33
  br i1 %3, label %50, label %92

50:                                               ; preds = %find_first_item.exit
  %51 = load i32, ptr %14, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %29, align 8
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %54(ptr noundef %56, ptr noundef %57, ptr noundef %59) #10
  %.pre.i = load ptr, ptr %19, align 8
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi ptr [ %52, %50 ], [ %.pre.i, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = ptrtoint ptr %29 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 24
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, 1
  %71 = and i32 %70, %51
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 2147483647
  %.not2325.i = icmp eq i32 %76, 0
  br i1 %.not2325.i, label %delete_item.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %77 = phi ptr [ %88, %.lr.ph.i ], [ %73, %60 ]
  %78 = phi i32 [ %86, %.lr.ph.i ], [ %71, %60 ]
  %.02026.i = phi ptr [ %77, %.lr.ph.i ], [ %29, %60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.02026.i, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.02026.i, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 2147483647
  %82 = and i32 %81, 2147483647
  %83 = and i32 %80, -2147483648
  %84 = or disjoint i32 %82, %83
  store i32 %84, ptr %79, align 4
  %85 = add i32 %78, 1
  %86 = and i32 %85, %51
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 2147483647
  %.not23.i = icmp eq i32 %91, 0
  br i1 %.not23.i, label %delete_item.exit, label %.lr.ph.i

delete_item.exit:                                 ; preds = %.lr.ph.i, %60
  %.020.lcssa.i = phi ptr [ %29, %60 ], [ %77, %.lr.ph.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.020.lcssa.i, i8 0, i64 24, i1 false)
  br label %.critedge

92:                                               ; preds = %find_first_item.exit
  %93 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #10
  br label %insert_item.exit

.critedge:                                        ; preds = %38, %42, %8, %delete_item.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  %97 = load i32, ptr %14, align 8
  %98 = add i32 %97, 1
  %99 = icmp ugt i32 %98, 67108863
  br i1 %99, label %maybe_resize.exit, label %100

100:                                              ; preds = %.critedge
  %101 = zext nneg i32 %98 to i64
  %102 = mul nuw nsw i64 %101, 217
  %103 = lshr i64 %102, 8
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = icmp ugt i32 %96, %104
  br i1 %105, label %106, label %166

106:                                              ; preds = %100
  %107 = shl nuw nsw i32 %98, 1
  %108 = add nsw i32 %107, -1
  %109 = zext nneg i32 %107 to i64
  %110 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %109, i64 noundef 24) #9
  %.not.i.not.i = icmp eq ptr %110, null
  br i1 %.not.i.not.i, label %.maybe_resize.exit_crit_edge, label %112

.maybe_resize.exit_crit_edge:                     ; preds = %106
  %.pre68 = load i32, ptr %94, align 8
  %111 = add i32 %.pre68, -1
  br label %maybe_resize.exit

112:                                              ; preds = %106
  %113 = load ptr, ptr %19, align 8
  %114 = load i32, ptr %14, align 8
  %115 = add i32 %114, 1
  store i32 0, ptr %17, align 4
  store i32 %108, ptr %14, align 8
  store ptr %110, ptr %19, align 8
  %.not26.i.i30 = icmp eq i32 %115, 0
  br i1 %.not26.i.i30, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %112
  %wide.trip.count.i.i = zext i32 %115 to i64
  br label %.lr.ph.i.i31

._crit_edge.i.i:                                  ; preds = %163, %112
  tail call void @SDL_free_REAL(ptr noundef %113) #10
  %.pre = load i32, ptr %14, align 8
  %.pre69 = add i32 %.pre, 1
  br label %166

.lr.ph.i.i31:                                     ; preds = %163, %.lr.ph.preheader.i.i
  %116 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %164, %163 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %163 ]
  %117 = getelementptr inbounds nuw [24 x i8], ptr %113, i64 %indvars.iv.i.i
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %119 = load i32, ptr %118, align 4
  %.not23.i.i = icmp sgt i32 %119, -1
  br i1 %.not23.i.i, label %163, label %120

120:                                              ; preds = %.lr.ph.i.i31
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %122 = load i32, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.056.i.i.i = and i32 %122, %108
  %123 = zext i32 %.056.i.i.i to i64
  %124 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 20
  %126 = load i32, ptr %125, align 4
  %.not57.i.i.i = icmp sgt i32 %126, -1
  br i1 %.not57.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %155, %120
  %127 = phi i32 [ %116, %120 ], [ %156, %155 ]
  %.0.lcssa.i.i.i = phi i32 [ %.056.i.i.i, %120 ], [ %.0.i.i.i, %155 ]
  %.lcssa55.i.i.i = phi ptr [ %124, %120 ], [ %159, %155 ]
  %.lcssa.i.i.i = phi ptr [ %125, %120 ], [ %160, %155 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.lcssa55.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %.lcssa55.i.i.i, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, %108
  %131 = icmp ult i32 %.0.lcssa.i.i.i, %130
  %.0.p.v.i.i.i.i = select i1 %131, i32 %107, i32 0
  %.0.p.i.i.i.i = sub i32 %.0.lcssa.i.i.i, %130
  %.0.i.i.i.i = add i32 %.0.p.v.i.i.i.i, %.0.p.i.i.i.i
  %132 = load i32, ptr %.lcssa.i.i.i, align 4
  %133 = and i32 %.0.i.i.i.i, 2147483647
  %134 = and i32 %132, -2147483648
  %135 = or disjoint i32 %133, %134
  store i32 %135, ptr %.lcssa.i.i.i, align 4
  %136 = icmp ult i32 %127, %.0.i.i.i.i
  br i1 %136, label %137, label %insert_item.exit.i.i

137:                                              ; preds = %._crit_edge.i.i.i
  store i32 %.0.i.i.i.i, ptr %17, align 4
  br label %insert_item.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %120, %155
  %138 = phi i32 [ %156, %155 ], [ %116, %120 ]
  %139 = phi i32 [ %161, %155 ], [ %126, %120 ]
  %140 = phi ptr [ %160, %155 ], [ %125, %120 ]
  %141 = phi ptr [ %159, %155 ], [ %124, %120 ]
  %.059.i.i.i = phi i32 [ %.0.i.i.i, %155 ], [ %.056.i.i.i, %120 ]
  %142 = and i32 %139, 2147483647
  %143 = load i32, ptr %121, align 8
  %144 = and i32 %143, %108
  %145 = icmp ult i32 %.059.i.i.i, %144
  %.0.p.v.i48.i.i.i = select i1 %145, i32 %107, i32 0
  %.0.p.i49.i.i.i = sub i32 %.059.i.i.i, %144
  %.0.i50.i.i.i = add i32 %.0.p.v.i48.i.i.i, %.0.p.i49.i.i.i
  %146 = icmp ult i32 %142, %.0.i50.i.i.i
  br i1 %146, label %147, label %155

147:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %141, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %148 = load i32, ptr %140, align 4
  %149 = and i32 %.0.i50.i.i.i, 2147483647
  %150 = and i32 %148, -2147483648
  %151 = or disjoint i32 %150, %149
  store i32 %151, ptr %140, align 4
  %152 = load i32, ptr %17, align 4
  %153 = icmp ult i32 %152, %.0.i50.i.i.i
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  store i32 %.0.i50.i.i.i, ptr %17, align 4
  br label %155

155:                                              ; preds = %154, %147, %.lr.ph.i.i.i
  %156 = phi i32 [ %.0.i50.i.i.i, %154 ], [ %152, %147 ], [ %138, %.lr.ph.i.i.i ]
  %157 = add i32 %.059.i.i.i, 1
  %.0.i.i.i = and i32 %157, %108
  %158 = zext i32 %.0.i.i.i to i64
  %159 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 20
  %161 = load i32, ptr %160, align 4
  %.not.i.i.i = icmp sgt i32 %161, -1
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

insert_item.exit.i.i:                             ; preds = %137, %._crit_edge.i.i.i
  %162 = phi i32 [ %127, %._crit_edge.i.i.i ], [ %.0.i.i.i.i, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %163

163:                                              ; preds = %insert_item.exit.i.i, %.lr.ph.i.i31
  %164 = phi i32 [ %162, %insert_item.exit.i.i ], [ %116, %.lr.ph.i.i31 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i31, !llvm.loop !5

maybe_resize.exit:                                ; preds = %.maybe_resize.exit_crit_edge, %.critedge
  %165 = phi i32 [ %111, %.maybe_resize.exit_crit_edge ], [ %95, %.critedge ]
  store i32 %165, ptr %94, align 8
  br label %insert_item.exit

166:                                              ; preds = %100, %._crit_edge.i.i
  %.pre-phi = phi i32 [ %98, %100 ], [ %.pre69, %._crit_edge.i.i ]
  %167 = phi i32 [ %97, %100 ], [ %.pre, %._crit_edge.i.i ]
  %168 = load ptr, ptr %19, align 8
  %.056.i = and i32 %167, %13
  %169 = zext i32 %.056.i to i64
  %170 = getelementptr inbounds nuw [24 x i8], ptr %168, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 20
  %172 = load i32, ptr %171, align 4
  %.not57.i = icmp sgt i32 %172, -1
  br i1 %.not57.i, label %._crit_edge.i, label %.lr.ph.i32

._crit_edge.i.loopexit:                           ; preds = %195
  %.pre70 = and i32 %.sroa.7.1, %167
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %166
  %.pre-phi71 = phi i32 [ %.pre70, %._crit_edge.i.loopexit ], [ %.056.i, %166 ]
  %.sroa.10.2 = phi i32 [ %.sroa.10.1, %._crit_edge.i.loopexit ], [ -2147483648, %166 ]
  %.sroa.7.2 = phi i32 [ %.sroa.7.1, %._crit_edge.i.loopexit ], [ %13, %166 ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.1, %._crit_edge.i.loopexit ], [ %2, %166 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %._crit_edge.i.loopexit ], [ %1, %166 ]
  %.0.lcssa.i = phi i32 [ %.0.i33, %._crit_edge.i.loopexit ], [ %.056.i, %166 ]
  %.lcssa55.i = phi ptr [ %198, %._crit_edge.i.loopexit ], [ %170, %166 ]
  %.lcssa.i = phi ptr [ %199, %._crit_edge.i.loopexit ], [ %171, %166 ]
  store ptr %.sroa.0.2, ptr %.lcssa55.i, align 8
  %.sroa.6.0..lcssa55.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.lcssa55.i, i64 8
  store ptr %.sroa.6.2, ptr %.sroa.6.0..lcssa55.i.sroa_idx, align 8
  %.sroa.7.0..lcssa55.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.lcssa55.i, i64 16
  store i32 %.sroa.7.2, ptr %.sroa.7.0..lcssa55.i.sroa_idx, align 8
  %.sroa.10.0..lcssa55.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.lcssa55.i, i64 20
  store i32 %.sroa.10.2, ptr %.sroa.10.0..lcssa55.i.sroa_idx, align 4
  %173 = icmp ult i32 %.0.lcssa.i, %.pre-phi71
  %.0.p.v.i.i = select i1 %173, i32 %.pre-phi, i32 0
  %.0.p.i.i = sub i32 %.0.lcssa.i, %.pre-phi71
  %.0.i.i = add i32 %.0.p.v.i.i, %.0.p.i.i
  %174 = load i32, ptr %.lcssa.i, align 4
  %175 = and i32 %.0.i.i, 2147483647
  %176 = and i32 %174, -2147483648
  %177 = or disjoint i32 %176, %175
  store i32 %177, ptr %.lcssa.i, align 4
  %178 = load i32, ptr %17, align 4
  %179 = icmp ult i32 %178, %.0.i.i
  br i1 %179, label %180, label %insert_item.exit

180:                                              ; preds = %._crit_edge.i
  store i32 %.0.i.i, ptr %17, align 4
  br label %insert_item.exit

.lr.ph.i32:                                       ; preds = %166, %195
  %.sroa.10.0 = phi i32 [ %.sroa.10.1, %195 ], [ -2147483648, %166 ]
  %.sroa.7.0 = phi i32 [ %.sroa.7.1, %195 ], [ %13, %166 ]
  %.sroa.6.0 = phi ptr [ %.sroa.6.1, %195 ], [ %2, %166 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %195 ], [ %1, %166 ]
  %.sroa.648.0.copyload = phi i32 [ %200, %195 ], [ %172, %166 ]
  %181 = phi ptr [ %199, %195 ], [ %171, %166 ]
  %182 = phi ptr [ %198, %195 ], [ %170, %166 ]
  %.059.i = phi i32 [ %.0.i33, %195 ], [ %.056.i, %166 ]
  %183 = and i32 %.sroa.648.0.copyload, 2147483647
  %184 = and i32 %.sroa.7.0, %167
  %185 = icmp ult i32 %.059.i, %184
  %.0.p.v.i48.i = select i1 %185, i32 %.pre-phi, i32 0
  %.0.p.i49.i = sub i32 %.059.i, %184
  %.0.i50.i = add i32 %.0.p.v.i48.i, %.0.p.i49.i
  %186 = icmp ult i32 %183, %.0.i50.i
  br i1 %186, label %187, label %195

187:                                              ; preds = %.lr.ph.i32
  %.sroa.047.0.copyload = load ptr, ptr %182, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 16
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 20
  store ptr %.sroa.0.0, ptr %182, align 8
  store ptr %.sroa.6.0, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 %.sroa.7.0, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 %.sroa.10.0, ptr %.sroa.648.0..sroa_idx, align 4
  %188 = load i32, ptr %181, align 4
  %189 = and i32 %.0.i50.i, 2147483647
  %190 = and i32 %188, -2147483648
  %191 = or disjoint i32 %190, %189
  store i32 %191, ptr %181, align 4
  %192 = load i32, ptr %17, align 4
  %193 = icmp ult i32 %192, %.0.i50.i
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  store i32 %.0.i50.i, ptr %17, align 4
  br label %195

195:                                              ; preds = %194, %187, %.lr.ph.i32
  %.sroa.10.1 = phi i32 [ %.sroa.648.0.copyload, %194 ], [ %.sroa.648.0.copyload, %187 ], [ %.sroa.10.0, %.lr.ph.i32 ]
  %.sroa.7.1 = phi i32 [ %.sroa.5.0.copyload, %194 ], [ %.sroa.5.0.copyload, %187 ], [ %.sroa.7.0, %.lr.ph.i32 ]
  %.sroa.6.1 = phi ptr [ %.sroa.4.0.copyload, %194 ], [ %.sroa.4.0.copyload, %187 ], [ %.sroa.6.0, %.lr.ph.i32 ]
  %.sroa.0.1 = phi ptr [ %.sroa.047.0.copyload, %194 ], [ %.sroa.047.0.copyload, %187 ], [ %.sroa.0.0, %.lr.ph.i32 ]
  %196 = add i32 %.059.i, 1
  %.0.i33 = and i32 %196, %167
  %197 = zext i32 %.0.i33 to i64
  %198 = getelementptr inbounds nuw [24 x i8], ptr %168, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 20
  %200 = load i32, ptr %199, align 4
  %.not.i34 = icmp sgt i32 %200, -1
  br i1 %.not.i34, label %._crit_edge.i.loopexit, label %.lr.ph.i32

insert_item.exit:                                 ; preds = %180, %._crit_edge.i, %maybe_resize.exit, %92
  %.024 = phi i1 [ false, %92 ], [ false, %maybe_resize.exit ], [ true, %._crit_edge.i ], [ true, %180 ]
  %201 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %201) #10
  br label %202

202:                                              ; preds = %insert_item.exit, %6
  %.023 = phi i1 [ %.024, %insert_item.exit ], [ %7, %6 ]
  ret i1 %.023
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

declare void @SDL_LockRWLockForWriting_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_UnlockRWLock_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_FindInHashTable(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %3
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %6, label %5

5:                                                ; preds = %4
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %54

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %9) #10
  %10 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 40
  %.val22 = load ptr, ptr %11, align 8
  %12 = tail call i32 %.val(ptr noundef %.val22, ptr noundef %1) #10
  %13 = mul i32 %12, -1640531535
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %16 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %24 = load i32, ptr %23, align 4
  %.not30.i.i = icmp sgt i32 %24, -1
  br i1 %.not30.i.i, label %find_first_item.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %42, %.lr.ph.i.i
  %.06.i = phi i32 [ %16, %.lr.ph.i.i ], [ %45, %42 ]
  %.0.i = phi i32 [ 0, %.lr.ph.i.i ], [ %43, %42 ]
  %27 = phi i32 [ %24, %.lr.ph.i.i ], [ %49, %42 ]
  %28 = phi ptr [ %23, %.lr.ph.i.i ], [ %48, %42 ]
  %29 = phi ptr [ %22, %.lr.ph.i.i ], [ %47, %42 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %13
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %25, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %29, align 8
  %37 = tail call zeroext i1 %34(ptr noundef %35, ptr noundef %36, ptr noundef %1) #10
  br i1 %37, label %find_first_item.exit, label %._crit_edge37.i.i

._crit_edge37.i.i:                                ; preds = %33
  %.pre.i.i = load i32, ptr %28, align 4
  br label %38

38:                                               ; preds = %._crit_edge37.i.i, %26
  %39 = phi i32 [ %.pre.i.i, %._crit_edge37.i.i ], [ %27, %26 ]
  %40 = and i32 %39, 2147483647
  %41 = icmp ule i32 %.0.i, %40
  %.not26.i.i = icmp ult i32 %.0.i, %18
  %or.cond.i = select i1 %41, i1 %.not26.i.i, i1 false
  br i1 %or.cond.i, label %42, label %find_first_item.exit.thread

42:                                               ; preds = %38
  %43 = add nuw i32 %.0.i, 1
  %44 = add i32 %.06.i, 1
  %45 = and i32 %44, %15
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %.not.i.i = icmp sgt i32 %49, -1
  br i1 %.not.i.i, label %find_first_item.exit.thread, label %26

find_first_item.exit:                             ; preds = %33
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %find_first_item.exit.thread, label %50

50:                                               ; preds = %find_first_item.exit
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %2, align 8
  br label %find_first_item.exit.thread

find_first_item.exit.thread:                      ; preds = %38, %42, %8, %50, %find_first_item.exit
  %.not2028 = phi i1 [ true, %find_first_item.exit ], [ true, %50 ], [ false, %8 ], [ false, %42 ], [ false, %38 ]
  %53 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %53) #10
  br label %54

54:                                               ; preds = %find_first_item.exit.thread, %6
  %.0 = phi i1 [ %.not2028, %find_first_item.exit.thread ], [ %7, %6 ]
  ret i1 %.0
}

declare void @SDL_LockRWLockForReading_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RemoveFromHashTable(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %89

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %6) #10
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 40
  %.val16 = load ptr, ptr %8, align 8
  %9 = tail call i32 %.val(ptr noundef %.val16, ptr noundef %1) #10
  %10 = mul i32 %9, -1640531535
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %13 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4
  %.not30.i.i = icmp sgt i32 %21, -1
  br i1 %.not30.i.i, label %find_first_item.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %23

23:                                               ; preds = %39, %.lr.ph.i.i
  %.06.i = phi i32 [ %13, %.lr.ph.i.i ], [ %42, %39 ]
  %.0.i = phi i32 [ 0, %.lr.ph.i.i ], [ %40, %39 ]
  %24 = phi i32 [ %21, %.lr.ph.i.i ], [ %46, %39 ]
  %25 = phi ptr [ %20, %.lr.ph.i.i ], [ %45, %39 ]
  %26 = phi ptr [ %19, %.lr.ph.i.i ], [ %44, %39 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %10
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = tail call zeroext i1 %31(ptr noundef %32, ptr noundef %33, ptr noundef %1) #10
  br i1 %34, label %find_first_item.exit, label %._crit_edge37.i.i

._crit_edge37.i.i:                                ; preds = %30
  %.pre.i.i = load i32, ptr %25, align 4
  br label %35

35:                                               ; preds = %._crit_edge37.i.i, %23
  %36 = phi i32 [ %.pre.i.i, %._crit_edge37.i.i ], [ %24, %23 ]
  %37 = and i32 %36, 2147483647
  %38 = icmp ule i32 %.0.i, %37
  %.not26.i.i = icmp ult i32 %.0.i, %15
  %or.cond.i = select i1 %38, i1 %.not26.i.i, i1 false
  br i1 %or.cond.i, label %39, label %find_first_item.exit.thread

39:                                               ; preds = %35
  %40 = add nuw i32 %.0.i, 1
  %41 = add i32 %.06.i, 1
  %42 = and i32 %41, %12
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %46 = load i32, ptr %45, align 4
  %.not.i.i = icmp sgt i32 %46, -1
  br i1 %.not.i.i, label %find_first_item.exit.thread, label %23

find_first_item.exit:                             ; preds = %30
  %47 = load i32, ptr %11, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %56, label %51

51:                                               ; preds = %find_first_item.exit
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %50(ptr noundef %52, ptr noundef %53, ptr noundef %55) #10
  %.pre.i = load ptr, ptr %16, align 8
  br label %56

56:                                               ; preds = %51, %find_first_item.exit
  %57 = phi ptr [ %48, %find_first_item.exit ], [ %.pre.i, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = ptrtoint ptr %26 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = trunc i64 %64 to i32
  %66 = add i32 %65, 1
  %67 = and i32 %66, %47
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 2147483647
  %.not2325.i = icmp eq i32 %72, 0
  br i1 %.not2325.i, label %delete_item.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %73 = phi ptr [ %84, %.lr.ph.i ], [ %69, %56 ]
  %74 = phi i32 [ %82, %.lr.ph.i ], [ %67, %56 ]
  %.02026.i = phi ptr [ %73, %.lr.ph.i ], [ %26, %56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.02026.i, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %.02026.i, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 2147483647
  %78 = and i32 %77, 2147483647
  %79 = and i32 %76, -2147483648
  %80 = or disjoint i32 %78, %79
  store i32 %80, ptr %75, align 4
  %81 = add i32 %74, 1
  %82 = and i32 %81, %47
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 2147483647
  %.not23.i = icmp eq i32 %87, 0
  br i1 %.not23.i, label %delete_item.exit, label %.lr.ph.i

delete_item.exit:                                 ; preds = %.lr.ph.i, %56
  %.020.lcssa.i = phi ptr [ %26, %56 ], [ %73, %.lr.ph.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.020.lcssa.i, i8 0, i64 24, i1 false)
  br label %find_first_item.exit.thread

find_first_item.exit.thread:                      ; preds = %35, %39, %5, %delete_item.exit
  %.not1519 = phi i1 [ true, %delete_item.exit ], [ false, %5 ], [ false, %39 ], [ false, %35 ]
  %88 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %88) #10
  br label %89

89:                                               ; preds = %find_first_item.exit.thread, %3
  %.0 = phi i1 [ %.not1519, %find_first_item.exit.thread ], [ %4, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IterateHashTable(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %34

6:                                                ; preds = %3
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #10
  br label %34

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %.idx = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not30 = icmp eq i32 %15, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %19

19:                                               ; preds = %.lr.ph, %30
  %.027 = phi ptr [ %12, %.lr.ph ], [ %31, %30 ]
  %.01826 = phi i32 [ 0, %.lr.ph ], [ %.1, %30 ]
  %20 = getelementptr inbounds nuw i8, ptr %.027, i64 20
  %21 = load i32, ptr %20, align 4
  %.not24 = icmp sgt i32 %21, -1
  br i1 %.not24, label %30, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %.027, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i1 %1(ptr noundef %2, ptr noundef nonnull %0, ptr noundef %23, ptr noundef %25) #10
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %22
  %28 = add i32 %.01826, 1
  %29 = load i32, ptr %18, align 8
  %.not25 = icmp ult i32 %28, %29
  br i1 %.not25, label %30, label %._crit_edge

30:                                               ; preds = %19, %27
  %.1 = phi i32 [ %28, %27 ], [ %.01826, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %32 = icmp ult ptr %31, %17
  br i1 %32, label %19, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %30, %22, %27, %9
  %33 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %33) #10
  br label %34

34:                                               ; preds = %._crit_edge, %7, %4
  %.019 = phi i1 [ true, %._crit_edge ], [ %8, %7 ], [ %5, %4 ]
  ret i1 %.019
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HashTableEmpty(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %10

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %9) #10
  br label %10

10:                                               ; preds = %4, %2
  %.0 = phi i1 [ %8, %4 ], [ %3, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ClearHashTable(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %destroy_all.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %.not18.i = icmp eq i32 %13, 0
  br i1 %.not18.i, label %destroy_all.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %23
  %.017.i = phi ptr [ %24, %23 ], [ %10, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %.017.i, i64 20
  %17 = load i32, ptr %16, align 4
  %.not16.i = icmp sgt i32 %17, -1
  br i1 %.not16.i, label %23, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = and i32 %17, 2147483647
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %.017.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %5(ptr noundef %8, ptr noundef %20, ptr noundef %22) #10
  br label %23

23:                                               ; preds = %18, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %25 = icmp ult ptr %24, %15
  br i1 %25, label %.lr.ph.i, label %destroy_all.exit, !llvm.loop !3

destroy_all.exit:                                 ; preds = %23, %2, %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = mul nuw nsw i64 %31, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %34) #10
  br label %35

35:                                               ; preds = %destroy_all.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @SDL_DestroyRWLock_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_HashPointer(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call i32 @SDL_murmur3_32_REAL(ptr noundef nonnull %3, i64 noundef 8, i32 noundef 0) #10
  ret i32 %4
}

declare i32 @SDL_murmur3_32_REAL(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @SDL_KeyMatchPointer(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %1, %2
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_HashString(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @SDL_strlen_REAL(ptr noundef %1) #10
  %.not6.i = icmp eq i64 %3, 0
  br i1 %.not6.i, label %hash_string_djbxor.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.09.i = phi i32 [ %9, %.lr.ph.i ], [ 5381, %2 ]
  %.048.i = phi i64 [ %4, %.lr.ph.i ], [ %3, %2 ]
  %.057.i = phi ptr [ %6, %.lr.ph.i ], [ %1, %2 ]
  %4 = add i64 %.048.i, -1
  %5 = mul i32 %.09.i, 33
  %6 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  %7 = load i8, ptr %.057.i, align 1
  %8 = sext i8 %7 to i32
  %9 = xor i32 %5, %8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %hash_string_djbxor.exit, label %.lr.ph.i, !llvm.loop !7

hash_string_djbxor.exit:                          ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 5381, %2 ], [ %9, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_KeyMatchString(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %2, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %5
  %9 = load i8, ptr %1, align 1
  %10 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %9, %10
  br i1 %.not, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %8, %5, %3, %11
  %.0 = phi i1 [ true, %3 ], [ false, %5 ], [ %13, %11 ], [ false, %8 ]
  ret i1 %.0
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SDL_HashID(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @SDL_KeyMatchID(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %1, %2
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyHashKeyAndValue(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @SDL_free_REAL(ptr noundef %1) #10
  tail call void @SDL_free_REAL(ptr noundef %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyHashKey(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @SDL_free_REAL(ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyHashValue(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @SDL_free_REAL(ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
