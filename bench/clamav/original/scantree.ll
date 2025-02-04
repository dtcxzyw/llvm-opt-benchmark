target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.ScanTree = type { [1024 x ptr], i32, i32, ptr, i32, i8, i32, i32, i8, [2048 x i32], [2048 x i32], %class.StringList, %class.StringList, ptr, ptr, i8, i8, i64, [2048 x i32], ptr }
%class.StringList = type { %class.Array, i64, i64, [16 x i64], i64 }
%class.Array = type { ptr, i64, i64, i64 }
%struct.FindData = type <{ [2048 x i32], i64, i32, i8, i8, [2 x i8], %class.RarTime, %class.RarTime, %class.RarTime, i32, i8, [3 x i8] }>
%class.RarTime = type { i64 }
%class.FindFile = type { [2048 x i32], i8, ptr }
%class.uiMsgStore = type <{ [8 x ptr], [8 x i32], i32, i32, i32, [4 x i8] }>
%class.Array.5 = type { ptr, i64, i64, i64 }

$_ZN10StringListD2Ev = comdat any

$_ZN10StringList10ItemsCountEv = comdat any

$_ZN8FindDataC2Ev = comdat any

$_Z5uiMsgIJRA2048_wRA2_KwS1_EEv14UIMESSAGE_CODEDpOT_ = comdat any

$_ZN5ArrayIjE4PushEj = comdat any

$_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_ZN5ArrayIwED2Ev = comdat any

$_ZN7RarTimeC2Ev = comdat any

$_ZN7RarTime5ResetEv = comdat any

$_ZN10uiMsgStoreC2E14UIMESSAGE_CODE = comdat any

$_Z9uiMsgBaseIRA2048_wJRA2_KwS1_EEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_ZN10uiMsgStorelsEPKw = comdat any

$_Z9uiMsgBaseIRA2_KwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_Z9uiMsgBaseR10uiMsgStore = comdat any

$_ZN5ArrayIjE3AddEm = comdat any

$_ZNK5ArrayIjEixEm = comdat any

$_ZN5ArrayIjE4SizeEv = comdat any

@.str = private unnamed_addr constant [2 x i32] [i32 42, i32 0], align 4
@.str.1 = private unnamed_addr constant [4 x i32] [i32 42, i32 46, i32 42, i32 0], align 4
@ErrHandler = external global %class.ErrorHandler, align 4
@.str.2 = private unnamed_addr constant [2 x i32] [i32 47, i32 0], align 4
@.str.3 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

@_ZN8ScanTreeC1EP10StringList12RECURSE_MODEb9SCAN_DIRS = unnamed_addr alias void (ptr, ptr, i32, i1, i32), ptr @_ZN8ScanTreeC2EP10StringList12RECURSE_MODEb9SCAN_DIRS
@_ZN8ScanTreeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8ScanTreeD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8ScanTreeC2EP10StringList12RECURSE_MODEb9SCAN_DIRS(ptr noundef nonnull align 8 dereferenceable(33216) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !14
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 11
  call void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %15)
  %16 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 12
  invoke void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %16)
          to label %17 unwind label %42

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 3
  store ptr %18, ptr %19, align 8, !tbaa !16
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 4
  store i32 %20, ptr %21, align 8, !tbaa !25
  %22 = load i8, ptr %9, align 1, !tbaa !12, !range !26, !noundef !27
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 5
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 4, !tbaa !28
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 6
  store i32 %26, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 8
  store i8 0, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 15
  store i8 0, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 9
  %32 = getelementptr inbounds [2048 x i32], ptr %31, i64 0, i64 0
  store i32 0, ptr %32, align 4, !tbaa !33
  %33 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 0
  %34 = getelementptr inbounds [1024 x ptr], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 8192, i1 false)
  %35 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 1
  store i32 0, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 7
  store i32 0, ptr %36, align 4, !tbaa !36
  %37 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 18
  %38 = getelementptr inbounds [2048 x i32], ptr %37, i64 0, i64 0
  store i32 0, ptr %38, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 19
  store ptr null, ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 13
  store ptr null, ptr %40, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 14
  store ptr null, ptr %41, align 8, !tbaa !39
  ret void

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %15) #12
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.StringList, ptr %3, i32 0, i32 0
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8ScanTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(33216) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = getelementptr inbounds nuw %class.ScanTree, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !35
  store i32 %6, ptr %3, align 4, !tbaa !40
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, ptr %3, align 4, !tbaa !40
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %31

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.ScanTree, ptr %4, i32 0, i32 0
  %13 = load i32, ptr %3, align 4, !tbaa !40
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1024 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %class.ScanTree, ptr %4, i32 0, i32 0
  %20 = load i32, ptr %3, align 4, !tbaa !40
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1024 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %23) #12
  call void @_ZdlPv(ptr noundef %23) #13
  br label %26

26:                                               ; preds = %25, %18
  br label %27

27:                                               ; preds = %26, %11
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4, !tbaa !40
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %3, align 4, !tbaa !40
  br label %7, !llvm.loop !43

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw %class.ScanTree, ptr %4, i32 0, i32 12
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %32) #12
  %33 = getelementptr inbounds nuw %class.ScanTree, ptr %4, i32 0, i32 11
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %33) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8ScanTree7GetNextEP8FindData(ptr noundef nonnull align 8 dereferenceable(33216) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.ScanTree, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %78

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  br label %14

14:                                               ; preds = %72, %54, %48, %35, %28, %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %class.ScanTree, ptr %8, i32 0, i32 9
  %17 = getelementptr inbounds [2048 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call noundef zeroext i1 @_ZN8ScanTree11GetNextMaskEv(ptr noundef nonnull align 8 dereferenceable(33216) %8)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = call noundef i32 @_ZN8ScanTree8FindProcEP8FindData(ptr noundef nonnull align 8 dereferenceable(33216) %8, ptr noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !47
  %26 = load i32, ptr %6, align 4, !tbaa !47
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %class.ScanTree, ptr %8, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !36
  br label %14, !llvm.loop !49

32:                                               ; preds = %23
  %33 = load i32, ptr %6, align 4, !tbaa !47
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %14, !llvm.loop !49

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4, !tbaa !47
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.FindData, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 4, !tbaa !50, !range !26, !noundef !27
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %class.ScanTree, ptr %8, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %14, !llvm.loop !49

49:                                               ; preds = %44, %39, %36
  %50 = load i32, ptr %6, align 4, !tbaa !47
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = call noundef zeroext i1 @_ZN8ScanTree11GetNextMaskEv(ptr noundef nonnull align 8 dereferenceable(33216) %8)
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  br label %14, !llvm.loop !49

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw %class.ScanTree, ptr %8, i32 0, i32 12
  %57 = call noundef i64 @_ZN10StringList10ItemsCountEv(ptr noundef nonnull align 8 dereferenceable(184) %56)
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = load i32, ptr %6, align 4, !tbaa !47
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw %class.ScanTree, ptr %8, i32 0, i32 12
  %64 = load ptr, ptr %5, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.FindData, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 4, !tbaa !50, !range !26, !noundef !27
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %5, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.FindData, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [2048 x i32], ptr %69, i64 0, i64 0
  %71 = call noundef zeroext i1 @_ZN11CommandData9CheckArgsEP10StringListbPKwbi(ptr noundef %63, i1 noundef zeroext %67, ptr noundef %70, i1 noundef zeroext false, i32 noundef 6)
  br i1 %71, label %73, label %72

72:                                               ; preds = %62
  br label %14, !llvm.loop !49

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %59, %55
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %75, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %78

78:                                               ; preds = %77, %12
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8ScanTree11GetNextMaskEv(ptr noundef nonnull align 8 dereferenceable(33216) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN8ScanTree15GetFilteredMaskEv(ptr noundef nonnull align 8 dereferenceable(33216) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %109

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 9
  %11 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = icmp eq i32 %12, 92
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 9
  %16 = getelementptr inbounds [2048 x i32], ptr %15, i64 0, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp eq i32 %17, 92
  br i1 %18, label %19, label %42

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %20 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 9
  %21 = getelementptr inbounds [2048 x i32], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds i32, ptr %21, i64 2
  %23 = call ptr @wcschr(ptr noundef %22, i32 noundef signext 92) #14
  store ptr %23, ptr %4, align 8, !tbaa !53
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = call ptr @wcschr(ptr noundef %28, i32 noundef signext 92) #14
  store ptr %29, ptr %4, align 8, !tbaa !53
  %30 = load ptr, ptr %4, align 8, !tbaa !53
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !53
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %32, %26
  %38 = phi i1 [ false, %26 ], [ %36, %32 ]
  %39 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 8
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 8, !tbaa !30
  br label %41

41:                                               ; preds = %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %60

42:                                               ; preds = %14, %9
  %43 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 9
  %44 = getelementptr inbounds [2048 x i32], ptr %43, i64 0, i64 0
  %45 = call noundef zeroext i1 @_Z13IsDriveLetterPKw(ptr noundef %44)
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 9
  %48 = getelementptr inbounds [2048 x i32], ptr %47, i64 0, i64 2
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %49)
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 9
  %53 = getelementptr inbounds [2048 x i32], ptr %52, i64 0, i64 3
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = icmp eq i32 %54, 0
  br label %56

56:                                               ; preds = %51, %46, %42
  %57 = phi i1 [ false, %46 ], [ false, %42 ], [ %55, %51 ]
  %58 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 8
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 8, !tbaa !30
  br label %60

60:                                               ; preds = %56, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %61 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 9
  %62 = getelementptr inbounds [2048 x i32], ptr %61, i64 0, i64 0
  %63 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %62)
  store ptr %63, ptr %5, align 8, !tbaa !53
  %64 = load ptr, ptr %5, align 8, !tbaa !53
  %65 = load i32, ptr %64, align 4, !tbaa !33
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 9
  %69 = getelementptr inbounds [2048 x i32], ptr %68, i64 0, i64 0
  call void @_Z8wcsncatzPwPKwm(ptr noundef %69, ptr noundef @.str, i64 noundef 2048)
  br label %70

70:                                               ; preds = %67, %60
  %71 = load ptr, ptr %5, align 8, !tbaa !53
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %74 = icmp eq i32 %73, 46
  br i1 %74, label %75, label %95

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !53
  %77 = getelementptr inbounds i32, ptr %76, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !53
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = icmp eq i32 %83, 46
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !53
  %87 = getelementptr inbounds i32, ptr %86, i64 2
  %88 = load i32, ptr %87, align 4, !tbaa !33
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85, %75
  %91 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 9
  %92 = getelementptr inbounds [2048 x i32], ptr %91, i64 0, i64 0
  call void @_Z11AddEndSlashPwm(ptr noundef %92, i64 noundef 2048)
  %93 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 9
  %94 = getelementptr inbounds [2048 x i32], ptr %93, i64 0, i64 0
  call void @_Z8wcsncatzPwPKwm(ptr noundef %94, ptr noundef @.str, i64 noundef 2048)
  br label %95

95:                                               ; preds = %90, %85, %80, %70
  %96 = load ptr, ptr %5, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 9
  %98 = getelementptr inbounds [2048 x i32], ptr %97, i64 0, i64 0
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 4
  %103 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 17
  store i64 %102, ptr %103, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 1
  store i32 0, ptr %104, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 10
  %106 = getelementptr inbounds [2048 x i32], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 9
  %108 = getelementptr inbounds [2048 x i32], ptr %107, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %106, ptr noundef %108, i64 noundef 2048)
  store i1 true, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %109

109:                                              ; preds = %95, %8
  %110 = load i1, ptr %2, align 1
  ret i1 %110
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8ScanTree8FindProcEP8FindData(ptr noundef nonnull align 8 dereferenceable(33216) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [2048 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca [2048 x i32], align 16
  %18 = alloca ptr, align 8
  %19 = alloca [2048 x i32], align 16
  %20 = alloca ptr, align 8
  %21 = alloca [2048 x i32], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !45
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds [2048 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  br label %457

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 0, ptr %6, align 1, !tbaa !12
  %29 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 0
  %30 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1024 x ptr], ptr %29, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %201

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %37 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 9
  %38 = getelementptr inbounds [2048 x i32], ptr %37, i64 0, i64 0
  %39 = call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %41 = load i8, ptr %7, align 1, !tbaa !12, !range !26, !noundef !27
  %42 = trunc i8 %41 to i1
  br i1 %42, label %51, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 9
  %45 = getelementptr inbounds [2048 x i32], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 5
  %48 = load i8, ptr %47, align 4, !tbaa !28, !range !26, !noundef !27
  %49 = trunc i8 %48 to i1
  %50 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef %45, ptr noundef %46, i1 noundef zeroext %49)
  br label %51

51:                                               ; preds = %43, %36
  %52 = phi i1 [ false, %36 ], [ %50, %43 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %54 = load i8, ptr %8, align 1, !tbaa !12, !range !26, !noundef !27
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %73

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct.FindData, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 4, !tbaa !50, !range !26, !noundef !27
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 5
  %63 = load i8, ptr %62, align 4, !tbaa !28, !range !26, !noundef !27
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw %struct.FindData, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 1, !tbaa !55, !range !26, !noundef !27
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %65, %61
  %72 = phi i1 [ true, %61 ], [ %70, %65 ]
  br label %73

73:                                               ; preds = %71, %56, %51
  %74 = phi i1 [ false, %56 ], [ false, %51 ], [ %72, %71 ]
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %76 = load i8, ptr %9, align 1, !tbaa !12, !range !26, !noundef !27
  %77 = trunc i8 %76 to i1
  br i1 %77, label %113, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !35
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %111, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !25
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %111, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 15
  %88 = load i8, ptr %87, align 8, !tbaa !31, !range !26, !noundef !27
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !25
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %111, label %94

94:                                               ; preds = %90, %86
  %95 = load i8, ptr %7, align 1, !tbaa !12, !range !26, !noundef !27
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !25
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %111, label %101

101:                                              ; preds = %97, %94
  %102 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 8
  %103 = load i8, ptr %102, align 8, !tbaa !30, !range !26, !noundef !27
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !25
  %108 = icmp ne i32 %107, 1
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i1 [ false, %101 ], [ %108, %105 ]
  br label %111

111:                                              ; preds = %109, %97, %90, %82, %78
  %112 = phi i1 [ true, %97 ], [ true, %90 ], [ true, %82 ], [ true, %78 ], [ %110, %109 ]
  br label %113

113:                                              ; preds = %111, %73
  %114 = phi i1 [ false, %73 ], [ %112, %111 ]
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %10, align 1, !tbaa !12
  %116 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !35
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = load i8, ptr %10, align 1, !tbaa !12, !range !26, !noundef !27
  %121 = trunc i8 %120 to i1
  %122 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 16
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %122, align 1, !tbaa !56
  br label %124

124:                                              ; preds = %119, %113
  %125 = load i8, ptr %10, align 1, !tbaa !12, !range !26, !noundef !27
  %126 = trunc i8 %125 to i1
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i8, ptr %7, align 1, !tbaa !12, !range !26, !noundef !27
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %157

130:                                              ; preds = %127, %124
  %131 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8208) #15
  invoke void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %131)
          to label %132 unwind label %145

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 0
  %134 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !35
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1024 x ptr], ptr %133, i64 0, i64 %136
  store ptr %131, ptr %137, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8192, ptr %13) #12
  %138 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %139 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 9
  %140 = getelementptr inbounds [2048 x i32], ptr %139, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %138, ptr noundef %140, i64 noundef 2048)
  %141 = load i8, ptr %10, align 1, !tbaa !12, !range !26, !noundef !27
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %149

143:                                              ; preds = %132
  %144 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  call void @_Z7SetNamePwPKwm(ptr noundef %144, ptr noundef @.str, i64 noundef 2048)
  br label %149

145:                                              ; preds = %130
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %11, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %12, align 4
  call void @_ZdlPv(ptr noundef %131) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  br label %459

149:                                              ; preds = %143, %132
  %150 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 0
  %151 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !35
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1024 x ptr], ptr %150, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  %156 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  call void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %155, ptr noundef %156)
  call void @llvm.lifetime.end.p0(i64 8192, ptr %13) #12
  br label %197

157:                                              ; preds = %127
  %158 = load i8, ptr %8, align 1, !tbaa !12, !range !26, !noundef !27
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load i8, ptr %9, align 1, !tbaa !12, !range !26, !noundef !27
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 4
  %165 = load i32, ptr %164, align 8, !tbaa !25
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %196

167:                                              ; preds = %163, %160, %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !47
  %168 = load i8, ptr %8, align 1, !tbaa !12, !range !26, !noundef !27
  %169 = trunc i8 %168 to i1
  br i1 %169, label %192, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8, !tbaa !45
  %172 = getelementptr inbounds nuw %struct.FindData, ptr %171, i32 0, i32 10
  %173 = load i8, ptr %172, align 4, !tbaa !57, !range !26, !noundef !27
  %174 = trunc i8 %173 to i1
  %175 = select i1 %174, i32 2, i32 3
  store i32 %175, ptr %14, align 4, !tbaa !47
  %176 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 19
  %177 = load ptr, ptr %176, align 8, !tbaa !37
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %186

179:                                              ; preds = %170
  %180 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 19
  %181 = load ptr, ptr %180, align 8, !tbaa !37
  %182 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 9
  %183 = getelementptr inbounds [2048 x i32], ptr %182, i64 0, i64 0
  %184 = call noundef zeroext i1 @_ZN11CommandData9ExclCheckEPKwbbb(ptr noundef nonnull align 8 dereferenceable(100904) %181, ptr noundef %183, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  store i32 3, ptr %14, align 4, !tbaa !47
  br label %191

186:                                              ; preds = %179, %170
  %187 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 18
  %188 = getelementptr inbounds [2048 x i32], ptr %187, i64 0, i64 0
  %189 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 9
  %190 = getelementptr inbounds [2048 x i32], ptr %189, i64 0, i64 0
  call void @_ZN12ErrorHandler12OpenErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %188, ptr noundef %190)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 10)
  br label %191

191:                                              ; preds = %186, %185
  br label %192

192:                                              ; preds = %191, %167
  %193 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 9
  %194 = getelementptr inbounds [2048 x i32], ptr %193, i64 0, i64 0
  store i32 0, ptr %194, align 4, !tbaa !33
  %195 = load i32, ptr %14, align 4, !tbaa !47
  store i32 %195, ptr %3, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %198

196:                                              ; preds = %163
  store i8 1, ptr %6, align 1, !tbaa !12
  br label %197

197:                                              ; preds = %196, %149
  store i32 0, ptr %15, align 4
  br label %198

198:                                              ; preds = %197, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  %199 = load i32, ptr %15, align 4
  switch i32 %199, label %456 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %28
  %202 = load i8, ptr %6, align 1, !tbaa !12, !range !26, !noundef !27
  %203 = trunc i8 %202 to i1
  br i1 %203, label %343, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 0
  %206 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !35
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1024 x ptr], ptr %205, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !41
  %211 = load ptr, ptr %5, align 8, !tbaa !45
  %212 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 5
  %213 = load i8, ptr %212, align 4, !tbaa !28, !range !26, !noundef !27
  %214 = trunc i8 %213 to i1
  %215 = call noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %210, ptr noundef %211, i1 noundef zeroext %214)
  br i1 %215, label %343, label %216

216:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %217 = load ptr, ptr %5, align 8, !tbaa !45
  %218 = getelementptr inbounds nuw %struct.FindData, ptr %217, i32 0, i32 10
  %219 = load i8, ptr %218, align 4, !tbaa !57, !range !26, !noundef !27
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %16, align 1, !tbaa !12
  %222 = load i8, ptr %16, align 1, !tbaa !12, !range !26, !noundef !27
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  call void @_ZN8ScanTree9ScanErrorERb(ptr noundef nonnull align 8 dereferenceable(33216) %22, ptr noundef nonnull align 1 dereferenceable(1) %16)
  br label %225

225:                                              ; preds = %224, %216
  call void @llvm.lifetime.start.p0(i64 8192, ptr %17) #12
  %226 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  store i32 0, ptr %226, align 16, !tbaa !33
  %227 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 0
  %228 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 1
  %229 = load i32, ptr %228, align 8, !tbaa !35
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1024 x ptr], ptr %227, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !41
  %233 = icmp eq ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %225
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %232) #12
  call void @_ZdlPv(ptr noundef %232) #13
  br label %235

235:                                              ; preds = %234, %225
  %236 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 0
  %237 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !35
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8, !tbaa !35
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [1024 x ptr], ptr %236, i64 0, i64 %240
  store ptr null, ptr %241, align 8, !tbaa !41
  br label %242

242:                                              ; preds = %256, %235
  %243 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 1
  %244 = load i32, ptr %243, align 8, !tbaa !35
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 0
  %248 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 1
  %249 = load i32, ptr %248, align 8, !tbaa !35
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1024 x ptr], ptr %247, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !41
  %253 = icmp eq ptr %252, null
  br label %254

254:                                              ; preds = %246, %242
  %255 = phi i1 [ false, %242 ], [ %253, %246 ]
  br i1 %255, label %256, label %260

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !35
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %257, align 8, !tbaa !35
  br label %242, !llvm.loop !58

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 1
  %262 = load i32, ptr %261, align 8, !tbaa !35
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %272

264:                                              ; preds = %260
  %265 = load i8, ptr %16, align 1, !tbaa !12, !range !26, !noundef !27
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 7
  %269 = load i32, ptr %268, align 4, !tbaa !36
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !36
  br label %271

271:                                              ; preds = %267, %264
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %342

272:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %273 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 9
  %274 = getelementptr inbounds [2048 x i32], ptr %273, i64 0, i64 0
  %275 = call ptr @wcsrchr(ptr noundef %274, i32 noundef signext 47) #14
  store ptr %275, ptr %18, align 8, !tbaa !53
  %276 = load ptr, ptr %18, align 8, !tbaa !53
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %313

278:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8192, ptr %19) #12
  %279 = getelementptr inbounds [2048 x i32], ptr %19, i64 0, i64 0
  %280 = load ptr, ptr %18, align 8, !tbaa !53
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %279, ptr noundef %280, i64 noundef 2048)
  %281 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 1
  %282 = load i32, ptr %281, align 8, !tbaa !35
  %283 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 2
  %284 = load i32, ptr %283, align 4, !tbaa !32
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %286, label %292

286:                                              ; preds = %278
  %287 = getelementptr inbounds [2048 x i32], ptr %19, i64 0, i64 0
  %288 = getelementptr inbounds i32, ptr %287, i64 1
  %289 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 10
  %290 = getelementptr inbounds [2048 x i32], ptr %289, i64 0, i64 0
  %291 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %290)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %288, ptr noundef %291, i64 noundef 2047)
  br label %292

292:                                              ; preds = %286, %278
  %293 = load ptr, ptr %18, align 8, !tbaa !53
  store i32 0, ptr %293, align 4, !tbaa !33
  %294 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  %295 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 9
  %296 = getelementptr inbounds [2048 x i32], ptr %295, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %294, ptr noundef %296, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %297 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 9
  %298 = getelementptr inbounds [2048 x i32], ptr %297, i64 0, i64 0
  %299 = call ptr @wcsrchr(ptr noundef %298, i32 noundef signext 47) #14
  store ptr %299, ptr %20, align 8, !tbaa !53
  %300 = load ptr, ptr %20, align 8, !tbaa !53
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %307

302:                                              ; preds = %292
  %303 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 9
  %304 = getelementptr inbounds [2048 x i32], ptr %303, i64 0, i64 0
  %305 = getelementptr inbounds [2048 x i32], ptr %19, i64 0, i64 0
  %306 = getelementptr inbounds i32, ptr %305, i64 1
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %304, ptr noundef %306, i64 noundef 2048)
  br label %312

307:                                              ; preds = %292
  %308 = load ptr, ptr %20, align 8, !tbaa !53
  store i32 0, ptr %308, align 4, !tbaa !33
  %309 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 9
  %310 = getelementptr inbounds [2048 x i32], ptr %309, i64 0, i64 0
  %311 = getelementptr inbounds [2048 x i32], ptr %19, i64 0, i64 0
  call void @_Z8wcsncatzPwPKwm(ptr noundef %310, ptr noundef %311, i64 noundef 2048)
  br label %312

312:                                              ; preds = %307, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr %19) #12
  br label %313

313:                                              ; preds = %312, %272
  %314 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 6
  %315 = load i32, ptr %314, align 8, !tbaa !29
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %337

317:                                              ; preds = %313
  %318 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  %319 = load ptr, ptr %5, align 8, !tbaa !45
  %320 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 5
  %321 = load i8, ptr %320, align 4, !tbaa !28, !range !26, !noundef !27
  %322 = trunc i8 %321 to i1
  %323 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef %318, ptr noundef %319, i1 noundef zeroext %322)
  br i1 %323, label %324, label %337

324:                                              ; preds = %317
  %325 = load ptr, ptr %5, align 8, !tbaa !45
  %326 = getelementptr inbounds nuw %struct.FindData, ptr %325, i32 0, i32 3
  %327 = load i8, ptr %326, align 4, !tbaa !50, !range !26, !noundef !27
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %337

329:                                              ; preds = %324
  %330 = load ptr, ptr %5, align 8, !tbaa !45
  %331 = getelementptr inbounds nuw %struct.FindData, ptr %330, i32 0, i32 9
  %332 = load i32, ptr %331, align 8, !tbaa !59
  %333 = or i32 %332, 1
  store i32 %333, ptr %331, align 8, !tbaa !59
  %334 = load i8, ptr %16, align 1, !tbaa !12, !range !26, !noundef !27
  %335 = trunc i8 %334 to i1
  %336 = select i1 %335, i32 2, i32 0
  store i32 %336, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %341

337:                                              ; preds = %324, %317, %313
  %338 = load i8, ptr %16, align 1, !tbaa !12, !range !26, !noundef !27
  %339 = trunc i8 %338 to i1
  %340 = select i1 %339, i32 2, i32 3
  store i32 %340, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %341

341:                                              ; preds = %337, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %342

342:                                              ; preds = %341, %271
  call void @llvm.lifetime.end.p0(i64 8192, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  br label %456

343:                                              ; preds = %204, %201
  %344 = load ptr, ptr %5, align 8, !tbaa !45
  %345 = getelementptr inbounds nuw %struct.FindData, ptr %344, i32 0, i32 3
  %346 = load i8, ptr %345, align 4, !tbaa !50, !range !26, !noundef !27
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %444

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 5
  %350 = load i8, ptr %349, align 4, !tbaa !28, !range !26, !noundef !27
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %357

352:                                              ; preds = %348
  %353 = load ptr, ptr %5, align 8, !tbaa !45
  %354 = getelementptr inbounds nuw %struct.FindData, ptr %353, i32 0, i32 4
  %355 = load i8, ptr %354, align 1, !tbaa !55, !range !26, !noundef !27
  %356 = trunc i8 %355 to i1
  br i1 %356, label %444, label %357

357:                                              ; preds = %352, %348
  %358 = load i8, ptr %6, align 1, !tbaa !12, !range !26, !noundef !27
  %359 = trunc i8 %358 to i1
  br i1 %359, label %373, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 1
  %362 = load i32, ptr %361, align 8, !tbaa !35
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %373

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 16
  %366 = load i8, ptr %365, align 1, !tbaa !56, !range !26, !noundef !27
  %367 = trunc i8 %366 to i1
  br i1 %367, label %373, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 6
  %370 = load i32, ptr %369, align 8, !tbaa !29
  %371 = icmp eq i32 %370, 3
  %372 = select i1 %371, i32 0, i32 3
  store i32 %372, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %456

373:                                              ; preds = %364, %360, %357
  %374 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 19
  %375 = load ptr, ptr %374, align 8, !tbaa !37
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %395

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 19
  %379 = load ptr, ptr %378, align 8, !tbaa !37
  %380 = load ptr, ptr %5, align 8, !tbaa !45
  %381 = getelementptr inbounds nuw %struct.FindData, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds [2048 x i32], ptr %381, i64 0, i64 0
  %383 = call noundef zeroext i1 @_ZN11CommandData9ExclCheckEPKwbbb(ptr noundef nonnull align 8 dereferenceable(100904) %379, ptr noundef %382, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %383, label %391, label %384

384:                                              ; preds = %377
  %385 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 19
  %386 = load ptr, ptr %385, align 8, !tbaa !37
  %387 = load ptr, ptr %5, align 8, !tbaa !45
  %388 = getelementptr inbounds nuw %struct.FindData, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 8, !tbaa !60
  %390 = call noundef zeroext i1 @_ZN11CommandData13ExclDirByAttrEj(ptr noundef nonnull align 8 dereferenceable(100904) %386, i32 noundef %389)
  br i1 %390, label %391, label %395

391:                                              ; preds = %384, %377
  %392 = load i8, ptr %6, align 1, !tbaa !12, !range !26, !noundef !27
  %393 = trunc i8 %392 to i1
  %394 = select i1 %393, i32 1, i32 3
  store i32 %394, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %456

395:                                              ; preds = %384, %373
  call void @llvm.lifetime.start.p0(i64 8192, ptr %21) #12
  %396 = getelementptr inbounds [2048 x i32], ptr %21, i64 0, i64 0
  %397 = load i8, ptr %6, align 1, !tbaa !12, !range !26, !noundef !27
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %400

399:                                              ; preds = %395
  br label %404

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 9
  %402 = getelementptr inbounds [2048 x i32], ptr %401, i64 0, i64 0
  %403 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %402)
  br label %404

404:                                              ; preds = %400, %399
  %405 = phi ptr [ @.str, %399 ], [ %403, %400 ]
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %396, ptr noundef %405, i64 noundef 2048)
  %406 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 9
  %407 = getelementptr inbounds [2048 x i32], ptr %406, i64 0, i64 0
  %408 = load ptr, ptr %5, align 8, !tbaa !45
  %409 = getelementptr inbounds nuw %struct.FindData, ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds [2048 x i32], ptr %409, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %407, ptr noundef %410, i64 noundef 2048)
  %411 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 9
  %412 = getelementptr inbounds [2048 x i32], ptr %411, i64 0, i64 0
  %413 = call i64 @wcslen(ptr noundef %412) #14
  %414 = getelementptr inbounds [2048 x i32], ptr %21, i64 0, i64 0
  %415 = call i64 @wcslen(ptr noundef %414) #14
  %416 = add i64 %413, %415
  %417 = add i64 %416, 1
  %418 = icmp uge i64 %417, 2048
  br i1 %418, label %423, label %419

419:                                              ; preds = %404
  %420 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 1
  %421 = load i32, ptr %420, align 8, !tbaa !35
  %422 = icmp sge i32 %421, 1023
  br i1 %422, label %423, label %425

423:                                              ; preds = %419, %404
  %424 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 9
  call void @_Z5uiMsgIJRA2048_wRA2_KwS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 86, ptr noundef nonnull align 4 dereferenceable(8192) %424, ptr noundef nonnull align 4 dereferenceable(8) @.str.2, ptr noundef nonnull align 4 dereferenceable(8192) %21)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %441

425:                                              ; preds = %419
  %426 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 9
  %427 = getelementptr inbounds [2048 x i32], ptr %426, i64 0, i64 0
  call void @_Z11AddEndSlashPwm(ptr noundef %427, i64 noundef 2048)
  %428 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 9
  %429 = getelementptr inbounds [2048 x i32], ptr %428, i64 0, i64 0
  %430 = getelementptr inbounds [2048 x i32], ptr %21, i64 0, i64 0
  call void @_Z8wcsncatzPwPKwm(ptr noundef %429, ptr noundef %430, i64 noundef 2048)
  %431 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 1
  %432 = load i32, ptr %431, align 8, !tbaa !35
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %431, align 8, !tbaa !35
  %434 = load i8, ptr %6, align 1, !tbaa !12, !range !26, !noundef !27
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %440

436:                                              ; preds = %425
  %437 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 1
  %438 = load i32, ptr %437, align 8, !tbaa !35
  %439 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 2
  store i32 %438, ptr %439, align 4, !tbaa !32
  br label %440

440:                                              ; preds = %436, %425
  store i32 0, ptr %15, align 4
  br label %441

441:                                              ; preds = %440, %423
  call void @llvm.lifetime.end.p0(i64 8192, ptr %21) #12
  %442 = load i32, ptr %15, align 4
  switch i32 %442, label %456 [
    i32 0, label %443
  ]

443:                                              ; preds = %441
  br label %444

444:                                              ; preds = %443, %352, %343
  %445 = load i8, ptr %6, align 1, !tbaa !12, !range !26, !noundef !27
  %446 = trunc i8 %445 to i1
  br i1 %446, label %455, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw %class.ScanTree, ptr %22, i32 0, i32 9
  %449 = getelementptr inbounds [2048 x i32], ptr %448, i64 0, i64 0
  %450 = load ptr, ptr %5, align 8, !tbaa !45
  %451 = getelementptr inbounds nuw %struct.FindData, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds [2048 x i32], ptr %451, i64 0, i64 0
  %453 = call noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef %449, ptr noundef %452, i32 noundef 0)
  br i1 %453, label %455, label %454

454:                                              ; preds = %447
  store i32 3, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %456

455:                                              ; preds = %447, %444
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %456

456:                                              ; preds = %455, %454, %441, %391, %368, %342, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  br label %457

457:                                              ; preds = %456, %27
  %458 = load i32, ptr %3, align 4
  ret i32 %458

459:                                              ; preds = %145
  %460 = load ptr, ptr %11, align 8
  %461 = load i32, ptr %12, align 4
  %462 = insertvalue { ptr, i32 } poison, ptr %460, 0
  %463 = insertvalue { ptr, i32 } %462, i32 %461, 1
  resume { ptr, i32 } %463
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10StringList10ItemsCountEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.StringList, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !61
  ret i64 %5
}

declare noundef zeroext i1 @_ZN11CommandData9CheckArgsEP10StringListbPKwbi(ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8ScanTree16ExpandFolderMaskEv(ptr noundef nonnull align 8 dereferenceable(33216) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2048 x i32], align 16
  %9 = alloca %class.FindFile, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.FindData, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %15

15:                                               ; preds = %51, %1
  %16 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 9
  %17 = load i32, ptr %6, align 4, !tbaa !40
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2048 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  br label %54

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 9
  %25 = load i32, ptr %6, align 4, !tbaa !40
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2048 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = icmp eq i32 %28, 63
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 9
  %32 = load i32, ptr %6, align 4, !tbaa !40
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2048 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = icmp eq i32 %35, 42
  br i1 %36, label %37, label %38

37:                                               ; preds = %30, %23
  store i8 1, ptr %4, align 1, !tbaa !12
  br label %38

38:                                               ; preds = %37, %30
  %39 = load i8, ptr %4, align 1, !tbaa !12, !range !26, !noundef !27
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 9
  %43 = load i32, ptr %6, align 4, !tbaa !40
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2048 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %49, ptr %5, align 4, !tbaa !40
  store i32 2, ptr %7, align 4
  br label %54

50:                                               ; preds = %41, %38
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !40
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !40
  br label %15, !llvm.loop !62

54:                                               ; preds = %48, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #12
  %56 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %57 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 9
  %58 = getelementptr inbounds [2048 x i32], ptr %57, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %56, ptr noundef %58, i64 noundef 2048)
  %59 = load i32, ptr %5, align 4, !tbaa !40
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [2048 x i32], ptr %8, i64 0, i64 %60
  store i32 0, ptr %61, align 4, !tbaa !33
  %62 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 11
  call void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %62)
  call void @llvm.lifetime.start.p0(i64 8208, ptr %9) #12
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %9)
  %63 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %9, ptr noundef %63)
          to label %64 unwind label %97

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8240, ptr %12) #12
  invoke void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %12)
          to label %65 unwind label %101

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %114, %65
  %67 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %9, ptr noundef %12, i1 noundef zeroext false)
          to label %68 unwind label %101

68:                                               ; preds = %66
  br i1 %67, label %69, label %115

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw %struct.FindData, ptr %12, i32 0, i32 3
  %71 = load i8, ptr %70, align 4, !tbaa !50, !range !26, !noundef !27
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %114

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %struct.FindData, ptr %12, i32 0, i32 0
  %75 = getelementptr inbounds [2048 x i32], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 9
  %77 = getelementptr inbounds [2048 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %5, align 4, !tbaa !40
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %77, i64 %79
  invoke void @_Z8wcsncatzPwPKwm(ptr noundef %75, ptr noundef %80, i64 noundef 2048)
          to label %81 unwind label %101

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %82 = getelementptr inbounds nuw %struct.FindData, ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds [2048 x i32], ptr %82, i64 0, i64 0
  %84 = invoke noundef ptr @_Z11PointToNamePKw(ptr noundef %83)
          to label %85 unwind label %105

85:                                               ; preds = %81
  store ptr %84, ptr %13, align 8, !tbaa !53
  %86 = load ptr, ptr %13, align 8, !tbaa !53
  %87 = call i32 @wcscmp(ptr noundef %86, ptr noundef @.str) #14
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %13, align 8, !tbaa !53
  %91 = call i32 @wcscmp(ptr noundef %90, ptr noundef @.str.1) #14
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds nuw %struct.FindData, ptr %12, i32 0, i32 0
  %95 = getelementptr inbounds [2048 x i32], ptr %94, i64 0, i64 0
  invoke void @_Z18RemoveNameFromPathPw(ptr noundef %95)
          to label %96 unwind label %105

96:                                               ; preds = %93
  br label %109

97:                                               ; preds = %55
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %10, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %11, align 4
  br label %130

101:                                              ; preds = %121, %115, %73, %66, %64
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %10, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %11, align 4
  br label %129

105:                                              ; preds = %109, %93, %81
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %129

109:                                              ; preds = %96, %89
  %110 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 11
  %111 = getelementptr inbounds nuw %struct.FindData, ptr %12, i32 0, i32 0
  %112 = getelementptr inbounds [2048 x i32], ptr %111, i64 0, i64 0
  invoke void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %110, ptr noundef %112)
          to label %113 unwind label %105

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %114

114:                                              ; preds = %113, %69
  br label %66, !llvm.loop !63

115:                                              ; preds = %68
  %116 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 11
  %117 = invoke noundef i64 @_ZN10StringList10ItemsCountEv(ptr noundef nonnull align 8 dereferenceable(184) %116)
          to label %118 unwind label %101

118:                                              ; preds = %115
  %119 = icmp eq i64 %117, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %127

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 11
  %123 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 9
  %124 = getelementptr inbounds [2048 x i32], ptr %123, i64 0, i64 0
  %125 = invoke noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %122, ptr noundef %124, i64 noundef 2048)
          to label %126 unwind label %101

126:                                              ; preds = %121
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 8240, ptr %12) #12
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %9) #12
  call void @llvm.lifetime.end.p0(i64 8208, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %128 = load i1, ptr %2, align 1
  ret i1 %128

129:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 8240, ptr %12) #12
  br label %130

130:                                              ; preds = %129, %97
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %9) #12
  call void @llvm.lifetime.end.p0(i64 8208, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %11, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135
}

declare noundef zeroext i1 @_Z9IsPathDivi(i32 noundef) #1

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184)) #1

declare void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #1

declare void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FindData, ptr %3, i32 0, i32 6
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %struct.FindData, ptr %3, i32 0, i32 7
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %struct.FindData, ptr %3, i32 0, i32 8
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208), ptr noundef, i1 noundef zeroext) #1

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #1

declare noundef ptr @_Z11PointToNamePKw(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #9

declare void @_Z18RemoveNameFromPathPw(ptr noundef) #1

declare void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) #1

declare noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8ScanTree15GetFilteredMaskEv(ptr noundef nonnull align 8 dereferenceable(33216) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2048 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 11
  %16 = call noundef i64 @_ZN10StringList10ItemsCountEv(ptr noundef nonnull align 8 dereferenceable(184) %15)
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 11
  %20 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 9
  %21 = getelementptr inbounds [2048 x i32], ptr %20, i64 0, i64 0
  %22 = call noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %19, ptr noundef %21, i64 noundef 2048)
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i1 true, ptr %2, align 1
  br label %179

24:                                               ; preds = %18, %1
  %25 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 15
  store i8 0, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 12
  call void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %26)
  %27 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 9
  %30 = getelementptr inbounds [2048 x i32], ptr %29, i64 0, i64 0
  %31 = call noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %28, ptr noundef %30, i64 noundef 2048)
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  br label %179

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %34 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %34, ptr %8, align 4, !tbaa !40
  br label %35

35:                                               ; preds = %85, %33
  %36 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 9
  %37 = load i32, ptr %8, align 4, !tbaa !40
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [2048 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %88

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 9
  %45 = load i32, ptr %8, align 4, !tbaa !40
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [2048 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = icmp eq i32 %48, 63
  br i1 %49, label %57, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 9
  %52 = load i32, ptr %8, align 4, !tbaa !40
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [2048 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %56 = icmp eq i32 %55, 42
  br i1 %56, label %57, label %58

57:                                               ; preds = %50, %43
  store i8 1, ptr %4, align 1, !tbaa !12
  br label %58

58:                                               ; preds = %57, %50
  %59 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 9
  %60 = load i32, ptr %8, align 4, !tbaa !40
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [2048 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %63)
  br i1 %64, label %72, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 9
  %67 = load i32, ptr %8, align 4, !tbaa !40
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [2048 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %71 = call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %65, %58
  %73 = load i8, ptr %4, align 1, !tbaa !12, !range !26, !noundef !27
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4, !tbaa !40
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !40
  store i8 0, ptr %4, align 1, !tbaa !12
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i32, ptr %5, align 4, !tbaa !40
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %82, ptr %6, align 4, !tbaa !40
  br label %83

83:                                               ; preds = %81, %78
  br label %84

84:                                               ; preds = %83, %65
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4, !tbaa !40
  %87 = add i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !40
  br label %35, !llvm.loop !64

88:                                               ; preds = %42
  %89 = load i32, ptr %5, align 4, !tbaa !40
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %178

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 15
  store i8 1, ptr %93, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !25
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !25
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %97, %92
  %102 = load i32, ptr %5, align 4, !tbaa !40
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noundef zeroext i1 @_ZN8ScanTree16ExpandFolderMaskEv(ptr noundef nonnull align 8 dereferenceable(33216) %14)
  store i1 %105, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %178

106:                                              ; preds = %101, %97
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #12
  %107 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %107, ptr noundef @.str, i64 noundef 2048)
  %108 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  call void @_Z11AddEndSlashPwm(ptr noundef %108, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %109 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 9
  %110 = load i32, ptr %6, align 4, !tbaa !40
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [2048 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !33
  %114 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %113)
  br i1 %114, label %122, label %115

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 9
  %117 = load i32, ptr %6, align 4, !tbaa !40
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [2048 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !33
  %121 = call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %120)
  br i1 %121, label %122, label %129

122:                                              ; preds = %115, %106
  %123 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 9
  %124 = getelementptr inbounds [2048 x i32], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %6, align 4, !tbaa !40
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %124, i64 %126
  %128 = getelementptr inbounds i32, ptr %127, i64 1
  br label %135

129:                                              ; preds = %115
  %130 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 9
  %131 = getelementptr inbounds [2048 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %6, align 4, !tbaa !40
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %131, i64 %133
  br label %135

135:                                              ; preds = %129, %122
  %136 = phi ptr [ %128, %122 ], [ %134, %129 ]
  store ptr %136, ptr %11, align 8, !tbaa !53
  %137 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %138 = load ptr, ptr %11, align 8, !tbaa !53
  call void @_Z8wcsncatzPwPKwm(ptr noundef %137, ptr noundef %138, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %139 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %140 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %139)
  store ptr %140, ptr %12, align 8, !tbaa !53
  %141 = load ptr, ptr %12, align 8, !tbaa !53
  %142 = call i32 @wcscmp(ptr noundef %141, ptr noundef @.str) #14
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %135
  %145 = load ptr, ptr %12, align 8, !tbaa !53
  %146 = call i32 @wcscmp(ptr noundef %145, ptr noundef @.str.1) #14
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %144, %135
  %149 = load ptr, ptr %12, align 8, !tbaa !53
  store i32 0, ptr %149, align 4, !tbaa !33
  br label %150

150:                                              ; preds = %148, %144
  %151 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 12
  %152 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %151, ptr noundef %152)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %153 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 9
  %154 = load i32, ptr %6, align 4, !tbaa !40
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [2048 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !33
  %158 = call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %157)
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %13, align 1, !tbaa !12
  %160 = load i8, ptr %13, align 1, !tbaa !12, !range !26, !noundef !27
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %165

162:                                              ; preds = %150
  %163 = load i32, ptr %6, align 4, !tbaa !40
  %164 = add i32 %163, 1
  store i32 %164, ptr %6, align 4, !tbaa !40
  br label %165

165:                                              ; preds = %162, %150
  %166 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 9
  %167 = load i32, ptr %6, align 4, !tbaa !40
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [2048 x i32], ptr %166, i64 0, i64 %168
  store i32 0, ptr %169, align 4, !tbaa !33
  %170 = load i8, ptr %13, align 1, !tbaa !12, !range !26, !noundef !27
  %171 = trunc i8 %170 to i1
  br i1 %171, label %177, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 9
  %174 = getelementptr inbounds [2048 x i32], ptr %173, i64 0, i64 0
  call void @_Z11AddEndSlashPwm(ptr noundef %174, i64 noundef 2048)
  %175 = getelementptr inbounds nuw %class.ScanTree, ptr %14, i32 0, i32 9
  %176 = getelementptr inbounds [2048 x i32], ptr %175, i64 0, i64 0
  call void @_Z8wcsncatzPwPKwm(ptr noundef %176, ptr noundef @.str, i64 noundef 2048)
  br label %177

177:                                              ; preds = %172, %165
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #12
  br label %178

178:                                              ; preds = %177, %104, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  br label %179

179:                                              ; preds = %178, %32, %23
  %180 = load i1, ptr %2, align 1
  ret i1 %180
}

declare noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef) #1

declare void @_Z11AddEndSlashPwm(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) #9

declare noundef zeroext i1 @_Z13IsDriveLetterPKw(ptr noundef) #1

declare noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef) #1

declare noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

declare void @_Z7SetNamePwPKwm(ptr noundef, ptr noundef, i64 noundef) #1

declare noundef zeroext i1 @_ZN11CommandData9ExclCheckEPKwbbb(ptr noundef nonnull align 8 dereferenceable(100904), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZN12ErrorHandler12OpenErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ptr noundef) #1

declare void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8ScanTree9ScanErrorERb(ptr noundef nonnull align 8 dereferenceable(33216) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2048 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load i8, ptr %7, align 1, !tbaa !12, !range !26, !noundef !27
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 9
  %18 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  %19 = call noundef zeroext i1 @_ZN11CommandData9ExclCheckEPKwbbb(ptr noundef nonnull align 8 dereferenceable(100904) %16, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !65
  store i8 0, ptr %21, align 1, !tbaa !12
  br label %22

22:                                               ; preds = %20, %14, %10, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = load i8, ptr %23, align 1, !tbaa !12, !range !26, !noundef !27
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 9
  %34 = getelementptr inbounds [2048 x i32], ptr %33, i64 0, i64 0
  call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %26
  %36 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 17
  %43 = load i64, ptr %42, align 8, !tbaa !54
  %44 = trunc i64 %43 to i32
  call void @_ZN5ArrayIjE4PushEj(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(i64 8192, ptr %5) #12
  %46 = getelementptr inbounds nuw %class.ScanTree, ptr %6, i32 0, i32 9
  %47 = getelementptr inbounds [2048 x i32], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds [2048 x i32], ptr %5, i64 0, i64 0
  call void @_Z17ConvertNameToFullPKwPwm(ptr noundef %47, ptr noundef %48, i64 noundef 2048)
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 87, ptr noundef nonnull align 4 dereferenceable(8192) %5)
  call void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  call void @llvm.lifetime.end.p0(i64 8192, ptr %5) #12
  br label %49

49:                                               ; preds = %45, %22
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcsrchr(ptr noundef, i32 noundef signext) #9

declare noundef zeroext i1 @_ZN11CommandData13ExclDirByAttrEj(ptr noundef nonnull align 8 dereferenceable(100904), i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wRA2_KwS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8192) %3) #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %5, align 4, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 112, ptr %9) #12
  %10 = load i32, ptr %5, align 4, !tbaa !67
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %9, i32 noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = load ptr, ptr %7, align 8, !tbaa !53
  %13 = load ptr, ptr %8, align 8, !tbaa !53
  call void @_Z9uiMsgBaseIRA2048_wJRA2_KwS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %9, ptr noundef nonnull align 4 dereferenceable(8192) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8192) %13)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr %9) #12
  ret void
}

declare noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIjE4PushEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIjE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1)
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = call noundef i64 @_ZN5ArrayIjE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = sub i64 %7, 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %8)
  store i32 %6, ptr %9, align 4, !tbaa !40
  ret void
}

declare void @_Z17ConvertNameToFullPKwPwm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %3, align 4, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #12
  %6 = load i32, ptr %3, align 4, !tbaa !67
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 4 dereferenceable(8192) %7)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #12
  ret void
}

declare void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  call void @free(ptr noundef %9) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RarTime, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !40
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !40
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x ptr], ptr %13, i64 0, i64 %15
  store ptr @.str.3, ptr %16, align 8, !tbaa !53
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !40
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !40
  br label %7, !llvm.loop !78

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 1
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 3
  store i32 0, ptr %24, align 4, !tbaa !81
  %25 = load i32, ptr %4, align 4, !tbaa !67
  %26 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 4
  store i32 %25, ptr %26, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJRA2_KwS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8192) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  %11 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %12 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %9, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = load ptr, ptr %7, align 8, !tbaa !53
  %15 = load ptr, ptr %8, align 8, !tbaa !53
  call void @_Z9uiMsgBaseIRA2_KwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8192) %15)
  ret void
}

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !79
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %16
  store ptr %11, ptr %17, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2_KwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 4 dereferenceable(8192) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIjE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !84
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !87
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !88
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !88
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !88
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.4, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %32 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !87
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %39 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !84
  %41 = load i64, ptr %5, align 8, !tbaa !83
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !84
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8, !tbaa !83
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %50 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = load i64, ptr %6, align 8, !tbaa !83
  %53 = mul i64 %52, 4
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #16
  store ptr %54, ptr %7, align 8, !tbaa !90
  %55 = load ptr, ptr %7, align 8, !tbaa !90
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !89
  %61 = load i64, ptr %6, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %class.Array.5, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load i64, ptr %4, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIjE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.5, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !84
  ret i64 %5
}

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #1

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8ScanTree", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10StringList", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTS12RECURSE_MODE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS9SCAN_DIRS", !6, i64 0}
!16 = !{!17, !9, i64 8200}
!17 = !{!"_ZTS8ScanTree", !6, i64 0, !18, i64 8192, !18, i64 8196, !9, i64 8200, !11, i64 8208, !13, i64 8212, !15, i64 8216, !18, i64 8220, !13, i64 8224, !6, i64 8228, !6, i64 16420, !19, i64 24616, !19, i64 24800, !9, i64 24984, !23, i64 24992, !13, i64 25000, !13, i64 25001, !22, i64 25008, !6, i64 25016, !24, i64 33208}
!18 = !{!"int", !6, i64 0}
!19 = !{!"_ZTS10StringList", !20, i64 0, !22, i64 32, !22, i64 40, !6, i64 48, !22, i64 176}
!20 = !{!"_ZTS5ArrayIwE", !21, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!21 = !{!"p1 wchar_t", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTS5ArrayIjE", !5, i64 0}
!24 = !{!"p1 _ZTS11CommandData", !5, i64 0}
!25 = !{!17, !11, i64 8208}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!17, !13, i64 8212}
!29 = !{!17, !15, i64 8216}
!30 = !{!17, !13, i64 8224}
!31 = !{!17, !13, i64 25000}
!32 = !{!17, !18, i64 8196}
!33 = !{!34, !34, i64 0}
!34 = !{!"wchar_t", !6, i64 0}
!35 = !{!17, !18, i64 8192}
!36 = !{!17, !18, i64 8220}
!37 = !{!17, !24, i64 33208}
!38 = !{!17, !9, i64 24984}
!39 = !{!17, !23, i64 24992}
!40 = !{!18, !18, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8FindFile", !5, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8FindData", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"_ZTS9SCAN_CODE", !6, i64 0}
!49 = distinct !{!49, !44}
!50 = !{!51, !13, i64 8204}
!51 = !{!"_ZTS8FindData", !6, i64 0, !22, i64 8192, !18, i64 8200, !13, i64 8204, !13, i64 8205, !52, i64 8208, !52, i64 8216, !52, i64 8224, !18, i64 8232, !13, i64 8236}
!52 = !{!"_ZTS7RarTime", !22, i64 0}
!53 = !{!21, !21, i64 0}
!54 = !{!17, !22, i64 25008}
!55 = !{!51, !13, i64 8205}
!56 = !{!17, !13, i64 25001}
!57 = !{!51, !13, i64 8236}
!58 = distinct !{!58, !44}
!59 = !{!51, !18, i64 8232}
!60 = !{!51, !18, i64 8200}
!61 = !{!19, !22, i64 40}
!62 = distinct !{!62, !44}
!63 = distinct !{!63, !44}
!64 = distinct !{!64, !44}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 bool", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"_ZTS14UIMESSAGE_CODE", !6, i64 0}
!69 = !{!23, !23, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS5ArrayIwE", !5, i64 0}
!72 = !{!20, !21, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS7RarTime", !5, i64 0}
!75 = !{!52, !22, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10uiMsgStore", !5, i64 0}
!78 = distinct !{!78, !44}
!79 = !{!80, !18, i64 96}
!80 = !{!"_ZTS10uiMsgStore", !6, i64 0, !6, i64 64, !18, i64 96, !18, i64 100, !68, i64 104}
!81 = !{!80, !18, i64 100}
!82 = !{!80, !68, i64 104}
!83 = !{!22, !22, i64 0}
!84 = !{!85, !22, i64 8}
!85 = !{!"_ZTS5ArrayIjE", !86, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!86 = !{!"p1 int", !5, i64 0}
!87 = !{!85, !22, i64 16}
!88 = !{!85, !22, i64 24}
!89 = !{!85, !86, i64 0}
!90 = !{!86, !86, i64 0}
