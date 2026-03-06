; ModuleID = 'bench/icu/original/uiter.ll'
source_filename = "bench/icu/original/uiter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UCharIterator = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL14stringIterator = internal unnamed_addr constant %struct.UCharIterator { ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, ptr @_ZL22stringIteratorGetIndexP13UCharIterator19UCharIteratorOrigin, ptr @_ZL18stringIteratorMoveP13UCharIteratori19UCharIteratorOrigin, ptr @_ZL21stringIteratorHasNextP13UCharIterator, ptr @_ZL25stringIteratorHasPreviousP13UCharIterator, ptr @_ZL21stringIteratorCurrentP13UCharIterator, ptr @_ZL18stringIteratorNextP13UCharIterator, ptr @_ZL22stringIteratorPreviousP13UCharIterator, ptr null, ptr @_ZL22stringIteratorGetStatePK13UCharIterator, ptr @_ZL22stringIteratorSetStateP13UCharIteratorjP10UErrorCode }, align 8
@_ZL12noopIterator = internal unnamed_addr constant %struct.UCharIterator { ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, ptr @_ZL12noopGetIndexP13UCharIterator19UCharIteratorOrigin, ptr @_ZL8noopMoveP13UCharIteratori19UCharIteratorOrigin, ptr @_ZL11noopHasNextP13UCharIterator, ptr @_ZL11noopHasNextP13UCharIterator, ptr @_ZL11noopCurrentP13UCharIterator, ptr @_ZL11noopCurrentP13UCharIterator, ptr @_ZL11noopCurrentP13UCharIterator, ptr null, ptr @_ZL12noopGetStatePK13UCharIterator, ptr @_ZL12noopSetStateP13UCharIteratorjP10UErrorCode }, align 8
@_ZL15utf16BEIterator = internal unnamed_addr constant %struct.UCharIterator { ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, ptr @_ZL22stringIteratorGetIndexP13UCharIterator19UCharIteratorOrigin, ptr @_ZL18stringIteratorMoveP13UCharIteratori19UCharIteratorOrigin, ptr @_ZL21stringIteratorHasNextP13UCharIterator, ptr @_ZL25stringIteratorHasPreviousP13UCharIterator, ptr @_ZL22utf16BEIteratorCurrentP13UCharIterator, ptr @_ZL19utf16BEIteratorNextP13UCharIterator, ptr @_ZL23utf16BEIteratorPreviousP13UCharIterator, ptr null, ptr @_ZL22stringIteratorGetStatePK13UCharIterator, ptr @_ZL22stringIteratorSetStateP13UCharIteratorjP10UErrorCode }, align 8
@_ZL24characterIteratorWrapper = internal unnamed_addr constant %struct.UCharIterator { ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, ptr @_ZL25characterIteratorGetIndexP13UCharIterator19UCharIteratorOrigin, ptr @_ZL21characterIteratorMoveP13UCharIteratori19UCharIteratorOrigin, ptr @_ZL24characterIteratorHasNextP13UCharIterator, ptr @_ZL28characterIteratorHasPreviousP13UCharIterator, ptr @_ZL24characterIteratorCurrentP13UCharIterator, ptr @_ZL21characterIteratorNextP13UCharIterator, ptr @_ZL25characterIteratorPreviousP13UCharIterator, ptr null, ptr @_ZL25characterIteratorGetStatePK13UCharIterator, ptr @_ZL25characterIteratorSetStateP13UCharIteratorjP10UErrorCode }, align 8
@_ZL19replaceableIterator = internal unnamed_addr constant %struct.UCharIterator { ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, ptr @_ZL22stringIteratorGetIndexP13UCharIterator19UCharIteratorOrigin, ptr @_ZL18stringIteratorMoveP13UCharIteratori19UCharIteratorOrigin, ptr @_ZL21stringIteratorHasNextP13UCharIterator, ptr @_ZL25stringIteratorHasPreviousP13UCharIterator, ptr @_ZL26replaceableIteratorCurrentP13UCharIterator, ptr @_ZL23replaceableIteratorNextP13UCharIterator, ptr @_ZL27replaceableIteratorPreviousP13UCharIterator, ptr null, ptr @_ZL22stringIteratorGetStatePK13UCharIterator, ptr @_ZL22stringIteratorSetStateP13UCharIteratorjP10UErrorCode }, align 8
@_ZL12utf8Iterator = internal unnamed_addr constant %struct.UCharIterator { ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, ptr @_ZL20utf8IteratorGetIndexP13UCharIterator19UCharIteratorOrigin, ptr @_ZL16utf8IteratorMoveP13UCharIteratori19UCharIteratorOrigin, ptr @_ZL19utf8IteratorHasNextP13UCharIterator, ptr @_ZL23utf8IteratorHasPreviousP13UCharIterator, ptr @_ZL19utf8IteratorCurrentP13UCharIterator, ptr @_ZL16utf8IteratorNextP13UCharIterator, ptr @_ZL20utf8IteratorPreviousP13UCharIterator, ptr null, ptr @_ZL20utf8IteratorGetStatePK13UCharIterator, ptr @_ZL20utf8IteratorSetStateP13UCharIteratorjP10UErrorCode }, align 8
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1

; Function Attrs: mustprogress uwtable
define void @uiter_setString_77(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %5 = icmp ne ptr %1, null
  %6 = icmp sgt i32 %2, -2
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) @_ZL14stringIterator, i64 112, i1 false), !tbaa.struct !3
  store ptr %1, ptr %0, align 8, !tbaa !10
  %8 = icmp sgt i32 %2, -1
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @u_strlen_77(ptr noundef nonnull %1)
  br label %11

11:                                               ; preds = %7, %9
  %.sink = phi i32 [ %10, %9 ], [ %2, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink, ptr %13, align 4, !tbaa !13
  br label %15

14:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) @_ZL12noopIterator, i64 112, i1 false), !tbaa.struct !3
  br label %15

15:                                               ; preds = %11, %14, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uiter_setUTF16BE_77(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %3
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %29, label %5

5:                                                ; preds = %4
  %6 = icmp eq i32 %2, -1
  br i1 %6, label %.thread, label %10

.thread:                                          ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) @_ZL15utf16BEIterator, i64 112, i1 false), !tbaa.struct !3
  store ptr %1, ptr %0, align 8, !tbaa !10
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %.preheader.i

10:                                               ; preds = %5
  %11 = and i32 %2, -2147483647
  %or.cond = icmp eq i32 %11, 0
  br i1 %or.cond, label %12, label %29

12:                                               ; preds = %10
  %13 = lshr exact i32 %2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) @_ZL15utf16BEIterator, i64 112, i1 false), !tbaa.struct !3
  store ptr %1, ptr %0, align 8, !tbaa !10
  br label %_ZL14utf16BE_strlenPKc.exit

14:                                               ; preds = %.thread
  %15 = tail call i32 @u_strlen_77(ptr noundef nonnull %1)
  br label %_ZL14utf16BE_strlenPKc.exit

.preheader.i:                                     ; preds = %.thread, %.critedge.i
  %.0.i = phi ptr [ %21, %.critedge.i ], [ %1, %.thread ]
  %16 = load i8, ptr %.0.i, align 1, !tbaa !14
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.critedge.i

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %22, label %.critedge.i

.critedge.i:                                      ; preds = %18, %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %.preheader.i, !llvm.loop !15

22:                                               ; preds = %18
  %23 = ptrtoint ptr %.0.i to i64
  %24 = sub i64 %23, %7
  %25 = sdiv i64 %24, 2
  %26 = trunc i64 %25 to i32
  br label %_ZL14utf16BE_strlenPKc.exit

_ZL14utf16BE_strlenPKc.exit:                      ; preds = %22, %14, %12
  %.08.i.sink = phi i32 [ %13, %12 ], [ %15, %14 ], [ %26, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.08.i.sink, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.08.i.sink, ptr %28, align 4, !tbaa !13
  br label %30

29:                                               ; preds = %10, %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) @_ZL12noopIterator, i64 112, i1 false), !tbaa.struct !3
  br label %30

30:                                               ; preds = %_ZL14utf16BE_strlenPKc.exit, %29, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @uiter_setCharacterIterator_77(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %5, label %4

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) @_ZL24characterIteratorWrapper, i64 112, i1 false), !tbaa.struct !3
  store ptr %1, ptr %0, align 8, !tbaa !10
  br label %6

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) @_ZL12noopIterator, i64 112, i1 false), !tbaa.struct !3
  br label %6

6:                                                ; preds = %4, %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @uiter_setReplaceable_77(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %11, label %4

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) @_ZL19replaceableIterator, i64 112, i1 false), !tbaa.struct !3
  store ptr %1, ptr %0, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %8, ptr %10, align 4, !tbaa !13
  br label %12

11:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) @_ZL12noopIterator, i64 112, i1 false), !tbaa.struct !3
  br label %12

12:                                               ; preds = %4, %11, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @uiter_setUTF8_77(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %3
  %5 = icmp ne ptr %1, null
  %6 = icmp sgt i32 %2, -2
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) @_ZL12utf8Iterator, i64 112, i1 false), !tbaa.struct !3
  store ptr %1, ptr %0, align 8, !tbaa !10
  %8 = icmp sgt i32 %2, -1
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %7, %9
  %.sink = phi i32 [ %11, %9 ], [ %2, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink, ptr %13, align 4, !tbaa !13
  %14 = icmp slt i32 %.sink, 2
  %spec.select = select i1 %14, i32 %.sink, i32 -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %spec.select, ptr %15, align 8, !tbaa !12
  br label %17

16:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) @_ZL12noopIterator, i64 112, i1 false), !tbaa.struct !3
  br label %17

17:                                               ; preds = %12, %16, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @uiter_current32_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = tail call noundef i32 %3(ptr noundef %0)
  %5 = and i32 %4, -2048
  %6 = icmp eq i32 %5, 55296
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  %8 = and i32 %4, 1024
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = tail call noundef i32 %12(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1)
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = tail call noundef i32 %14(ptr noundef nonnull %0)
  %16 = and i32 %15, -1024
  %17 = icmp eq i32 %16, 56320
  %18 = shl nuw nsw i32 %4, 10
  %19 = add nsw i32 %18, -56613888
  %20 = add nuw nsw i32 %19, %15
  %.1 = select i1 %17, i32 %20, i32 %4
  %21 = load ptr, ptr %11, align 8, !tbaa !20
  %22 = tail call noundef i32 %21(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1)
  br label %37

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = tail call noundef i32 %25(ptr noundef nonnull %0)
  %27 = and i32 %26, -1024
  %28 = icmp eq i32 %27, 55296
  %29 = shl nuw nsw i32 %26, 10
  %30 = add nuw nsw i32 %4, -56613888
  %31 = add nsw i32 %30, %29
  %.2 = select i1 %28, i32 %31, i32 %4
  %32 = icmp sgt i32 %26, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = tail call noundef i32 %35(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1)
  br label %37

37:                                               ; preds = %10, %33, %23, %1
  %.0 = phi i32 [ %.1, %10 ], [ %.2, %33 ], [ %.2, %23 ], [ %4, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @uiter_next32_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = tail call noundef i32 %3(ptr noundef %0)
  %5 = and i32 %4, -1024
  %6 = icmp eq i32 %5, 55296
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = tail call noundef i32 %8(ptr noundef nonnull %0)
  %10 = and i32 %9, -1024
  %11 = icmp eq i32 %10, 56320
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = shl nuw nsw i32 %4, 10
  %14 = add nsw i32 %13, -56613888
  %15 = add nuw nsw i32 %14, %9
  br label %22

16:                                               ; preds = %7
  %17 = icmp sgt i32 %9, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = tail call noundef i32 %20(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1)
  br label %22

22:                                               ; preds = %12, %18, %16, %1
  %.0 = phi i32 [ %15, %12 ], [ %4, %18 ], [ %4, %16 ], [ %4, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @uiter_previous32_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = tail call noundef i32 %3(ptr noundef %0)
  %5 = and i32 %4, -1024
  %6 = icmp eq i32 %5, 56320
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = tail call noundef i32 %8(ptr noundef nonnull %0)
  %10 = and i32 %9, -1024
  %11 = icmp eq i32 %10, 55296
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = shl nuw nsw i32 %9, 10
  %14 = add nuw nsw i32 %4, -56613888
  %15 = add nsw i32 %14, %13
  br label %22

16:                                               ; preds = %7
  %17 = icmp sgt i32 %9, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = tail call noundef i32 %20(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1)
  br label %22

22:                                               ; preds = %12, %18, %16, %1
  %.0 = phi i32 [ %15, %12 ], [ %4, %18 ], [ %4, %16 ], [ %4, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uiter_getState_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef i32 %5(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %1, %3, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @uiter_setState_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i32 1, ptr %2, align 4, !tbaa !24
  br label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 16, ptr %2, align 4, !tbaa !24
  br label %17

16:                                               ; preds = %11
  tail call void %13(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2)
  br label %17

17:                                               ; preds = %10, %16, %15, %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL22stringIteratorGetIndexP13UCharIterator19UCharIteratorOrigin(ptr noundef readonly captures(none) %0, i32 noundef %1) #6 {
  switch i32 %1, label %15 [
    i32 3, label %16
    i32 0, label %3
    i32 1, label %6
    i32 2, label %9
    i32 4, label %12
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !27
  br label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !28
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !13
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !12
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %2, %15, %12, %9, %6, %3
  %.0 = phi i32 [ -1, %15 ], [ %14, %12 ], [ %5, %3 ], [ %8, %6 ], [ %11, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZL18stringIteratorMoveP13UCharIteratori19UCharIteratorOrigin(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #3 {
  switch i32 %2, label %29 [
    i32 3, label %20
    i32 0, label %4
    i32 1, label %8
    i32 2, label %12
    i32 4, label %16
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = add nsw i32 %6, %1
  br label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = add nsw i32 %10, %1
  br label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add nsw i32 %14, %1
  br label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = add nsw i32 %18, %1
  br label %20

20:                                               ; preds = %3, %16, %12, %8, %4
  %.0 = phi i32 [ %19, %16 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %1, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = icmp slt i32 %.0, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0, i32 %26)
  br label %27

27:                                               ; preds = %24, %20
  %.1 = phi i32 [ %spec.select, %24 ], [ %22, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.1, ptr %28, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %3, %27
  %.018 = phi i32 [ %.1, %27 ], [ -1, %3 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL21stringIteratorHasNextP13UCharIterator(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp slt i32 %3, %5
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL25stringIteratorHasPreviousP13UCharIterator(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp sgt i32 %3, %5
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 65536) i32 @_ZL21stringIteratorCurrentP13UCharIterator(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [2 x i8], ptr %8, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !29
  %12 = zext i16 %11 to i32
  br label %13

13:                                               ; preds = %1, %7
  %.0 = phi i32 [ %12, %7 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 65536) i32 @_ZL18stringIteratorNextP13UCharIterator(ptr noundef captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = add nsw i32 %3, 1
  store i32 %9, ptr %2, align 8, !tbaa !28
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [2 x i8], ptr %8, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !29
  %13 = zext i16 %12 to i32
  br label %14

14:                                               ; preds = %1, %7
  %.0 = phi i32 [ %13, %7 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 65536) i32 @_ZL22stringIteratorPreviousP13UCharIterator(ptr noundef captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp sgt i32 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = add nsw i32 %3, -1
  store i32 %9, ptr %2, align 8, !tbaa !28
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x i8], ptr %8, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !29
  %13 = zext i16 %12 to i32
  br label %14

14:                                               ; preds = %1, %7
  %.0 = phi i32 [ %13, %7 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL22stringIteratorGetStatePK13UCharIterator(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !28
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL22stringIteratorSetStateP13UCharIteratorjP10UErrorCode(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) #3 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i32 1, ptr %2, align 4, !tbaa !24
  br label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = icmp slt i32 %1, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = icmp slt i32 %17, %1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11
  store i32 8, ptr %2, align 4, !tbaa !24
  br label %22

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %21, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %10, %20, %19, %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL12noopGetIndexP13UCharIterator19UCharIteratorOrigin(ptr readnone captures(none) %0, i32 %1) #9 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL8noopMoveP13UCharIteratori19UCharIteratorOrigin(ptr readnone captures(none) %0, i32 %1, i32 %2) #9 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext i8 @_ZL11noopHasNextP13UCharIterator(ptr readnone captures(none) %0) #9 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL11noopCurrentP13UCharIterator(ptr readnone captures(none) %0) #9 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL12noopGetStatePK13UCharIterator(ptr readnone captures(none) %0) #9 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL12noopSetStateP13UCharIteratorjP10UErrorCode(ptr readnone captures(none) %0, i32 %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #10 {
  store i32 16, ptr %2, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 65536) i32 @_ZL22utf16BEIteratorCurrentP13UCharIterator(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !tbaa !10
  %8 = shl nsw i32 %3, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %.val, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = getelementptr i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %13, %16
  br label %18

18:                                               ; preds = %1, %7
  %.0 = phi i32 [ %17, %7 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 65536) i32 @_ZL19utf16BEIteratorNextP13UCharIterator(ptr noundef captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = add nsw i32 %3, 1
  store i32 %8, ptr %2, align 8, !tbaa !28
  %.val = load ptr, ptr %0, align 8, !tbaa !10
  %9 = shl nsw i32 %3, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %.val, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr i8, ptr %11, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  br label %19

19:                                               ; preds = %1, %7
  %.0 = phi i32 [ %18, %7 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 65536) i32 @_ZL23utf16BEIteratorPreviousP13UCharIterator(ptr noundef captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp sgt i32 %3, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = add nsw i32 %3, -1
  store i32 %8, ptr %2, align 8, !tbaa !28
  %.val = load ptr, ptr %0, align 8, !tbaa !10
  %9 = shl nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %.val, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr i8, ptr %11, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  br label %19

19:                                               ; preds = %1, %7
  %.0 = phi i32 [ %18, %7 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL25characterIteratorGetIndexP13UCharIterator19UCharIteratorOrigin(ptr noundef readonly captures(none) %0, i32 noundef %1) #7 {
  switch i32 %1, label %19 [
    i32 3, label %20
    i32 0, label %3
    i32 1, label %7
    i32 2, label %11
    i32 4, label %15
  ]

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !31
  br label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !35
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !36
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !37
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %2, %19, %15, %11, %7, %3
  %.0 = phi i32 [ -1, %19 ], [ %18, %15 ], [ %6, %3 ], [ %10, %7 ], [ %14, %11 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21characterIteratorMoveP13UCharIteratori19UCharIteratorOrigin(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  switch i32 %2, label %31 [
    i32 3, label %4
    i32 0, label %13
    i32 1, label %13
    i32 2, label %13
    i32 4, label %19
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i16 %8(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %1)
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !35
  br label %31

13:                                               ; preds = %3, %3, %3
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %1, i32 noundef %2)
  br label %31

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = add nsw i32 %22, %1
  %24 = load ptr, ptr %20, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i16 %26(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %23)
  %28 = load ptr, ptr %0, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !35
  br label %31

31:                                               ; preds = %3, %19, %13, %4
  %.0 = phi i32 [ %30, %19 ], [ %12, %4 ], [ %18, %13 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL24characterIteratorHasNextP13UCharIterator(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL28characterIteratorHasPreviousP13UCharIterator(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 65536) i32 @_ZL24characterIteratorCurrentP13UCharIterator(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i16 %5(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %7 = zext i16 %6 to i32
  %.not = icmp eq i16 %6, -1
  br i1 %.not, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.not4 = icmp eq i8 %13, 0
  %spec.select = select i1 %.not4, i32 -1, i32 %7
  br label %14

14:                                               ; preds = %8, %1
  %.0 = phi i32 [ %7, %1 ], [ %spec.select, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 65536) i32 @_ZL21characterIteratorNextP13UCharIterator(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i16 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = zext i16 %12 to i32
  br label %14

14:                                               ; preds = %1, %7
  %.0 = phi i32 [ %13, %7 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 65536) i32 @_ZL25characterIteratorPreviousP13UCharIterator(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i16 %11(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %13 = zext i16 %12 to i32
  br label %14

14:                                               ; preds = %1, %7
  %.0 = phi i32 [ %13, %7 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL25characterIteratorGetStatePK13UCharIterator(ptr noundef readonly captures(none) %0) #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !35
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25characterIteratorSetStateP13UCharIteratorjP10UErrorCode(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %8
  store i32 1, ptr %2, align 4, !tbaa !24
  br label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = icmp slt i32 %1, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = icmp slt i32 %20, %1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14
  store i32 8, ptr %2, align 4, !tbaa !24
  br label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i16 %26(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %1)
  br label %28

28:                                               ; preds = %13, %23, %22, %3, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 65536) i32 @_ZL26replaceableIteratorCurrentP13UCharIterator(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i16 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %3)
  %13 = zext i16 %12 to i32
  br label %14

14:                                               ; preds = %1, %7
  %.0 = phi i32 [ %13, %7 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 65536) i32 @_ZL23replaceableIteratorNextP13UCharIterator(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = add nsw i32 %3, 1
  store i32 %9, ptr %2, align 8, !tbaa !28
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i16 %12(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %3)
  %14 = zext i16 %13 to i32
  br label %15

15:                                               ; preds = %1, %7
  %.0 = phi i32 [ %14, %7 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 65536) i32 @_ZL27replaceableIteratorPreviousP13UCharIterator(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp sgt i32 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = add nsw i32 %3, -1
  store i32 %9, ptr %2, align 8, !tbaa !28
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i16 %12(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %14 = zext i16 %13 to i32
  br label %15

15:                                               ; preds = %1, %7
  %.0 = phi i32 [ %14, %7 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL20utf8IteratorGetIndexP13UCharIterator19UCharIteratorOrigin(ptr noundef captures(none) %0, i32 noundef %1) #11 {
  switch i32 %1, label %265 [
    i32 3, label %266
    i32 0, label %266
    i32 1, label %3
    i32 2, label %94
    i32 4, label %94
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %266

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph234, label %._crit_edge235

.lr.ph234:                                        ; preds = %7, %82
  %.0156232 = phi i32 [ %83, %82 ], [ 0, %7 ]
  %.0162231 = phi i32 [ %.5167, %82 ], [ 0, %7 ]
  %12 = add nsw i32 %.0162231, 1
  %13 = sext i32 %.0162231 to i64
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  %17 = icmp sgt i8 %15, -1
  %.not214 = icmp eq i32 %12, %10
  %or.cond = select i1 %17, i1 true, i1 %.not214
  br i1 %or.cond, label %82, label %18

18:                                               ; preds = %.lr.ph234
  %19 = icmp samesign ugt i8 %15, -33
  br i1 %19, label %20, label %68

20:                                               ; preds = %18
  %21 = icmp samesign ult i8 %15, -16
  br i1 %21, label %22, label %37

22:                                               ; preds = %20
  %23 = and i32 %16, 15
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @.str, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = zext i8 %26 to i32
  %28 = sext i32 %12 to i64
  %29 = getelementptr inbounds i8, ptr %8, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = lshr i8 %30, 5
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw nsw i32 1, %32
  %34 = and i32 %33, %27
  %.not217 = icmp eq i32 %34, 0
  br i1 %.not217, label %82, label %35

35:                                               ; preds = %22
  %36 = and i8 %30, 63
  br label %63

37:                                               ; preds = %20
  %38 = add nsw i32 %16, -240
  %39 = icmp samesign ult i8 %15, -11
  br i1 %39, label %40, label %82

40:                                               ; preds = %37
  %41 = sext i32 %12 to i64
  %42 = getelementptr inbounds i8, ptr %8, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = zext i8 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = sext i8 %48 to i32
  %50 = shl nuw nsw i32 1, %38
  %51 = and i32 %50, %49
  %.not215 = icmp eq i32 %51, 0
  br i1 %.not215, label %82, label %52

52:                                               ; preds = %40
  %53 = add nsw i32 %.0162231, 2
  %.not216 = icmp eq i32 %53, %10
  br i1 %.not216, label %.thread, label %54

54:                                               ; preds = %52
  %55 = shl nuw nsw i32 %38, 6
  %56 = and i32 %44, 63
  %57 = or disjoint i32 %56, %55
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds i8, ptr %8, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !14
  %61 = xor i8 %60, -128
  %62 = icmp ult i8 %61, 64
  br i1 %62, label %63, label %82

63:                                               ; preds = %35, %54
  %.2164 = phi i32 [ %12, %35 ], [ %53, %54 ]
  %.0158 = phi i32 [ %23, %35 ], [ %57, %54 ]
  %.0155 = phi i8 [ %36, %35 ], [ %61, %54 ]
  %64 = shl nuw nsw i32 %.0158, 6
  %65 = zext nneg i8 %.0155 to i32
  %66 = or disjoint i32 %64, %65
  %67 = add nsw i32 %.2164, 1
  %.not218 = icmp eq i32 %67, %10
  br i1 %.not218, label %.thread, label %72

68:                                               ; preds = %18
  %69 = icmp samesign ugt i8 %15, -63
  br i1 %69, label %70, label %82

70:                                               ; preds = %68
  %71 = and i32 %16, 31
  br label %72

72:                                               ; preds = %70, %63
  %.3165 = phi i32 [ %67, %63 ], [ %12, %70 ]
  %.1159 = phi i32 [ %66, %63 ], [ %71, %70 ]
  %73 = sext i32 %.3165 to i64
  %74 = getelementptr inbounds i8, ptr %8, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = icmp slt i8 %75, -64
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = add nsw i32 %.3165, 1
  %79 = icmp samesign ult i32 %.1159, 1024
  %80 = select i1 %79, i32 1, i32 2
  br label %82

.thread:                                          ; preds = %63, %52
  %81 = add nuw nsw i32 %.0156232, 1
  br label %._crit_edge235

82:                                               ; preds = %77, %72, %68, %54, %40, %37, %22, %.lr.ph234
  %.5167 = phi i32 [ %12, %.lr.ph234 ], [ %78, %77 ], [ %.3165, %72 ], [ %12, %37 ], [ %12, %22 ], [ %53, %54 ], [ %12, %68 ], [ %12, %40 ]
  %.3161 = phi i32 [ 1, %.lr.ph234 ], [ %80, %77 ], [ 1, %72 ], [ 1, %37 ], [ 1, %22 ], [ 1, %54 ], [ 1, %68 ], [ 1, %40 ]
  %83 = add nuw nsw i32 %.3161, %.0156232
  %84 = icmp slt i32 %.5167, %10
  br i1 %84, label %.lr.ph234, label %._crit_edge235, !llvm.loop !38

._crit_edge235:                                   ; preds = %82, %.thread, %7
  %.0162.lcssa = phi i32 [ 0, %7 ], [ %10, %.thread ], [ %.5167, %82 ]
  %.0156.lcssa = phi i32 [ 0, %7 ], [ %81, %.thread ], [ %83, %82 ]
  store i32 %.0162.lcssa, ptr %9, align 4, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = icmp eq i32 %.0162.lcssa, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %._crit_edge235
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0156.lcssa, ptr %89, align 8, !tbaa !12
  br label %90

90:                                               ; preds = %88, %._crit_edge235
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !39
  %.not213 = icmp ne i32 %92, 0
  %93 = sext i1 %.not213 to i32
  %spec.select = add nsw i32 %.0156.lcssa, %93
  store i32 %spec.select, ptr %4, align 8, !tbaa !28
  br label %266

94:                                               ; preds = %2, %2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !12
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %266

98:                                               ; preds = %94
  %99 = load ptr, ptr %0, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !28
  %102 = icmp slt i32 %101, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !27
  br i1 %102, label %105, label %184

105:                                              ; preds = %98
  %106 = icmp sgt i32 %104, 0
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %105, %177
  %.0142223 = phi i32 [ %178, %177 ], [ 0, %105 ]
  %.0143222 = phi i32 [ %.5, %177 ], [ 0, %105 ]
  %107 = add nsw i32 %.0143222, 1
  %108 = sext i32 %.0143222 to i64
  %109 = getelementptr inbounds i8, ptr %99, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !14
  %111 = zext i8 %110 to i32
  %112 = icmp sgt i8 %110, -1
  %.not208 = icmp eq i32 %107, %104
  %or.cond220 = select i1 %112, i1 true, i1 %.not208
  br i1 %or.cond220, label %177, label %113

113:                                              ; preds = %.lr.ph
  %114 = icmp samesign ugt i8 %110, -33
  br i1 %114, label %115, label %163

115:                                              ; preds = %113
  %116 = icmp samesign ult i8 %110, -16
  br i1 %116, label %117, label %132

117:                                              ; preds = %115
  %118 = and i32 %111, 15
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr @.str, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !14
  %122 = zext i8 %121 to i32
  %123 = sext i32 %107 to i64
  %124 = getelementptr inbounds i8, ptr %99, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !14
  %126 = lshr i8 %125, 5
  %127 = zext nneg i8 %126 to i32
  %128 = shl nuw nsw i32 1, %127
  %129 = and i32 %128, %122
  %.not211 = icmp eq i32 %129, 0
  br i1 %.not211, label %177, label %130

130:                                              ; preds = %117
  %131 = and i8 %125, 63
  br label %158

132:                                              ; preds = %115
  %133 = add nsw i32 %111, -240
  %134 = icmp samesign ult i8 %110, -11
  br i1 %134, label %135, label %177

135:                                              ; preds = %132
  %136 = sext i32 %107 to i64
  %137 = getelementptr inbounds i8, ptr %99, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !14
  %139 = zext i8 %138 to i32
  %140 = lshr i32 %139, 4
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !14
  %144 = sext i8 %143 to i32
  %145 = shl nuw nsw i32 1, %133
  %146 = and i32 %145, %144
  %.not209 = icmp eq i32 %146, 0
  br i1 %.not209, label %177, label %147

147:                                              ; preds = %135
  %148 = add nsw i32 %.0143222, 2
  %.not210 = icmp eq i32 %148, %104
  br i1 %.not210, label %.thread265, label %149

149:                                              ; preds = %147
  %150 = shl nuw nsw i32 %133, 6
  %151 = and i32 %139, 63
  %152 = or disjoint i32 %151, %150
  %153 = sext i32 %148 to i64
  %154 = getelementptr inbounds i8, ptr %99, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !14
  %156 = xor i8 %155, -128
  %157 = icmp ult i8 %156, 64
  br i1 %157, label %158, label %177

158:                                              ; preds = %130, %149
  %.0146 = phi i32 [ %118, %130 ], [ %152, %149 ]
  %.2145 = phi i32 [ %107, %130 ], [ %148, %149 ]
  %.0141 = phi i8 [ %131, %130 ], [ %156, %149 ]
  %159 = shl nuw nsw i32 %.0146, 6
  %160 = zext nneg i8 %.0141 to i32
  %161 = or disjoint i32 %159, %160
  %162 = add nsw i32 %.2145, 1
  %.not212 = icmp eq i32 %162, %104
  br i1 %.not212, label %.thread265, label %167

163:                                              ; preds = %113
  %164 = icmp samesign ugt i8 %110, -63
  br i1 %164, label %165, label %177

165:                                              ; preds = %163
  %166 = and i32 %111, 31
  br label %167

167:                                              ; preds = %165, %158
  %.1147 = phi i32 [ %161, %158 ], [ %166, %165 ]
  %.3 = phi i32 [ %162, %158 ], [ %107, %165 ]
  %168 = sext i32 %.3 to i64
  %169 = getelementptr inbounds i8, ptr %99, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !14
  %171 = icmp slt i8 %170, -64
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = add nsw i32 %.3, 1
  %174 = icmp samesign ult i32 %.1147, 1024
  %175 = select i1 %174, i32 1, i32 2
  br label %177

.thread265:                                       ; preds = %158, %147
  %176 = add nuw nsw i32 %.0142223, 1
  br label %._crit_edge

177:                                              ; preds = %172, %167, %163, %149, %135, %132, %117, %.lr.ph
  %.3149 = phi i32 [ 1, %.lr.ph ], [ %175, %172 ], [ 1, %167 ], [ 1, %163 ], [ 1, %132 ], [ 1, %149 ], [ 1, %117 ], [ 1, %135 ]
  %.5 = phi i32 [ %107, %.lr.ph ], [ %173, %172 ], [ %.3, %167 ], [ %107, %163 ], [ %107, %132 ], [ %148, %149 ], [ %107, %117 ], [ %107, %135 ]
  %178 = add nuw nsw i32 %.3149, %.0142223
  %179 = icmp slt i32 %.5, %104
  br i1 %179, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %177, %.thread265, %105
  %.0143.lcssa = phi i32 [ 0, %105 ], [ %104, %.thread265 ], [ %.5, %177 ]
  %.0142.lcssa = phi i32 [ 0, %105 ], [ %176, %.thread265 ], [ %178, %177 ]
  store i32 %.0143.lcssa, ptr %103, align 4, !tbaa !27
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load i32, ptr %180, align 8, !tbaa !39
  %.not202 = icmp ne i32 %181, 0
  %182 = sext i1 %.not202 to i32
  %183 = add nsw i32 %.0142.lcssa, %182
  store i32 %183, ptr %100, align 8, !tbaa !28
  br label %188

184:                                              ; preds = %98
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %186 = load i32, ptr %185, align 8, !tbaa !39
  %.not = icmp ne i32 %186, 0
  %187 = zext i1 %.not to i32
  %spec.select219 = add nuw nsw i32 %101, %187
  br label %188

188:                                              ; preds = %184, %._crit_edge
  %.6 = phi i32 [ %.0143.lcssa, %._crit_edge ], [ %104, %184 ]
  %.1 = phi i32 [ %.0142.lcssa, %._crit_edge ], [ %spec.select219, %184 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %190 = load i32, ptr %189, align 4, !tbaa !13
  %191 = icmp slt i32 %.6, %190
  br i1 %191, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %188, %262
  %.2226 = phi i32 [ %263, %262 ], [ %.1, %188 ]
  %.7225 = phi i32 [ %.12, %262 ], [ %.6, %188 ]
  %192 = add nsw i32 %.7225, 1
  %193 = sext i32 %.7225 to i64
  %194 = getelementptr inbounds i8, ptr %99, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !14
  %196 = zext i8 %195 to i32
  %197 = icmp sgt i8 %195, -1
  %.not203 = icmp eq i32 %192, %190
  %or.cond221 = select i1 %197, i1 true, i1 %.not203
  br i1 %or.cond221, label %262, label %198

198:                                              ; preds = %.lr.ph228
  %199 = icmp samesign ugt i8 %195, -33
  br i1 %199, label %200, label %248

200:                                              ; preds = %198
  %201 = icmp samesign ult i8 %195, -16
  br i1 %201, label %202, label %217

202:                                              ; preds = %200
  %203 = and i32 %196, 15
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr @.str, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !14
  %207 = zext i8 %206 to i32
  %208 = sext i32 %192 to i64
  %209 = getelementptr inbounds i8, ptr %99, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !14
  %211 = lshr i8 %210, 5
  %212 = zext nneg i8 %211 to i32
  %213 = shl nuw nsw i32 1, %212
  %214 = and i32 %213, %207
  %.not206 = icmp eq i32 %214, 0
  br i1 %.not206, label %262, label %215

215:                                              ; preds = %202
  %216 = and i8 %210, 63
  br label %243

217:                                              ; preds = %200
  %218 = add nsw i32 %196, -240
  %219 = icmp samesign ult i8 %195, -11
  br i1 %219, label %220, label %262

220:                                              ; preds = %217
  %221 = sext i32 %192 to i64
  %222 = getelementptr inbounds i8, ptr %99, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !14
  %224 = zext i8 %223 to i32
  %225 = lshr i32 %224, 4
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !14
  %229 = sext i8 %228 to i32
  %230 = shl nuw nsw i32 1, %218
  %231 = and i32 %230, %229
  %.not204 = icmp eq i32 %231, 0
  br i1 %.not204, label %262, label %232

232:                                              ; preds = %220
  %233 = add nsw i32 %.7225, 2
  %.not205 = icmp eq i32 %233, %190
  br i1 %.not205, label %.thread270, label %234

234:                                              ; preds = %232
  %235 = shl nuw nsw i32 %218, 6
  %236 = and i32 %224, 63
  %237 = or disjoint i32 %236, %235
  %238 = sext i32 %233 to i64
  %239 = getelementptr inbounds i8, ptr %99, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !14
  %241 = xor i8 %240, -128
  %242 = icmp ult i8 %241, 64
  br i1 %242, label %243, label %262

243:                                              ; preds = %215, %234
  %.4150 = phi i32 [ %203, %215 ], [ %237, %234 ]
  %.9 = phi i32 [ %192, %215 ], [ %233, %234 ]
  %.0 = phi i8 [ %216, %215 ], [ %241, %234 ]
  %244 = shl nuw nsw i32 %.4150, 6
  %245 = zext nneg i8 %.0 to i32
  %246 = or disjoint i32 %244, %245
  %247 = add nsw i32 %.9, 1
  %.not207 = icmp eq i32 %247, %190
  br i1 %.not207, label %.thread270, label %252

248:                                              ; preds = %198
  %249 = icmp samesign ugt i8 %195, -63
  br i1 %249, label %250, label %262

250:                                              ; preds = %248
  %251 = and i32 %196, 31
  br label %252

252:                                              ; preds = %250, %243
  %.5151 = phi i32 [ %246, %243 ], [ %251, %250 ]
  %.10 = phi i32 [ %247, %243 ], [ %192, %250 ]
  %253 = sext i32 %.10 to i64
  %254 = getelementptr inbounds i8, ptr %99, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !14
  %256 = icmp slt i8 %255, -64
  br i1 %256, label %257, label %262

257:                                              ; preds = %252
  %258 = add nsw i32 %.10, 1
  %259 = icmp samesign ult i32 %.5151, 1024
  %260 = select i1 %259, i32 1, i32 2
  br label %262

.thread270:                                       ; preds = %243, %232
  %261 = add nsw i32 %.2226, 1
  br label %._crit_edge229

262:                                              ; preds = %257, %252, %248, %234, %220, %217, %202, %.lr.ph228
  %.7153 = phi i32 [ 1, %.lr.ph228 ], [ %260, %257 ], [ 1, %252 ], [ 1, %248 ], [ 1, %217 ], [ 1, %234 ], [ 1, %202 ], [ 1, %220 ]
  %.12 = phi i32 [ %192, %.lr.ph228 ], [ %258, %257 ], [ %.10, %252 ], [ %192, %248 ], [ %192, %217 ], [ %233, %234 ], [ %192, %202 ], [ %192, %220 ]
  %263 = add nsw i32 %.7153, %.2226
  %264 = icmp slt i32 %.12, %190
  br i1 %264, label %.lr.ph228, label %._crit_edge229, !llvm.loop !41

._crit_edge229:                                   ; preds = %262, %.thread270, %188
  %.2.lcssa = phi i32 [ %.1, %188 ], [ %261, %.thread270 ], [ %263, %262 ]
  store i32 %.2.lcssa, ptr %95, align 8, !tbaa !12
  br label %266

265:                                              ; preds = %2
  br label %266

266:                                              ; preds = %94, %._crit_edge229, %3, %90, %2, %2, %265
  %.0154 = phi i32 [ -1, %265 ], [ %5, %3 ], [ 0, %2 ], [ 0, %2 ], [ %spec.select, %90 ], [ %.2.lcssa, %._crit_edge229 ], [ %96, %94 ]
  ret i32 %.0154
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16utf8IteratorMoveP13UCharIteratori19UCharIteratorOrigin(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  switch i32 %2, label %242 [
    i32 3, label %24
    i32 0, label %24
    i32 1, label %5
    i32 2, label %11
    i32 4, label %11
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %5
  %10 = add nsw i32 %7, %1
  br label %24

11:                                               ; preds = %3, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = add nsw i32 %13, %1
  br label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8, !tbaa !39
  %23 = icmp sgt i32 %1, -1
  br i1 %23, label %242, label %62

24:                                               ; preds = %9, %15, %3, %3
  %.0144 = phi i32 [ %1, %3 ], [ %10, %9 ], [ %1, %3 ], [ %16, %15 ]
  %25 = icmp slt i32 %.0144, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %28, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %29, align 8, !tbaa !28
  br label %242

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !12
  %or.cond = icmp ugt i32 %32, %.0144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %or.cond, label %39, label %34

34:                                               ; preds = %30
  store i32 %32, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %38, align 8, !tbaa !39
  br label %242

39:                                               ; preds = %30
  %40 = load i32, ptr %33, align 8, !tbaa !28
  %41 = icmp slt i32 %40, 0
  %42 = lshr i32 %40, 1
  %43 = icmp samesign ult i32 %.0144, %42
  %or.cond188 = or i1 %41, %43
  br i1 %or.cond188, label %44, label %47

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %45, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %46, align 4, !tbaa !27
  store i32 0, ptr %33, align 8, !tbaa !28
  br label %58

47:                                               ; preds = %39
  %48 = icmp sgt i32 %32, -1
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  %50 = sub nsw i32 %32, %.0144
  %51 = sub nsw i32 %.0144, %40
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  store i32 %32, ptr %33, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %55, ptr %56, align 4, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %57, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %47, %49, %53, %44
  %59 = phi i32 [ %40, %47 ], [ %40, %49 ], [ %32, %53 ], [ 0, %44 ]
  %60 = sub nsw i32 %.0144, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %242, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.phi.trans.insert210 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre211 = load i32, ptr %.phi.trans.insert210, align 4, !tbaa !27
  br label %80

.critedge:                                        ; preds = %5
  %.old = icmp eq i32 %1, 0
  br i1 %.old, label %242, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !27
  br label %62

62:                                               ; preds = %.critedge._crit_edge, %17
  %63 = phi i32 [ %7, %.critedge._crit_edge ], [ -1, %17 ]
  %64 = phi i32 [ %.pre, %.critedge._crit_edge ], [ %20, %17 ]
  %65 = sub nsw i32 0, %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not177 = icmp sgt i32 %64, %65
  br i1 %.not177, label %70, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %68, align 8, !tbaa !39
  store i32 0, ptr %66, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %69, align 8, !tbaa !28
  br label %242

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = sub nsw i32 %72, %64
  %.not178 = icmp slt i32 %1, %73
  br i1 %.not178, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !28
  store i32 %72, ptr %66, align 4, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %78, align 8, !tbaa !39
  %79 = icmp sgt i32 %76, -1
  %spec.select = select i1 %79, i32 %76, i32 -2
  br label %242

80:                                               ; preds = %._crit_edge, %70
  %.promoted = phi i32 [ %.pre211, %._crit_edge ], [ %64, %70 ]
  %81 = phi i32 [ %59, %._crit_edge ], [ %63, %70 ]
  %.0150 = phi i32 [ %60, %._crit_edge ], [ %1, %70 ]
  %82 = load ptr, ptr %0, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = icmp sgt i32 %.0150, 0
  br i1 %85, label %86, label %199

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !39
  %.not181 = icmp eq i32 %90, 0
  br i1 %.not181, label %94, label %91

91:                                               ; preds = %86
  store i32 0, ptr %89, align 8, !tbaa !39
  %92 = add nsw i32 %81, 1
  %93 = add nsw i32 %.0150, -1
  br label %94

94:                                               ; preds = %91, %86
  %.1151 = phi i32 [ %93, %91 ], [ %.0150, %86 ]
  %.1 = phi i32 [ %92, %91 ], [ %81, %86 ]
  %95 = icmp ne i32 %.1151, 0
  %96 = icmp slt i32 %.promoted, %88
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %.lr.ph205, label %.loopexit

.lr.ph205:                                        ; preds = %94, %.thread
  %.2204 = phi i32 [ %178, %.thread ], [ %.1, %94 ]
  %.2152203 = phi i32 [ %179, %.thread ], [ %.1151, %94 ]
  %98 = phi i32 [ %177, %.thread ], [ %.promoted, %94 ]
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %82, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !14
  %103 = zext i8 %102 to i32
  %104 = icmp sgt i8 %102, -1
  %.not182 = icmp eq i32 %99, %88
  %or.cond195 = select i1 %104, i1 true, i1 %.not182
  br i1 %or.cond195, label %.thread, label %105

105:                                              ; preds = %.lr.ph205
  %106 = icmp samesign ugt i8 %102, -33
  br i1 %106, label %107, label %156

107:                                              ; preds = %105
  %108 = icmp samesign ult i8 %102, -16
  br i1 %108, label %109, label %124

109:                                              ; preds = %107
  %110 = and i32 %103, 15
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr @.str, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !14
  %114 = zext i8 %113 to i32
  %115 = sext i32 %99 to i64
  %116 = getelementptr inbounds i8, ptr %82, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !14
  %118 = lshr i8 %117, 5
  %119 = zext nneg i8 %118 to i32
  %120 = shl nuw nsw i32 1, %119
  %121 = and i32 %120, %114
  %.not185 = icmp eq i32 %121, 0
  br i1 %.not185, label %.thread, label %122

122:                                              ; preds = %109
  %123 = and i8 %117, 63
  br label %150

124:                                              ; preds = %107
  %125 = add nsw i32 %103, -240
  %126 = icmp samesign ult i8 %102, -11
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %124
  %128 = sext i32 %99 to i64
  %129 = getelementptr inbounds i8, ptr %82, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !14
  %131 = zext i8 %130 to i32
  %132 = lshr i32 %131, 4
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !14
  %136 = sext i8 %135 to i32
  %137 = shl nuw nsw i32 1, %125
  %138 = and i32 %137, %136
  %.not183 = icmp eq i32 %138, 0
  br i1 %.not183, label %.thread, label %139

139:                                              ; preds = %127
  %140 = add nsw i32 %98, 2
  %.not184 = icmp eq i32 %140, %88
  br i1 %.not184, label %.thread, label %141

141:                                              ; preds = %139
  %142 = shl nuw nsw i32 %125, 6
  %143 = and i32 %131, 63
  %144 = or disjoint i32 %143, %142
  %145 = sext i32 %140 to i64
  %146 = getelementptr inbounds i8, ptr %82, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !14
  %148 = xor i8 %147, -128
  %149 = icmp ult i8 %148, 64
  br i1 %149, label %150, label %.thread

150:                                              ; preds = %122, %141
  %151 = phi i32 [ %99, %122 ], [ %140, %141 ]
  %.0145 = phi i32 [ %110, %122 ], [ %144, %141 ]
  %.0 = phi i8 [ %123, %122 ], [ %148, %141 ]
  %152 = shl nuw nsw i32 %.0145, 6
  %153 = zext nneg i8 %.0 to i32
  %154 = or disjoint i32 %152, %153
  %155 = add nsw i32 %151, 1
  %.not186 = icmp eq i32 %155, %88
  br i1 %.not186, label %.thread, label %160

156:                                              ; preds = %105
  %157 = icmp samesign ugt i8 %102, -63
  br i1 %157, label %158, label %.thread

158:                                              ; preds = %156
  %159 = and i32 %103, 31
  br label %160

160:                                              ; preds = %158, %150
  %161 = phi i32 [ %155, %150 ], [ %99, %158 ]
  %.1146 = phi i32 [ %154, %150 ], [ %159, %158 ]
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %82, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !14
  %165 = xor i8 %164, -128
  %166 = icmp ult i8 %165, 64
  br i1 %166, label %167, label %.thread

167:                                              ; preds = %160
  %168 = add nsw i32 %161, 1
  %169 = icmp samesign ult i32 %.1146, 1024
  br i1 %169, label %.thread, label %170

170:                                              ; preds = %167
  %171 = icmp sgt i32 %.2152203, 1
  br i1 %171, label %.thread, label %172

172:                                              ; preds = %170
  %173 = zext nneg i8 %165 to i32
  %174 = shl nuw nsw i32 %.1146, 6
  %175 = or disjoint i32 %174, %173
  store i32 %175, ptr %89, align 8, !tbaa !39
  %176 = add nsw i32 %.2204, 1
  br label %.loopexit

.thread:                                          ; preds = %170, %167, %.lr.ph205, %160, %156, %150, %141, %139, %127, %124, %109
  %.sink242 = phi i32 [ 1, %167 ], [ 1, %109 ], [ 1, %124 ], [ 1, %127 ], [ 1, %139 ], [ 1, %141 ], [ 1, %150 ], [ 1, %156 ], [ 1, %160 ], [ 1, %.lr.ph205 ], [ 2, %170 ]
  %.sink = phi i32 [ -1, %167 ], [ -1, %109 ], [ -1, %124 ], [ -1, %127 ], [ -1, %139 ], [ -1, %141 ], [ -1, %150 ], [ -1, %156 ], [ -1, %160 ], [ -1, %.lr.ph205 ], [ -2, %170 ]
  %177 = phi i32 [ %168, %167 ], [ %99, %109 ], [ %99, %124 ], [ %99, %127 ], [ %88, %139 ], [ %140, %141 ], [ %88, %150 ], [ %99, %156 ], [ %161, %160 ], [ %99, %.lr.ph205 ], [ %168, %170 ]
  %178 = add nsw i32 %.2204, %.sink242
  %179 = add nsw i32 %.2152203, %.sink
  %180 = icmp sgt i32 %179, 0
  %181 = icmp slt i32 %177, %88
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %.lr.ph205, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %.thread, %94, %172
  %183 = phi i32 [ -1, %172 ], [ 0, %94 ], [ 0, %.thread ]
  %184 = phi i32 [ 1, %172 ], [ 0, %94 ], [ 0, %.thread ]
  %185 = phi i32 [ %168, %172 ], [ %.promoted, %94 ], [ %177, %.thread ]
  %.3 = phi i32 [ %176, %172 ], [ %.1, %94 ], [ %178, %.thread ]
  %186 = icmp eq i32 %185, %88
  br i1 %186, label %187, label %thread-pre-split

187:                                              ; preds = %.loopexit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !12
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = icmp sgt i32 %81, -1
  br i1 %192, label %193, label %thread-pre-split

193:                                              ; preds = %191
  %194 = add nsw i32 %.3, %184
  store i32 %194, ptr %188, align 8, !tbaa !12
  br label %thread-pre-split

195:                                              ; preds = %187
  %196 = icmp slt i32 %81, 0
  br i1 %196, label %197, label %thread-pre-split

197:                                              ; preds = %195
  %198 = add nsw i32 %189, %183
  store i32 %198, ptr %83, align 8, !tbaa !28
  br label %234

199:                                              ; preds = %80
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = load i32, ptr %200, align 8, !tbaa !39
  %.not180 = icmp eq i32 %201, 0
  br i1 %.not180, label %206, label %202

202:                                              ; preds = %199
  store i32 0, ptr %200, align 8, !tbaa !39
  %203 = add nsw i32 %.promoted, -4
  %204 = add nsw i32 %81, -1
  %205 = add nsw i32 %.0150, 1
  br label %206

206:                                              ; preds = %202, %199
  %207 = phi i32 [ %203, %202 ], [ %.promoted, %199 ]
  %.4154 = phi i32 [ %205, %202 ], [ %.0150, %199 ]
  %.6 = phi i32 [ %204, %202 ], [ %81, %199 ]
  %208 = icmp slt i32 %.4154, 0
  %209 = icmp sgt i32 %207, 0
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %.lr.ph, label %thread-pre-split

.lr.ph:                                           ; preds = %206, %.thread193
  %211 = phi i32 [ %230, %.thread193 ], [ %207, %206 ]
  %.7200 = phi i32 [ %227, %.thread193 ], [ %.6, %206 ]
  %.5155199 = phi i32 [ %228, %.thread193 ], [ %.4154, %206 ]
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %4, align 4, !tbaa !8
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %82, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !14
  %216 = icmp sgt i8 %215, -1
  br i1 %216, label %.thread193, label %217

217:                                              ; preds = %.lr.ph
  %218 = zext i8 %215 to i32
  %219 = call i32 @utf8_prevCharSafeBody_77(ptr noundef nonnull %82, i32 noundef 0, ptr noundef nonnull %4, i32 noundef %218, i8 noundef signext -3)
  %220 = icmp slt i32 %219, 65536
  br i1 %220, label %.thread193, label %221

221:                                              ; preds = %217
  %222 = icmp slt i32 %.5155199, -1
  br i1 %222, label %.thread193, label %223

223:                                              ; preds = %221
  %224 = load i32, ptr %4, align 4, !tbaa !8
  %225 = add nsw i32 %224, 4
  store i32 %219, ptr %200, align 8, !tbaa !39
  %226 = add nsw i32 %.7200, -1
  br label %thread-pre-split

.thread193:                                       ; preds = %221, %217, %.lr.ph
  %.sink244 = phi i32 [ -1, %217 ], [ -1, %.lr.ph ], [ -2, %221 ]
  %.sink243 = phi i32 [ 1, %217 ], [ 1, %.lr.ph ], [ 2, %221 ]
  %227 = add nsw i32 %.7200, %.sink244
  %228 = add nsw i32 %.5155199, %.sink243
  %229 = icmp slt i32 %228, 0
  %230 = load i32, ptr %4, align 4
  %231 = icmp sgt i32 %230, 0
  %232 = select i1 %229, i1 %231, i1 false
  br i1 %232, label %.lr.ph, label %thread-pre-split, !llvm.loop !43

thread-pre-split:                                 ; preds = %.thread193, %206, %223, %193, %195, %.loopexit, %191
  %233 = phi i32 [ %88, %191 ], [ %88, %195 ], [ %185, %.loopexit ], [ %88, %193 ], [ %225, %223 ], [ %207, %206 ], [ %230, %.thread193 ]
  %.5.ph = phi i32 [ %.3, %191 ], [ %.3, %195 ], [ %.3, %.loopexit ], [ %.3, %193 ], [ %226, %223 ], [ %.6, %206 ], [ %227, %.thread193 ]
  %.pr = load i32, ptr %83, align 8, !tbaa !28
  br label %234

234:                                              ; preds = %thread-pre-split, %197
  %235 = phi i32 [ %233, %thread-pre-split ], [ %88, %197 ]
  %236 = phi i32 [ %.pr, %thread-pre-split ], [ %198, %197 ]
  %.5 = phi i32 [ %.5.ph, %thread-pre-split ], [ %.3, %197 ]
  store i32 %235, ptr %84, align 4, !tbaa !27
  %237 = icmp sgt i32 %236, -1
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store i32 %.5, ptr %83, align 8, !tbaa !28
  br label %242

239:                                              ; preds = %234
  %240 = icmp slt i32 %235, 2
  br i1 %240, label %241, label %242

241:                                              ; preds = %239
  store i32 %235, ptr %83, align 8, !tbaa !28
  br label %242

242:                                              ; preds = %239, %.critedge, %58, %3, %17, %241, %238, %74, %67, %34, %26
  %.0142 = phi i32 [ -2, %17 ], [ 0, %26 ], [ %32, %34 ], [ -1, %3 ], [ %.5, %238 ], [ %235, %241 ], [ -2, %.critedge ], [ %59, %58 ], [ 0, %67 ], [ %spec.select, %74 ], [ -2, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0142
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL19utf8IteratorHasNextP13UCharIterator(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i8
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i8 [ 1, %1 ], [ %11, %7 ]
  ret i8 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL23utf8IteratorHasPreviousP13UCharIterator(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 65536) i32 @_ZL19utf8IteratorCurrentP13UCharIterator(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 1023
  %6 = or disjoint i32 %5, 56320
  br label %.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = add nsw i32 %9, 1
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i8 %18, -1
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %13
  %.not56 = icmp eq i32 %15, %11
  br i1 %.not56, label %.thread, label %22

22:                                               ; preds = %21
  %23 = icmp samesign ugt i8 %18, -33
  br i1 %23, label %24, label %72

24:                                               ; preds = %22
  %25 = icmp samesign ult i8 %18, -16
  br i1 %25, label %26, label %41

26:                                               ; preds = %24
  %27 = and i32 %19, 15
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @.str, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  %32 = sext i32 %15 to i64
  %33 = getelementptr inbounds i8, ptr %14, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = lshr i8 %34, 5
  %36 = zext nneg i8 %35 to i32
  %37 = shl nuw nsw i32 1, %36
  %38 = and i32 %37, %31
  %.not59 = icmp eq i32 %38, 0
  br i1 %.not59, label %.thread, label %39

39:                                               ; preds = %26
  %40 = and i8 %34, 63
  br label %67

41:                                               ; preds = %24
  %42 = add nsw i32 %19, -240
  %43 = icmp samesign ult i8 %18, -11
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  %45 = sext i32 %15 to i64
  %46 = getelementptr inbounds i8, ptr %14, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = zext i8 %47 to i32
  %49 = lshr i32 %48, 4
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = sext i8 %52 to i32
  %54 = shl nuw nsw i32 1, %42
  %55 = and i32 %54, %53
  %.not57 = icmp eq i32 %55, 0
  br i1 %.not57, label %.thread, label %56

56:                                               ; preds = %44
  %57 = add nsw i32 %9, 2
  %.not58 = icmp eq i32 %57, %11
  br i1 %.not58, label %.thread, label %58

58:                                               ; preds = %56
  %59 = shl nuw nsw i32 %42, 6
  %60 = and i32 %48, 63
  %61 = or disjoint i32 %60, %59
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds i8, ptr %14, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = xor i8 %64, -128
  %66 = icmp ult i8 %65, 64
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %39, %58
  %.042 = phi i32 [ %27, %39 ], [ %61, %58 ]
  %.041 = phi i32 [ %15, %39 ], [ %57, %58 ]
  %.0 = phi i8 [ %40, %39 ], [ %65, %58 ]
  %68 = shl nuw nsw i32 %.042, 6
  %69 = zext nneg i8 %.0 to i32
  %70 = or disjoint i32 %68, %69
  %71 = add nsw i32 %.041, 1
  %.not60 = icmp eq i32 %71, %11
  br i1 %.not60, label %.thread, label %76

72:                                               ; preds = %22
  %73 = icmp samesign ugt i8 %18, -63
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %72
  %75 = and i32 %19, 31
  br label %76

76:                                               ; preds = %74, %67
  %.143 = phi i32 [ %70, %67 ], [ %75, %74 ]
  %.1 = phi i32 [ %71, %67 ], [ %15, %74 ]
  %77 = sext i32 %.1 to i64
  %78 = getelementptr inbounds i8, ptr %14, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = xor i8 %79, -128
  %81 = icmp ult i8 %80, 64
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %76
  %.143.fr = freeze i32 %.143
  %83 = zext nneg i8 %80 to i32
  %84 = shl nuw nsw i32 %.143.fr, 6
  %85 = or disjoint i32 %84, %83
  %86 = icmp ult i32 %.143.fr, 1024
  %87 = lshr i32 %.143.fr, 4
  %88 = add nuw nsw i32 %87, 55232
  %spec.select = select i1 %86, i32 %85, i32 %88
  br label %.thread

.thread:                                          ; preds = %82, %21, %26, %41, %44, %56, %58, %67, %72, %76, %13, %7, %4
  %.044 = phi i32 [ %6, %4 ], [ -1, %7 ], [ %spec.select, %82 ], [ %19, %13 ], [ 65533, %21 ], [ 65533, %26 ], [ 65533, %41 ], [ 65533, %44 ], [ 65533, %56 ], [ 65533, %58 ], [ 65533, %67 ], [ 65533, %72 ], [ 65533, %76 ]
  ret i32 %.044
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 65536) i32 @_ZL16utf8IteratorNextP13UCharIterator(ptr noundef captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 1023
  %6 = or disjoint i32 %5, 56320
  store i32 0, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %124

10:                                               ; preds = %4
  %11 = add nuw nsw i32 %8, 1
  store i32 %11, ptr %7, align 8, !tbaa !28
  br label %124

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %124

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8, !tbaa !10
  %20 = add nsw i32 %14, 1
  store i32 %20, ptr %13, align 4, !tbaa !27
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = icmp sgt i8 %23, -1
  br i1 %25, label %94, label %26

26:                                               ; preds = %18
  %.not78 = icmp eq i32 %20, %16
  br i1 %.not78, label %94, label %27

27:                                               ; preds = %26
  %28 = icmp samesign ugt i8 %23, -33
  br i1 %28, label %29, label %78

29:                                               ; preds = %27
  %30 = icmp samesign ult i8 %23, -16
  br i1 %30, label %31, label %46

31:                                               ; preds = %29
  %32 = and i32 %24, 15
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @.str, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = sext i32 %20 to i64
  %38 = getelementptr inbounds i8, ptr %19, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = lshr i8 %39, 5
  %41 = zext nneg i8 %40 to i32
  %42 = shl nuw nsw i32 1, %41
  %43 = and i32 %42, %36
  %.not81 = icmp eq i32 %43, 0
  br i1 %.not81, label %94, label %44

44:                                               ; preds = %31
  %45 = and i8 %39, 63
  br label %72

46:                                               ; preds = %29
  %47 = add nsw i32 %24, -240
  %48 = icmp samesign ult i8 %23, -11
  br i1 %48, label %49, label %94

49:                                               ; preds = %46
  %50 = sext i32 %20 to i64
  %51 = getelementptr inbounds i8, ptr %19, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = zext i8 %52 to i32
  %54 = lshr i32 %53, 4
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = sext i8 %57 to i32
  %59 = shl nuw nsw i32 1, %47
  %60 = and i32 %59, %58
  %.not79 = icmp eq i32 %60, 0
  br i1 %.not79, label %94, label %61

61:                                               ; preds = %49
  %62 = add nsw i32 %14, 2
  store i32 %62, ptr %13, align 4, !tbaa !27
  %.not80 = icmp eq i32 %62, %16
  br i1 %.not80, label %94, label %63

63:                                               ; preds = %61
  %64 = shl nuw nsw i32 %47, 6
  %65 = and i32 %53, 63
  %66 = or disjoint i32 %65, %64
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds i8, ptr %19, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !14
  %70 = xor i8 %69, -128
  %71 = icmp ult i8 %70, 64
  br i1 %71, label %72, label %94

72:                                               ; preds = %44, %63
  %73 = phi i32 [ %20, %44 ], [ %62, %63 ]
  %.064 = phi i32 [ %32, %44 ], [ %66, %63 ]
  %.0 = phi i8 [ %45, %44 ], [ %70, %63 ]
  %74 = shl nuw nsw i32 %.064, 6
  %75 = zext nneg i8 %.0 to i32
  %76 = or disjoint i32 %74, %75
  %77 = add nsw i32 %73, 1
  store i32 %77, ptr %13, align 4, !tbaa !27
  %.not82 = icmp eq i32 %77, %16
  br i1 %.not82, label %94, label %82

78:                                               ; preds = %27
  %79 = icmp samesign ugt i8 %23, -63
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = and i32 %24, 31
  br label %82

82:                                               ; preds = %80, %72
  %83 = phi i32 [ %77, %72 ], [ %20, %80 ]
  %.1 = phi i32 [ %76, %72 ], [ %81, %80 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %19, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !14
  %87 = xor i8 %86, -128
  %88 = icmp ult i8 %87, 64
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = zext nneg i8 %87 to i32
  %91 = shl nuw nsw i32 %.1, 6
  %92 = or disjoint i32 %91, %90
  %93 = add nsw i32 %83, 1
  store i32 %93, ptr %13, align 4, !tbaa !27
  br label %94

94:                                               ; preds = %89, %82, %78, %72, %63, %61, %49, %46, %31, %26, %18
  %95 = phi i32 [ %20, %18 ], [ %93, %89 ], [ %83, %82 ], [ %20, %78 ], [ %16, %72 ], [ %62, %63 ], [ %16, %61 ], [ %20, %49 ], [ %20, %46 ], [ %20, %31 ], [ %16, %26 ]
  %.3 = phi i32 [ %24, %18 ], [ %92, %89 ], [ 65533, %82 ], [ 65533, %78 ], [ 65533, %72 ], [ 65533, %63 ], [ 65533, %61 ], [ 65533, %49 ], [ 65533, %46 ], [ 65533, %31 ], [ 65533, %26 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !28
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %109

99:                                               ; preds = %94
  %100 = add nuw nsw i32 %97, 1
  store i32 %100, ptr %96, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !12
  %103 = icmp slt i32 %102, 0
  %104 = icmp eq i32 %95, %16
  %or.cond = select i1 %103, i1 %104, i1 false
  br i1 %or.cond, label %105, label %119

105:                                              ; preds = %99
  %106 = icmp samesign ult i32 %.3, 65536
  %107 = add nuw nsw i32 %97, 2
  %108 = select i1 %106, i32 %100, i32 %107
  store i32 %108, ptr %101, align 8, !tbaa !12
  br label %119

109:                                              ; preds = %94
  %110 = icmp eq i32 %95, %16
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !12
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = icmp samesign ugt i32 %.3, 65535
  %117 = sext i1 %116 to i32
  %118 = add nsw i32 %113, %117
  store i32 %118, ptr %96, align 8, !tbaa !28
  br label %119

119:                                              ; preds = %109, %111, %115, %99, %105
  %120 = icmp samesign ult i32 %.3, 65536
  br i1 %120, label %124, label %121

121:                                              ; preds = %119
  store i32 %.3, ptr %2, align 8, !tbaa !39
  %122 = lshr i32 %.3, 10
  %123 = add nuw nsw i32 %122, 55232
  br label %124

124:                                              ; preds = %12, %121, %119, %4, %10
  %.065 = phi i32 [ %.3, %119 ], [ %6, %4 ], [ %6, %10 ], [ %123, %121 ], [ -1, %12 ]
  ret i32 %.065
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -2147483648, 65536) i32 @_ZL20utf8IteratorPreviousP13UCharIterator(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = lshr i32 %3, 10
  %6 = add nuw nsw i32 %5, 55232
  store i32 0, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = add nsw i32 %8, -4
  store i32 %9, ptr %7, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %10, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %13, %4
  %16 = and i32 %6, 65535
  br label %51

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !10
  %23 = add nsw i32 %19, -1
  store i32 %23, ptr %18, align 4, !tbaa !27
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i8 %26, -1
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = tail call i32 @utf8_prevCharSafeBody_77(ptr noundef nonnull %22, i32 noundef 0, ptr noundef nonnull %18, i32 noundef %27, i8 noundef signext -3)
  br label %31

31:                                               ; preds = %29, %21
  %.0 = phi i32 [ %27, %21 ], [ %30, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !28
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = add nsw i32 %33, -1
  br label %.sink.split

37:                                               ; preds = %31
  %38 = load i32, ptr %18, align 4, !tbaa !27
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = icmp sgt i32 %.0, 65535
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %38, %42
  br label %.sink.split

.sink.split:                                      ; preds = %35, %40
  %.sink = phi i32 [ %43, %40 ], [ %36, %35 ]
  store i32 %.sink, ptr %32, align 8, !tbaa !28
  br label %44

44:                                               ; preds = %.sink.split, %37
  %45 = icmp slt i32 %.0, 65536
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %18, align 4, !tbaa !27
  %48 = add nsw i32 %47, 4
  store i32 %48, ptr %18, align 4, !tbaa !27
  store i32 %.0, ptr %2, align 8, !tbaa !39
  %49 = and i32 %.0, 1023
  %50 = or disjoint i32 %49, 56320
  br label %51

51:                                               ; preds = %17, %46, %44, %15
  %.030 = phi i32 [ %16, %15 ], [ %.0, %44 ], [ %50, %46 ], [ -1, %17 ]
  ret i32 %.030
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL20utf8IteratorGetStatePK13UCharIterator(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = shl i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %.not = icmp ne i32 %6, 0
  %7 = zext i1 %.not to i32
  %spec.select = or disjoint i32 %4, %7
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20utf8IteratorSetStateP13UCharIteratorjP10UErrorCode(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) #0 {
  %4 = alloca i32, align 4
  %5 = icmp eq ptr %2, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !24
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %46

9:                                                ; preds = %6
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 1, ptr %2, align 4, !tbaa !24
  br label %46

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = shl i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %.not.i = icmp ne i32 %17, 0
  %18 = zext i1 %.not.i to i32
  %spec.select.i = or disjoint i32 %15, %18
  %19 = icmp eq i32 %1, %spec.select.i
  br i1 %19, label %46, label %20

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = lshr i32 %1, 1
  %22 = trunc i32 %1 to i1
  %23 = and i32 %1, -7
  %or.cond = icmp eq i32 %23, 1
  br i1 %or.cond, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp slt i32 %26, %21
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %24
  store i32 8, ptr %2, align 4, !tbaa !24
  br label %45

29:                                               ; preds = %24
  store i32 %21, ptr %13, align 4, !tbaa !27
  %30 = icmp ult i32 %1, 4
  %spec.select = select i1 %30, i32 %21, i32 -1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %spec.select, ptr %31, align 8, !tbaa !28
  br i1 %22, label %33, label %32

32:                                               ; preds = %29
  store i32 0, ptr %16, align 8, !tbaa !39
  br label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8, !tbaa !10
  %35 = add nsw i32 %21, -1
  store i32 %35, ptr %4, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = icmp sgt i8 %38, -1
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %33
  %41 = zext i8 %38 to i32
  %42 = call i32 @utf8_prevCharSafeBody_77(ptr noundef nonnull %34, i32 noundef 0, ptr noundef nonnull %4, i32 noundef %41, i8 noundef signext -3)
  %43 = icmp slt i32 %42, 65536
  br i1 %43, label %.thread, label %44

.thread:                                          ; preds = %33, %40
  store i32 8, ptr %2, align 4, !tbaa !24
  br label %45

44:                                               ; preds = %40
  store i32 %42, ptr %16, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %.thread, %44, %32, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %11, %12, %45, %3, %6
  ret void
}

declare i32 @utf8_prevCharSafeBody_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 32, i64 8, !4, i64 40, i64 8, !4, i64 48, i64 8, !4, i64 56, i64 8, !4, i64 64, i64 8, !4, i64 72, i64 8, !4, i64 80, i64 8, !4, i64 88, i64 8, !4, i64 96, i64 8, !4, i64 104, i64 8, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTS13UCharIterator", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!12 = !{!11, !9, i64 8}
!13 = !{!11, !9, i64 20}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!11, !5, i64 64}
!20 = !{!11, !5, i64 40}
!21 = !{!11, !5, i64 80}
!22 = !{!11, !5, i64 72}
!23 = !{!11, !5, i64 96}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTS10UErrorCode", !6, i64 0}
!26 = !{!11, !5, i64 104}
!27 = !{!11, !9, i64 12}
!28 = !{!11, !9, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"char16_t", !6, i64 0}
!31 = !{!32, !9, i64 16}
!32 = !{!"_ZTSN6icu_7717CharacterIteratorE", !33, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!33 = !{!"_ZTSN6icu_7724ForwardCharacterIteratorE", !34, i64 0}
!34 = !{!"_ZTSN6icu_777UObjectE"}
!35 = !{!32, !9, i64 12}
!36 = !{!32, !9, i64 20}
!37 = !{!32, !9, i64 8}
!38 = distinct !{!38, !16}
!39 = !{!11, !9, i64 24}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
