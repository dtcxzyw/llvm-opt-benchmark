; ModuleID = 'bench/icu/original/utrie2_builder.ll'
source_filename = "bench/icu/original/utrie2_builder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NewTrieAndStatus = type { ptr, i32, i8 }

; Function Attrs: mustprogress uwtable
define noundef ptr @utrie2_open_77(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #7
  %8 = tail call noalias dereferenceable_or_null(283584) ptr @uprv_malloc_77(i64 noundef 283584) #7
  %9 = tail call noalias dereferenceable_or_null(65536) ptr @uprv_malloc_77(i64 noundef 65536) #7
  %10 = icmp eq ptr %7, null
  %11 = icmp eq ptr %8, null
  %or.cond = or i1 %10, %11
  %12 = icmp eq ptr %9, null
  %or.cond3 = or i1 %or.cond, %12
  br i1 %or.cond3, label %13, label %14

13:                                               ; preds = %6
  tail call void @uprv_free_77(ptr noundef %7)
  tail call void @uprv_free_77(ptr noundef %8)
  tail call void @uprv_free_77(ptr noundef %9)
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %.loopexit

14:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 72, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %0, ptr %15, align 4, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %1, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1114112, ptr %17, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %8, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 144128
  store ptr %9, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 144148
  store i32 16384, ptr %20, align 4, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 144136
  store i32 %0, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 144140
  store i32 %1, ptr %22, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 144168
  store i32 1114112, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 144156
  store i32 0, ptr %24, align 4, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 144172
  store i8 0, ptr %25, align 4, !tbaa !25
  br label %26

26:                                               ; preds = %14, %26
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %0, ptr %27, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.lr.ph, label %26, !llvm.loop !27

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %.lr.ph ], [ 128, %26 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv142
  store i32 %1, ptr %28, align 4, !tbaa !26
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, 192
  br i1 %exitcond145.not, label %.preheader111, label %.lr.ph, !llvm.loop !29

.preheader111:                                    ; preds = %.lr.ph, %.preheader111
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.preheader111 ], [ 192, %.lr.ph ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv146
  store i32 %0, ptr %29, align 4, !tbaa !26
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, 256
  br i1 %exitcond149.not, label %30, label %.preheader111, !llvm.loop !30

30:                                               ; preds = %.preheader111
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 144164
  store i32 192, ptr %31, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 144152
  store i32 256, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 2176
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 144176
  br label %35

35:                                               ; preds = %30, %35
  %indvars.iv150 = phi i64 [ 0, %30 ], [ %indvars.iv.next151, %35 ]
  %.0117 = phi i32 [ 0, %30 ], [ %38, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv150
  store i32 %.0117, ptr %36, align 4, !tbaa !26
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv150
  store i32 1, ptr %37, align 4, !tbaa !26
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %38 = add nuw nsw i32 %.0117, 32
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 4
  br i1 %exitcond153.not, label %.preheader109, label %35, !llvm.loop !33

.preheader109:                                    ; preds = %35
  %scevgep = getelementptr nuw i8, ptr %8, i64 144192
  store i64 0, ptr %scevgep, align 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 144200
  store i32 34845, ptr %39, align 4, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 144204
  store i32 0, ptr %40, align 4, !tbaa !26
  br label %41

41:                                               ; preds = %.preheader109, %41
  %indvars.iv161 = phi i64 [ 4, %.preheader109 ], [ %indvars.iv.next162, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv161
  store i32 192, ptr %42, align 4, !tbaa !26
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next162, 2080
  br i1 %exitcond164.not, label %.preheader108.preheader, label %41, !llvm.loop !34

.preheader108.preheader:                          ; preds = %41
  %scevgep165 = getelementptr nuw i8, ptr %8, i64 10496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2304) %scevgep165, i8 -1, i64 2304, i1 false), !tbaa !26
  br label %.preheader107

.preheader107:                                    ; preds = %.preheader108.preheader, %.preheader107
  %indvars.iv169 = phi i64 [ 0, %.preheader108.preheader ], [ %indvars.iv.next170, %.preheader107 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv169
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12800
  store i32 192, ptr %44, align 4, !tbaa !26
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 64
  br i1 %exitcond172.not, label %45, label %.preheader107, !llvm.loop !35

45:                                               ; preds = %.preheader107
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 144160
  store i32 2656, ptr %46, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 144144
  store i32 2720, ptr %47, align 8, !tbaa !37
  br label %48

48:                                               ; preds = %45, %48
  %indvars.iv173 = phi i64 [ 0, %45 ], [ %indvars.iv.next174, %48 ]
  %.3130 = phi i32 [ 0, %45 ], [ %50, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv173
  store i32 %.3130, ptr %49, align 4, !tbaa !26
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %50 = add nuw nsw i32 %.3130, 64
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, 32
  br i1 %exitcond176.not, label %.lr.ph132, label %48, !llvm.loop !38

.preheader:                                       ; preds = %.lr.ph132
  %51 = load i32, ptr %2, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %.preheader.split, label %.loopexit

.lr.ph132:                                        ; preds = %48, %.lr.ph132
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %.lr.ph132 ], [ 32, %48 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv177
  store i32 2656, ptr %53, align 4, !tbaa !26
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next178, 544
  br i1 %exitcond180.not, label %.preheader, label %.lr.ph132, !llvm.loop !39

.preheader.splitthread-pre-split:                 ; preds = %utrie2_set32_77.exit
  %54 = add nuw nsw i32 %.11133, 32
  %.pr = load i32, ptr %2, align 4, !tbaa !3
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %.preheader.splitthread-pre-split
  %55 = phi i32 [ %.pr, %.preheader.splitthread-pre-split ], [ %51, %.preheader ]
  %.11133 = phi i32 [ %54, %.preheader.splitthread-pre-split ], [ 128, %.preheader ]
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %utrie2_set32_77.exit

57:                                               ; preds = %.preheader.split
  %58 = load i8, ptr %25, align 4, !tbaa !25
  %.not.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i, label %60, label %59

59:                                               ; preds = %57
  store i32 30, ptr %2, align 4, !tbaa !3
  br label %utrie2_set32_77.exit

60:                                               ; preds = %57
  %61 = tail call fastcc noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef %8, i32 noundef %.11133, i8 noundef signext 1)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %utrie2_set32_77.exit

64:                                               ; preds = %60
  %65 = load ptr, ptr %19, align 8, !tbaa !18
  %66 = zext nneg i32 %61 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  store i32 %0, ptr %67, align 4, !tbaa !26
  br label %utrie2_set32_77.exit

utrie2_set32_77.exit:                             ; preds = %.preheader.split, %59, %63, %64
  %68 = icmp samesign ult i32 %.11133, 2016
  br i1 %68, label %.preheader.splitthread-pre-split, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %utrie2_set32_77.exit, %.preheader, %3, %13
  %.0102 = phi ptr [ null, %3 ], [ null, %13 ], [ %7, %.preheader ], [ %7, %utrie2_set32_77.exit ]
  ret ptr %.0102
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #1

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @utrie2_set32_77(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZL5set32P9UNewTrie2iajP10UErrorCode.exit

7:                                                ; preds = %4
  %8 = icmp ugt i32 %1, 1114111
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %_ZL5set32P9UNewTrie2iajP10UErrorCode.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 144172
  %16 = load i8, ptr %15, align 4, !tbaa !25
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %14, %10
  store i32 30, ptr %3, align 4, !tbaa !3
  br label %_ZL5set32P9UNewTrie2iajP10UErrorCode.exit

18:                                               ; preds = %14
  %19 = tail call fastcc noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef %12, i32 noundef %1, i8 noundef signext 1)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %_ZL5set32P9UNewTrie2iajP10UErrorCode.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 144128
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = and i32 %1, 31
  %26 = add nuw nsw i32 %19, %25
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %27
  store i32 %2, ptr %28, align 4, !tbaa !26
  br label %_ZL5set32P9UNewTrie2iajP10UErrorCode.exit

_ZL5set32P9UNewTrie2iajP10UErrorCode.exit:        ; preds = %22, %21, %17, %4, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @utrie2_clone_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %5
  store i32 1, ptr %1, align 4, !tbaa !3
  br label %.thread

16:                                               ; preds = %11, %7
  %17 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %.thread

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  %21 = load ptr, ptr %8, align 8, !tbaa !42
  %.not44 = icmp eq ptr %21, null
  br i1 %.not44, label %53, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = tail call noalias ptr @uprv_malloc_77(i64 noundef %25) #7
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %26, ptr %27, align 8, !tbaa !42
  %.not45 = icmp eq ptr %26, null
  br i1 %.not45, label %.thread53, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 68
  store i8 1, ptr %29, align 4, !tbaa !44
  %30 = load ptr, ptr %8, align 8, !tbaa !42
  %31 = load i32, ptr %23, align 8, !tbaa !43
  %32 = sext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %30, i64 %32, i1 false)
  %33 = load ptr, ptr %0, align 8, !tbaa !45
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %26, i64 %36
  store ptr %37, ptr %17, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %.not46 = icmp eq ptr %39, null
  br i1 %.not46, label %45, label %40

40:                                               ; preds = %28
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %41, %35
  %43 = getelementptr inbounds i8, ptr %26, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !46
  br label %45

45:                                               ; preds = %40, %28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %.not47 = icmp eq ptr %47, null
  br i1 %.not47, label %.thread, label %48

48:                                               ; preds = %45
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %49, %35
  %51 = getelementptr inbounds i8, ptr %26, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !47
  br label %.thread

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = tail call noalias dereferenceable_or_null(283584) ptr @uprv_malloc_77(i64 noundef 283584) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %114, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 144148
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = shl nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = tail call noalias ptr @uprv_malloc_77(i64 noundef %62) #7
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 144128
  store ptr %63, ptr %64, align 8, !tbaa !18
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  tail call void @uprv_free_77(ptr noundef nonnull %56)
  br label %114

67:                                               ; preds = %58
  %68 = load i32, ptr %59, align 4, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 144148
  store i32 %68, ptr %69, align 4, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2176) %56, ptr noundef nonnull readonly align 8 dereferenceable(2176) %55, i64 2176, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 2176
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 2176
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 144144
  %73 = load i32, ptr %72, align 8, !tbaa !37
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull readonly align 8 %71, i64 %75, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 144160
  %77 = load i32, ptr %76, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 144160
  store i32 %77, ptr %78, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 144144
  store i32 %73, ptr %79, align 8, !tbaa !37
  %80 = load ptr, ptr %64, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 144128
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 144152
  %84 = load i32, ptr %83, align 8, !tbaa !32
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %82, i64 %86, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 144164
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %56, i64 144164
  store i32 %88, ptr %89, align 4, !tbaa !31
  %90 = load i32, ptr %83, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %56, i64 144152
  store i32 %90, ptr %91, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %55, i64 144172
  %93 = load i8, ptr %92, align 4, !tbaa !25
  %.not.i = icmp eq i8 %93, 0
  br i1 %.not.i, label %94, label %102

94:                                               ; preds = %67
  %95 = getelementptr inbounds nuw i8, ptr %56, i64 144176
  %96 = getelementptr inbounds nuw i8, ptr %55, i64 144176
  %97 = sext i32 %90 to i64
  %98 = lshr i64 %97, 3
  %99 = and i64 %98, 2305843009213693948
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr nonnull readonly align 8 %96, i64 %99, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %55, i64 144156
  %101 = load i32, ptr %100, align 4, !tbaa !24
  br label %102

102:                                              ; preds = %94, %67
  %.sink.i = phi i32 [ %101, %94 ], [ 0, %67 ]
  %103 = getelementptr inbounds nuw i8, ptr %56, i64 144156
  store i32 %.sink.i, ptr %103, align 4, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %55, i64 144136
  %105 = load i32, ptr %104, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %56, i64 144136
  store i32 %105, ptr %106, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %55, i64 144140
  %108 = load i32, ptr %107, align 4, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %56, i64 144140
  store i32 %108, ptr %109, align 4, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %55, i64 144168
  %111 = load i32, ptr %110, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 144168
  store i32 %111, ptr %112, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %56, i64 144172
  store i8 %93, ptr %113, align 4, !tbaa !25
  br label %114

114:                                              ; preds = %102, %66, %53
  %.0.i = phi ptr [ %56, %102 ], [ null, %66 ], [ null, %53 ]
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %.0.i, ptr %115, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  %116 = icmp eq ptr %.pre, null
  br i1 %116, label %.thread53, label %.thread

.thread53:                                        ; preds = %22, %114
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %.thread

120:                                              ; preds = %.thread53
  store i32 7, ptr %1, align 4, !tbaa !3
  tail call void @uprv_free_77(ptr noundef nonnull %17)
  br label %.thread

.thread:                                          ; preds = %45, %48, %114, %.thread53, %120, %2, %19, %15
  %.039 = phi ptr [ null, %2 ], [ null, %15 ], [ null, %19 ], [ null, %120 ], [ %17, %.thread53 ], [ %17, %114 ], [ %17, %48 ], [ %17, %45 ]
  ret ptr %.039
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define ptr @utrie2_cloneAsThawed_77(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.NewTrieAndStatus, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %88

6:                                                ; preds = %2
  %7 = icmp eq ptr %0, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %11, label %15, label %17

15:                                               ; preds = %8
  br i1 %14, label %16, label %.thread

16:                                               ; preds = %15, %6
  store i32 1, ptr %1, align 4, !tbaa !3
  br label %88

17:                                               ; preds = %8
  br i1 %14, label %22, label %.thread

.thread:                                          ; preds = %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 144172
  %19 = load i8, ptr %18, align 4, !tbaa !25
  %.not40 = icmp eq i8 %19, 0
  br i1 %.not40, label %20, label %22

20:                                               ; preds = %.thread
  %21 = tail call ptr @utrie2_clone_77(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %88

22:                                               ; preds = %.thread, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = tail call ptr @utrie2_open_77(i32 noundef %24, i32 noundef %26, ptr noundef nonnull %1)
  store ptr %27, ptr %3, align 8, !tbaa !48
  %28 = load i32, ptr %1, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %88

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %31, align 4, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %28, ptr %32, align 8, !tbaa !52
  call void @utrie2_enum_77(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @_ZL13copyEnumRangePKviij, ptr noundef nonnull %3)
  %33 = load i32, ptr %32, align 8, !tbaa !52
  store i32 %33, ptr %1, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

35:                                               ; preds = %30, %utrie2_set32ForLeadSurrogateCodeUnit_77.exit
  %indvars.iv = phi i32 [ 55296, %30 ], [ %indvars.iv.next, %utrie2_set32ForLeadSurrogateCodeUnit_77.exit ]
  %36 = load ptr, ptr %34, align 8, !tbaa !47
  %37 = icmp eq ptr %36, null
  %38 = load ptr, ptr %0, align 8, !tbaa !45
  %39 = lshr i32 %indvars.iv, 5
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !53
  %43 = zext i16 %42 to i32
  %44 = shl nuw nsw i32 %43, 2
  %45 = and i32 %indvars.iv, 31
  %46 = add nuw nsw i32 %44, %45
  %47 = zext nneg i32 %46 to i64
  br i1 %37, label %48, label %52

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %47
  %50 = load i16, ptr %49, align 2, !tbaa !53
  %51 = zext i16 %50 to i32
  br label %55

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %47
  %54 = load i32, ptr %53, align 4, !tbaa !26
  br label %55

55:                                               ; preds = %52, %48
  %.0 = phi i32 [ %51, %48 ], [ %54, %52 ]
  %56 = load i32, ptr %23, align 4, !tbaa !7
  %.not43 = icmp eq i32 %.0, %56
  br i1 %.not43, label %utrie2_set32ForLeadSurrogateCodeUnit_77.exit, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8, !tbaa !48
  %59 = load i32, ptr %1, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %utrie2_set32ForLeadSurrogateCodeUnit_77.exit

61:                                               ; preds = %57
  %62 = and i32 %indvars.iv, 64512
  %63 = icmp eq i32 %62, 55296
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 1, ptr %1, align 4, !tbaa !3
  br label %utrie2_set32ForLeadSurrogateCodeUnit_77.exit

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 144172
  %71 = load i8, ptr %70, align 4, !tbaa !25
  %.not.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i, label %73, label %72

72:                                               ; preds = %69, %65
  store i32 30, ptr %1, align 4, !tbaa !3
  br label %utrie2_set32ForLeadSurrogateCodeUnit_77.exit

73:                                               ; preds = %69
  %74 = call fastcc noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef %67, i32 noundef %indvars.iv, i8 noundef signext 0)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %utrie2_set32ForLeadSurrogateCodeUnit_77.exit

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 144128
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = and i32 %indvars.iv, 31
  %81 = add nuw nsw i32 %74, %80
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %82
  store i32 %.0, ptr %83, align 4, !tbaa !26
  br label %utrie2_set32ForLeadSurrogateCodeUnit_77.exit

utrie2_set32ForLeadSurrogateCodeUnit_77.exit:     ; preds = %77, %76, %72, %64, %57, %55
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 56320
  br i1 %exitcond.not, label %84, label %35, !llvm.loop !54

84:                                               ; preds = %utrie2_set32ForLeadSurrogateCodeUnit_77.exit
  %85 = load i32, ptr %1, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 1
  %.pre46 = load ptr, ptr %3, align 8, !tbaa !48
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @utrie2_close_77(ptr noundef %.pre46)
  br label %88

88:                                               ; preds = %84, %87, %22, %2, %20, %16
  %.034 = phi ptr [ %21, %20 ], [ null, %16 ], [ null, %2 ], [ null, %22 ], [ null, %87 ], [ %.pre46, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.034
}

declare void @utrie2_enum_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL13copyEnumRangePKviij(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %.not = icmp eq i32 %3, %7
  br i1 %.not, label %44, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i8, ptr %9, align 4, !tbaa !51
  %.not20 = icmp ne i8 %10, 0
  %11 = sext i1 %.not20 to i32
  %spec.select = add nsw i32 %2, %11
  %12 = icmp eq i32 %1, %spec.select
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %12, label %14, label %39

14:                                               ; preds = %8
  %15 = load i32, ptr %13, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %utrie2_set32_77.exit

17:                                               ; preds = %14
  %18 = icmp ugt i32 %1, 1114111
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %utrie2_set32_77.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 144172
  %26 = load i8, ptr %25, align 4, !tbaa !25
  %.not.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i, label %28, label %27

27:                                               ; preds = %24, %20
  store i32 30, ptr %13, align 4, !tbaa !3
  br label %utrie2_set32_77.exit

28:                                               ; preds = %24
  %29 = tail call fastcc noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef %22, i32 noundef %1, i8 noundef signext 1)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 7, ptr %13, align 4, !tbaa !3
  br label %utrie2_set32_77.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 144128
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = and i32 %1, 31
  %36 = add nuw nsw i32 %29, %35
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %37
  store i32 %3, ptr %38, align 4, !tbaa !26
  br label %utrie2_set32_77.exit

39:                                               ; preds = %8
  tail call void @utrie2_setRange32_77(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %spec.select, i32 noundef %3, i8 noundef signext 1, ptr noundef nonnull %13)
  br label %utrie2_set32_77.exit

utrie2_set32_77.exit:                             ; preds = %32, %31, %27, %19, %14, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !52
  %42 = icmp slt i32 %41, 1
  %43 = zext i1 %42 to i8
  br label %44

44:                                               ; preds = %4, %utrie2_set32_77.exit
  %.0 = phi i8 [ %43, %utrie2_set32_77.exit ], [ 1, %4 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @utrie2_set32ForLeadSurrogateCodeUnit_77(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZL5set32P9UNewTrie2iajP10UErrorCode.exit

7:                                                ; preds = %4
  %8 = and i32 %1, -1024
  %9 = icmp eq i32 %8, 55296
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %_ZL5set32P9UNewTrie2iajP10UErrorCode.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 144172
  %17 = load i8, ptr %16, align 4, !tbaa !25
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %15, %11
  store i32 30, ptr %3, align 4, !tbaa !3
  br label %_ZL5set32P9UNewTrie2iajP10UErrorCode.exit

19:                                               ; preds = %15
  %20 = tail call fastcc noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef %13, i32 noundef %1, i8 noundef signext 0)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %_ZL5set32P9UNewTrie2iajP10UErrorCode.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 144128
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = and i32 %1, 31
  %27 = add nuw nsw i32 %20, %26
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %28
  store i32 %2, ptr %29, align 4, !tbaa !26
  br label %_ZL5set32P9UNewTrie2iajP10UErrorCode.exit

_ZL5set32P9UNewTrie2iajP10UErrorCode.exit:        ; preds = %23, %22, %18, %4, %10
  ret void
}

declare void @utrie2_close_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @utrie2_fromUTrie_77(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.NewTrieAndStatus, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %77

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %77

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = tail call ptr @utrie2_open_77(i32 noundef %12, i32 noundef %1, ptr noundef nonnull %2)
  store ptr %13, ptr %4, align 8, !tbaa !48
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %77

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %17, align 4, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %14, ptr %18, align 8, !tbaa !52
  call void @utrie_enum_77(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @_ZL13copyEnumRangePKviij, ptr noundef nonnull %4)
  %19 = load i32, ptr %18, align 8, !tbaa !52
  store i32 %19, ptr %2, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %16, %utrie2_set32ForLeadSurrogateCodeUnit_77.exit
  %indvars.iv = phi i32 [ 55296, %16 ], [ %indvars.iv.next, %utrie2_set32ForLeadSurrogateCodeUnit_77.exit ]
  %22 = load ptr, ptr %20, align 8, !tbaa !57
  %23 = icmp eq ptr %22, null
  %24 = load ptr, ptr %0, align 8, !tbaa !58
  %25 = lshr i32 %indvars.iv, 5
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !53
  %29 = zext i16 %28 to i32
  %30 = shl nuw nsw i32 %29, 2
  %31 = and i32 %indvars.iv, 31
  %32 = add nuw nsw i32 %30, %31
  %33 = zext nneg i32 %32 to i64
  br i1 %23, label %34, label %38

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %33
  %36 = load i16, ptr %35, align 2, !tbaa !53
  %37 = zext i16 %36 to i32
  br label %41

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %33
  %40 = load i32, ptr %39, align 4, !tbaa !26
  br label %41

41:                                               ; preds = %38, %34
  %.0 = phi i32 [ %37, %34 ], [ %40, %38 ]
  %42 = load i32, ptr %11, align 8, !tbaa !55
  %.not39 = icmp eq i32 %.0, %42
  br i1 %.not39, label %utrie2_set32ForLeadSurrogateCodeUnit_77.exit, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !48
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %utrie2_set32ForLeadSurrogateCodeUnit_77.exit

47:                                               ; preds = %43
  %48 = and i32 %indvars.iv, 64512
  %49 = icmp eq i32 %48, 55296
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %utrie2_set32ForLeadSurrogateCodeUnit_77.exit

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 144172
  %57 = load i8, ptr %56, align 4, !tbaa !25
  %.not.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i, label %59, label %58

58:                                               ; preds = %55, %51
  store i32 30, ptr %2, align 4, !tbaa !3
  br label %utrie2_set32ForLeadSurrogateCodeUnit_77.exit

59:                                               ; preds = %55
  %60 = call fastcc noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef %53, i32 noundef %indvars.iv, i8 noundef signext 0)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %utrie2_set32ForLeadSurrogateCodeUnit_77.exit

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 144128
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = and i32 %indvars.iv, 31
  %67 = add nuw nsw i32 %60, %66
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %68
  store i32 %.0, ptr %69, align 4, !tbaa !26
  br label %utrie2_set32ForLeadSurrogateCodeUnit_77.exit

utrie2_set32ForLeadSurrogateCodeUnit_77.exit:     ; preds = %63, %62, %58, %50, %43, %41
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 56320
  br i1 %exitcond.not, label %70, label %21, !llvm.loop !59

70:                                               ; preds = %utrie2_set32ForLeadSurrogateCodeUnit_77.exit
  %71 = load i32, ptr %2, align 4, !tbaa !3
  %72 = icmp sgt i32 %71, 0
  %.pre42.pre43 = load ptr, ptr %4, align 8, !tbaa !48
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %20, align 8, !tbaa !57
  %.not37 = icmp ne ptr %74, null
  %75 = zext i1 %.not37 to i32
  call void @utrie2_freeze_77(ptr noundef %.pre42.pre43, i32 noundef %75, ptr noundef nonnull %2)
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %.pre42.pre = load ptr, ptr %4, align 8, !tbaa !48
  %76 = icmp slt i32 %.pre, 1
  br i1 %76, label %77, label %.thread

.thread:                                          ; preds = %70, %73
  %.pre4252 = phi ptr [ %.pre42.pre, %73 ], [ %.pre42.pre43, %70 ]
  call void @utrie2_close_77(ptr noundef %.pre4252)
  br label %77

77:                                               ; preds = %73, %.thread, %10, %3, %9
  %.031 = phi ptr [ null, %10 ], [ null, %9 ], [ null, %3 ], [ null, %.thread ], [ %.pre42.pre, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.031
}

declare void @utrie_enum_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @utrie2_freeze_77(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZL11compactTrieP6UTrie2P10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  %8 = icmp ugt i32 %1, 1
  %or.cond3 = or i1 %7, %8
  br i1 %or.cond3, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %_ZL11compactTrieP6UTrie2P10UErrorCode.exit.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %.not146 = icmp eq ptr %16, null
  %17 = zext i1 %.not146 to i32
  %.not147 = icmp eq i32 %1, %17
  br i1 %.not147, label %_ZL11compactTrieP6UTrie2P10UErrorCode.exit.thread, label %18

18:                                               ; preds = %14
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %_ZL11compactTrieP6UTrie2P10UErrorCode.exit.thread

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 144172
  %21 = load i8, ptr %20, align 4, !tbaa !25
  %.not144 = icmp eq i8 %21, 0
  br i1 %.not144, label %22, label %328

22:                                               ; preds = %19
  %23 = tail call i32 @utrie2_get32_77(ptr noundef nonnull %0, i32 noundef 1114111)
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 144128
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 144136
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 144160
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 144164
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %.fr98.i.i = freeze i32 %27
  %32 = icmp eq i32 %23, %.fr98.i.i
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 2176
  br i1 %32, label %.lr.ph.us.i.i, label %.lr.ph.i.i

.lr.ph.us.i.i:                                    ; preds = %22, %.outer64.us.i.i
  %.1.ph93.us.i.i = phi i32 [ %.2.us.i.i, %.outer64.us.i.i ], [ %31, %22 ]
  %.045.ph92.us.i.i = phi i32 [ %.146.us.i.i, %.outer64.us.i.i ], [ 1114112, %22 ]
  %.049.ph91.us.i.i = phi i64 [ %indvars.iv.next155.i.i, %.outer64.us.i.i ], [ 544, %22 ]
  %.151.ph90.us.i.i = phi i32 [ %37, %.outer64.us.i.i ], [ %29, %22 ]
  %sext172.i.i = shl i64 %.049.ph91.us.i.i, 32
  %34 = ashr exact i64 %sext172.i.i, 32
  br label %35

35:                                               ; preds = %58, %.lr.ph.us.i.i
  %indvars.iv154.i.i = phi i64 [ %indvars.iv.next155.i.i, %58 ], [ %34, %.lr.ph.us.i.i ]
  %.04578.us.i.i = phi i32 [ %59, %58 ], [ %.045.ph92.us.i.i, %.lr.ph.us.i.i ]
  %indvars.iv.next155.i.i = add nsw i64 %indvars.iv154.i.i, -1
  %36 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv.next155.i.i
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = icmp eq i32 %37, %.151.ph90.us.i.i
  br i1 %38, label %58, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %37, %29
  br i1 %40, label %55, label %.lr.ph81.us.preheader.i.i

.lr.ph81.us.preheader.i.i:                        ; preds = %39
  %41 = sext i32 %37 to i64
  %invariant.gep219.i.i = getelementptr [4 x i8], ptr %33, i64 %41
  br label %.lr.ph81.us.i.i

42:                                               ; preds = %.lr.ph81.us.i.i, %53
  %indvars.iv162.in.i.i = phi i32 [ %.247.ph88.us.i.i, %.lr.ph81.us.i.i ], [ %indvars.iv162.i.i, %53 ]
  %indvars.iv157.i.i = phi i64 [ %61, %.lr.ph81.us.i.i ], [ %indvars.iv.next158.i.i, %53 ]
  %indvars.iv162.i.i = add i32 %indvars.iv162.in.i.i, -32
  %indvars.iv.next158.i.i = add nsw i64 %indvars.iv157.i.i, -1
  %gep220.i.i = getelementptr [4 x i8], ptr %invariant.gep219.i.i, i64 %indvars.iv.next158.i.i
  %43 = load i32, ptr %gep220.i.i, align 4, !tbaa !26
  %44 = icmp eq i32 %43, %.3.ph89.us.i.i
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %43, %31
  br i1 %46, label %.outer.us.i.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %45
  %47 = sext i32 %43 to i64
  %invariant.gep221.i.i = getelementptr [4 x i8], ptr %25, i64 %47
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %49, %.preheader.us.preheader.i.i
  %indvars.iv160.i.i = phi i64 [ 32, %.preheader.us.preheader.i.i ], [ %indvars.iv.next161.i.i, %49 ]
  %.486.us.i.i = phi i32 [ %indvars.iv162.in.i.i, %.preheader.us.preheader.i.i ], [ %50, %49 ]
  %indvars.iv.next161.i.i = add nsw i64 %indvars.iv160.i.i, -1
  %gep222.i.i = getelementptr [4 x i8], ptr %invariant.gep221.i.i, i64 %indvars.iv.next161.i.i
  %48 = load i32, ptr %gep222.i.i, align 4, !tbaa !26
  %.not.us.i.i = icmp eq i32 %48, %23
  br i1 %.not.us.i.i, label %49, label %_ZL13findHighStartP9UNewTrie2j.exit.i

49:                                               ; preds = %.preheader.us.i.i
  %50 = add nsw i32 %.486.us.i.i, -1
  %51 = icmp samesign ugt i64 %indvars.iv160.i.i, 1
  br i1 %51, label %.preheader.us.i.i, label %.outer.us.i.i, !llvm.loop !60

.outer.us.i.i:                                    ; preds = %49, %45
  %52 = icmp sgt i64 %indvars.iv157.i.i, 1
  br i1 %52, label %.lr.ph81.us.i.i, label %.outer64.us.i.i, !llvm.loop !61

53:                                               ; preds = %42
  %54 = icmp sgt i64 %indvars.iv157.i.i, 1
  br i1 %54, label %42, label %.outer64.us.i.i, !llvm.loop !61

55:                                               ; preds = %39
  %56 = add nsw i32 %.04578.us.i.i, -2048
  br label %.outer64.us.i.i

.outer64.us.i.i:                                  ; preds = %.outer.us.i.i, %53, %55
  %.146.us.i.i = phi i32 [ %56, %55 ], [ %indvars.iv162.i.i, %53 ], [ %indvars.iv162.i.i, %.outer.us.i.i ]
  %.2.us.i.i = phi i32 [ %.1.ph93.us.i.i, %55 ], [ %.3.ph89.us.i.i, %53 ], [ %43, %.outer.us.i.i ]
  %57 = icmp sgt i32 %.146.us.i.i, 0
  br i1 %57, label %.lr.ph.us.i.i, label %.thread.i, !llvm.loop !62

58:                                               ; preds = %35
  %59 = add nsw i32 %.04578.us.i.i, -2048
  %60 = icmp sgt i32 %.04578.us.i.i, 2048
  br i1 %60, label %35, label %.thread.i, !llvm.loop !62

.lr.ph81.us.i.i:                                  ; preds = %.outer.us.i.i, %.lr.ph81.us.preheader.i.i
  %.3.ph89.us.i.i = phi i32 [ %43, %.outer.us.i.i ], [ %.1.ph93.us.i.i, %.lr.ph81.us.preheader.i.i ]
  %.247.ph88.us.i.i = phi i32 [ %indvars.iv162.i.i, %.outer.us.i.i ], [ %.04578.us.i.i, %.lr.ph81.us.preheader.i.i ]
  %.052.ph87.us.i.i = phi i64 [ %indvars.iv.next158.i.i, %.outer.us.i.i ], [ 64, %.lr.ph81.us.preheader.i.i ]
  %sext173.i.i = shl i64 %.052.ph87.us.i.i, 32
  %61 = ashr exact i64 %sext173.i.i, 32
  br label %42

.lr.ph.i.i:                                       ; preds = %22, %.loopexit61.i.i
  %.1.ph93.i.i = phi i32 [ %.3.ph.lcssa76.i.i, %.loopexit61.i.i ], [ -1, %22 ]
  %.045.ph92.i.i = phi i32 [ %indvars.iv150.i.i, %.loopexit61.i.i ], [ 1114112, %22 ]
  %.049.ph91.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit61.i.i ], [ 544, %22 ]
  %.151.ph90.i.i = phi i32 [ %65, %.loopexit61.i.i ], [ -1, %22 ]
  %sext.i.i = shl i64 %.049.ph91.i.i, 32
  %62 = ashr exact i64 %sext.i.i, 32
  br label %63

63:                                               ; preds = %67, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %62, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %67 ]
  %.04578.i.i = phi i32 [ %.045.ph92.i.i, %.lr.ph.i.i ], [ %68, %67 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %64 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv.next.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = icmp eq i32 %65, %.151.ph90.i.i
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = add nsw i32 %.04578.i.i, -2048
  %69 = icmp sgt i32 %.04578.i.i, 2048
  br i1 %69, label %63, label %.thread.i, !llvm.loop !62

70:                                               ; preds = %63
  %71 = icmp eq i32 %65, %29
  br i1 %71, label %_ZL13findHighStartP9UNewTrie2j.exit.i, label %.lr.ph81.preheader.i.i

.lr.ph81.preheader.i.i:                           ; preds = %70
  %72 = sext i32 %65 to i64
  %invariant.gep.i.i = getelementptr [4 x i8], ptr %33, i64 %72
  br label %.lr.ph81.i.i

73:                                               ; preds = %.lr.ph81.i.i, %76
  %indvars.iv150.in.i.i = phi i32 [ %.247.ph88.i.i, %.lr.ph81.i.i ], [ %indvars.iv150.i.i, %76 ]
  %indvars.iv145.i.i = phi i64 [ %86, %.lr.ph81.i.i ], [ %indvars.iv.next146.i.i, %76 ]
  %indvars.iv150.i.i = add i32 %indvars.iv150.in.i.i, -32
  %indvars.iv.next146.i.i = add nsw i64 %indvars.iv145.i.i, -1
  %gep.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.next146.i.i
  %74 = load i32, ptr %gep.i.i, align 4, !tbaa !26
  %75 = icmp eq i32 %74, %.3.ph89.i.i
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = icmp sgt i64 %indvars.iv145.i.i, 1
  br i1 %77, label %73, label %.loopexit61.i.i, !llvm.loop !61

78:                                               ; preds = %73
  %79 = icmp eq i32 %74, %31
  br i1 %79, label %_ZL13findHighStartP9UNewTrie2j.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %78
  %80 = sext i32 %74 to i64
  %invariant.gep217.i.i = getelementptr [4 x i8], ptr %25, i64 %80
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %82, %.preheader.preheader.i.i
  %indvars.iv148.i.i = phi i64 [ 32, %.preheader.preheader.i.i ], [ %indvars.iv.next149.i.i, %82 ]
  %.486.i.i = phi i32 [ %indvars.iv150.in.i.i, %.preheader.preheader.i.i ], [ %83, %82 ]
  %indvars.iv.next149.i.i = add nsw i64 %indvars.iv148.i.i, -1
  %gep218.i.i = getelementptr [4 x i8], ptr %invariant.gep217.i.i, i64 %indvars.iv.next149.i.i
  %81 = load i32, ptr %gep218.i.i, align 4, !tbaa !26
  %.not.i.i = icmp eq i32 %81, %23
  br i1 %.not.i.i, label %82, label %_ZL13findHighStartP9UNewTrie2j.exit.i

82:                                               ; preds = %.preheader.i.i
  %83 = add nsw i32 %.486.i.i, -1
  %84 = icmp samesign ugt i64 %indvars.iv148.i.i, 1
  br i1 %84, label %.preheader.i.i, label %.outer.i.i, !llvm.loop !60

.outer.i.i:                                       ; preds = %82
  %85 = icmp sgt i64 %indvars.iv145.i.i, 1
  br i1 %85, label %.lr.ph81.i.i, label %.loopexit61.i.i, !llvm.loop !61

.lr.ph81.i.i:                                     ; preds = %.outer.i.i, %.lr.ph81.preheader.i.i
  %.3.ph89.i.i = phi i32 [ %74, %.outer.i.i ], [ %.1.ph93.i.i, %.lr.ph81.preheader.i.i ]
  %.247.ph88.i.i = phi i32 [ %indvars.iv150.i.i, %.outer.i.i ], [ %.04578.i.i, %.lr.ph81.preheader.i.i ]
  %.052.ph87.i.i = phi i64 [ %indvars.iv.next146.i.i, %.outer.i.i ], [ 64, %.lr.ph81.preheader.i.i ]
  %sext171.i.i = shl i64 %.052.ph87.i.i, 32
  %86 = ashr exact i64 %sext171.i.i, 32
  br label %73

.loopexit61.i.i:                                  ; preds = %.outer.i.i, %76
  %.3.ph.lcssa76.i.i = phi i32 [ %.3.ph89.i.i, %76 ], [ %74, %.outer.i.i ]
  %87 = icmp sgt i32 %indvars.iv150.i.i, 0
  br i1 %87, label %.lr.ph.i.i, label %.thread.i, !llvm.loop !62

.thread.i:                                        ; preds = %.loopexit61.i.i, %67, %.outer64.us.i.i, %58
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 144168
  store i32 0, ptr %88, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %89, align 4, !tbaa !16
  br label %101

_ZL13findHighStartP9UNewTrie2j.exit.i:            ; preds = %70, %78, %.preheader.i.i, %.preheader.us.i.i
  %.0.i.i = phi i32 [ %indvars.iv150.in.i.i, %78 ], [ %.486.us.i.i, %.preheader.us.i.i ], [ %.486.i.i, %.preheader.i.i ], [ %.04578.i.i, %70 ]
  %90 = add nsw i32 %.0.i.i, 2047
  %91 = and i32 %90, -2048
  %92 = icmp eq i32 %91, 1114112
  br i1 %92, label %.thread60.i, label %97

.thread60.i:                                      ; preds = %_ZL13findHighStartP9UNewTrie2j.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load i32, ptr %93, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 144168
  store i32 1114112, ptr %95, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1114112, ptr %96, align 4, !tbaa !16
  br label %109

97:                                               ; preds = %_ZL13findHighStartP9UNewTrie2j.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 144168
  store i32 %91, ptr %98, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %91, ptr %99, align 4, !tbaa !16
  %100 = icmp slt i32 %91, 1114112
  br i1 %100, label %101, label %109

101:                                              ; preds = %97, %.thread.i
  %102 = phi ptr [ %88, %.thread.i ], [ %98, %97 ]
  %103 = phi i32 [ 0, %.thread.i ], [ %91, %97 ]
  %104 = tail call i32 @llvm.smax.i32(i32 %103, i32 65536)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %106 = load i32, ptr %105, align 4, !tbaa !7
  tail call void @utrie2_setRange32_77(ptr noundef nonnull %0, i32 noundef %104, i32 noundef 1114111, i32 noundef %106, i8 noundef signext 1, ptr noundef nonnull %2)
  %107 = load i32, ptr %2, align 4, !tbaa !3
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %109, label %_ZL11compactTrieP6UTrie2P10UErrorCode.exit.thread

109:                                              ; preds = %101, %97, %.thread60.i
  %110 = phi ptr [ %102, %101 ], [ %98, %97 ], [ %95, %.thread60.i ]
  %.058.i = phi i32 [ %23, %101 ], [ %23, %97 ], [ %94, %.thread60.i ]
  %111 = phi i32 [ %103, %101 ], [ %91, %97 ], [ 1114112, %.thread60.i ]
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 144176
  br label %116

.preheader118.i.i:                                ; preds = %116
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 144152
  %114 = load i32, ptr %113, align 8, !tbaa !32
  %115 = icmp sgt i32 %114, 192
  br i1 %115, label %.lr.ph137.i.i, label %.preheader.i32.i

116:                                              ; preds = %116, %109
  %indvars.iv.i30.i = phi i64 [ 0, %109 ], [ %indvars.iv.next.i31.i, %116 ]
  %.0103129.i.i = phi i32 [ 0, %109 ], [ %118, %116 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i30.i
  store i32 %.0103129.i.i, ptr %117, align 4, !tbaa !26
  %118 = add nuw nsw i32 %.0103129.i.i, 32
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i31.i, 6
  br i1 %exitcond.not.i.i, label %.preheader118.i.i, label %116, !llvm.loop !63

.preheader.i32.i:                                 ; preds = %.outer.i34.i, %.backedge.i.i, %.preheader118.i.i
  %.099.ph.lcssa.i.i = phi i32 [ %.099.ph161.i.i, %.backedge.i.i ], [ 192, %.preheader118.i.i ], [ %.2101.i.i, %.outer.i34.i ]
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 144144
  %120 = load i32, ptr %119, align 8, !tbaa !37
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph166.i.i, label %._crit_edge167.i.i

122:                                              ; preds = %.lr.ph137.i.i, %.backedge.i.i
  %123 = phi i32 [ %195, %.lr.ph137.i.i ], [ %130, %.backedge.i.i ]
  %.0136.i.i = phi i32 [ %.0.ph163.i.i, %.lr.ph137.i.i ], [ %spec.select110.i.i, %.backedge.i.i ]
  %.095135.i.i = phi i32 [ %.095.ph162.i.i, %.lr.ph137.i.i ], [ %spec.select.i.i, %.backedge.i.i ]
  %.1104134.i.i = phi i32 [ %.1104.ph160.i.i, %.lr.ph137.i.i ], [ %.1104.be.i.i, %.backedge.i.i ]
  %124 = icmp eq i32 %.1104134.i.i, 2176
  %spec.select.i.i = select i1 %124, i32 32, i32 %.095135.i.i
  %spec.select110.i.i = select i1 %124, i32 1, i32 %.0136.i.i
  %125 = ashr i32 %.1104134.i.i, 5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %112, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !26
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %.backedge.i.i, label %132

.backedge.i.i:                                    ; preds = %._crit_edge.i.i, %122
  %130 = phi i32 [ %.pre.pre.i.i, %._crit_edge.i.i ], [ %123, %122 ]
  %.1104.be.i.i = add nsw i32 %spec.select.i.i, %.1104134.i.i
  %131 = icmp slt i32 %.1104.be.i.i, %130
  br i1 %131, label %122, label %.preheader.i32.i, !llvm.loop !64

132:                                              ; preds = %122
  %133 = load ptr, ptr %24, align 8, !tbaa !18
  %134 = sub nsw i32 %.099.ph161.i.i, %spec.select.i.i
  %.not19.i.i.i = icmp slt i32 %134, 0
  %.pre229.i = sext i32 %.1104134.i.i to i64
  br i1 %.not19.i.i.i, label %.lr.ph141.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %132
  %135 = getelementptr inbounds [4 x i8], ptr %133, i64 %.pre229.i
  br label %136

136:                                              ; preds = %147, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %147 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv.i.i.i
  br label %138

138:                                              ; preds = %142, %136
  %.010.i.i.i.i = phi i32 [ %spec.select.i.i, %136 ], [ %145, %142 ]
  %.069.i.i.i.i = phi ptr [ %135, %136 ], [ %144, %142 ]
  %.078.i.i.i.i = phi ptr [ %137, %136 ], [ %143, %142 ]
  %139 = load i32, ptr %.078.i.i.i.i, align 4, !tbaa !26
  %140 = load i32, ptr %.069.i.i.i.i, align 4, !tbaa !26
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %_ZL12equal_uint32PKjS0_i.exit.i.i.i

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.078.i.i.i.i, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %.069.i.i.i.i, i64 4
  %145 = add nsw i32 %.010.i.i.i.i, -1
  %146 = icmp sgt i32 %.010.i.i.i.i, 1
  br i1 %146, label %138, label %_ZL17findSameDataBlockPKjiii.exit.i.i, !llvm.loop !65

_ZL12equal_uint32PKjS0_i.exit.i.i.i:              ; preds = %138
  %.not15.i.i.i = icmp eq i32 %.010.i.i.i.i, 0
  br i1 %.not15.i.i.i, label %_ZL17findSameDataBlockPKjiii.exit.i.i, label %147

147:                                              ; preds = %_ZL12equal_uint32PKjS0_i.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %148 = trunc nuw i64 %indvars.iv.next.i.i.i to i32
  %.not.i.i.i = icmp slt i32 %134, %148
  br i1 %.not.i.i.i, label %.lr.ph141.i.i, label %136, !llvm.loop !66

_ZL17findSameDataBlockPKjiii.exit.i.i:            ; preds = %_ZL12equal_uint32PKjS0_i.exit.i.i.i, %142
  %149 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %.lr.ph.i35.i

.lr.ph141.i.i:                                    ; preds = %132, %147
  %150 = getelementptr inbounds [4 x i8], ptr %133, i64 %.pre229.i
  %151 = zext nneg i32 %spec.select.i.i to i64
  %152 = add nsw i64 %151, -4
  %153 = sext i32 %.099.ph161.i.i to i64
  br label %159

.lr.ph.i35.i:                                     ; preds = %.lr.ph.i35.i, %_ZL17findSameDataBlockPKjiii.exit.i.i
  %indvars.iv193.i.i = phi i64 [ %indvars.iv.next194.i.i, %.lr.ph.i35.i ], [ %126, %_ZL17findSameDataBlockPKjiii.exit.i.i ]
  %.192132.i.i = phi i32 [ %156, %.lr.ph.i35.i ], [ %spec.select110.i.i, %_ZL17findSameDataBlockPKjiii.exit.i.i ]
  %.097131.i.i = phi i32 [ %155, %.lr.ph.i35.i ], [ %149, %_ZL17findSameDataBlockPKjiii.exit.i.i ]
  %indvars.iv.next194.i.i = add nsw i64 %indvars.iv193.i.i, 1
  %154 = getelementptr inbounds [4 x i8], ptr %112, i64 %indvars.iv193.i.i
  store i32 %.097131.i.i, ptr %154, align 4, !tbaa !26
  %155 = add nuw nsw i32 %.097131.i.i, 32
  %156 = add nsw i32 %.192132.i.i, -1
  %157 = icmp sgt i32 %.192132.i.i, 1
  br i1 %157, label %.lr.ph.i35.i, label %._crit_edge.i.i, !llvm.loop !67

._crit_edge.i.i:                                  ; preds = %.lr.ph.i35.i
  %.pre.pre.i.i = load i32, ptr %113, align 8, !tbaa !32
  br label %.backedge.i.i

_ZL12equal_uint32PKjS0_i.exit.loopexit.i.i:       ; preds = %163
  %indvars.iv.next199.i.i = add nsw i64 %indvars.iv198.i.i, -4
  %158 = icmp sgt i64 %indvars.iv198.i.i, 4
  br i1 %158, label %159, label %.critedge111.i.i

159:                                              ; preds = %_ZL12equal_uint32PKjS0_i.exit.loopexit.i.i, %.lr.ph141.i.i
  %indvars.iv198.i.i = phi i64 [ %152, %.lr.ph141.i.i ], [ %indvars.iv.next199.i.i, %_ZL12equal_uint32PKjS0_i.exit.loopexit.i.i ]
  %160 = sub nsw i64 %153, %indvars.iv198.i.i
  %161 = getelementptr inbounds [4 x i8], ptr %133, i64 %160
  %162 = trunc nuw nsw i64 %indvars.iv198.i.i to i32
  br label %163

163:                                              ; preds = %167, %159
  %.010.i.i.i = phi i32 [ %162, %159 ], [ %170, %167 ]
  %.069.i.i.i = phi ptr [ %150, %159 ], [ %169, %167 ]
  %.078.i.i.i = phi ptr [ %161, %159 ], [ %168, %167 ]
  %164 = load i32, ptr %.078.i.i.i, align 4, !tbaa !26
  %165 = load i32, ptr %.069.i.i.i, align 4, !tbaa !26
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %_ZL12equal_uint32PKjS0_i.exit.loopexit.i.i

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %.078.i.i.i, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %.069.i.i.i, i64 4
  %170 = add nsw i32 %.010.i.i.i, -1
  %171 = icmp sgt i32 %.010.i.i.i, 1
  br i1 %171, label %163, label %.lr.ph151.preheader.i.i, !llvm.loop !65

.critedge111.i.i:                                 ; preds = %_ZL12equal_uint32PKjS0_i.exit.loopexit.i.i
  %172 = trunc nsw i64 %indvars.iv.next199.i.i to i32
  %.old.i.i = icmp slt i32 %.099.ph161.i.i, %.1104134.i.i
  br i1 %.old.i.i, label %.lr.ph151.preheader.i.i, label %.lr.ph146.i.i

.lr.ph151.preheader.i.i:                          ; preds = %167, %.critedge111.i.i
  %.094128.i.i = phi i32 [ %172, %.critedge111.i.i ], [ %162, %167 ]
  %173 = sub nsw i32 %.099.ph161.i.i, %.094128.i.i
  br label %.lr.ph151.i.i

.lr.ph151.i.i:                                    ; preds = %.lr.ph151.i.i, %.lr.ph151.preheader.i.i
  %indvars.iv208.i.i = phi i64 [ %126, %.lr.ph151.preheader.i.i ], [ %indvars.iv.next209.i.i, %.lr.ph151.i.i ]
  %.293149.i.i = phi i32 [ %spec.select110.i.i, %.lr.ph151.preheader.i.i ], [ %176, %.lr.ph151.i.i ]
  %.198148.i.i = phi i32 [ %173, %.lr.ph151.preheader.i.i ], [ %175, %.lr.ph151.i.i ]
  %indvars.iv.next209.i.i = add nsw i64 %indvars.iv208.i.i, 1
  %174 = getelementptr inbounds [4 x i8], ptr %112, i64 %indvars.iv208.i.i
  store i32 %.198148.i.i, ptr %174, align 4, !tbaa !26
  %175 = add nsw i32 %.198148.i.i, 32
  %176 = add nsw i32 %.293149.i.i, -1
  %177 = icmp sgt i32 %.293149.i.i, 1
  br i1 %177, label %.lr.ph151.i.i, label %._crit_edge152.i.i, !llvm.loop !68

._crit_edge152.i.i:                               ; preds = %.lr.ph151.i.i
  %178 = add i32 %.094128.i.i, %.1104134.i.i
  %179 = sub nsw i32 %spec.select.i.i, %.094128.i.i
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph157.preheader.i.i, label %.outer.i34.i

.lr.ph157.preheader.i.i:                          ; preds = %._crit_edge152.i.i
  %181 = sext i32 %178 to i64
  br label %.lr.ph157.i.i

.lr.ph157.i.i:                                    ; preds = %.lr.ph157.i.i, %.lr.ph157.preheader.i.i
  %indvars.iv215.i.i = phi i64 [ %181, %.lr.ph157.preheader.i.i ], [ %indvars.iv.next216.i.i, %.lr.ph157.i.i ]
  %indvars.iv213.i.i = phi i64 [ %153, %.lr.ph157.preheader.i.i ], [ %indvars.iv.next214.i.i, %.lr.ph157.i.i ]
  %.3155.i.i = phi i32 [ %179, %.lr.ph157.preheader.i.i ], [ %185, %.lr.ph157.i.i ]
  %indvars.iv.next216.i.i = add nsw i64 %indvars.iv215.i.i, 1
  %182 = getelementptr inbounds [4 x i8], ptr %133, i64 %indvars.iv215.i.i
  %183 = load i32, ptr %182, align 4, !tbaa !26
  %indvars.iv.next214.i.i = add nsw i64 %indvars.iv213.i.i, 1
  %184 = getelementptr inbounds [4 x i8], ptr %133, i64 %indvars.iv213.i.i
  store i32 %183, ptr %184, align 4, !tbaa !26
  %185 = add nsw i32 %.3155.i.i, -1
  %186 = icmp samesign ugt i32 %.3155.i.i, 1
  br i1 %186, label %.lr.ph157.i.i, label %.outer.loopexit.i.i, !llvm.loop !69

.lr.ph146.i.i:                                    ; preds = %.critedge111.i.i, %.lr.ph146.i.i
  %indvars.iv203.i.i = phi i64 [ %indvars.iv.next204.i.i, %.lr.ph146.i.i ], [ %126, %.critedge111.i.i ]
  %.4144.i.i = phi i32 [ %189, %.lr.ph146.i.i ], [ %spec.select110.i.i, %.critedge111.i.i ]
  %.4107143.i.i = phi i32 [ %188, %.lr.ph146.i.i ], [ %.1104134.i.i, %.critedge111.i.i ]
  %indvars.iv.next204.i.i = add nsw i64 %indvars.iv203.i.i, 1
  %187 = getelementptr inbounds [4 x i8], ptr %112, i64 %indvars.iv203.i.i
  store i32 %.4107143.i.i, ptr %187, align 4, !tbaa !26
  %188 = add nsw i32 %.4107143.i.i, 32
  %189 = add nsw i32 %.4144.i.i, -1
  %190 = icmp sgt i32 %.4144.i.i, 1
  br i1 %190, label %.lr.ph146.i.i, label %.outer.i34.i, !llvm.loop !70

.outer.loopexit.i.i:                              ; preds = %.lr.ph157.i.i
  %191 = trunc nsw i64 %indvars.iv.next216.i.i to i32
  %192 = trunc nsw i64 %indvars.iv.next214.i.i to i32
  br label %.outer.i34.i

.outer.i34.i:                                     ; preds = %.lr.ph146.i.i, %.outer.loopexit.i.i, %._crit_edge152.i.i
  %.3106.i.i = phi i32 [ %191, %.outer.loopexit.i.i ], [ %178, %._crit_edge152.i.i ], [ %188, %.lr.ph146.i.i ]
  %.2101.i.i = phi i32 [ %192, %.outer.loopexit.i.i ], [ %.099.ph161.i.i, %._crit_edge152.i.i ], [ %188, %.lr.ph146.i.i ]
  %193 = load i32, ptr %113, align 8, !tbaa !32
  %194 = icmp slt i32 %.3106.i.i, %193
  br i1 %194, label %.lr.ph137.i.i, label %.preheader.i32.i, !llvm.loop !64

.lr.ph137.i.i:                                    ; preds = %.preheader118.i.i, %.outer.i34.i
  %195 = phi i32 [ %193, %.outer.i34.i ], [ %114, %.preheader118.i.i ]
  %.0.ph163.i.i = phi i32 [ %spec.select110.i.i, %.outer.i34.i ], [ 2, %.preheader118.i.i ]
  %.095.ph162.i.i = phi i32 [ %spec.select.i.i, %.outer.i34.i ], [ 64, %.preheader118.i.i ]
  %.099.ph161.i.i = phi i32 [ %.2101.i.i, %.outer.i34.i ], [ 192, %.preheader118.i.i ]
  %.1104.ph160.i.i = phi i32 [ %.3106.i.i, %.outer.i34.i ], [ 192, %.preheader118.i.i ]
  br label %122

.lr.ph166.i.i:                                    ; preds = %.preheader.i32.i, %.lr.ph166.i.i
  %.5165.i.i = phi i32 [ %204, %.lr.ph166.i.i ], [ 0, %.preheader.i32.i ]
  %196 = icmp eq i32 %.5165.i.i, 2080
  %spec.select112.i.i = select i1 %196, i32 2656, i32 %.5165.i.i
  %197 = sext i32 %spec.select112.i.i to i64
  %198 = getelementptr inbounds [4 x i8], ptr %33, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !26
  %200 = ashr i32 %199, 5
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %112, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !26
  store i32 %203, ptr %198, align 4, !tbaa !26
  %204 = add nsw i32 %spec.select112.i.i, 1
  %205 = load i32, ptr %119, align 8, !tbaa !37
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %.lr.ph166.i.i, label %._crit_edge167.i.i, !llvm.loop !71

._crit_edge167.i.i:                               ; preds = %.lr.ph166.i.i, %.preheader.i32.i
  %207 = load i32, ptr %30, align 4, !tbaa !31
  %208 = ashr i32 %207, 5
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %112, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !26
  store i32 %211, ptr %30, align 4, !tbaa !31
  %212 = and i32 %.099.ph.lcssa.i.i, 3
  %.not168.i.i = icmp eq i32 %212, 0
  br i1 %.not168.i.i, label %_ZL11compactDataP9UNewTrie2.exit.i, label %.lr.ph171.i.i

.lr.ph171.i.i:                                    ; preds = %._crit_edge167.i.i
  %213 = load ptr, ptr %24, align 8, !tbaa !18
  %214 = sext i32 %.099.ph.lcssa.i.i to i64
  %.pre223.i.i = load i32, ptr %26, align 8, !tbaa !21
  br label %215

215:                                              ; preds = %215, %.lr.ph171.i.i
  %indvars.iv220.i.i = phi i64 [ %214, %.lr.ph171.i.i ], [ %indvars.iv.next221.i.i, %215 ]
  %indvars.iv.next221.i.i = add nsw i64 %indvars.iv220.i.i, 1
  %216 = getelementptr inbounds [4 x i8], ptr %213, i64 %indvars.iv220.i.i
  store i32 %.pre223.i.i, ptr %216, align 4, !tbaa !26
  %217 = trunc nsw i64 %indvars.iv.next221.i.i to i32
  %218 = and i32 %217, 3
  %.not.i33.i = icmp eq i32 %218, 0
  br i1 %.not.i33.i, label %_ZL11compactDataP9UNewTrie2.exit.i, label %215, !llvm.loop !72

_ZL11compactDataP9UNewTrie2.exit.i:               ; preds = %215, %._crit_edge167.i.i
  %.3102.lcssa.i.i = phi i32 [ %.099.ph.lcssa.i.i, %._crit_edge167.i.i ], [ %217, %215 ]
  store i32 %.3102.lcssa.i.i, ptr %113, align 8, !tbaa !32
  %219 = icmp sgt i32 %111, 65536
  br i1 %219, label %.preheader.i, label %311

.preheader.i:                                     ; preds = %_ZL11compactDataP9UNewTrie2.exit.i, %.preheader.i
  %indvars.iv.i36.i = phi i64 [ %indvars.iv.next.i37.i, %.preheader.i ], [ 0, %_ZL11compactDataP9UNewTrie2.exit.i ]
  %.06581.i.i = phi i32 [ %221, %.preheader.i ], [ 0, %_ZL11compactDataP9UNewTrie2.exit.i ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i36.i
  store i32 %.06581.i.i, ptr %220, align 4, !tbaa !26
  %221 = add nuw nsw i32 %.06581.i.i, 64
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i37.i, 33
  br i1 %exitcond.not.i38.i, label %222, label %.preheader.i, !llvm.loop !73

222:                                              ; preds = %.preheader.i
  %223 = load i32, ptr %110, align 8, !tbaa !23
  %224 = add nsw i32 %223, -65536
  %225 = ashr i32 %224, 11
  %226 = add nsw i32 %225, 2112
  %227 = load i32, ptr %119, align 8, !tbaa !37
  %228 = icmp sgt i32 %227, 2656
  br i1 %228, label %.lr.ph.i42.i, label %.preheader.i39.i

.lr.ph.i42.i:                                     ; preds = %222, %.outer.i54.i
  %.062.ph95.i.i = phi i32 [ %.264.i.i, %.outer.i54.i ], [ %226, %222 ]
  %.166.ph94.i.i = phi i32 [ %.368.i.i, %.outer.i54.i ], [ 2656, %222 ]
  %.not15.i.i43.i = icmp slt i32 %.062.ph95.i.i, 64
  %229 = add nsw i32 %.062.ph95.i.i, -63
  %wide.trip.count.i.i.i = zext nneg i32 %229 to i64
  br i1 %.not15.i.i43.i, label %.preheader74.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph.i42.i
  %230 = sext i32 %.166.ph94.i.i to i64
  br label %.lr.ph.i.i44.i

.preheader.i39.i:                                 ; preds = %.outer.i54.i, %_ZL19findSameIndex2BlockPKiii.exit.i.i, %222
  %.062.ph.lcssa.i.i = phi i32 [ %.062.ph95.i.i, %_ZL19findSameIndex2BlockPKiii.exit.i.i ], [ %226, %222 ], [ %.264.i.i, %.outer.i54.i ]
  br label %292

.lr.ph.i.i44.i:                                   ; preds = %_ZL19findSameIndex2BlockPKiii.exit.i.i, %.lr.ph.i.preheader.i.i
  %indvars.iv111.i.i = phi i64 [ %230, %.lr.ph.i.preheader.i.i ], [ %indvars.iv.next112.i.i, %_ZL19findSameIndex2BlockPKiii.exit.i.i ]
  %231 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv111.i.i
  br label %232

232:                                              ; preds = %243, %.lr.ph.i.i44.i
  %indvars.iv.i.i45.i = phi i64 [ 0, %.lr.ph.i.i44.i ], [ %indvars.iv.next.i.i49.i, %243 ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i.i45.i
  br label %234

234:                                              ; preds = %238, %232
  %.010.i.i.i46.i = phi i32 [ 64, %232 ], [ %241, %238 ]
  %.069.i.i.i47.i = phi ptr [ %231, %232 ], [ %240, %238 ]
  %.078.i.i.i48.i = phi ptr [ %233, %232 ], [ %239, %238 ]
  %235 = load i32, ptr %.078.i.i.i48.i, align 4, !tbaa !26
  %236 = load i32, ptr %.069.i.i.i47.i, align 4, !tbaa !26
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %.078.i.i.i48.i, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %.069.i.i.i47.i, i64 4
  %241 = add nsw i32 %.010.i.i.i46.i, -1
  %242 = icmp samesign ugt i32 %.010.i.i.i46.i, 1
  br i1 %242, label %234, label %_ZL19findSameIndex2BlockPKiii.exit.i.i, !llvm.loop !74

243:                                              ; preds = %234
  %indvars.iv.next.i.i49.i = add nuw nsw i64 %indvars.iv.i.i45.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i49.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.preheader74.loopexit.i.i, label %232, !llvm.loop !75

_ZL19findSameIndex2BlockPKiii.exit.i.i:           ; preds = %238
  %244 = trunc nuw nsw i64 %indvars.iv.i.i45.i to i32
  %245 = trunc nsw i64 %indvars.iv111.i.i to i32
  %246 = ashr i32 %245, 6
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %112, i64 %247
  store i32 %244, ptr %248, align 4, !tbaa !26
  %indvars.iv.next112.i.i = add nsw i64 %indvars.iv111.i.i, 64
  %249 = load i32, ptr %119, align 8, !tbaa !37
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next112.i.i, %250
  br i1 %251, label %.lr.ph.i.i44.i, label %.preheader.i39.i, !llvm.loop !76

.preheader74.loopexit.i.i:                        ; preds = %243
  %252 = trunc nsw i64 %indvars.iv111.i.i to i32
  br label %.preheader74.i.i

.preheader74.i.i:                                 ; preds = %.preheader74.loopexit.i.i, %.lr.ph.i42.i
  %.us-phi85.i.i = phi i32 [ %.166.ph94.i.i, %.lr.ph.i42.i ], [ %252, %.preheader74.loopexit.i.i ]
  %253 = sext i32 %.us-phi85.i.i to i64
  %254 = getelementptr inbounds [4 x i8], ptr %33, i64 %253
  %255 = sext i32 %.062.ph95.i.i to i64
  br label %256

256:                                              ; preds = %269, %.preheader74.i.i
  %indvars.iv114.i.i = phi i64 [ 63, %.preheader74.i.i ], [ %indvars.iv.next115.i.i, %269 ]
  %257 = sub nsw i64 %255, %indvars.iv114.i.i
  %258 = getelementptr inbounds [4 x i8], ptr %33, i64 %257
  %259 = trunc nuw nsw i64 %indvars.iv114.i.i to i32
  br label %260

260:                                              ; preds = %264, %256
  %.010.i.i50.i = phi i32 [ %259, %256 ], [ %267, %264 ]
  %.069.i.i51.i = phi ptr [ %254, %256 ], [ %266, %264 ]
  %.078.i.i52.i = phi ptr [ %258, %256 ], [ %265, %264 ]
  %261 = load i32, ptr %.078.i.i52.i, align 4, !tbaa !26
  %262 = load i32, ptr %.069.i.i51.i, align 4, !tbaa !26
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %.078.i.i52.i, i64 4
  %266 = getelementptr inbounds nuw i8, ptr %.069.i.i51.i, i64 4
  %267 = add nsw i32 %.010.i.i50.i, -1
  %268 = icmp sgt i32 %.010.i.i50.i, 1
  br i1 %268, label %260, label %.critedge.i.i, !llvm.loop !74

269:                                              ; preds = %260
  %indvars.iv.next115.i.i = add nsw i64 %indvars.iv114.i.i, -1
  %270 = icmp samesign ugt i64 %indvars.iv114.i.i, 1
  br i1 %270, label %256, label %.critedge71.i.i, !llvm.loop !77

.critedge71.i.i:                                  ; preds = %269
  %.old.i53.i = icmp slt i32 %.062.ph95.i.i, %.us-phi85.i.i
  %271 = ashr i32 %.us-phi85.i.i, 6
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %112, i64 %272
  br i1 %.old.i53.i, label %.critedge.thread.i.i, label %286

.critedge.thread.i.i:                             ; preds = %.critedge71.i.i
  store i32 %.062.ph95.i.i, ptr %273, align 4, !tbaa !26
  br label %.lr.ph91.i.i.preheader

.critedge.i.i:                                    ; preds = %264
  %274 = sub nsw i32 %.062.ph95.i.i, %259
  %275 = ashr i32 %.us-phi85.i.i, 6
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i8], ptr %112, i64 %276
  store i32 %274, ptr %277, align 4, !tbaa !26
  %278 = add i32 %.us-phi85.i.i, %259
  %279 = icmp slt i64 %indvars.iv114.i.i, 64
  br i1 %279, label %.critedge.i..lr.ph91.preheader.i_crit_edge.i, label %.outer.i54.i

.critedge.i..lr.ph91.preheader.i_crit_edge.i:     ; preds = %.critedge.i.i
  %.pre230.i = sext i32 %278 to i64
  %280 = sub nuw nsw i32 64, %259
  br label %.lr.ph91.i.i.preheader

.lr.ph91.i.i.preheader:                           ; preds = %.critedge.i..lr.ph91.preheader.i_crit_edge.i, %.critedge.thread.i.i
  %indvars.iv122.i.i.ph = phi i64 [ %253, %.critedge.thread.i.i ], [ %.pre230.i, %.critedge.i..lr.ph91.preheader.i_crit_edge.i ]
  %.190.i.i.ph = phi i32 [ 64, %.critedge.thread.i.i ], [ %280, %.critedge.i..lr.ph91.preheader.i_crit_edge.i ]
  br label %.lr.ph91.i.i

.lr.ph91.i.i:                                     ; preds = %.lr.ph91.i.i.preheader, %.lr.ph91.i.i
  %indvars.iv122.i.i = phi i64 [ %indvars.iv.next123.i.i, %.lr.ph91.i.i ], [ %indvars.iv122.i.i.ph, %.lr.ph91.i.i.preheader ]
  %indvars.iv120.i.i = phi i64 [ %indvars.iv.next121.i.i, %.lr.ph91.i.i ], [ %255, %.lr.ph91.i.i.preheader ]
  %.190.i.i = phi i32 [ %284, %.lr.ph91.i.i ], [ %.190.i.i.ph, %.lr.ph91.i.i.preheader ]
  %indvars.iv.next123.i.i = add nsw i64 %indvars.iv122.i.i, 1
  %281 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv122.i.i
  %282 = load i32, ptr %281, align 4, !tbaa !26
  %indvars.iv.next121.i.i = add nsw i64 %indvars.iv120.i.i, 1
  %283 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv120.i.i
  store i32 %282, ptr %283, align 4, !tbaa !26
  %284 = add nsw i32 %.190.i.i, -1
  %285 = icmp samesign ugt i32 %.190.i.i, 1
  br i1 %285, label %.lr.ph91.i.i, label %.outer.loopexit.i55.i, !llvm.loop !78

286:                                              ; preds = %.critedge71.i.i
  store i32 %.us-phi85.i.i, ptr %273, align 4, !tbaa !26
  %287 = add nsw i32 %.us-phi85.i.i, 64
  br label %.outer.i54.i

.outer.loopexit.i55.i:                            ; preds = %.lr.ph91.i.i
  %288 = trunc nsw i64 %indvars.iv.next123.i.i to i32
  %289 = trunc nsw i64 %indvars.iv.next121.i.i to i32
  br label %.outer.i54.i

.outer.i54.i:                                     ; preds = %.outer.loopexit.i55.i, %286, %.critedge.i.i
  %.368.i.i = phi i32 [ %287, %286 ], [ %278, %.critedge.i.i ], [ %288, %.outer.loopexit.i55.i ]
  %.264.i.i = phi i32 [ %287, %286 ], [ %.062.ph95.i.i, %.critedge.i.i ], [ %289, %.outer.loopexit.i55.i ]
  %290 = load i32, ptr %119, align 8, !tbaa !37
  %291 = icmp slt i32 %.368.i.i, %290
  br i1 %291, label %.lr.ph.i42.i, label %.preheader.i39.i, !llvm.loop !76

292:                                              ; preds = %292, %.preheader.i39.i
  %indvars.iv127.i.i = phi i64 [ 0, %.preheader.i39.i ], [ %indvars.iv.next128.i.i, %292 ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv127.i.i
  %294 = load i32, ptr %293, align 4, !tbaa !26
  %295 = ashr i32 %294, 6
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %112, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !26
  store i32 %298, ptr %293, align 4, !tbaa !26
  %indvars.iv.next128.i.i = add nuw nsw i64 %indvars.iv127.i.i, 1
  %exitcond130.not.i.i = icmp eq i64 %indvars.iv.next128.i.i, 544
  br i1 %exitcond130.not.i.i, label %299, label %292, !llvm.loop !79

299:                                              ; preds = %292
  %300 = load i32, ptr %28, align 8, !tbaa !36
  %301 = ashr i32 %300, 6
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i8], ptr %112, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !26
  store i32 %304, ptr %28, align 8, !tbaa !36
  %305 = and i32 %.062.ph.lcssa.i.i, 3
  %.not98.i.i = icmp eq i32 %305, 0
  br i1 %.not98.i.i, label %_ZL13compactIndex2P9UNewTrie2.exit.i, label %.lr.ph100.i.i

.lr.ph100.i.i:                                    ; preds = %299
  %306 = sext i32 %.062.ph.lcssa.i.i to i64
  br label %307

307:                                              ; preds = %307, %.lr.ph100.i.i
  %indvars.iv131.i.i = phi i64 [ %306, %.lr.ph100.i.i ], [ %indvars.iv.next132.i.i, %307 ]
  %indvars.iv.next132.i.i = add nsw i64 %indvars.iv131.i.i, 1
  %308 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv131.i.i
  store i32 262140, ptr %308, align 4, !tbaa !26
  %309 = trunc nsw i64 %indvars.iv.next132.i.i to i32
  %310 = and i32 %309, 3
  %.not.i40.i = icmp eq i32 %310, 0
  br i1 %.not.i40.i, label %_ZL13compactIndex2P9UNewTrie2.exit.i, label %307, !llvm.loop !80

_ZL13compactIndex2P9UNewTrie2.exit.i:             ; preds = %307, %299
  %.3.lcssa.i.i = phi i32 [ %.062.ph.lcssa.i.i, %299 ], [ %309, %307 ]
  store i32 %.3.lcssa.i.i, ptr %119, align 8, !tbaa !37
  %.pre.i = load i32, ptr %113, align 8, !tbaa !32
  br label %311

311:                                              ; preds = %_ZL13compactIndex2P9UNewTrie2.exit.i, %_ZL11compactDataP9UNewTrie2.exit.i
  %312 = phi i32 [ %.pre.i, %_ZL13compactIndex2P9UNewTrie2.exit.i ], [ %.3102.lcssa.i.i, %_ZL11compactDataP9UNewTrie2.exit.i ]
  %313 = load ptr, ptr %24, align 8, !tbaa !18
  %314 = add nsw i32 %312, 1
  store i32 %314, ptr %113, align 8, !tbaa !32
  %315 = sext i32 %312 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %313, i64 %315
  store i32 %.058.i, ptr %316, align 4, !tbaa !26
  %317 = load i32, ptr %113, align 8, !tbaa !32
  %318 = and i32 %317, 3
  %.not29143.i = icmp eq i32 %318, 0
  br i1 %.not29143.i, label %_ZL11compactTrieP6UTrie2P10UErrorCode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %311
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre228.i = load i32, ptr %319, align 4, !tbaa !7
  br label %320

320:                                              ; preds = %320, %.lr.ph.i
  %321 = phi i32 [ %317, %.lr.ph.i ], [ %325, %320 ]
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %113, align 8, !tbaa !32
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [4 x i8], ptr %313, i64 %323
  store i32 %.pre228.i, ptr %324, align 4, !tbaa !26
  %325 = load i32, ptr %113, align 8, !tbaa !32
  %326 = and i32 %325, 3
  %.not29.i = icmp eq i32 %326, 0
  br i1 %.not29.i, label %_ZL11compactTrieP6UTrie2P10UErrorCode.exit, label %320, !llvm.loop !81

_ZL11compactTrieP6UTrie2P10UErrorCode.exit:       ; preds = %320, %311
  store i8 1, ptr %20, align 4, !tbaa !25
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %327 = icmp slt i32 %.pre, 1
  br i1 %327, label %328, label %_ZL11compactTrieP6UTrie2P10UErrorCode.exit.thread

328:                                              ; preds = %_ZL11compactTrieP6UTrie2P10UErrorCode.exit, %19
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %330 = load i32, ptr %329, align 4, !tbaa !16
  %331 = icmp slt i32 %330, 65537
  br i1 %331, label %.thread, label %333

.thread:                                          ; preds = %328
  %332 = icmp eq i32 %1, 0
  %.0139.149 = select i1 %332, i32 2112, i32 0
  br label %338

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %12, i64 144144
  %335 = load i32, ptr %334, align 8, !tbaa !37
  %336 = icmp eq i32 %1, 0
  %.0139. = select i1 %336, i32 %335, i32 0
  %337 = icmp sgt i32 %335, 65535
  br i1 %337, label %350, label %338

338:                                              ; preds = %.thread, %333
  %.0139.151 = phi i32 [ %.0139.149, %.thread ], [ %.0139., %333 ]
  %339 = phi i1 [ %332, %.thread ], [ %336, %333 ]
  %.0139150 = phi i32 [ 2112, %.thread ], [ %335, %333 ]
  %340 = getelementptr inbounds nuw i8, ptr %12, i64 144164
  %341 = load i32, ptr %340, align 4, !tbaa !31
  %342 = add nsw i32 %341, %.0139.151
  %343 = icmp sgt i32 %342, 65535
  %344 = icmp sgt i32 %.0139.151, 63359
  %or.cond = or i1 %344, %343
  br i1 %or.cond, label %350, label %345

345:                                              ; preds = %338
  %346 = getelementptr inbounds nuw i8, ptr %12, i64 144152
  %347 = load i32, ptr %346, align 8, !tbaa !32
  %348 = add nsw i32 %347, %.0139.151
  %349 = icmp sgt i32 %348, 262140
  br i1 %349, label %350, label %351

350:                                              ; preds = %345, %338, %333
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %_ZL11compactTrieP6UTrie2P10UErrorCode.exit.thread

351:                                              ; preds = %345
  br i1 %339, label %352, label %356

352:                                              ; preds = %351
  %353 = add i32 %347, %.0139150
  %354 = shl i32 %353, 1
  %355 = add i32 %354, 16
  br label %361

356:                                              ; preds = %351
  %357 = shl nsw i32 %.0139150, 1
  %358 = add nsw i32 %357, 16
  %359 = shl nsw i32 %347, 2
  %360 = add nsw i32 %358, %359
  br label %361

361:                                              ; preds = %356, %352
  %.0137 = phi i32 [ %355, %352 ], [ %360, %356 ]
  %362 = sext i32 %.0137 to i64
  %363 = tail call noalias ptr @uprv_malloc_77(i64 noundef %362) #7
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %363, ptr %364, align 8, !tbaa !42
  %365 = icmp eq ptr %363, null
  br i1 %365, label %366, label %367

366:                                              ; preds = %361
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %_ZL11compactTrieP6UTrie2P10UErrorCode.exit.thread

367:                                              ; preds = %361
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.0137, ptr %368, align 8, !tbaa !43
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %369, align 4, !tbaa !44
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.0139150, ptr %370, align 8, !tbaa !82
  %371 = load i32, ptr %346, align 8, !tbaa !32
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %371, ptr %372, align 4, !tbaa !83
  br i1 %331, label %377, label %373

373:                                              ; preds = %367
  %374 = getelementptr inbounds nuw i8, ptr %12, i64 144160
  %375 = load i32, ptr %374, align 8, !tbaa !36
  %376 = trunc i32 %375 to i16
  br label %377

377:                                              ; preds = %367, %373
  %.sink = phi i16 [ %376, %373 ], [ -1, %367 ]
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %.sink, ptr %378, align 8, !tbaa !84
  %379 = load i32, ptr %340, align 4, !tbaa !31
  %380 = add nsw i32 %379, %.0139.151
  %381 = trunc i32 %380 to i16
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 %381, ptr %382, align 2, !tbaa !85
  %383 = add i32 %.0139.151, -4
  %384 = add i32 %383, %371
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %384, ptr %385, align 8, !tbaa !86
  store i32 1416784178, ptr %363, align 4, !tbaa !87
  %386 = trunc nuw nsw i32 %1 to i16
  %387 = getelementptr inbounds nuw i8, ptr %363, i64 4
  store i16 %386, ptr %387, align 4, !tbaa !89
  %388 = trunc i32 %.0139150 to i16
  %389 = getelementptr inbounds nuw i8, ptr %363, i64 6
  store i16 %388, ptr %389, align 2, !tbaa !90
  %390 = lshr i32 %371, 2
  %391 = trunc i32 %390 to i16
  %392 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i16 %391, ptr %392, align 4, !tbaa !91
  %393 = getelementptr inbounds nuw i8, ptr %363, i64 10
  store i16 %.sink, ptr %393, align 2, !tbaa !92
  %394 = getelementptr inbounds nuw i8, ptr %363, i64 12
  store i16 %381, ptr %394, align 4, !tbaa !93
  %395 = lshr i32 %330, 11
  %396 = trunc i32 %395 to i16
  %397 = getelementptr inbounds nuw i8, ptr %363, i64 14
  store i16 %396, ptr %397, align 2, !tbaa !94
  %398 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store ptr %398, ptr %0, align 8, !tbaa !45
  %399 = getelementptr inbounds nuw i8, ptr %12, i64 2176
  br label %402

.preheader153:                                    ; preds = %402
  %400 = trunc i32 %.0139.151 to i16
  %401 = add i16 %400, 128
  br label %411

402:                                              ; preds = %377, %402
  %.0237 = phi ptr [ %399, %377 ], [ %403, %402 ]
  %.0127236 = phi ptr [ %398, %377 ], [ %408, %402 ]
  %.0131235 = phi i32 [ 2080, %377 ], [ %409, %402 ]
  %403 = getelementptr inbounds nuw i8, ptr %.0237, i64 4
  %404 = load i32, ptr %.0237, align 4, !tbaa !26
  %405 = add i32 %404, %.0139.151
  %406 = lshr i32 %405, 2
  %407 = trunc i32 %406 to i16
  %408 = getelementptr inbounds nuw i8, ptr %.0127236, i64 2
  store i16 %407, ptr %.0127236, align 2, !tbaa !53
  %409 = add nsw i32 %.0131235, -1
  %410 = icmp samesign ugt i32 %.0131235, 1
  br i1 %410, label %402, label %.preheader153, !llvm.loop !95

411:                                              ; preds = %.preheader153, %411
  %.1128239 = phi ptr [ %408, %.preheader153 ], [ %413, %411 ]
  %412 = phi i1 [ true, %.preheader153 ], [ false, %411 ]
  %413 = getelementptr inbounds nuw i8, ptr %.1128239, i64 2
  store i16 %401, ptr %.1128239, align 2, !tbaa !53
  br i1 %412, label %411, label %.preheader, !llvm.loop !96

.preheader:                                       ; preds = %411, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 2, %411 ]
  %.2129241 = phi ptr [ %418, %.preheader ], [ %413, %411 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %414 = getelementptr inbounds nuw i8, ptr %399, i64 %.idx
  %415 = load i32, ptr %414, align 4, !tbaa !26
  %416 = add nsw i32 %415, %.0139.151
  %417 = trunc i32 %416 to i16
  %418 = getelementptr inbounds nuw i8, ptr %.2129241, i64 2
  store i16 %417, ptr %.2129241, align 2, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %419, label %.preheader, !llvm.loop !97

419:                                              ; preds = %.preheader
  %420 = icmp sgt i32 %330, 65536
  br i1 %420, label %421, label %.loopexit152

421:                                              ; preds = %419
  %422 = add nsw i32 %330, -65536
  %423 = lshr i32 %422, 11
  %424 = add nuw nsw i32 %423, 2112
  %.not = icmp eq i32 %423, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %12, i64 128
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.1244 = phi ptr [ %426, %.lr.ph ], [ %425, %.lr.ph.preheader ]
  %.4243 = phi ptr [ %429, %.lr.ph ], [ %418, %.lr.ph.preheader ]
  %.3134242 = phi i32 [ %430, %.lr.ph ], [ %423, %.lr.ph.preheader ]
  %426 = getelementptr inbounds nuw i8, ptr %.1244, i64 4
  %427 = load i32, ptr %.1244, align 4, !tbaa !26
  %428 = trunc i32 %427 to i16
  %429 = getelementptr inbounds nuw i8, ptr %.4243, i64 2
  store i16 %428, ptr %.4243, align 2, !tbaa !53
  %430 = add nsw i32 %.3134242, -1
  %431 = icmp samesign ugt i32 %.3134242, 1
  br i1 %431, label %.lr.ph, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %421
  %.4.lcssa = phi ptr [ %418, %421 ], [ %429, %.lr.ph ]
  %432 = getelementptr inbounds nuw i8, ptr %12, i64 144144
  %433 = load i32, ptr %432, align 8, !tbaa !37
  %434 = sub nsw i32 %433, %424
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %.lr.ph249.preheader, label %.loopexit152

.lr.ph249.preheader:                              ; preds = %._crit_edge
  %436 = zext nneg i32 %424 to i64
  %437 = getelementptr inbounds nuw [4 x i8], ptr %399, i64 %436
  br label %.lr.ph249

.lr.ph249:                                        ; preds = %.lr.ph249.preheader, %.lr.ph249
  %.2247 = phi ptr [ %438, %.lr.ph249 ], [ %437, %.lr.ph249.preheader ]
  %.5246 = phi ptr [ %443, %.lr.ph249 ], [ %.4.lcssa, %.lr.ph249.preheader ]
  %.4135245 = phi i32 [ %444, %.lr.ph249 ], [ %434, %.lr.ph249.preheader ]
  %438 = getelementptr inbounds nuw i8, ptr %.2247, i64 4
  %439 = load i32, ptr %.2247, align 4, !tbaa !26
  %440 = add i32 %439, %.0139.151
  %441 = lshr i32 %440, 2
  %442 = trunc i32 %441 to i16
  %443 = getelementptr inbounds nuw i8, ptr %.5246, i64 2
  store i16 %442, ptr %.5246, align 2, !tbaa !53
  %444 = add nsw i32 %.4135245, -1
  %445 = icmp samesign ugt i32 %.4135245, 1
  br i1 %445, label %.lr.ph249, label %.loopexit152, !llvm.loop !99

.loopexit152:                                     ; preds = %.lr.ph249, %._crit_edge, %419
  %.3130 = phi ptr [ %418, %419 ], [ %.4.lcssa, %._crit_edge ], [ %443, %.lr.ph249 ]
  %trunc = trunc nuw i32 %1 to i1
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %12, i64 144128
  br i1 %trunc, label %458, label %449

449:                                              ; preds = %.loopexit152
  store ptr %.3130, ptr %446, align 8, !tbaa !46
  store ptr null, ptr %447, align 8, !tbaa !47
  %450 = load ptr, ptr %448, align 8, !tbaa !18
  %451 = icmp sgt i32 %371, 0
  br i1 %451, label %.lr.ph255, label %.loopexit

.lr.ph255:                                        ; preds = %449, %.lr.ph255
  %.3253 = phi ptr [ %452, %.lr.ph255 ], [ %450, %449 ]
  %.6252 = phi ptr [ %455, %.lr.ph255 ], [ %.3130, %449 ]
  %.5136251 = phi i32 [ %456, %.lr.ph255 ], [ %371, %449 ]
  %452 = getelementptr inbounds nuw i8, ptr %.3253, i64 4
  %453 = load i32, ptr %.3253, align 4, !tbaa !26
  %454 = trunc i32 %453 to i16
  %455 = getelementptr inbounds nuw i8, ptr %.6252, i64 2
  store i16 %454, ptr %.6252, align 2, !tbaa !53
  %456 = add nsw i32 %.5136251, -1
  %457 = icmp samesign ugt i32 %.5136251, 1
  br i1 %457, label %.lr.ph255, label %.loopexit, !llvm.loop !100

458:                                              ; preds = %.loopexit152
  store ptr null, ptr %446, align 8, !tbaa !46
  store ptr %.3130, ptr %447, align 8, !tbaa !47
  %459 = load ptr, ptr %448, align 8, !tbaa !18
  %460 = sext i32 %371 to i64
  %461 = shl nsw i64 %460, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %.3130, ptr align 4 %459, i64 %461, i1 false)
  %.pre346 = load ptr, ptr %448, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph255, %449, %458
  %462 = phi ptr [ %.pre346, %458 ], [ %450, %449 ], [ %450, %.lr.ph255 ]
  tail call void @uprv_free_77(ptr noundef %462)
  tail call void @uprv_free_77(ptr noundef nonnull %12)
  store ptr null, ptr %11, align 8, !tbaa !17
  br label %_ZL11compactTrieP6UTrie2P10UErrorCode.exit.thread

_ZL11compactTrieP6UTrie2P10UErrorCode.exit.thread: ; preds = %101, %_ZL11compactTrieP6UTrie2P10UErrorCode.exit, %14, %18, %3, %.loopexit, %366, %350, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @utrie2_setRange32_77(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = icmp ugt i32 %1, 1114111
  %11 = icmp ugt i32 %2, 1114111
  %or.cond = or i1 %10, %11
  %12 = icmp sgt i32 %1, %2
  %or.cond126 = or i1 %12, %or.cond
  br i1 %or.cond126, label %.critedge.sink.split, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge.sink.split, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144172
  %19 = load i8, ptr %18, align 4, !tbaa !25
  %.not118 = icmp eq i8 %19, 0
  br i1 %.not118, label %20, label %.critedge.sink.split

20:                                               ; preds = %17
  %21 = icmp ne i8 %4, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 144136
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = icmp eq i32 %3, %24
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %22, %20
  %27 = add nuw nsw i32 %2, 1
  %28 = and i32 %1, 31
  %.not119 = icmp eq i32 %28, 0
  br i1 %.not119, label %_ZL9fillBlockPjiijja.exit, label %29

29:                                               ; preds = %26
  %30 = tail call fastcc noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef %15, i32 noundef %1, i8 noundef signext 1)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.critedge.sink.split, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i32 %1, 31
  %34 = and i32 %33, 4194272
  %.not120 = icmp samesign ugt i32 %34, %27
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 144128
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = zext nneg i32 %30 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %37
  br i1 %.not120, label %49, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 144136
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %42 = shl nuw nsw i32 %28, 2
  %.idx = zext nneg i32 %42 to i64
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %.lr.ph19.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %.017.i.idx = phi i64 [ %.017.i.add, %.lr.ph.i ], [ %.idx, %39 ]
  %.017.i.ptr = getelementptr inbounds nuw i8, ptr %38, i64 %.017.i.idx
  %.017.i.add = add nuw nsw i64 %.017.i.idx, 4
  store i32 %3, ptr %.017.i.ptr, align 4, !tbaa !26
  %43 = icmp samesign ult i64 %.017.i.idx, 124
  br i1 %43, label %.lr.ph.i, label %_ZL9fillBlockPjiijja.exit, !llvm.loop !101

.lr.ph19.i:                                       ; preds = %39, %47
  %.118.i.idx = phi i64 [ %.118.i.add, %47 ], [ %.idx, %39 ]
  %.118.i.ptr = getelementptr inbounds nuw i8, ptr %38, i64 %.118.i.idx
  %44 = load i32, ptr %.118.i.ptr, align 4, !tbaa !26
  %45 = icmp eq i32 %44, %41
  br i1 %45, label %46, label %47

46:                                               ; preds = %.lr.ph19.i
  store i32 %3, ptr %.118.i.ptr, align 4, !tbaa !26
  br label %47

47:                                               ; preds = %46, %.lr.ph19.i
  %.118.i.add = add nuw nsw i64 %.118.i.idx, 4
  %48 = icmp samesign ult i64 %.118.i.idx, 124
  br i1 %48, label %.lr.ph19.i, label %_ZL9fillBlockPjiijja.exit, !llvm.loop !102

49:                                               ; preds = %32
  %50 = and i32 %27, 31
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 144136
  %52 = load i32, ptr %51, align 8, !tbaa !21
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %53
  %55 = zext nneg i32 %28 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %55
  %.not.i129 = icmp eq i8 %4, 0
  %57 = icmp samesign ult i32 %28, %50
  br i1 %.not.i129, label %.preheader.i133, label %.preheader15.i130

.preheader15.i130:                                ; preds = %49
  br i1 %57, label %.lr.ph.i131, label %.critedge

.preheader.i133:                                  ; preds = %49
  br i1 %57, label %.lr.ph19.i134, label %.critedge

.lr.ph.i131:                                      ; preds = %.preheader15.i130, %.lr.ph.i131
  %.017.i132 = phi ptr [ %58, %.lr.ph.i131 ], [ %56, %.preheader15.i130 ]
  %58 = getelementptr inbounds nuw i8, ptr %.017.i132, i64 4
  store i32 %3, ptr %.017.i132, align 4, !tbaa !26
  %59 = icmp ult ptr %58, %54
  br i1 %59, label %.lr.ph.i131, label %.critedge, !llvm.loop !101

.lr.ph19.i134:                                    ; preds = %.preheader.i133, %63
  %.118.i135 = phi ptr [ %64, %63 ], [ %56, %.preheader.i133 ]
  %60 = load i32, ptr %.118.i135, align 4, !tbaa !26
  %61 = icmp eq i32 %60, %52
  br i1 %61, label %62, label %63

62:                                               ; preds = %.lr.ph19.i134
  store i32 %3, ptr %.118.i135, align 4, !tbaa !26
  br label %63

63:                                               ; preds = %62, %.lr.ph19.i134
  %64 = getelementptr inbounds nuw i8, ptr %.118.i135, i64 4
  %65 = icmp ult ptr %64, %54
  br i1 %65, label %.lr.ph19.i134, label %.critedge, !llvm.loop !102

_ZL9fillBlockPjiijja.exit:                        ; preds = %.lr.ph.i, %47, %26
  %.099 = phi i32 [ %1, %26 ], [ %34, %47 ], [ %34, %.lr.ph.i ]
  %66 = and i32 %27, 31
  %67 = and i32 %27, 4194272
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 144136
  %69 = load i32, ptr %68, align 8, !tbaa !21
  %70 = icmp eq i32 %3, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %_ZL9fillBlockPjiijja.exit
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 144164
  %73 = load i32, ptr %72, align 4, !tbaa !31
  br label %74

74:                                               ; preds = %_ZL9fillBlockPjiijja.exit, %71
  %.0102 = phi i32 [ %73, %71 ], [ -1, %_ZL9fillBlockPjiijja.exit ]
  %75 = icmp slt i32 %.099, %67
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 2176
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 144164
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 144160
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 144144
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 144176
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 144128
  %.not.i138 = icmp eq i8 %4, 0
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 144156
  br label %83

83:                                               ; preds = %.lr.ph, %.critedge128
  %.2175 = phi i32 [ %.099, %.lr.ph ], [ %.3, %.critedge128 ]
  %.1103174 = phi i32 [ %.0102, %.lr.ph ], [ %.2104, %.critedge128 ]
  %84 = load i32, ptr %68, align 8, !tbaa !21
  %85 = icmp eq i32 %3, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %83
  %87 = and i32 %.2175, 2096128
  %88 = icmp eq i32 %87, 55296
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = lshr i32 %.2175, 5
  %91 = add nuw nsw i32 %90, 320
  br label %_ZL13isInNullBlockP9UNewTrie2ia.exit

92:                                               ; preds = %86
  %93 = lshr i32 %.2175, 11
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !26
  %97 = lshr i32 %.2175, 5
  %98 = and i32 %97, 63
  %99 = add nsw i32 %96, %98
  br label %_ZL13isInNullBlockP9UNewTrie2ia.exit

_ZL13isInNullBlockP9UNewTrie2ia.exit:             ; preds = %89, %92
  %.0.i = phi i32 [ %91, %89 ], [ %99, %92 ]
  %100 = sext i32 %.0.i to i64
  %101 = getelementptr inbounds [4 x i8], ptr %76, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !26
  %103 = load i32, ptr %77, align 4, !tbaa !31
  %.not = icmp eq i32 %102, %103
  br i1 %.not, label %.critedge128, label %104, !llvm.loop !103

104:                                              ; preds = %_ZL13isInNullBlockP9UNewTrie2ia.exit, %83
  %105 = and i32 %.2175, -1024
  %106 = icmp eq i32 %105, 55296
  br i1 %106, label %_ZL14getIndex2BlockP9UNewTrie2ia.exit.thread156, label %107

107:                                              ; preds = %104
  %108 = lshr i32 %.2175, 11
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !26
  %112 = load i32, ptr %78, align 8, !tbaa !36
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %_ZL14getIndex2BlockP9UNewTrie2ia.exit

114:                                              ; preds = %107
  %115 = load i32, ptr %79, align 8, !tbaa !37
  %116 = icmp sgt i32 %115, 35424
  br i1 %116, label %.critedge.sink.split, label %_ZL16allocIndex2BlockP9UNewTrie2.exit.i

_ZL16allocIndex2BlockP9UNewTrie2.exit.i:          ; preds = %114
  %117 = add nsw i32 %115, 64
  store i32 %117, ptr %79, align 8, !tbaa !37
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %76, i64 %118
  %120 = sext i32 %111 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %76, i64 %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %119, ptr noundef nonnull align 4 dereferenceable(256) %121, i64 256, i1 false)
  %122 = icmp slt i32 %115, 0
  br i1 %122, label %.critedge.sink.split, label %123

123:                                              ; preds = %_ZL16allocIndex2BlockP9UNewTrie2.exit.i
  store i32 %115, ptr %110, align 4, !tbaa !26
  br label %_ZL14getIndex2BlockP9UNewTrie2ia.exit.thread156

_ZL14getIndex2BlockP9UNewTrie2ia.exit:            ; preds = %107
  %124 = icmp slt i32 %111, 0
  br i1 %124, label %.critedge.sink.split, label %_ZL14getIndex2BlockP9UNewTrie2ia.exit.thread156

_ZL14getIndex2BlockP9UNewTrie2ia.exit.thread156:  ; preds = %123, %104, %_ZL14getIndex2BlockP9UNewTrie2ia.exit
  %.014.i158 = phi i32 [ %111, %_ZL14getIndex2BlockP9UNewTrie2ia.exit ], [ %115, %123 ], [ 2048, %104 ]
  %125 = lshr i32 %.2175, 5
  %126 = and i32 %125, 63
  %127 = add nuw nsw i32 %.014.i158, %126
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !26
  %131 = load i32, ptr %77, align 4, !tbaa !31
  %.not.i137 = icmp eq i32 %130, %131
  br i1 %.not.i137, label %_ZL15isWritableBlockP9UNewTrie2i.exit.thread, label %_ZL15isWritableBlockP9UNewTrie2i.exit

_ZL15isWritableBlockP9UNewTrie2i.exit:            ; preds = %_ZL14getIndex2BlockP9UNewTrie2ia.exit.thread156
  %132 = ashr i32 %130, 5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %80, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !26
  %.not165 = icmp eq i32 %135, 1
  br i1 %.not165, label %136, label %_ZL15isWritableBlockP9UNewTrie2i.exit.thread

136:                                              ; preds = %_ZL15isWritableBlockP9UNewTrie2i.exit
  %137 = icmp sgt i32 %130, 2175
  %or.cond3 = and i1 %21, %137
  br i1 %or.cond3, label %153, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %81, align 8, !tbaa !18
  %140 = sext i32 %130 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %139, i64 %140
  %142 = load i32, ptr %68, align 8, !tbaa !21
  br i1 %.not.i138, label %.lr.ph19.i143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %138, %.lr.ph.i140
  %.017.i141.idx = phi i64 [ %.017.i141.add, %.lr.ph.i140 ], [ 0, %138 ]
  %.017.i141.ptr = getelementptr inbounds nuw i8, ptr %141, i64 %.017.i141.idx
  %.017.i141.add = add nuw nsw i64 %.017.i141.idx, 4
  store i32 %3, ptr %.017.i141.ptr, align 4, !tbaa !26
  %143 = icmp samesign ult i64 %.017.i141.idx, 124
  br i1 %143, label %.lr.ph.i140, label %.critedge128, !llvm.loop !101

.lr.ph19.i143:                                    ; preds = %138, %147
  %.118.i144.idx = phi i64 [ %.118.i144.add, %147 ], [ 0, %138 ]
  %.118.i144.ptr = getelementptr inbounds nuw i8, ptr %141, i64 %.118.i144.idx
  %144 = load i32, ptr %.118.i144.ptr, align 4, !tbaa !26
  %145 = icmp eq i32 %144, %142
  br i1 %145, label %146, label %147

146:                                              ; preds = %.lr.ph19.i143
  store i32 %3, ptr %.118.i144.ptr, align 4, !tbaa !26
  br label %147

147:                                              ; preds = %146, %.lr.ph19.i143
  %.118.i144.add = add nuw nsw i64 %.118.i144.idx, 4
  %148 = icmp samesign ult i64 %.118.i144.idx, 124
  br i1 %148, label %.lr.ph19.i143, label %.critedge128, !llvm.loop !102

_ZL15isWritableBlockP9UNewTrie2i.exit.thread:     ; preds = %_ZL14getIndex2BlockP9UNewTrie2ia.exit.thread156, %_ZL15isWritableBlockP9UNewTrie2i.exit
  %149 = load ptr, ptr %81, align 8, !tbaa !18
  %150 = sext i32 %130 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %149, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !26
  %.not124 = icmp ne i32 %152, %3
  %brmerge = or i1 %21, %.not.i137
  %or.cond163 = and i1 %brmerge, %.not124
  br i1 %or.cond163, label %153, label %.critedge128

153:                                              ; preds = %_ZL15isWritableBlockP9UNewTrie2i.exit.thread, %136
  %154 = icmp sgt i32 %.1103174, -1
  br i1 %154, label %155, label %171

155:                                              ; preds = %153
  %156 = lshr i32 %.1103174, 5
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !26
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !26
  %161 = load i32, ptr %129, align 4, !tbaa !26
  %162 = ashr i32 %161, 5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %80, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !26
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !26
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZL14setIndex2EntryP9UNewTrie2ii.exit

168:                                              ; preds = %155
  %169 = load i32, ptr %82, align 4, !tbaa !24
  %170 = sub nsw i32 0, %169
  store i32 %170, ptr %164, align 4, !tbaa !26
  store i32 %161, ptr %82, align 4, !tbaa !24
  br label %_ZL14setIndex2EntryP9UNewTrie2ii.exit

_ZL14setIndex2EntryP9UNewTrie2ii.exit:            ; preds = %155, %168
  store i32 %.1103174, ptr %129, align 4, !tbaa !26
  br label %.critedge128

171:                                              ; preds = %153
  %172 = tail call fastcc noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef %15, i32 noundef %.2175, i8 noundef signext 1)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %.critedge.sink.split, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %81, align 8, !tbaa !18
  %176 = zext nneg i32 %172 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %176
  br label %178

178:                                              ; preds = %178, %174
  %.0.idx4.i = phi i64 [ 0, %174 ], [ %.0.add.i, %178 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %177, i64 %.0.idx4.i
  %.0.add.i = add nuw nsw i64 %.0.idx4.i, 4
  store i32 %3, ptr %.0.ptr.i, align 4, !tbaa !26
  %179 = icmp samesign ult i64 %.0.idx4.i, 124
  br i1 %179, label %178, label %.critedge128, !llvm.loop !104

.critedge128:                                     ; preds = %.lr.ph.i140, %147, %178, %_ZL14setIndex2EntryP9UNewTrie2ii.exit, %_ZL15isWritableBlockP9UNewTrie2i.exit.thread, %_ZL13isInNullBlockP9UNewTrie2ia.exit
  %.2104 = phi i32 [ %.1103174, %_ZL13isInNullBlockP9UNewTrie2ia.exit ], [ %.1103174, %_ZL14setIndex2EntryP9UNewTrie2ii.exit ], [ %.1103174, %147 ], [ %172, %178 ], [ %.1103174, %_ZL15isWritableBlockP9UNewTrie2i.exit.thread ], [ %.1103174, %.lr.ph.i140 ]
  %.3 = add nuw nsw i32 %.2175, 32
  %180 = icmp slt i32 %.3, %67
  br i1 %180, label %83, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge128, %74
  %.2.lcssa = phi i32 [ %.099, %74 ], [ %.3, %.critedge128 ]
  %.not121 = icmp eq i32 %66, 0
  br i1 %.not121, label %.critedge, label %181

181:                                              ; preds = %._crit_edge
  %182 = tail call fastcc noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef %15, i32 noundef %.2.lcssa, i8 noundef signext 1)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %.critedge.sink.split, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 144128
  %186 = load ptr, ptr %185, align 8, !tbaa !18
  %187 = zext nneg i32 %182 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %187
  %189 = load i32, ptr %68, align 8, !tbaa !21
  %190 = zext nneg i32 %66 to i64
  %191 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %190
  %.not.i146 = icmp eq i8 %4, 0
  br i1 %.not.i146, label %.lr.ph19.i151, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %184, %.lr.ph.i148
  %.017.i149 = phi ptr [ %192, %.lr.ph.i148 ], [ %188, %184 ]
  %192 = getelementptr inbounds nuw i8, ptr %.017.i149, i64 4
  store i32 %3, ptr %.017.i149, align 4, !tbaa !26
  %193 = icmp ult ptr %192, %191
  br i1 %193, label %.lr.ph.i148, label %.critedge, !llvm.loop !101

.lr.ph19.i151:                                    ; preds = %184, %197
  %.118.i152 = phi ptr [ %198, %197 ], [ %188, %184 ]
  %194 = load i32, ptr %.118.i152, align 4, !tbaa !26
  %195 = icmp eq i32 %194, %189
  br i1 %195, label %196, label %197

196:                                              ; preds = %.lr.ph19.i151
  store i32 %3, ptr %.118.i152, align 4, !tbaa !26
  br label %197

197:                                              ; preds = %196, %.lr.ph19.i151
  %198 = getelementptr inbounds nuw i8, ptr %.118.i152, i64 4
  %199 = icmp ult ptr %198, %191
  br i1 %199, label %.lr.ph19.i151, label %.critedge, !llvm.loop !102

.critedge.sink.split:                             ; preds = %171, %_ZL14getIndex2BlockP9UNewTrie2ia.exit, %_ZL16allocIndex2BlockP9UNewTrie2.exit.i, %114, %181, %29, %13, %17, %9
  %.sink = phi i32 [ 30, %17 ], [ 7, %29 ], [ 30, %13 ], [ 7, %181 ], [ 1, %9 ], [ 5, %_ZL14getIndex2BlockP9UNewTrie2ia.exit ], [ 7, %171 ], [ 5, %114 ], [ 5, %_ZL16allocIndex2BlockP9UNewTrie2.exit.i ]
  store i32 %.sink, ptr %5, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i131, %63, %.lr.ph.i148, %197, %.critedge.sink.split, %.preheader.i133, %.preheader15.i130, %._crit_edge, %22, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef nonnull captures(none) %0, i32 noundef %1, i8 noundef signext range(i8 0, 2) %2) unnamed_addr #0 {
  %4 = and i32 %1, -1024
  %5 = icmp eq i32 %4, 55296
  %6 = icmp ne i8 %2, 0
  %or.cond.i = and i1 %5, %6
  br i1 %or.cond.i, label %_ZL14getIndex2BlockP9UNewTrie2ia.exit.thread23, label %7

7:                                                ; preds = %3
  %8 = ashr i32 %1, 11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144160
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZL14getIndex2BlockP9UNewTrie2ia.exit

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144144
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = icmp sgt i32 %17, 35424
  br i1 %18, label %_ZL14getIndex2BlockP9UNewTrie2ia.exit.thread, label %_ZL16allocIndex2BlockP9UNewTrie2.exit.i

_ZL16allocIndex2BlockP9UNewTrie2.exit.i:          ; preds = %15
  %19 = add nsw i32 %17, 64
  store i32 %19, ptr %16, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %20, i64 %21
  %23 = sext i32 %11 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %20, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %22, ptr noundef nonnull align 4 dereferenceable(256) %24, i64 256, i1 false)
  %25 = icmp slt i32 %17, 0
  br i1 %25, label %_ZL14getIndex2BlockP9UNewTrie2ia.exit.thread, label %26

26:                                               ; preds = %_ZL16allocIndex2BlockP9UNewTrie2.exit.i
  store i32 %17, ptr %10, align 4, !tbaa !26
  br label %_ZL14getIndex2BlockP9UNewTrie2ia.exit.thread23

_ZL14getIndex2BlockP9UNewTrie2ia.exit:            ; preds = %7
  %27 = icmp slt i32 %11, 0
  br i1 %27, label %_ZL14getIndex2BlockP9UNewTrie2ia.exit.thread, label %_ZL14getIndex2BlockP9UNewTrie2ia.exit.thread23

_ZL14getIndex2BlockP9UNewTrie2ia.exit.thread23:   ; preds = %26, %3, %_ZL14getIndex2BlockP9UNewTrie2ia.exit
  %.014.i25 = phi i32 [ %11, %_ZL14getIndex2BlockP9UNewTrie2ia.exit ], [ %17, %26 ], [ 2048, %3 ]
  %28 = lshr i32 %1, 5
  %29 = and i32 %28, 63
  %30 = add nuw nsw i32 %.014.i25, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144164
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %.not.i = icmp eq i32 %34, %36
  br i1 %.not.i, label %_ZL15isWritableBlockP9UNewTrie2i.exit.thread, label %_ZL15isWritableBlockP9UNewTrie2i.exit

_ZL15isWritableBlockP9UNewTrie2i.exit:            ; preds = %_ZL14getIndex2BlockP9UNewTrie2ia.exit.thread23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144176
  %38 = ashr i32 %34, 5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %.not = icmp eq i32 %41, 1
  br i1 %.not, label %_ZL14getIndex2BlockP9UNewTrie2ia.exit.thread, label %_ZL15isWritableBlockP9UNewTrie2i.exit.thread

_ZL15isWritableBlockP9UNewTrie2i.exit.thread:     ; preds = %_ZL14getIndex2BlockP9UNewTrie2ia.exit.thread23, %_ZL15isWritableBlockP9UNewTrie2i.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144156
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %.not.i20 = icmp eq i32 %43, 0
  br i1 %.not.i20, label %51, label %44

44:                                               ; preds = %_ZL15isWritableBlockP9UNewTrie2i.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144176
  %46 = ashr i32 %43, 5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = sub nsw i32 0, %49
  store i32 %50, ptr %42, align 4, !tbaa !24
  br label %_ZL14allocDataBlockP9UNewTrie2i.exit

51:                                               ; preds = %_ZL15isWritableBlockP9UNewTrie2i.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144152
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = add nsw i32 %53, 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144148
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %51
  %59 = icmp slt i32 %56, 131072
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = icmp samesign ult i32 %56, 1115264
  br i1 %61, label %62, label %_ZL14getIndex2BlockP9UNewTrie2ia.exit.thread

62:                                               ; preds = %60, %58
  %.032.i = phi i32 [ 131072, %58 ], [ 1115264, %60 ]
  %63 = shl nuw nsw i32 %.032.i, 2
  %64 = zext nneg i32 %63 to i64
  %65 = tail call noalias ptr @uprv_malloc_77(i64 noundef %64) #7
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZL14getIndex2BlockP9UNewTrie2ia.exit.thread, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144128
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = load i32, ptr %52, align 8, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %65, ptr align 4 %69, i64 %72, i1 false)
  tail call void @uprv_free_77(ptr noundef %69)
  store ptr %65, ptr %68, align 8, !tbaa !18
  store i32 %.032.i, ptr %55, align 4, !tbaa !20
  br label %73

73:                                               ; preds = %67, %51
  store i32 %54, ptr %52, align 8, !tbaa !32
  %.pre.i = ashr i32 %53, 5
  %.pre37.i = sext i32 %.pre.i to i64
  br label %_ZL14allocDataBlockP9UNewTrie2i.exit

_ZL14allocDataBlockP9UNewTrie2i.exit:             ; preds = %44, %73
  %.pre-phi38.i = phi i64 [ %47, %44 ], [ %.pre37.i, %73 ]
  %.033.i = phi i32 [ %43, %44 ], [ %53, %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144128
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = sext i32 %.033.i to i64
  %77 = getelementptr inbounds [4 x i8], ptr %75, i64 %76
  %78 = sext i32 %34 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %75, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %77, ptr noundef nonnull align 4 dereferenceable(128) %79, i64 128, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144176
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 %.pre-phi38.i
  store i32 0, ptr %81, align 4, !tbaa !26
  %82 = icmp slt i32 %.033.i, 0
  br i1 %82, label %_ZL14getIndex2BlockP9UNewTrie2ia.exit.thread, label %83

83:                                               ; preds = %_ZL14allocDataBlockP9UNewTrie2i.exit
  %84 = lshr i32 %.033.i, 5
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !26
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !26
  %89 = load i32, ptr %33, align 4, !tbaa !26
  %90 = ashr i32 %89, 5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %80, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !26
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !26
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZL14setIndex2EntryP9UNewTrie2ii.exit

96:                                               ; preds = %83
  %97 = load i32, ptr %42, align 4, !tbaa !24
  %98 = sub nsw i32 0, %97
  store i32 %98, ptr %92, align 4, !tbaa !26
  store i32 %89, ptr %42, align 4, !tbaa !24
  br label %_ZL14setIndex2EntryP9UNewTrie2ii.exit

_ZL14setIndex2EntryP9UNewTrie2ii.exit:            ; preds = %83, %96
  store i32 %.033.i, ptr %33, align 4, !tbaa !26
  br label %_ZL14getIndex2BlockP9UNewTrie2ia.exit.thread

_ZL14getIndex2BlockP9UNewTrie2ia.exit.thread:     ; preds = %60, %62, %15, %_ZL16allocIndex2BlockP9UNewTrie2.exit.i, %_ZL14allocDataBlockP9UNewTrie2i.exit, %_ZL15isWritableBlockP9UNewTrie2i.exit, %_ZL14getIndex2BlockP9UNewTrie2ia.exit, %_ZL14setIndex2EntryP9UNewTrie2ii.exit
  %.0 = phi i32 [ %.033.i, %_ZL14setIndex2EntryP9UNewTrie2ii.exit ], [ -1, %_ZL14getIndex2BlockP9UNewTrie2ia.exit ], [ %34, %_ZL15isWritableBlockP9UNewTrie2i.exit ], [ -1, %_ZL14allocDataBlockP9UNewTrie2i.exit ], [ -1, %15 ], [ -1, %_ZL16allocIndex2BlockP9UNewTrie2.exit.i ], [ -1, %62 ], [ -1, %60 ]
  ret i32 %.0
}

declare i32 @utrie2_get32_77(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 36}
!8 = !{!"_ZTS6UTrie2", !9, i64 0, !9, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !13, i64 32, !13, i64 34, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !10, i64 56, !12, i64 64, !5, i64 68, !5, i64 69, !13, i64 70, !14, i64 72}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 int", !10, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"short", !5, i64 0}
!14 = !{!"p1 _ZTS9UNewTrie2", !10, i64 0}
!15 = !{!8, !12, i64 40}
!16 = !{!8, !12, i64 44}
!17 = !{!8, !14, i64 72}
!18 = !{!19, !11, i64 144128}
!19 = !{!"_ZTS9UNewTrie2", !5, i64 0, !5, i64 2176, !11, i64 144128, !12, i64 144136, !12, i64 144140, !12, i64 144144, !12, i64 144148, !12, i64 144152, !12, i64 144156, !12, i64 144160, !12, i64 144164, !12, i64 144168, !5, i64 144172, !5, i64 144176}
!20 = !{!19, !12, i64 144148}
!21 = !{!19, !12, i64 144136}
!22 = !{!19, !12, i64 144140}
!23 = !{!19, !12, i64 144168}
!24 = !{!19, !12, i64 144156}
!25 = !{!19, !5, i64 144172}
!26 = !{!12, !12, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{!19, !12, i64 144164}
!32 = !{!19, !12, i64 144152}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = !{!19, !12, i64 144160}
!37 = !{!19, !12, i64 144144}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = !{!8, !10, i64 56}
!43 = !{!8, !12, i64 64}
!44 = !{!8, !5, i64 68}
!45 = !{!8, !9, i64 0}
!46 = !{!8, !9, i64 8}
!47 = !{!8, !11, i64 16}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTS16NewTrieAndStatus", !50, i64 0, !4, i64 8, !5, i64 12}
!50 = !{!"p1 _ZTS6UTrie2", !10, i64 0}
!51 = !{!49, !5, i64 12}
!52 = !{!49, !4, i64 8}
!53 = !{!13, !13, i64 0}
!54 = distinct !{!54, !28}
!55 = !{!56, !12, i64 32}
!56 = !{!"_ZTS5UTrie", !9, i64 0, !11, i64 8, !10, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !5, i64 36}
!57 = !{!56, !11, i64 8}
!58 = !{!56, !9, i64 0}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = !{!8, !12, i64 24}
!83 = !{!8, !12, i64 28}
!84 = !{!8, !13, i64 32}
!85 = !{!8, !13, i64 34}
!86 = !{!8, !12, i64 48}
!87 = !{!88, !12, i64 0}
!88 = !{!"_ZTS12UTrie2Header", !12, i64 0, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10, !13, i64 12, !13, i64 14}
!89 = !{!88, !13, i64 4}
!90 = !{!88, !13, i64 6}
!91 = !{!88, !13, i64 8}
!92 = !{!88, !13, i64 10}
!93 = !{!88, !13, i64 12}
!94 = !{!88, !13, i64 14}
!95 = distinct !{!95, !28}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = distinct !{!104, !28}
