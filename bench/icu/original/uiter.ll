target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UCharIterator = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::CharacterIterator" = type { %"class.icu_77::ForwardCharacterIterator", i32, i32, i32, i32 }
%"class.icu_77::ForwardCharacterIterator" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }

$_ZNK6icu_7711Replaceable6lengthEv = comdat any

$_ZNK6icu_7717CharacterIterator10startIndexEv = comdat any

$_ZNK6icu_7717CharacterIterator8getIndexEv = comdat any

$_ZNK6icu_7717CharacterIterator8endIndexEv = comdat any

$_ZNK6icu_7717CharacterIterator9getLengthEv = comdat any

$_ZNK6icu_7711Replaceable6charAtEi = comdat any

@_ZL14stringIterator = internal constant %struct.UCharIterator { ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, ptr @_ZL22stringIteratorGetIndexP13UCharIterator19UCharIteratorOrigin, ptr @_ZL18stringIteratorMoveP13UCharIteratori19UCharIteratorOrigin, ptr @_ZL21stringIteratorHasNextP13UCharIterator, ptr @_ZL25stringIteratorHasPreviousP13UCharIterator, ptr @_ZL21stringIteratorCurrentP13UCharIterator, ptr @_ZL18stringIteratorNextP13UCharIterator, ptr @_ZL22stringIteratorPreviousP13UCharIterator, ptr null, ptr @_ZL22stringIteratorGetStatePK13UCharIterator, ptr @_ZL22stringIteratorSetStateP13UCharIteratorjP10UErrorCode }, align 8
@_ZL12noopIterator = internal constant %struct.UCharIterator { ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, ptr @_ZL12noopGetIndexP13UCharIterator19UCharIteratorOrigin, ptr @_ZL8noopMoveP13UCharIteratori19UCharIteratorOrigin, ptr @_ZL11noopHasNextP13UCharIterator, ptr @_ZL11noopHasNextP13UCharIterator, ptr @_ZL11noopCurrentP13UCharIterator, ptr @_ZL11noopCurrentP13UCharIterator, ptr @_ZL11noopCurrentP13UCharIterator, ptr null, ptr @_ZL12noopGetStatePK13UCharIterator, ptr @_ZL12noopSetStateP13UCharIteratorjP10UErrorCode }, align 8
@_ZL15utf16BEIterator = internal constant %struct.UCharIterator { ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, ptr @_ZL22stringIteratorGetIndexP13UCharIterator19UCharIteratorOrigin, ptr @_ZL18stringIteratorMoveP13UCharIteratori19UCharIteratorOrigin, ptr @_ZL21stringIteratorHasNextP13UCharIterator, ptr @_ZL25stringIteratorHasPreviousP13UCharIterator, ptr @_ZL22utf16BEIteratorCurrentP13UCharIterator, ptr @_ZL19utf16BEIteratorNextP13UCharIterator, ptr @_ZL23utf16BEIteratorPreviousP13UCharIterator, ptr null, ptr @_ZL22stringIteratorGetStatePK13UCharIterator, ptr @_ZL22stringIteratorSetStateP13UCharIteratorjP10UErrorCode }, align 8
@_ZL24characterIteratorWrapper = internal constant %struct.UCharIterator { ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, ptr @_ZL25characterIteratorGetIndexP13UCharIterator19UCharIteratorOrigin, ptr @_ZL21characterIteratorMoveP13UCharIteratori19UCharIteratorOrigin, ptr @_ZL24characterIteratorHasNextP13UCharIterator, ptr @_ZL28characterIteratorHasPreviousP13UCharIterator, ptr @_ZL24characterIteratorCurrentP13UCharIterator, ptr @_ZL21characterIteratorNextP13UCharIterator, ptr @_ZL25characterIteratorPreviousP13UCharIterator, ptr null, ptr @_ZL25characterIteratorGetStatePK13UCharIterator, ptr @_ZL25characterIteratorSetStateP13UCharIteratorjP10UErrorCode }, align 8
@_ZL19replaceableIterator = internal constant %struct.UCharIterator { ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, ptr @_ZL22stringIteratorGetIndexP13UCharIterator19UCharIteratorOrigin, ptr @_ZL18stringIteratorMoveP13UCharIteratori19UCharIteratorOrigin, ptr @_ZL21stringIteratorHasNextP13UCharIterator, ptr @_ZL25stringIteratorHasPreviousP13UCharIterator, ptr @_ZL26replaceableIteratorCurrentP13UCharIterator, ptr @_ZL23replaceableIteratorNextP13UCharIterator, ptr @_ZL27replaceableIteratorPreviousP13UCharIterator, ptr null, ptr @_ZL22stringIteratorGetStatePK13UCharIterator, ptr @_ZL22stringIteratorSetStateP13UCharIteratorjP10UErrorCode }, align 8
@_ZL12utf8Iterator = internal constant %struct.UCharIterator { ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, ptr @_ZL20utf8IteratorGetIndexP13UCharIterator19UCharIteratorOrigin, ptr @_ZL16utf8IteratorMoveP13UCharIteratori19UCharIteratorOrigin, ptr @_ZL19utf8IteratorHasNextP13UCharIterator, ptr @_ZL23utf8IteratorHasPreviousP13UCharIterator, ptr @_ZL19utf8IteratorCurrentP13UCharIterator, ptr @_ZL16utf8IteratorNextP13UCharIterator, ptr @_ZL20utf8IteratorPreviousP13UCharIterator, ptr null, ptr @_ZL20utf8IteratorGetStatePK13UCharIterator, ptr @_ZL20utf8IteratorSetStateP13UCharIteratorjP10UErrorCode }, align 8
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1

; Function Attrs: mustprogress uwtable
define void @uiter_setString_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %40

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp sge i32 %13, -1
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @_ZL14stringIterator, i64 112, i1 false), !tbaa.struct !12
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.UCharIterator, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !14
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UCharIterator, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8, !tbaa !16
  br label %31

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call i32 @u_strlen_77(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.UCharIterator, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %26, %22
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.UCharIterator, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.UCharIterator, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4, !tbaa !17
  br label %39

37:                                               ; preds = %12, %9
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 @_ZL12noopIterator, i64 112, i1 false), !tbaa.struct !12
  br label %39

39:                                               ; preds = %37, %31
  br label %40

40:                                               ; preds = %39, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @u_strlen_77(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @uiter_setUTF16BE_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %49

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %46

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %18, %12
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = ashr i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 @_ZL15utf16BEIterator, i64 112, i1 false), !tbaa.struct !12
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UCharIterator, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !14
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UCharIterator, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !16
  br label %40

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  %37 = call noundef i32 @_ZL14utf16BE_strlenPKc(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.UCharIterator, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %35, %31
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.UCharIterator, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.UCharIterator, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 4, !tbaa !17
  br label %48

46:                                               ; preds = %18, %15, %9
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 @_ZL12noopIterator, i64 112, i1 false), !tbaa.struct !12
  br label %48

48:                                               ; preds = %46, %40
  br label %49

49:                                               ; preds = %48, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14utf16BE_strlenPKc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = call i32 @u_strlen_77(ptr noundef %10)
  store i32 %11, ptr %2, align 4
  br label %39

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %13, ptr %4, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %28, %12
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %19, %14
  %26 = phi i1 [ false, %14 ], [ %24, %19 ]
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %30, ptr %4, align 8, !tbaa !18
  br label %14, !llvm.loop !21

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv i64 %36, 2
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %39

39:                                               ; preds = %31, %9
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define void @uiter_setCharacterIterator_77(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @_ZL24characterIteratorWrapper, i64 112, i1 false), !tbaa.struct !12
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UCharIterator, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !14
  br label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @_ZL12noopIterator, i64 112, i1 false), !tbaa.struct !12
  br label %17

17:                                               ; preds = %15, %10
  br label %18

18:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @uiter_setReplaceable_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @_ZL19replaceableIterator, i64 112, i1 false), !tbaa.struct !12
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UCharIterator, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = call noundef i32 @_ZNK6icu_7711Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UCharIterator, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UCharIterator, ptr %19, i32 0, i32 4
  store i32 %16, ptr %20, align 4, !tbaa !17
  br label %23

21:                                               ; preds = %7
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @_ZL12noopIterator, i64 112, i1 false), !tbaa.struct !12
  br label %23

23:                                               ; preds = %21, %10
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds ptr, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @uiter_setUTF8_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %49

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %46

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp sge i32 %13, -1
  br i1 %14, label %15, label %46

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @_ZL12utf8Iterator, i64 112, i1 false), !tbaa.struct !12
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.UCharIterator, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !14
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UCharIterator, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4, !tbaa !17
  br label %32

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = call i64 @strlen(ptr noundef %27) #9
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UCharIterator, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %26, %22
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UCharIterator, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = icmp sle i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.UCharIterator, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !17
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ %40, %37 ], [ -1, %41 ]
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.UCharIterator, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8, !tbaa !16
  br label %48

46:                                               ; preds = %12, %9
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 @_ZL12noopIterator, i64 112, i1 false), !tbaa.struct !12
  br label %48

48:                                               ; preds = %46, %42
  br label %49

49:                                               ; preds = %48, %3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define i32 @uiter_current32_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.UCharIterator, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call noundef i32 %7(ptr noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !10
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = and i32 %10, -2048
  %12 = icmp eq i32 %11, 55296
  br i1 %12, label %13, label %67

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = and i32 %14, 1024
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.UCharIterator, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call noundef i32 %20(ptr noundef %21, i32 noundef 1, i32 noundef 1)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UCharIterator, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = call noundef i32 %25(ptr noundef %26)
  store i32 %27, ptr %4, align 4, !tbaa !10
  %28 = and i32 %27, -1024
  %29 = icmp eq i32 %28, 56320
  br i1 %29, label %30, label %36

30:                                               ; preds = %17
  %31 = load i32, ptr %3, align 4, !tbaa !10
  %32 = shl i32 %31, 10
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 56613888
  store i32 %35, ptr %3, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %30, %17
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UCharIterator, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = call noundef i32 %39(ptr noundef %40, i32 noundef -1, i32 noundef 1)
  br label %66

42:                                               ; preds = %13
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.UCharIterator, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = call noundef i32 %45(ptr noundef %46)
  store i32 %47, ptr %4, align 4, !tbaa !10
  %48 = and i32 %47, -1024
  %49 = icmp eq i32 %48, 55296
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load i32, ptr %4, align 4, !tbaa !10
  %52 = shl i32 %51, 10
  %53 = load i32, ptr %3, align 4, !tbaa !10
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 56613888
  store i32 %55, ptr %3, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %50, %42
  %57 = load i32, ptr %4, align 4, !tbaa !10
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.UCharIterator, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = call noundef i32 %62(ptr noundef %63, i32 noundef 1, i32 noundef 1)
  br label %65

65:                                               ; preds = %59, %56
  br label %66

66:                                               ; preds = %65, %36
  br label %67

67:                                               ; preds = %66, %1
  %68 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define i32 @uiter_next32_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.UCharIterator, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call noundef i32 %7(ptr noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !10
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = and i32 %10, -1024
  %12 = icmp eq i32 %11, 55296
  br i1 %12, label %13, label %38

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UCharIterator, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call noundef i32 %16(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !10
  %19 = and i32 %18, -1024
  %20 = icmp eq i32 %19, 56320
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = shl i32 %22, 10
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = add nsw i32 %23, %24
  %26 = sub nsw i32 %25, 56613888
  store i32 %26, ptr %3, align 4, !tbaa !10
  br label %37

27:                                               ; preds = %13
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UCharIterator, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = call noundef i32 %33(ptr noundef %34, i32 noundef -1, i32 noundef 1)
  br label %36

36:                                               ; preds = %30, %27
  br label %37

37:                                               ; preds = %36, %21
  br label %38

38:                                               ; preds = %37, %1
  %39 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define i32 @uiter_previous32_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.UCharIterator, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call noundef i32 %7(ptr noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !10
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = and i32 %10, -1024
  %12 = icmp eq i32 %11, 56320
  br i1 %12, label %13, label %38

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UCharIterator, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call noundef i32 %16(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !10
  %19 = and i32 %18, -1024
  %20 = icmp eq i32 %19, 55296
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = shl i32 %22, 10
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = add nsw i32 %23, %24
  %26 = sub nsw i32 %25, 56613888
  store i32 %26, ptr %3, align 4, !tbaa !10
  br label %37

27:                                               ; preds = %13
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UCharIterator, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = call noundef i32 %33(ptr noundef %34, i32 noundef 1, i32 noundef 1)
  br label %36

36:                                               ; preds = %30, %27
  br label %37

37:                                               ; preds = %36, %21
  br label %38

38:                                               ; preds = %37, %1
  %39 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define i32 @uiter_getState_77(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.UCharIterator, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 -1, ptr %2, align 4
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UCharIterator, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call noundef i32 %15(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define void @uiter_setState_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %3
  br label %36

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 1, ptr %19, align 4, !tbaa !34
  br label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UCharIterator, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 16, ptr %26, align 4, !tbaa !34
  br label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.UCharIterator, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  call void %30(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %27, %25
  br label %35

35:                                               ; preds = %34, %18
  br label %36

36:                                               ; preds = %35, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22stringIteratorGetIndexP13UCharIterator19UCharIteratorOrigin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !37
  %6 = load i32, ptr %5, align 4, !tbaa !37
  switch i32 %6, label %24 [
    i32 3, label %7
    i32 0, label %8
    i32 1, label %12
    i32 2, label %16
    i32 4, label %20
  ]

7:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.UCharIterator, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %11, ptr %3, align 4
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UCharIterator, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !40
  store i32 %15, ptr %3, align 4
  br label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UCharIterator, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !17
  store i32 %19, ptr %3, align 4
  br label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UCharIterator, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !16
  store i32 %23, ptr %3, align 4
  br label %25

24:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %20, %16, %12, %8, %7
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18stringIteratorMoveP13UCharIteratori19UCharIteratorOrigin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i32, ptr %7, align 4, !tbaa !37
  switch i32 %10, label %37 [
    i32 3, label %11
    i32 0, label %13
    i32 1, label %19
    i32 2, label %25
    i32 4, label %31
  ]

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %12, ptr %8, align 4, !tbaa !10
  br label %38

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UCharIterator, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = add nsw i32 %16, %17
  store i32 %18, ptr %8, align 4, !tbaa !10
  br label %38

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UCharIterator, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = add nsw i32 %22, %23
  store i32 %24, ptr %8, align 4, !tbaa !10
  br label %38

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UCharIterator, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %8, align 4, !tbaa !10
  br label %38

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.UCharIterator, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %8, align 4, !tbaa !10
  br label %38

37:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

38:                                               ; preds = %31, %25, %19, %13, %11
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.UCharIterator, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.UCharIterator, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !39
  store i32 %47, ptr %8, align 4, !tbaa !10
  br label %59

48:                                               ; preds = %38
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.UCharIterator, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.UCharIterator, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !17
  store i32 %57, ptr %8, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %54, %48
  br label %59

59:                                               ; preds = %58, %44
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.UCharIterator, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 8, !tbaa !40
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %59, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL21stringIteratorHasNextP13UCharIterator(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.UCharIterator, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UCharIterator, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp slt i32 %5, %8
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL25stringIteratorHasPreviousP13UCharIterator(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.UCharIterator, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UCharIterator, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = icmp sgt i32 %5, %8
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21stringIteratorCurrentP13UCharIterator(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UCharIterator, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.UCharIterator, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UCharIterator, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UCharIterator, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %14, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !41
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %11
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18stringIteratorNextP13UCharIterator(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UCharIterator, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.UCharIterator, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UCharIterator, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UCharIterator, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !40
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i16, ptr %14, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !41
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %2, align 4
  br label %24

23:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22stringIteratorPreviousP13UCharIterator(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UCharIterator, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.UCharIterator, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UCharIterator, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UCharIterator, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !40
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %14, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !41
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %2, align 4
  br label %24

23:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22stringIteratorGetStatePK13UCharIterator(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.UCharIterator, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22stringIteratorSetStateP13UCharIteratorjP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %3
  br label %40

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 1, ptr %19, align 4, !tbaa !34
  br label %39

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.UCharIterator, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UCharIterator, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26, %20
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 8, ptr %33, align 4, !tbaa !34
  br label %38

34:                                               ; preds = %26
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.UCharIterator, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8, !tbaa !40
  br label %38

38:                                               ; preds = %34, %32
  br label %39

39:                                               ; preds = %38, %18
  br label %40

40:                                               ; preds = %39, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12noopGetIndexP13UCharIterator19UCharIteratorOrigin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL8noopMoveP13UCharIteratori19UCharIteratorOrigin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !37
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL11noopHasNextP13UCharIterator(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11noopCurrentP13UCharIterator(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12noopGetStatePK13UCharIterator(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12noopSetStateP13UCharIteratorjP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 16, ptr %7, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22utf16BEIteratorCurrentP13UCharIterator(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UCharIterator, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !40
  store i32 %8, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.UCharIterator, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call noundef i32 @_ZL18utf16BEIteratorGetP13UCharIteratori(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19utf16BEIteratorNextP13UCharIterator(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UCharIterator, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !40
  store i32 %8, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.UCharIterator, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = add nsw i32 %14, 1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.UCharIterator, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8, !tbaa !40
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = call noundef i32 @_ZL18utf16BEIteratorGetP13UCharIteratori(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23utf16BEIteratorPreviousP13UCharIterator(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UCharIterator, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !40
  store i32 %8, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.UCharIterator, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %4, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.UCharIterator, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8, !tbaa !40
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = call noundef i32 @_ZL18utf16BEIteratorGetP13UCharIteratori(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18utf16BEIteratorGetP13UCharIteratori(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UCharIterator, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = mul nsw i32 2, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !20
  %15 = zext i8 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = shl i32 %16, 8
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = mul nsw i32 2, %19
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = zext i8 %24 to i16
  %26 = zext i16 %25 to i32
  %27 = or i32 %17, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25characterIteratorGetIndexP13UCharIterator19UCharIteratorOrigin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !37
  %6 = load i32, ptr %5, align 4, !tbaa !37
  switch i32 %6, label %28 [
    i32 3, label %7
    i32 0, label %8
    i32 1, label %13
    i32 2, label %18
    i32 4, label %23
  ]

7:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.UCharIterator, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = call noundef i32 @_ZNK6icu_7717CharacterIterator10startIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store i32 %12, ptr %3, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UCharIterator, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = call noundef i32 @_ZNK6icu_7717CharacterIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store i32 %17, ptr %3, align 4
  br label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UCharIterator, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = call noundef i32 @_ZNK6icu_7717CharacterIterator8endIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store i32 %22, ptr %3, align 4
  br label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UCharIterator, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = call noundef i32 @_ZNK6icu_7717CharacterIterator9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  store i32 %27, ptr %3, align 4
  br label %29

28:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %23, %18, %13, %8, %7
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21characterIteratorMoveP13UCharIteratori19UCharIteratorOrigin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !37
  %8 = load i32, ptr %7, align 4, !tbaa !37
  switch i32 %8, label %50 [
    i32 3, label %9
    i32 0, label %22
    i32 1, label %22
    i32 2, label %22
    i32 4, label %32
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UCharIterator, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = load ptr, ptr %12, align 8, !tbaa !27
  %15 = getelementptr inbounds ptr, ptr %14, i64 15
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i16 %16(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %13)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.UCharIterator, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = call noundef i32 @_ZNK6icu_7717CharacterIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store i32 %21, ptr %4, align 4
  br label %51

22:                                               ; preds = %3, %3, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UCharIterator, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = load i32, ptr %7, align 4, !tbaa !37
  %28 = load ptr, ptr %25, align 8, !tbaa !27
  %29 = getelementptr inbounds ptr, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %26, i32 noundef %27)
  store i32 %31, ptr %4, align 4
  br label %51

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UCharIterator, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.UCharIterator, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = call noundef i32 @_ZNK6icu_7717CharacterIterator9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = add nsw i32 %39, %40
  %42 = load ptr, ptr %35, align 8, !tbaa !27
  %43 = getelementptr inbounds ptr, ptr %42, i64 15
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i16 %44(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %41)
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.UCharIterator, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = call noundef i32 @_ZNK6icu_7717CharacterIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  store i32 %49, ptr %4, align 4
  br label %51

50:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %32, %22, %9
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL24characterIteratorHasNextP13UCharIterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.UCharIterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL28characterIteratorHasPreviousP13UCharIterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.UCharIterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24characterIteratorCurrentP13UCharIterator(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UCharIterator, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds ptr, ptr %9, i64 17
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i16 %11(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %4, align 4, !tbaa !10
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 65535
  br i1 %15, label %25, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UCharIterator, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds ptr, ptr %20, i64 7
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %16, %1
  %26 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

27:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21characterIteratorNextP13UCharIterator(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UCharIterator, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UCharIterator, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i16 %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %2, align 4
  br label %22

21:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %12
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25characterIteratorPreviousP13UCharIterator(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UCharIterator, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds ptr, ptr %7, i64 23
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UCharIterator, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds ptr, ptr %16, i64 21
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i16 %18(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %2, align 4
  br label %22

21:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %12
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL25characterIteratorGetStatePK13UCharIterator(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.UCharIterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call noundef i32 @_ZNK6icu_7717CharacterIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25characterIteratorSetStateP13UCharIteratorjP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %3
  br label %52

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UCharIterator, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 1, ptr %24, align 4, !tbaa !34
  br label %51

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UCharIterator, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = call noundef i32 @_ZNK6icu_7717CharacterIterator10startIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UCharIterator, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = call noundef i32 @_ZNK6icu_7717CharacterIterator8endIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %32, %25
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 8, ptr %40, align 4, !tbaa !34
  br label %50

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.UCharIterator, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = load ptr, ptr %44, align 8, !tbaa !27
  %47 = getelementptr inbounds ptr, ptr %46, i64 15
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i16 %48(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %45)
  br label %50

50:                                               ; preds = %41, %39
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717CharacterIterator10startIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717CharacterIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717CharacterIterator8endIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717CharacterIterator9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26replaceableIteratorCurrentP13UCharIterator(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UCharIterator, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.UCharIterator, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UCharIterator, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UCharIterator, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = call noundef zeroext i16 @_ZNK6icu_7711Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %17)
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %2, align 4
  br label %21

20:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %11
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23replaceableIteratorNextP13UCharIterator(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UCharIterator, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.UCharIterator, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UCharIterator, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UCharIterator, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !40
  %19 = call noundef zeroext i16 @_ZNK6icu_7711Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %17)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %2, align 4
  br label %22

21:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %11
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27replaceableIteratorPreviousP13UCharIterator(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UCharIterator, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.UCharIterator, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UCharIterator, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UCharIterator, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !40
  %19 = call noundef zeroext i16 @_ZNK6icu_7711Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %18)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %2, align 4
  br label %22

21:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %11
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7711Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i16 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20utf8IteratorGetIndexP13UCharIterator19UCharIteratorOrigin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !37
  %19 = load i32, ptr %5, align 4, !tbaa !37
  switch i32 %19, label %531 [
    i32 3, label %20
    i32 0, label %20
    i32 1, label %21
    i32 2, label %198
    i32 4, label %198
  ]

20:                                               ; preds = %2, %2
  store i32 0, ptr %3, align 4
  br label %532

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.UCharIterator, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %194

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UCharIterator, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %29, ptr %6, align 8, !tbaa !18
  store i32 0, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UCharIterator, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !39
  store i32 %32, ptr %9, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %163, %26
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %169

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !18
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !10
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %7, align 4, !tbaa !10
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = and i32 %46, 128
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %161, label %49

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !20
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %159

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = icmp sge i32 %54, 224
  br i1 %55, label %56, label %133

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = icmp slt i32 %57, 240
  br i1 %58, label %59, label %81

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4, !tbaa !10
  %61 = and i32 %60, 15
  store i32 %61, ptr %7, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !20
  %65 = sext i8 %64 to i32
  %66 = load ptr, ptr %6, align 8, !tbaa !18
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !20
  store i8 %70, ptr %11, align 1, !tbaa !20
  %71 = zext i8 %70 to i32
  %72 = ashr i32 %71, 5
  %73 = shl i32 1, %72
  %74 = and i32 %65, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %159

76:                                               ; preds = %59
  %77 = load i8, ptr %11, align 1, !tbaa !20
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 63
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %11, align 1, !tbaa !20
  br i1 true, label %123, label %159

81:                                               ; preds = %56
  %82 = load i32, ptr %7, align 4, !tbaa !10
  %83 = sub nsw i32 %82, 240
  store i32 %83, ptr %7, align 4, !tbaa !10
  %84 = icmp sle i32 %83, 4
  br i1 %84, label %85, label %159

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !18
  %87 = load i32, ptr %8, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !20
  store i8 %90, ptr %11, align 1, !tbaa !20
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %91, 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !20
  %96 = sext i8 %95 to i32
  %97 = load i32, ptr %7, align 4, !tbaa !10
  %98 = shl i32 1, %97
  %99 = and i32 %96, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %159

101:                                              ; preds = %85
  %102 = load i32, ptr %7, align 4, !tbaa !10
  %103 = shl i32 %102, 6
  %104 = load i8, ptr %11, align 1, !tbaa !20
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 63
  %107 = or i32 %103, %106
  store i32 %107, ptr %7, align 4, !tbaa !10
  %108 = load i32, ptr %8, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4, !tbaa !10
  %110 = load i32, ptr %9, align 4, !tbaa !10
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %159

112:                                              ; preds = %101
  %113 = load ptr, ptr %6, align 8, !tbaa !18
  %114 = load i32, ptr %8, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !20
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 %118, 128
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %11, align 1, !tbaa !20
  %121 = zext i8 %120 to i32
  %122 = icmp sle i32 %121, 63
  br i1 %122, label %123, label %159

123:                                              ; preds = %112, %76
  %124 = load i32, ptr %7, align 4, !tbaa !10
  %125 = shl i32 %124, 6
  %126 = load i8, ptr %11, align 1, !tbaa !20
  %127 = zext i8 %126 to i32
  %128 = or i32 %125, %127
  store i32 %128, ptr %7, align 4, !tbaa !10
  %129 = load i32, ptr %8, align 4, !tbaa !10
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !10
  %131 = load i32, ptr %9, align 4, !tbaa !10
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %139, label %159

133:                                              ; preds = %53
  %134 = load i32, ptr %7, align 4, !tbaa !10
  %135 = icmp sge i32 %134, 194
  br i1 %135, label %136, label %159

136:                                              ; preds = %133
  %137 = load i32, ptr %7, align 4, !tbaa !10
  %138 = and i32 %137, 31
  store i32 %138, ptr %7, align 4, !tbaa !10
  br i1 true, label %139, label %159

139:                                              ; preds = %136, %123
  %140 = load ptr, ptr %6, align 8, !tbaa !18
  %141 = load i32, ptr %8, align 4, !tbaa !10
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !20
  %145 = zext i8 %144 to i32
  %146 = sub nsw i32 %145, 128
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %11, align 1, !tbaa !20
  %148 = zext i8 %147 to i32
  %149 = icmp sle i32 %148, 63
  br i1 %149, label %150, label %159

150:                                              ; preds = %139
  %151 = load i32, ptr %7, align 4, !tbaa !10
  %152 = shl i32 %151, 6
  %153 = load i8, ptr %11, align 1, !tbaa !20
  %154 = zext i8 %153 to i32
  %155 = or i32 %152, %154
  store i32 %155, ptr %7, align 4, !tbaa !10
  %156 = load i32, ptr %8, align 4, !tbaa !10
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %8, align 4, !tbaa !10
  br i1 true, label %158, label %159

158:                                              ; preds = %150
  br label %160

159:                                              ; preds = %150, %139, %136, %133, %123, %112, %101, %85, %81, %76, %59, %49
  store i32 65533, ptr %7, align 4, !tbaa !10
  br label %160

160:                                              ; preds = %159, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  br label %161

161:                                              ; preds = %160, %38
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %7, align 4, !tbaa !10
  %165 = icmp ule i32 %164, 65535
  %166 = select i1 %165, i32 1, i32 2
  %167 = load i32, ptr %10, align 4, !tbaa !10
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %10, align 4, !tbaa !10
  br label %33, !llvm.loop !50

169:                                              ; preds = %33
  %170 = load i32, ptr %8, align 4, !tbaa !10
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.UCharIterator, ptr %171, i32 0, i32 2
  store i32 %170, ptr %172, align 4, !tbaa !39
  %173 = load i32, ptr %8, align 4, !tbaa !10
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.UCharIterator, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 4, !tbaa !17
  %177 = icmp eq i32 %173, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %169
  %179 = load i32, ptr %10, align 4, !tbaa !10
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.UCharIterator, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 8, !tbaa !16
  br label %182

182:                                              ; preds = %178, %169
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.UCharIterator, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 8, !tbaa !51
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load i32, ptr %10, align 4, !tbaa !10
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %10, align 4, !tbaa !10
  br label %190

190:                                              ; preds = %187, %182
  %191 = load i32, ptr %10, align 4, !tbaa !10
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.UCharIterator, ptr %192, i32 0, i32 3
  store i32 %191, ptr %193, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %194

194:                                              ; preds = %190, %21
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.UCharIterator, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8, !tbaa !40
  store i32 %197, ptr %3, align 4
  br label %532

198:                                              ; preds = %2, %2
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.UCharIterator, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !16
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %527

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.UCharIterator, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !14
  store ptr %206, ptr %12, align 8, !tbaa !18
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.UCharIterator, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8, !tbaa !40
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %368

211:                                              ; preds = %203
  store i32 0, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.UCharIterator, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4, !tbaa !39
  store i32 %214, ptr %15, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %345, %211
  %216 = load i32, ptr %14, align 4, !tbaa !10
  %217 = load i32, ptr %15, align 4, !tbaa !10
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %351

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %12, align 8, !tbaa !18
  %222 = load i32, ptr %14, align 4, !tbaa !10
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %14, align 4, !tbaa !10
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !20
  %227 = zext i8 %226 to i32
  store i32 %227, ptr %13, align 4, !tbaa !10
  %228 = load i32, ptr %13, align 4, !tbaa !10
  %229 = and i32 %228, 128
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %343, label %231

231:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !20
  %232 = load i32, ptr %14, align 4, !tbaa !10
  %233 = load i32, ptr %15, align 4, !tbaa !10
  %234 = icmp ne i32 %232, %233
  br i1 %234, label %235, label %341

235:                                              ; preds = %231
  %236 = load i32, ptr %13, align 4, !tbaa !10
  %237 = icmp sge i32 %236, 224
  br i1 %237, label %238, label %315

238:                                              ; preds = %235
  %239 = load i32, ptr %13, align 4, !tbaa !10
  %240 = icmp slt i32 %239, 240
  br i1 %240, label %241, label %263

241:                                              ; preds = %238
  %242 = load i32, ptr %13, align 4, !tbaa !10
  %243 = and i32 %242, 15
  store i32 %243, ptr %13, align 4, !tbaa !10
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !20
  %247 = sext i8 %246 to i32
  %248 = load ptr, ptr %12, align 8, !tbaa !18
  %249 = load i32, ptr %14, align 4, !tbaa !10
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !20
  store i8 %252, ptr %17, align 1, !tbaa !20
  %253 = zext i8 %252 to i32
  %254 = ashr i32 %253, 5
  %255 = shl i32 1, %254
  %256 = and i32 %247, %255
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %341

258:                                              ; preds = %241
  %259 = load i8, ptr %17, align 1, !tbaa !20
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, 63
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr %17, align 1, !tbaa !20
  br i1 true, label %305, label %341

263:                                              ; preds = %238
  %264 = load i32, ptr %13, align 4, !tbaa !10
  %265 = sub nsw i32 %264, 240
  store i32 %265, ptr %13, align 4, !tbaa !10
  %266 = icmp sle i32 %265, 4
  br i1 %266, label %267, label %341

267:                                              ; preds = %263
  %268 = load ptr, ptr %12, align 8, !tbaa !18
  %269 = load i32, ptr %14, align 4, !tbaa !10
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !20
  store i8 %272, ptr %17, align 1, !tbaa !20
  %273 = zext i8 %272 to i32
  %274 = ashr i32 %273, 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !20
  %278 = sext i8 %277 to i32
  %279 = load i32, ptr %13, align 4, !tbaa !10
  %280 = shl i32 1, %279
  %281 = and i32 %278, %280
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %341

283:                                              ; preds = %267
  %284 = load i32, ptr %13, align 4, !tbaa !10
  %285 = shl i32 %284, 6
  %286 = load i8, ptr %17, align 1, !tbaa !20
  %287 = zext i8 %286 to i32
  %288 = and i32 %287, 63
  %289 = or i32 %285, %288
  store i32 %289, ptr %13, align 4, !tbaa !10
  %290 = load i32, ptr %14, align 4, !tbaa !10
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %14, align 4, !tbaa !10
  %292 = load i32, ptr %15, align 4, !tbaa !10
  %293 = icmp ne i32 %291, %292
  br i1 %293, label %294, label %341

294:                                              ; preds = %283
  %295 = load ptr, ptr %12, align 8, !tbaa !18
  %296 = load i32, ptr %14, align 4, !tbaa !10
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !20
  %300 = zext i8 %299 to i32
  %301 = sub nsw i32 %300, 128
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %17, align 1, !tbaa !20
  %303 = zext i8 %302 to i32
  %304 = icmp sle i32 %303, 63
  br i1 %304, label %305, label %341

305:                                              ; preds = %294, %258
  %306 = load i32, ptr %13, align 4, !tbaa !10
  %307 = shl i32 %306, 6
  %308 = load i8, ptr %17, align 1, !tbaa !20
  %309 = zext i8 %308 to i32
  %310 = or i32 %307, %309
  store i32 %310, ptr %13, align 4, !tbaa !10
  %311 = load i32, ptr %14, align 4, !tbaa !10
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %14, align 4, !tbaa !10
  %313 = load i32, ptr %15, align 4, !tbaa !10
  %314 = icmp ne i32 %312, %313
  br i1 %314, label %321, label %341

315:                                              ; preds = %235
  %316 = load i32, ptr %13, align 4, !tbaa !10
  %317 = icmp sge i32 %316, 194
  br i1 %317, label %318, label %341

318:                                              ; preds = %315
  %319 = load i32, ptr %13, align 4, !tbaa !10
  %320 = and i32 %319, 31
  store i32 %320, ptr %13, align 4, !tbaa !10
  br i1 true, label %321, label %341

321:                                              ; preds = %318, %305
  %322 = load ptr, ptr %12, align 8, !tbaa !18
  %323 = load i32, ptr %14, align 4, !tbaa !10
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !20
  %327 = zext i8 %326 to i32
  %328 = sub nsw i32 %327, 128
  %329 = trunc i32 %328 to i8
  store i8 %329, ptr %17, align 1, !tbaa !20
  %330 = zext i8 %329 to i32
  %331 = icmp sle i32 %330, 63
  br i1 %331, label %332, label %341

332:                                              ; preds = %321
  %333 = load i32, ptr %13, align 4, !tbaa !10
  %334 = shl i32 %333, 6
  %335 = load i8, ptr %17, align 1, !tbaa !20
  %336 = zext i8 %335 to i32
  %337 = or i32 %334, %336
  store i32 %337, ptr %13, align 4, !tbaa !10
  %338 = load i32, ptr %14, align 4, !tbaa !10
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %14, align 4, !tbaa !10
  br i1 true, label %340, label %341

340:                                              ; preds = %332
  br label %342

341:                                              ; preds = %332, %321, %318, %315, %305, %294, %283, %267, %263, %258, %241, %231
  store i32 65533, ptr %13, align 4, !tbaa !10
  br label %342

342:                                              ; preds = %341, %340
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  br label %343

343:                                              ; preds = %342, %220
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %13, align 4, !tbaa !10
  %347 = icmp ule i32 %346, 65535
  %348 = select i1 %347, i32 1, i32 2
  %349 = load i32, ptr %16, align 4, !tbaa !10
  %350 = add nsw i32 %349, %348
  store i32 %350, ptr %16, align 4, !tbaa !10
  br label %215, !llvm.loop !52

351:                                              ; preds = %215
  %352 = load i32, ptr %14, align 4, !tbaa !10
  %353 = load ptr, ptr %4, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.UCharIterator, ptr %353, i32 0, i32 2
  store i32 %352, ptr %354, align 4, !tbaa !39
  %355 = load ptr, ptr %4, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.UCharIterator, ptr %355, i32 0, i32 5
  %357 = load i32, ptr %356, align 8, !tbaa !51
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %351
  %360 = load i32, ptr %16, align 4, !tbaa !10
  %361 = sub nsw i32 %360, 1
  br label %364

362:                                              ; preds = %351
  %363 = load i32, ptr %16, align 4, !tbaa !10
  br label %364

364:                                              ; preds = %362, %359
  %365 = phi i32 [ %361, %359 ], [ %363, %362 ]
  %366 = load ptr, ptr %4, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.UCharIterator, ptr %366, i32 0, i32 3
  store i32 %365, ptr %367, align 8, !tbaa !40
  br label %383

368:                                              ; preds = %203
  %369 = load ptr, ptr %4, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.UCharIterator, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 4, !tbaa !39
  store i32 %371, ptr %14, align 4, !tbaa !10
  %372 = load ptr, ptr %4, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.UCharIterator, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 8, !tbaa !40
  store i32 %374, ptr %16, align 4, !tbaa !10
  %375 = load ptr, ptr %4, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.UCharIterator, ptr %375, i32 0, i32 5
  %377 = load i32, ptr %376, align 8, !tbaa !51
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %368
  %380 = load i32, ptr %16, align 4, !tbaa !10
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %16, align 4, !tbaa !10
  br label %382

382:                                              ; preds = %379, %368
  br label %383

383:                                              ; preds = %382, %364
  %384 = load ptr, ptr %4, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.UCharIterator, ptr %384, i32 0, i32 4
  %386 = load i32, ptr %385, align 4, !tbaa !17
  store i32 %386, ptr %15, align 4, !tbaa !10
  br label %387

387:                                              ; preds = %517, %383
  %388 = load i32, ptr %14, align 4, !tbaa !10
  %389 = load i32, ptr %15, align 4, !tbaa !10
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %523

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %12, align 8, !tbaa !18
  %394 = load i32, ptr %14, align 4, !tbaa !10
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %14, align 4, !tbaa !10
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds i8, ptr %393, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !20
  %399 = zext i8 %398 to i32
  store i32 %399, ptr %13, align 4, !tbaa !10
  %400 = load i32, ptr %13, align 4, !tbaa !10
  %401 = and i32 %400, 128
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %515, label %403

403:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !20
  %404 = load i32, ptr %14, align 4, !tbaa !10
  %405 = load i32, ptr %15, align 4, !tbaa !10
  %406 = icmp ne i32 %404, %405
  br i1 %406, label %407, label %513

407:                                              ; preds = %403
  %408 = load i32, ptr %13, align 4, !tbaa !10
  %409 = icmp sge i32 %408, 224
  br i1 %409, label %410, label %487

410:                                              ; preds = %407
  %411 = load i32, ptr %13, align 4, !tbaa !10
  %412 = icmp slt i32 %411, 240
  br i1 %412, label %413, label %435

413:                                              ; preds = %410
  %414 = load i32, ptr %13, align 4, !tbaa !10
  %415 = and i32 %414, 15
  store i32 %415, ptr %13, align 4, !tbaa !10
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !20
  %419 = sext i8 %418 to i32
  %420 = load ptr, ptr %12, align 8, !tbaa !18
  %421 = load i32, ptr %14, align 4, !tbaa !10
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %420, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !20
  store i8 %424, ptr %18, align 1, !tbaa !20
  %425 = zext i8 %424 to i32
  %426 = ashr i32 %425, 5
  %427 = shl i32 1, %426
  %428 = and i32 %419, %427
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %513

430:                                              ; preds = %413
  %431 = load i8, ptr %18, align 1, !tbaa !20
  %432 = zext i8 %431 to i32
  %433 = and i32 %432, 63
  %434 = trunc i32 %433 to i8
  store i8 %434, ptr %18, align 1, !tbaa !20
  br i1 true, label %477, label %513

435:                                              ; preds = %410
  %436 = load i32, ptr %13, align 4, !tbaa !10
  %437 = sub nsw i32 %436, 240
  store i32 %437, ptr %13, align 4, !tbaa !10
  %438 = icmp sle i32 %437, 4
  br i1 %438, label %439, label %513

439:                                              ; preds = %435
  %440 = load ptr, ptr %12, align 8, !tbaa !18
  %441 = load i32, ptr %14, align 4, !tbaa !10
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %440, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !20
  store i8 %444, ptr %18, align 1, !tbaa !20
  %445 = zext i8 %444 to i32
  %446 = ashr i32 %445, 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !20
  %450 = sext i8 %449 to i32
  %451 = load i32, ptr %13, align 4, !tbaa !10
  %452 = shl i32 1, %451
  %453 = and i32 %450, %452
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %513

455:                                              ; preds = %439
  %456 = load i32, ptr %13, align 4, !tbaa !10
  %457 = shl i32 %456, 6
  %458 = load i8, ptr %18, align 1, !tbaa !20
  %459 = zext i8 %458 to i32
  %460 = and i32 %459, 63
  %461 = or i32 %457, %460
  store i32 %461, ptr %13, align 4, !tbaa !10
  %462 = load i32, ptr %14, align 4, !tbaa !10
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %14, align 4, !tbaa !10
  %464 = load i32, ptr %15, align 4, !tbaa !10
  %465 = icmp ne i32 %463, %464
  br i1 %465, label %466, label %513

466:                                              ; preds = %455
  %467 = load ptr, ptr %12, align 8, !tbaa !18
  %468 = load i32, ptr %14, align 4, !tbaa !10
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !20
  %472 = zext i8 %471 to i32
  %473 = sub nsw i32 %472, 128
  %474 = trunc i32 %473 to i8
  store i8 %474, ptr %18, align 1, !tbaa !20
  %475 = zext i8 %474 to i32
  %476 = icmp sle i32 %475, 63
  br i1 %476, label %477, label %513

477:                                              ; preds = %466, %430
  %478 = load i32, ptr %13, align 4, !tbaa !10
  %479 = shl i32 %478, 6
  %480 = load i8, ptr %18, align 1, !tbaa !20
  %481 = zext i8 %480 to i32
  %482 = or i32 %479, %481
  store i32 %482, ptr %13, align 4, !tbaa !10
  %483 = load i32, ptr %14, align 4, !tbaa !10
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %14, align 4, !tbaa !10
  %485 = load i32, ptr %15, align 4, !tbaa !10
  %486 = icmp ne i32 %484, %485
  br i1 %486, label %493, label %513

487:                                              ; preds = %407
  %488 = load i32, ptr %13, align 4, !tbaa !10
  %489 = icmp sge i32 %488, 194
  br i1 %489, label %490, label %513

490:                                              ; preds = %487
  %491 = load i32, ptr %13, align 4, !tbaa !10
  %492 = and i32 %491, 31
  store i32 %492, ptr %13, align 4, !tbaa !10
  br i1 true, label %493, label %513

493:                                              ; preds = %490, %477
  %494 = load ptr, ptr %12, align 8, !tbaa !18
  %495 = load i32, ptr %14, align 4, !tbaa !10
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !20
  %499 = zext i8 %498 to i32
  %500 = sub nsw i32 %499, 128
  %501 = trunc i32 %500 to i8
  store i8 %501, ptr %18, align 1, !tbaa !20
  %502 = zext i8 %501 to i32
  %503 = icmp sle i32 %502, 63
  br i1 %503, label %504, label %513

504:                                              ; preds = %493
  %505 = load i32, ptr %13, align 4, !tbaa !10
  %506 = shl i32 %505, 6
  %507 = load i8, ptr %18, align 1, !tbaa !20
  %508 = zext i8 %507 to i32
  %509 = or i32 %506, %508
  store i32 %509, ptr %13, align 4, !tbaa !10
  %510 = load i32, ptr %14, align 4, !tbaa !10
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %14, align 4, !tbaa !10
  br i1 true, label %512, label %513

512:                                              ; preds = %504
  br label %514

513:                                              ; preds = %504, %493, %490, %487, %477, %466, %455, %439, %435, %430, %413, %403
  store i32 65533, ptr %13, align 4, !tbaa !10
  br label %514

514:                                              ; preds = %513, %512
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  br label %515

515:                                              ; preds = %514, %392
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %13, align 4, !tbaa !10
  %519 = icmp ule i32 %518, 65535
  %520 = select i1 %519, i32 1, i32 2
  %521 = load i32, ptr %16, align 4, !tbaa !10
  %522 = add nsw i32 %521, %520
  store i32 %522, ptr %16, align 4, !tbaa !10
  br label %387, !llvm.loop !53

523:                                              ; preds = %387
  %524 = load i32, ptr %16, align 4, !tbaa !10
  %525 = load ptr, ptr %4, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %struct.UCharIterator, ptr %525, i32 0, i32 1
  store i32 %524, ptr %526, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %527

527:                                              ; preds = %523, %198
  %528 = load ptr, ptr %4, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct.UCharIterator, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 8, !tbaa !16
  store i32 %530, ptr %3, align 4
  br label %532

531:                                              ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %532

532:                                              ; preds = %531, %527, %194, %20
  %533 = load i32, ptr %3, align 4
  ret i32 %533
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16utf8IteratorMoveP13UCharIteratori19UCharIteratorOrigin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %16 = load i32, ptr %7, align 4, !tbaa !37
  switch i32 %16, label %59 [
    i32 3, label %17
    i32 0, label %17
    i32 1, label %19
    i32 2, label %32
    i32 4, label %32
  ]

17:                                               ; preds = %3, %3
  %18 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %18, ptr %10, align 4, !tbaa !10
  store i8 1, ptr %12, align 1, !tbaa !20
  br label %60

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UCharIterator, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.UCharIterator, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !40
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %10, align 4, !tbaa !10
  store i8 1, ptr %12, align 1, !tbaa !20
  br label %31

30:                                               ; preds = %19
  store i32 0, ptr %10, align 4, !tbaa !10
  store i8 0, ptr %12, align 1, !tbaa !20
  br label %31

31:                                               ; preds = %30, %24
  br label %60

32:                                               ; preds = %3, %3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UCharIterator, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.UCharIterator, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = add nsw i32 %40, %41
  store i32 %42, ptr %10, align 4, !tbaa !10
  store i8 1, ptr %12, align 1, !tbaa !20
  br label %58

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.UCharIterator, ptr %44, i32 0, i32 3
  store i32 -1, ptr %45, align 8, !tbaa !40
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.UCharIterator, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UCharIterator, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4, !tbaa !39
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.UCharIterator, ptr %51, i32 0, i32 5
  store i32 0, ptr %52, align 8, !tbaa !51
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %553

56:                                               ; preds = %43
  store i32 0, ptr %10, align 4, !tbaa !10
  store i8 0, ptr %12, align 1, !tbaa !20
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %37
  br label %60

59:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %553

60:                                               ; preds = %58, %31, %17
  %61 = load i8, ptr %12, align 1, !tbaa !20
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %164

63:                                               ; preds = %60
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.UCharIterator, ptr %67, i32 0, i32 5
  store i32 0, ptr %68, align 8, !tbaa !51
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.UCharIterator, ptr %69, i32 0, i32 2
  store i32 0, ptr %70, align 4, !tbaa !39
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.UCharIterator, ptr %71, i32 0, i32 3
  store i32 0, ptr %72, align 8, !tbaa !40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %553

73:                                               ; preds = %63
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.UCharIterator, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !16
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %73
  %79 = load i32, ptr %10, align 4, !tbaa !10
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.UCharIterator, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !16
  %83 = icmp sge i32 %79, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.UCharIterator, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !16
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.UCharIterator, ptr %88, i32 0, i32 3
  store i32 %87, ptr %89, align 8, !tbaa !40
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.UCharIterator, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.UCharIterator, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 4, !tbaa !39
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.UCharIterator, ptr %95, i32 0, i32 5
  store i32 0, ptr %96, align 8, !tbaa !51
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.UCharIterator, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !40
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %553

100:                                              ; preds = %78, %73
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.UCharIterator, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !40
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %10, align 4, !tbaa !10
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.UCharIterator, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !40
  %111 = sdiv i32 %110, 2
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %106, %101
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.UCharIterator, ptr %114, i32 0, i32 5
  store i32 0, ptr %115, align 8, !tbaa !51
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.UCharIterator, ptr %116, i32 0, i32 2
  store i32 0, ptr %117, align 4, !tbaa !39
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.UCharIterator, ptr %118, i32 0, i32 3
  store i32 0, ptr %119, align 8, !tbaa !40
  br label %151

120:                                              ; preds = %106
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.UCharIterator, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !16
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %150

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.UCharIterator, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !16
  %129 = load i32, ptr %10, align 4, !tbaa !10
  %130 = sub nsw i32 %128, %129
  %131 = load i32, ptr %10, align 4, !tbaa !10
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.UCharIterator, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8, !tbaa !40
  %135 = sub nsw i32 %131, %134
  %136 = icmp slt i32 %130, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %125
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.UCharIterator, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !16
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.UCharIterator, ptr %141, i32 0, i32 3
  store i32 %140, ptr %142, align 8, !tbaa !40
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.UCharIterator, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4, !tbaa !17
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.UCharIterator, ptr %146, i32 0, i32 2
  store i32 %145, ptr %147, align 4, !tbaa !39
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.UCharIterator, ptr %148, i32 0, i32 5
  store i32 0, ptr %149, align 8, !tbaa !51
  br label %150

150:                                              ; preds = %137, %125, %120
  br label %151

151:                                              ; preds = %150, %113
  %152 = load i32, ptr %10, align 4, !tbaa !10
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.UCharIterator, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8, !tbaa !40
  %156 = sub nsw i32 %152, %155
  store i32 %156, ptr %6, align 4, !tbaa !10
  %157 = load i32, ptr %6, align 4, !tbaa !10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %151
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.UCharIterator, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !40
  store i32 %162, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %553

163:                                              ; preds = %151
  br label %219

164:                                              ; preds = %60
  %165 = load i32, ptr %6, align 4, !tbaa !10
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %553

168:                                              ; preds = %164
  %169 = load i32, ptr %6, align 4, !tbaa !10
  %170 = sub nsw i32 0, %169
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.UCharIterator, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !39
  %174 = icmp sge i32 %170, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %168
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.UCharIterator, ptr %176, i32 0, i32 5
  store i32 0, ptr %177, align 8, !tbaa !51
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.UCharIterator, ptr %178, i32 0, i32 2
  store i32 0, ptr %179, align 4, !tbaa !39
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.UCharIterator, ptr %180, i32 0, i32 3
  store i32 0, ptr %181, align 8, !tbaa !40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %553

182:                                              ; preds = %168
  %183 = load i32, ptr %6, align 4, !tbaa !10
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.UCharIterator, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4, !tbaa !17
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.UCharIterator, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !39
  %190 = sub nsw i32 %186, %189
  %191 = icmp sge i32 %183, %190
  br i1 %191, label %192, label %216

192:                                              ; preds = %182
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.UCharIterator, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !16
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.UCharIterator, ptr %196, i32 0, i32 3
  store i32 %195, ptr %197, align 8, !tbaa !40
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.UCharIterator, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 4, !tbaa !17
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.UCharIterator, ptr %201, i32 0, i32 2
  store i32 %200, ptr %202, align 4, !tbaa !39
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.UCharIterator, ptr %203, i32 0, i32 5
  store i32 0, ptr %204, align 8, !tbaa !51
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.UCharIterator, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 8, !tbaa !40
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %192
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.UCharIterator, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 8, !tbaa !40
  br label %214

213:                                              ; preds = %192
  br label %214

214:                                              ; preds = %213, %209
  %215 = phi i32 [ %212, %209 ], [ -2, %213 ]
  store i32 %215, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %553

216:                                              ; preds = %182
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %163
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.UCharIterator, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !14
  store ptr %222, ptr %8, align 8, !tbaa !18
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.UCharIterator, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 8, !tbaa !40
  store i32 %225, ptr %10, align 4, !tbaa !10
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.UCharIterator, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4, !tbaa !39
  store i32 %228, ptr %11, align 4, !tbaa !10
  %229 = load i32, ptr %6, align 4, !tbaa !10
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %465

231:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.UCharIterator, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 4, !tbaa !17
  store i32 %234, ptr %14, align 4, !tbaa !10
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.UCharIterator, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 8, !tbaa !51
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %231
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.UCharIterator, ptr %240, i32 0, i32 5
  store i32 0, ptr %241, align 8, !tbaa !51
  %242 = load i32, ptr %10, align 4, !tbaa !10
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %10, align 4, !tbaa !10
  %244 = load i32, ptr %6, align 4, !tbaa !10
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %6, align 4, !tbaa !10
  br label %246

246:                                              ; preds = %239, %231
  br label %247

247:                                              ; preds = %405, %246
  %248 = load i32, ptr %6, align 4, !tbaa !10
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load i32, ptr %11, align 4, !tbaa !10
  %252 = load i32, ptr %14, align 4, !tbaa !10
  %253 = icmp slt i32 %251, %252
  br label %254

254:                                              ; preds = %250, %247
  %255 = phi i1 [ false, %247 ], [ %253, %250 ]
  br i1 %255, label %256, label %406

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %8, align 8, !tbaa !18
  %259 = load i32, ptr %11, align 4, !tbaa !10
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %11, align 4, !tbaa !10
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !20
  %264 = zext i8 %263 to i32
  store i32 %264, ptr %9, align 4, !tbaa !10
  %265 = load i32, ptr %9, align 4, !tbaa !10
  %266 = and i32 %265, 128
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %380, label %268

268:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !20
  %269 = load i32, ptr %11, align 4, !tbaa !10
  %270 = load i32, ptr %14, align 4, !tbaa !10
  %271 = icmp ne i32 %269, %270
  br i1 %271, label %272, label %378

272:                                              ; preds = %268
  %273 = load i32, ptr %9, align 4, !tbaa !10
  %274 = icmp sge i32 %273, 224
  br i1 %274, label %275, label %352

275:                                              ; preds = %272
  %276 = load i32, ptr %9, align 4, !tbaa !10
  %277 = icmp slt i32 %276, 240
  br i1 %277, label %278, label %300

278:                                              ; preds = %275
  %279 = load i32, ptr %9, align 4, !tbaa !10
  %280 = and i32 %279, 15
  store i32 %280, ptr %9, align 4, !tbaa !10
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !20
  %284 = sext i8 %283 to i32
  %285 = load ptr, ptr %8, align 8, !tbaa !18
  %286 = load i32, ptr %11, align 4, !tbaa !10
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !20
  store i8 %289, ptr %15, align 1, !tbaa !20
  %290 = zext i8 %289 to i32
  %291 = ashr i32 %290, 5
  %292 = shl i32 1, %291
  %293 = and i32 %284, %292
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %378

295:                                              ; preds = %278
  %296 = load i8, ptr %15, align 1, !tbaa !20
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 63
  %299 = trunc i32 %298 to i8
  store i8 %299, ptr %15, align 1, !tbaa !20
  br i1 true, label %342, label %378

300:                                              ; preds = %275
  %301 = load i32, ptr %9, align 4, !tbaa !10
  %302 = sub nsw i32 %301, 240
  store i32 %302, ptr %9, align 4, !tbaa !10
  %303 = icmp sle i32 %302, 4
  br i1 %303, label %304, label %378

304:                                              ; preds = %300
  %305 = load ptr, ptr %8, align 8, !tbaa !18
  %306 = load i32, ptr %11, align 4, !tbaa !10
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !20
  store i8 %309, ptr %15, align 1, !tbaa !20
  %310 = zext i8 %309 to i32
  %311 = ashr i32 %310, 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !20
  %315 = sext i8 %314 to i32
  %316 = load i32, ptr %9, align 4, !tbaa !10
  %317 = shl i32 1, %316
  %318 = and i32 %315, %317
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %378

320:                                              ; preds = %304
  %321 = load i32, ptr %9, align 4, !tbaa !10
  %322 = shl i32 %321, 6
  %323 = load i8, ptr %15, align 1, !tbaa !20
  %324 = zext i8 %323 to i32
  %325 = and i32 %324, 63
  %326 = or i32 %322, %325
  store i32 %326, ptr %9, align 4, !tbaa !10
  %327 = load i32, ptr %11, align 4, !tbaa !10
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %11, align 4, !tbaa !10
  %329 = load i32, ptr %14, align 4, !tbaa !10
  %330 = icmp ne i32 %328, %329
  br i1 %330, label %331, label %378

331:                                              ; preds = %320
  %332 = load ptr, ptr %8, align 8, !tbaa !18
  %333 = load i32, ptr %11, align 4, !tbaa !10
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !20
  %337 = zext i8 %336 to i32
  %338 = sub nsw i32 %337, 128
  %339 = trunc i32 %338 to i8
  store i8 %339, ptr %15, align 1, !tbaa !20
  %340 = zext i8 %339 to i32
  %341 = icmp sle i32 %340, 63
  br i1 %341, label %342, label %378

342:                                              ; preds = %331, %295
  %343 = load i32, ptr %9, align 4, !tbaa !10
  %344 = shl i32 %343, 6
  %345 = load i8, ptr %15, align 1, !tbaa !20
  %346 = zext i8 %345 to i32
  %347 = or i32 %344, %346
  store i32 %347, ptr %9, align 4, !tbaa !10
  %348 = load i32, ptr %11, align 4, !tbaa !10
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %11, align 4, !tbaa !10
  %350 = load i32, ptr %14, align 4, !tbaa !10
  %351 = icmp ne i32 %349, %350
  br i1 %351, label %358, label %378

352:                                              ; preds = %272
  %353 = load i32, ptr %9, align 4, !tbaa !10
  %354 = icmp sge i32 %353, 194
  br i1 %354, label %355, label %378

355:                                              ; preds = %352
  %356 = load i32, ptr %9, align 4, !tbaa !10
  %357 = and i32 %356, 31
  store i32 %357, ptr %9, align 4, !tbaa !10
  br i1 true, label %358, label %378

358:                                              ; preds = %355, %342
  %359 = load ptr, ptr %8, align 8, !tbaa !18
  %360 = load i32, ptr %11, align 4, !tbaa !10
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !20
  %364 = zext i8 %363 to i32
  %365 = sub nsw i32 %364, 128
  %366 = trunc i32 %365 to i8
  store i8 %366, ptr %15, align 1, !tbaa !20
  %367 = zext i8 %366 to i32
  %368 = icmp sle i32 %367, 63
  br i1 %368, label %369, label %378

369:                                              ; preds = %358
  %370 = load i32, ptr %9, align 4, !tbaa !10
  %371 = shl i32 %370, 6
  %372 = load i8, ptr %15, align 1, !tbaa !20
  %373 = zext i8 %372 to i32
  %374 = or i32 %371, %373
  store i32 %374, ptr %9, align 4, !tbaa !10
  %375 = load i32, ptr %11, align 4, !tbaa !10
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %11, align 4, !tbaa !10
  br i1 true, label %377, label %378

377:                                              ; preds = %369
  br label %379

378:                                              ; preds = %369, %358, %355, %352, %342, %331, %320, %304, %300, %295, %278, %268
  store i32 65533, ptr %9, align 4, !tbaa !10
  br label %379

379:                                              ; preds = %378, %377
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %380

380:                                              ; preds = %379, %257
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %9, align 4, !tbaa !10
  %384 = icmp sle i32 %383, 65535
  br i1 %384, label %385, label %390

385:                                              ; preds = %382
  %386 = load i32, ptr %10, align 4, !tbaa !10
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %10, align 4, !tbaa !10
  %388 = load i32, ptr %6, align 4, !tbaa !10
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %6, align 4, !tbaa !10
  br label %405

390:                                              ; preds = %382
  %391 = load i32, ptr %6, align 4, !tbaa !10
  %392 = icmp sge i32 %391, 2
  br i1 %392, label %393, label %398

393:                                              ; preds = %390
  %394 = load i32, ptr %10, align 4, !tbaa !10
  %395 = add nsw i32 %394, 2
  store i32 %395, ptr %10, align 4, !tbaa !10
  %396 = load i32, ptr %6, align 4, !tbaa !10
  %397 = sub nsw i32 %396, 2
  store i32 %397, ptr %6, align 4, !tbaa !10
  br label %404

398:                                              ; preds = %390
  %399 = load i32, ptr %9, align 4, !tbaa !10
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.UCharIterator, ptr %400, i32 0, i32 5
  store i32 %399, ptr %401, align 8, !tbaa !51
  %402 = load i32, ptr %10, align 4, !tbaa !10
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %10, align 4, !tbaa !10
  br label %406

404:                                              ; preds = %393
  br label %405

405:                                              ; preds = %404, %385
  br label %247, !llvm.loop !54

406:                                              ; preds = %398, %254
  %407 = load i32, ptr %11, align 4, !tbaa !10
  %408 = load i32, ptr %14, align 4, !tbaa !10
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %410, label %464

410:                                              ; preds = %406
  %411 = load ptr, ptr %5, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.UCharIterator, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 8, !tbaa !16
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %434

415:                                              ; preds = %410
  %416 = load ptr, ptr %5, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.UCharIterator, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 8, !tbaa !40
  %419 = icmp sge i32 %418, 0
  br i1 %419, label %420, label %434

420:                                              ; preds = %415
  %421 = load ptr, ptr %5, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.UCharIterator, ptr %421, i32 0, i32 5
  %423 = load i32, ptr %422, align 8, !tbaa !51
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = load i32, ptr %10, align 4, !tbaa !10
  br label %430

427:                                              ; preds = %420
  %428 = load i32, ptr %10, align 4, !tbaa !10
  %429 = add nsw i32 %428, 1
  br label %430

430:                                              ; preds = %427, %425
  %431 = phi i32 [ %426, %425 ], [ %429, %427 ]
  %432 = load ptr, ptr %5, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.UCharIterator, ptr %432, i32 0, i32 1
  store i32 %431, ptr %433, align 8, !tbaa !16
  br label %463

434:                                              ; preds = %415, %410
  %435 = load ptr, ptr %5, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.UCharIterator, ptr %435, i32 0, i32 3
  %437 = load i32, ptr %436, align 8, !tbaa !40
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %462

439:                                              ; preds = %434
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.UCharIterator, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 8, !tbaa !16
  %443 = icmp sge i32 %442, 0
  br i1 %443, label %444, label %462

444:                                              ; preds = %439
  %445 = load ptr, ptr %5, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.UCharIterator, ptr %445, i32 0, i32 5
  %447 = load i32, ptr %446, align 8, !tbaa !51
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %444
  %450 = load ptr, ptr %5, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.UCharIterator, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 8, !tbaa !16
  br label %458

453:                                              ; preds = %444
  %454 = load ptr, ptr %5, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.UCharIterator, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 8, !tbaa !16
  %457 = sub nsw i32 %456, 1
  br label %458

458:                                              ; preds = %453, %449
  %459 = phi i32 [ %452, %449 ], [ %457, %453 ]
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %struct.UCharIterator, ptr %460, i32 0, i32 3
  store i32 %459, ptr %461, align 8, !tbaa !40
  br label %462

462:                                              ; preds = %458, %439, %434
  br label %463

463:                                              ; preds = %462, %430
  br label %464

464:                                              ; preds = %463, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %533

465:                                              ; preds = %219
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.UCharIterator, ptr %466, i32 0, i32 5
  %468 = load i32, ptr %467, align 8, !tbaa !51
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %479

470:                                              ; preds = %465
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct.UCharIterator, ptr %471, i32 0, i32 5
  store i32 0, ptr %472, align 8, !tbaa !51
  %473 = load i32, ptr %11, align 4, !tbaa !10
  %474 = sub nsw i32 %473, 4
  store i32 %474, ptr %11, align 4, !tbaa !10
  %475 = load i32, ptr %10, align 4, !tbaa !10
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %10, align 4, !tbaa !10
  %477 = load i32, ptr %6, align 4, !tbaa !10
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %6, align 4, !tbaa !10
  br label %479

479:                                              ; preds = %470, %465
  br label %480

480:                                              ; preds = %531, %479
  %481 = load i32, ptr %6, align 4, !tbaa !10
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = load i32, ptr %11, align 4, !tbaa !10
  %485 = icmp sgt i32 %484, 0
  br label %486

486:                                              ; preds = %483, %480
  %487 = phi i1 [ false, %480 ], [ %485, %483 ]
  br i1 %487, label %488, label %532

488:                                              ; preds = %486
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %8, align 8, !tbaa !18
  %491 = load i32, ptr %11, align 4, !tbaa !10
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %11, align 4, !tbaa !10
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %490, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !20
  %496 = zext i8 %495 to i32
  store i32 %496, ptr %9, align 4, !tbaa !10
  %497 = load i32, ptr %9, align 4, !tbaa !10
  %498 = and i32 %497, 128
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %504, label %500

500:                                              ; preds = %489
  %501 = load ptr, ptr %8, align 8, !tbaa !18
  %502 = load i32, ptr %9, align 4, !tbaa !10
  %503 = call i32 @utf8_prevCharSafeBody_77(ptr noundef %501, i32 noundef 0, ptr noundef %11, i32 noundef %502, i8 noundef signext -3)
  store i32 %503, ptr %9, align 4, !tbaa !10
  br label %504

504:                                              ; preds = %500, %489
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %9, align 4, !tbaa !10
  %508 = icmp sle i32 %507, 65535
  br i1 %508, label %509, label %514

509:                                              ; preds = %506
  %510 = load i32, ptr %10, align 4, !tbaa !10
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %10, align 4, !tbaa !10
  %512 = load i32, ptr %6, align 4, !tbaa !10
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %6, align 4, !tbaa !10
  br label %531

514:                                              ; preds = %506
  %515 = load i32, ptr %6, align 4, !tbaa !10
  %516 = icmp sle i32 %515, -2
  br i1 %516, label %517, label %522

517:                                              ; preds = %514
  %518 = load i32, ptr %10, align 4, !tbaa !10
  %519 = sub nsw i32 %518, 2
  store i32 %519, ptr %10, align 4, !tbaa !10
  %520 = load i32, ptr %6, align 4, !tbaa !10
  %521 = add nsw i32 %520, 2
  store i32 %521, ptr %6, align 4, !tbaa !10
  br label %530

522:                                              ; preds = %514
  %523 = load i32, ptr %11, align 4, !tbaa !10
  %524 = add nsw i32 %523, 4
  store i32 %524, ptr %11, align 4, !tbaa !10
  %525 = load i32, ptr %9, align 4, !tbaa !10
  %526 = load ptr, ptr %5, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %struct.UCharIterator, ptr %526, i32 0, i32 5
  store i32 %525, ptr %527, align 8, !tbaa !51
  %528 = load i32, ptr %10, align 4, !tbaa !10
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %10, align 4, !tbaa !10
  br label %532

530:                                              ; preds = %517
  br label %531

531:                                              ; preds = %530, %509
  br label %480, !llvm.loop !55

532:                                              ; preds = %522, %486
  br label %533

533:                                              ; preds = %532, %464
  %534 = load i32, ptr %11, align 4, !tbaa !10
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %struct.UCharIterator, ptr %535, i32 0, i32 2
  store i32 %534, ptr %536, align 4, !tbaa !39
  %537 = load ptr, ptr %5, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw %struct.UCharIterator, ptr %537, i32 0, i32 3
  %539 = load i32, ptr %538, align 8, !tbaa !40
  %540 = icmp sge i32 %539, 0
  br i1 %540, label %541, label %545

541:                                              ; preds = %533
  %542 = load i32, ptr %10, align 4, !tbaa !10
  %543 = load ptr, ptr %5, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw %struct.UCharIterator, ptr %543, i32 0, i32 3
  store i32 %542, ptr %544, align 8, !tbaa !40
  store i32 %542, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %553

545:                                              ; preds = %533
  %546 = load i32, ptr %11, align 4, !tbaa !10
  %547 = icmp sle i32 %546, 1
  br i1 %547, label %548, label %552

548:                                              ; preds = %545
  %549 = load i32, ptr %11, align 4, !tbaa !10
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %struct.UCharIterator, ptr %550, i32 0, i32 3
  store i32 %549, ptr %551, align 8, !tbaa !40
  store i32 %549, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %553

552:                                              ; preds = %545
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %553

553:                                              ; preds = %552, %548, %541, %214, %175, %167, %159, %84, %66, %59, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %554 = load i32, ptr %4, align 4
  ret i32 %554
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL19utf8IteratorHasNextP13UCharIterator(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.UCharIterator, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UCharIterator, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.UCharIterator, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = zext i1 %16 to i8
  ret i8 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL23utf8IteratorHasPreviousP13UCharIterator(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.UCharIterator, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19utf8IteratorCurrentP13UCharIterator(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.UCharIterator, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UCharIterator, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = and i32 %16, 1023
  %18 = or i32 %17, 56320
  %19 = trunc i32 %18 to i16
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %2, align 4
  br label %180

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.UCharIterator, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.UCharIterator, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %179

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UCharIterator, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  store ptr %32, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UCharIterator, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !39
  store i32 %35, ptr %6, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !10
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %5, align 4, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = and i32 %44, 128
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %165, label %47

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !20
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UCharIterator, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %163

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = icmp sge i32 %54, 224
  br i1 %55, label %56, label %137

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4, !tbaa !10
  %58 = icmp slt i32 %57, 240
  br i1 %58, label %59, label %81

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4, !tbaa !10
  %61 = and i32 %60, 15
  store i32 %61, ptr %5, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !20
  %65 = sext i8 %64 to i32
  %66 = load ptr, ptr %4, align 8, !tbaa !18
  %67 = load i32, ptr %6, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !20
  store i8 %70, ptr %7, align 1, !tbaa !20
  %71 = zext i8 %70 to i32
  %72 = ashr i32 %71, 5
  %73 = shl i32 1, %72
  %74 = and i32 %65, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %163

76:                                               ; preds = %59
  %77 = load i8, ptr %7, align 1, !tbaa !20
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 63
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %7, align 1, !tbaa !20
  br i1 true, label %125, label %163

81:                                               ; preds = %56
  %82 = load i32, ptr %5, align 4, !tbaa !10
  %83 = sub nsw i32 %82, 240
  store i32 %83, ptr %5, align 4, !tbaa !10
  %84 = icmp sle i32 %83, 4
  br i1 %84, label %85, label %163

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8, !tbaa !18
  %87 = load i32, ptr %6, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !20
  store i8 %90, ptr %7, align 1, !tbaa !20
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %91, 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !20
  %96 = sext i8 %95 to i32
  %97 = load i32, ptr %5, align 4, !tbaa !10
  %98 = shl i32 1, %97
  %99 = and i32 %96, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %163

101:                                              ; preds = %85
  %102 = load i32, ptr %5, align 4, !tbaa !10
  %103 = shl i32 %102, 6
  %104 = load i8, ptr %7, align 1, !tbaa !20
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 63
  %107 = or i32 %103, %106
  store i32 %107, ptr %5, align 4, !tbaa !10
  %108 = load i32, ptr %6, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4, !tbaa !10
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.UCharIterator, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = icmp ne i32 %109, %112
  br i1 %113, label %114, label %163

114:                                              ; preds = %101
  %115 = load ptr, ptr %4, align 8, !tbaa !18
  %116 = load i32, ptr %6, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !20
  %120 = zext i8 %119 to i32
  %121 = sub nsw i32 %120, 128
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %7, align 1, !tbaa !20
  %123 = zext i8 %122 to i32
  %124 = icmp sle i32 %123, 63
  br i1 %124, label %125, label %163

125:                                              ; preds = %114, %76
  %126 = load i32, ptr %5, align 4, !tbaa !10
  %127 = shl i32 %126, 6
  %128 = load i8, ptr %7, align 1, !tbaa !20
  %129 = zext i8 %128 to i32
  %130 = or i32 %127, %129
  store i32 %130, ptr %5, align 4, !tbaa !10
  %131 = load i32, ptr %6, align 4, !tbaa !10
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4, !tbaa !10
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.UCharIterator, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4, !tbaa !17
  %136 = icmp ne i32 %132, %135
  br i1 %136, label %143, label %163

137:                                              ; preds = %53
  %138 = load i32, ptr %5, align 4, !tbaa !10
  %139 = icmp sge i32 %138, 194
  br i1 %139, label %140, label %163

140:                                              ; preds = %137
  %141 = load i32, ptr %5, align 4, !tbaa !10
  %142 = and i32 %141, 31
  store i32 %142, ptr %5, align 4, !tbaa !10
  br i1 true, label %143, label %163

143:                                              ; preds = %140, %125
  %144 = load ptr, ptr %4, align 8, !tbaa !18
  %145 = load i32, ptr %6, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !20
  %149 = zext i8 %148 to i32
  %150 = sub nsw i32 %149, 128
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %7, align 1, !tbaa !20
  %152 = zext i8 %151 to i32
  %153 = icmp sle i32 %152, 63
  br i1 %153, label %154, label %163

154:                                              ; preds = %143
  %155 = load i32, ptr %5, align 4, !tbaa !10
  %156 = shl i32 %155, 6
  %157 = load i8, ptr %7, align 1, !tbaa !20
  %158 = zext i8 %157 to i32
  %159 = or i32 %156, %158
  store i32 %159, ptr %5, align 4, !tbaa !10
  %160 = load i32, ptr %6, align 4, !tbaa !10
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4, !tbaa !10
  br i1 true, label %162, label %163

162:                                              ; preds = %154
  br label %164

163:                                              ; preds = %154, %143, %140, %137, %125, %114, %101, %85, %81, %76, %59, %47
  store i32 65533, ptr %5, align 4, !tbaa !10
  br label %164

164:                                              ; preds = %163, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  br label %165

165:                                              ; preds = %164, %36
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %5, align 4, !tbaa !10
  %169 = icmp sle i32 %168, 65535
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %171, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %178

172:                                              ; preds = %167
  %173 = load i32, ptr %5, align 4, !tbaa !10
  %174 = ashr i32 %173, 10
  %175 = add nsw i32 %174, 55232
  %176 = trunc i32 %175 to i16
  %177 = zext i16 %176 to i32
  store i32 %177, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %178

178:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %180

179:                                              ; preds = %21
  store i32 -1, ptr %2, align 4
  br label %180

180:                                              ; preds = %179, %178, %13
  %181 = load i32, ptr %2, align 4
  ret i32 %181
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16utf8IteratorNextP13UCharIterator(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UCharIterator, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UCharIterator, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = and i32 %17, 1023
  %19 = or i32 %18, 56320
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %5, align 2, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UCharIterator, ptr %21, i32 0, i32 5
  store i32 0, ptr %22, align 8, !tbaa !51
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UCharIterator, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !40
  store i32 %25, ptr %4, align 4, !tbaa !10
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %14
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UCharIterator, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %27, %14
  %33 = load i16, ptr %5, align 2, !tbaa !41
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  br label %277

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.UCharIterator, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.UCharIterator, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %276

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.UCharIterator, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  store ptr %46, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !18
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UCharIterator, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !39
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !20
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !10
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = and i32 %57, 128
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %194, label %60

60:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !20
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.UCharIterator, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.UCharIterator, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = icmp ne i32 %63, %66
  br i1 %67, label %68, label %192

68:                                               ; preds = %60
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = icmp sge i32 %69, 224
  br i1 %70, label %71, label %162

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = icmp slt i32 %72, 240
  br i1 %73, label %74, label %98

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = and i32 %75, 15
  store i32 %76, ptr %8, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !20
  %80 = sext i8 %79 to i32
  %81 = load ptr, ptr %7, align 8, !tbaa !18
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.UCharIterator, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !39
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !20
  store i8 %87, ptr %9, align 1, !tbaa !20
  %88 = zext i8 %87 to i32
  %89 = ashr i32 %88, 5
  %90 = shl i32 1, %89
  %91 = and i32 %80, %90
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %192

93:                                               ; preds = %74
  %94 = load i8, ptr %9, align 1, !tbaa !20
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 63
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %9, align 1, !tbaa !20
  br i1 true, label %148, label %192

98:                                               ; preds = %71
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = sub nsw i32 %99, 240
  store i32 %100, ptr %8, align 4, !tbaa !10
  %101 = icmp sle i32 %100, 4
  br i1 %101, label %102, label %192

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8, !tbaa !18
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.UCharIterator, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !39
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !20
  store i8 %109, ptr %9, align 1, !tbaa !20
  %110 = zext i8 %109 to i32
  %111 = ashr i32 %110, 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !20
  %115 = sext i8 %114 to i32
  %116 = load i32, ptr %8, align 4, !tbaa !10
  %117 = shl i32 1, %116
  %118 = and i32 %115, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %192

120:                                              ; preds = %102
  %121 = load i32, ptr %8, align 4, !tbaa !10
  %122 = shl i32 %121, 6
  %123 = load i8, ptr %9, align 1, !tbaa !20
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 63
  %126 = or i32 %122, %125
  store i32 %126, ptr %8, align 4, !tbaa !10
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.UCharIterator, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !39
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !39
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.UCharIterator, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !17
  %134 = icmp ne i32 %130, %133
  br i1 %134, label %135, label %192

135:                                              ; preds = %120
  %136 = load ptr, ptr %7, align 8, !tbaa !18
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.UCharIterator, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !39
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !20
  %143 = zext i8 %142 to i32
  %144 = sub nsw i32 %143, 128
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %9, align 1, !tbaa !20
  %146 = zext i8 %145 to i32
  %147 = icmp sle i32 %146, 63
  br i1 %147, label %148, label %192

148:                                              ; preds = %135, %93
  %149 = load i32, ptr %8, align 4, !tbaa !10
  %150 = shl i32 %149, 6
  %151 = load i8, ptr %9, align 1, !tbaa !20
  %152 = zext i8 %151 to i32
  %153 = or i32 %150, %152
  store i32 %153, ptr %8, align 4, !tbaa !10
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.UCharIterator, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !39
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !39
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.UCharIterator, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 4, !tbaa !17
  %161 = icmp ne i32 %157, %160
  br i1 %161, label %168, label %192

162:                                              ; preds = %68
  %163 = load i32, ptr %8, align 4, !tbaa !10
  %164 = icmp sge i32 %163, 194
  br i1 %164, label %165, label %192

165:                                              ; preds = %162
  %166 = load i32, ptr %8, align 4, !tbaa !10
  %167 = and i32 %166, 31
  store i32 %167, ptr %8, align 4, !tbaa !10
  br i1 true, label %168, label %192

168:                                              ; preds = %165, %148
  %169 = load ptr, ptr %7, align 8, !tbaa !18
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.UCharIterator, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !39
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !20
  %176 = zext i8 %175 to i32
  %177 = sub nsw i32 %176, 128
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %9, align 1, !tbaa !20
  %179 = zext i8 %178 to i32
  %180 = icmp sle i32 %179, 63
  br i1 %180, label %181, label %192

181:                                              ; preds = %168
  %182 = load i32, ptr %8, align 4, !tbaa !10
  %183 = shl i32 %182, 6
  %184 = load i8, ptr %9, align 1, !tbaa !20
  %185 = zext i8 %184 to i32
  %186 = or i32 %183, %185
  store i32 %186, ptr %8, align 4, !tbaa !10
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.UCharIterator, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !39
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !39
  br i1 true, label %191, label %192

191:                                              ; preds = %181
  br label %193

192:                                              ; preds = %181, %168, %165, %162, %148, %135, %120, %102, %98, %93, %74, %60
  store i32 65533, ptr %8, align 4, !tbaa !10
  br label %193

193:                                              ; preds = %192, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  br label %194

194:                                              ; preds = %193, %47
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.UCharIterator, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 8, !tbaa !40
  store i32 %199, ptr %4, align 4, !tbaa !10
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %231

201:                                              ; preds = %196
  %202 = load i32, ptr %4, align 4, !tbaa !10
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %4, align 4, !tbaa !10
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.UCharIterator, ptr %204, i32 0, i32 3
  store i32 %203, ptr %205, align 8, !tbaa !40
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.UCharIterator, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !16
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %230

210:                                              ; preds = %201
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.UCharIterator, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !39
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.UCharIterator, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 4, !tbaa !17
  %217 = icmp eq i32 %213, %216
  br i1 %217, label %218, label %230

218:                                              ; preds = %210
  %219 = load i32, ptr %8, align 4, !tbaa !10
  %220 = icmp sle i32 %219, 65535
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load i32, ptr %4, align 4, !tbaa !10
  br label %226

223:                                              ; preds = %218
  %224 = load i32, ptr %4, align 4, !tbaa !10
  %225 = add nsw i32 %224, 1
  br label %226

226:                                              ; preds = %223, %221
  %227 = phi i32 [ %222, %221 ], [ %225, %223 ]
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.UCharIterator, ptr %228, i32 0, i32 1
  store i32 %227, ptr %229, align 8, !tbaa !16
  br label %230

230:                                              ; preds = %226, %210, %201
  br label %261

231:                                              ; preds = %196
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.UCharIterator, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !39
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.UCharIterator, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 4, !tbaa !17
  %238 = icmp eq i32 %234, %237
  br i1 %238, label %239, label %260

239:                                              ; preds = %231
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.UCharIterator, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !16
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %260

244:                                              ; preds = %239
  %245 = load i32, ptr %8, align 4, !tbaa !10
  %246 = icmp sle i32 %245, 65535
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.UCharIterator, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8, !tbaa !16
  br label %256

251:                                              ; preds = %244
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.UCharIterator, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8, !tbaa !16
  %255 = sub nsw i32 %254, 1
  br label %256

256:                                              ; preds = %251, %247
  %257 = phi i32 [ %250, %247 ], [ %255, %251 ]
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.UCharIterator, ptr %258, i32 0, i32 3
  store i32 %257, ptr %259, align 8, !tbaa !40
  br label %260

260:                                              ; preds = %256, %239, %231
  br label %261

261:                                              ; preds = %260, %230
  %262 = load i32, ptr %8, align 4, !tbaa !10
  %263 = icmp sle i32 %262, 65535
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %265, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %275

266:                                              ; preds = %261
  %267 = load i32, ptr %8, align 4, !tbaa !10
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.UCharIterator, ptr %268, i32 0, i32 5
  store i32 %267, ptr %269, align 8, !tbaa !51
  %270 = load i32, ptr %8, align 4, !tbaa !10
  %271 = ashr i32 %270, 10
  %272 = add nsw i32 %271, 55232
  %273 = trunc i32 %272 to i16
  %274 = zext i16 %273 to i32
  store i32 %274, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %275

275:                                              ; preds = %266, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %277

276:                                              ; preds = %35
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %277

277:                                              ; preds = %276, %275, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %278 = load i32, ptr %2, align 4
  ret i32 %278
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20utf8IteratorPreviousP13UCharIterator(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.UCharIterator, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UCharIterator, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = ashr i32 %16, 10
  %18 = add nsw i32 %17, 55232
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %5, align 2, !tbaa !41
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UCharIterator, ptr %20, i32 0, i32 5
  store i32 0, ptr %21, align 8, !tbaa !51
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.UCharIterator, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = sub nsw i32 %24, 4
  store i32 %25, ptr %23, align 4, !tbaa !39
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UCharIterator, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !40
  store i32 %28, ptr %4, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %13
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = sub nsw i32 %31, 1
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UCharIterator, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 8, !tbaa !40
  br label %35

35:                                               ; preds = %30, %13
  %36 = load i16, ptr %5, align 2, !tbaa !41
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  br label %120

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.UCharIterator, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %119

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.UCharIterator, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  store ptr %46, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !18
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UCharIterator, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !39
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !20
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !10
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = and i32 %57, 128
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %47
  %61 = load ptr, ptr %7, align 8, !tbaa !18
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.UCharIterator, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = call i32 @utf8_prevCharSafeBody_77(ptr noundef %61, i32 noundef 0, ptr noundef %63, i32 noundef %64, i8 noundef signext -3)
  store i32 %65, ptr %8, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %60, %47
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.UCharIterator, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !40
  store i32 %71, ptr %4, align 4, !tbaa !10
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load i32, ptr %4, align 4, !tbaa !10
  %75 = sub nsw i32 %74, 1
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.UCharIterator, ptr %76, i32 0, i32 3
  store i32 %75, ptr %77, align 8, !tbaa !40
  br label %100

78:                                               ; preds = %68
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.UCharIterator, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !39
  %82 = icmp sle i32 %81, 1
  br i1 %82, label %83, label %99

83:                                               ; preds = %78
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = icmp sle i32 %84, 65535
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.UCharIterator, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !39
  br label %95

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.UCharIterator, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !39
  %94 = add nsw i32 %93, 1
  br label %95

95:                                               ; preds = %90, %86
  %96 = phi i32 [ %89, %86 ], [ %94, %90 ]
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.UCharIterator, ptr %97, i32 0, i32 3
  store i32 %96, ptr %98, align 8, !tbaa !40
  br label %99

99:                                               ; preds = %95, %78
  br label %100

100:                                              ; preds = %99, %73
  %101 = load i32, ptr %8, align 4, !tbaa !10
  %102 = icmp sle i32 %101, 65535
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %118

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.UCharIterator, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !39
  %109 = add nsw i32 %108, 4
  store i32 %109, ptr %107, align 4, !tbaa !39
  %110 = load i32, ptr %8, align 4, !tbaa !10
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.UCharIterator, ptr %111, i32 0, i32 5
  store i32 %110, ptr %112, align 8, !tbaa !51
  %113 = load i32, ptr %8, align 4, !tbaa !10
  %114 = and i32 %113, 1023
  %115 = or i32 %114, 56320
  %116 = trunc i32 %115 to i16
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %118

118:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %120

119:                                              ; preds = %38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %120

120:                                              ; preds = %119, %118, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %121 = load i32, ptr %2, align 4
  ret i32 %121
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20utf8IteratorGetStatePK13UCharIterator(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UCharIterator, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = shl i32 %6, 1
  store i32 %7, ptr %3, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.UCharIterator, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = or i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %12, %1
  %16 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20utf8IteratorSetStateP13UCharIteratorjP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %3
  br label %104

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 1, ptr %21, align 4, !tbaa !34
  br label %103

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call noundef i32 @_ZL20utf8IteratorGetStatePK13UCharIterator(ptr noundef %24)
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %102

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !10
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = and i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !10
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %47, label %41

38:                                               ; preds = %28
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %47, label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.UCharIterator, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41, %38, %35
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 8, ptr %48, align 4, !tbaa !34
  br label %101

49:                                               ; preds = %41
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.UCharIterator, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 4, !tbaa !39
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = icmp sle i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.UCharIterator, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 8, !tbaa !40
  br label %62

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.UCharIterator, ptr %60, i32 0, i32 3
  store i32 -1, ptr %61, align 8, !tbaa !40
  br label %62

62:                                               ; preds = %59, %55
  %63 = load i32, ptr %5, align 4, !tbaa !10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.UCharIterator, ptr %66, i32 0, i32 5
  store i32 0, ptr %67, align 8, !tbaa !51
  br label %100

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.UCharIterator, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %7, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !20
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %8, align 4, !tbaa !10
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = and i32 %79, 128
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %69
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.UCharIterator, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = load i32, ptr %8, align 4, !tbaa !10
  %87 = call i32 @utf8_prevCharSafeBody_77(ptr noundef %85, i32 noundef 0, ptr noundef %7, i32 noundef %86, i8 noundef signext -3)
  store i32 %87, ptr %8, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %82, %69
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4, !tbaa !10
  %92 = icmp sle i32 %91, 65535
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 8, ptr %94, align 4, !tbaa !34
  br label %99

95:                                               ; preds = %90
  %96 = load i32, ptr %8, align 4, !tbaa !10
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.UCharIterator, ptr %97, i32 0, i32 5
  store i32 %96, ptr %98, align 8, !tbaa !51
  br label %99

99:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %100

100:                                              ; preds = %99, %65
  br label %101

101:                                              ; preds = %100, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %102

102:                                              ; preds = %101, %27
  br label %103

103:                                              ; preds = %102, %20
  br label %104

104:                                              ; preds = %103, %16
  ret void
}

declare i32 @utf8_prevCharSafeBody_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13UCharIterator", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 char16_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{i64 0, i64 8, !13, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 20, i64 4, !10, i64 24, i64 4, !10, i64 32, i64 8, !13, i64 40, i64 8, !13, i64 48, i64 8, !13, i64 56, i64 8, !13, i64 64, i64 8, !13, i64 72, i64 8, !13, i64 80, i64 8, !13, i64 88, i64 8, !13, i64 96, i64 8, !13, i64 104, i64 8, !13}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTS13UCharIterator", !5, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 20}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_7717CharacterIteratorE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!15, !5, i64 64}
!30 = !{!15, !5, i64 40}
!31 = !{!15, !5, i64 80}
!32 = !{!15, !5, i64 72}
!33 = !{!15, !5, i64 96}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTS10UErrorCode", !6, i64 0}
!36 = !{!15, !5, i64 104}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTS19UCharIteratorOrigin", !6, i64 0}
!39 = !{!15, !11, i64 12}
!40 = !{!15, !11, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"char16_t", !6, i64 0}
!43 = !{!44, !11, i64 16}
!44 = !{!"_ZTSN6icu_7717CharacterIteratorE", !45, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!45 = !{!"_ZTSN6icu_7724ForwardCharacterIteratorE", !46, i64 0}
!46 = !{!"_ZTSN6icu_777UObjectE"}
!47 = !{!44, !11, i64 12}
!48 = !{!44, !11, i64 20}
!49 = !{!44, !11, i64 8}
!50 = distinct !{!50, !22}
!51 = !{!15, !11, i64 24}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
