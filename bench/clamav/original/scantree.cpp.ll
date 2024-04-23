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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 11
  call void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %15)
  %16 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 12
  invoke void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %16)
          to label %17 unwind label %42

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 3
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 4
  store i32 %20, ptr %21, align 8
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 5
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 4
  %26 = load i32, ptr %10, align 4
  %27 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 6
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 8
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 15
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 2
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 9
  %32 = getelementptr inbounds [2048 x i32], ptr %31, i64 0, i64 0
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 0
  %34 = getelementptr inbounds [1024 x ptr], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 8192, i1 false)
  %35 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 1
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 7
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 18
  %38 = getelementptr inbounds [2048 x i32], ptr %37, i64 0, i64 0
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 19
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 13
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 14
  store ptr null, ptr %41, align 8
  ret void

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %15) #9
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StringList, ptr %3, i32 0, i32 0
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8ScanTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(33216) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ScanTree, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 4
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.ScanTree, ptr %4, i32 0, i32 0
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1024 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %18 = getelementptr inbounds %class.ScanTree, ptr %4, i32 0, i32 0
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1024 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %22) #9
  call void @_ZdlPv(ptr noundef %22) #10
  br label %25

25:                                               ; preds = %24, %17
  br label %26

26:                                               ; preds = %25, %10
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %3, align 4
  br label %7, !llvm.loop !4

30:                                               ; preds = %7
  %31 = getelementptr inbounds %class.ScanTree, ptr %4, i32 0, i32 12
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %31) #9
  %32 = getelementptr inbounds %class.ScanTree, ptr %4, i32 0, i32 11
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %32) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8ScanTree7GetNextEP8FindData(ptr noundef nonnull align 8 dereferenceable(33216) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ScanTree, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %75

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %70, %52, %46, %33, %26, %12
  %14 = getelementptr inbounds %class.ScanTree, ptr %7, i32 0, i32 9
  %15 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = call noundef zeroext i1 @_ZN8ScanTree11GetNextMaskEv(ptr noundef nonnull align 8 dereferenceable(33216) %7)
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %75

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZN8ScanTree8FindProcEP8FindData(ptr noundef nonnull align 8 dereferenceable(33216) %7, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.ScanTree, ptr %7, i32 0, i32 7
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %13, !llvm.loop !6

30:                                               ; preds = %21
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %13, !llvm.loop !6

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.FindData, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = getelementptr inbounds %class.ScanTree, ptr %7, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %13, !llvm.loop !6

47:                                               ; preds = %42, %37, %34
  %48 = load i32, ptr %6, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = call noundef zeroext i1 @_ZN8ScanTree11GetNextMaskEv(ptr noundef nonnull align 8 dereferenceable(33216) %7)
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  br label %13, !llvm.loop !6

53:                                               ; preds = %50, %47
  %54 = getelementptr inbounds %class.ScanTree, ptr %7, i32 0, i32 12
  %55 = call noundef i64 @_ZN10StringList10ItemsCountEv(ptr noundef nonnull align 8 dereferenceable(184) %54)
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = getelementptr inbounds %class.ScanTree, ptr %7, i32 0, i32 12
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.FindData, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 4
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.FindData, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [2048 x i32], ptr %67, i64 0, i64 0
  %69 = call noundef zeroext i1 @_ZN11CommandData9CheckArgsEP10StringListbPKwbi(ptr noundef %61, i1 noundef zeroext %65, ptr noundef %68, i1 noundef zeroext false, i32 noundef 6)
  br i1 %69, label %71, label %70

70:                                               ; preds = %60
  br label %13, !llvm.loop !6

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %57, %53
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %3, align 4
  br label %75

75:                                               ; preds = %73, %20, %11
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8ScanTree11GetNextMaskEv(ptr noundef nonnull align 8 dereferenceable(33216) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN8ScanTree15GetFilteredMaskEv(ptr noundef nonnull align 8 dereferenceable(33216) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %109

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 9
  %11 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 92
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 9
  %16 = getelementptr inbounds [2048 x i32], ptr %15, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 92
  br i1 %18, label %19, label %42

19:                                               ; preds = %14
  %20 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 9
  %21 = getelementptr inbounds [2048 x i32], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds i32, ptr %21, i64 2
  %23 = call ptr @wcschr(ptr noundef %22, i32 noundef signext 92) #11
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = call ptr @wcschr(ptr noundef %28, i32 noundef signext 92) #11
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %32, %26
  %38 = phi i1 [ false, %26 ], [ %36, %32 ]
  %39 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 8
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 8
  br label %41

41:                                               ; preds = %37, %19
  br label %60

42:                                               ; preds = %14, %9
  %43 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 9
  %44 = getelementptr inbounds [2048 x i32], ptr %43, i64 0, i64 0
  %45 = call noundef zeroext i1 @_Z13IsDriveLetterPKw(ptr noundef %44)
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 9
  %48 = getelementptr inbounds [2048 x i32], ptr %47, i64 0, i64 2
  %49 = load i32, ptr %48, align 4
  %50 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %49)
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 9
  %53 = getelementptr inbounds [2048 x i32], ptr %52, i64 0, i64 3
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br label %56

56:                                               ; preds = %51, %46, %42
  %57 = phi i1 [ false, %46 ], [ false, %42 ], [ %55, %51 ]
  %58 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 8
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 8
  br label %60

60:                                               ; preds = %56, %41
  %61 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 9
  %62 = getelementptr inbounds [2048 x i32], ptr %61, i64 0, i64 0
  %63 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %62)
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 9
  %69 = getelementptr inbounds [2048 x i32], ptr %68, i64 0, i64 0
  call void @_Z8wcsncatzPwPKwm(ptr noundef %69, ptr noundef @.str, i64 noundef 2048)
  br label %70

70:                                               ; preds = %67, %60
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 46
  br i1 %74, label %75, label %95

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 46
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85, %75
  %91 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 9
  %92 = getelementptr inbounds [2048 x i32], ptr %91, i64 0, i64 0
  call void @_Z11AddEndSlashPwm(ptr noundef %92, i64 noundef 2048)
  %93 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 9
  %94 = getelementptr inbounds [2048 x i32], ptr %93, i64 0, i64 0
  call void @_Z8wcsncatzPwPKwm(ptr noundef %94, ptr noundef @.str, i64 noundef 2048)
  br label %95

95:                                               ; preds = %90, %85, %80, %70
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 9
  %98 = getelementptr inbounds [2048 x i32], ptr %97, i64 0, i64 0
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 4
  %103 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 17
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 1
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 10
  %106 = getelementptr inbounds [2048 x i32], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 9
  %108 = getelementptr inbounds [2048 x i32], ptr %107, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %106, ptr noundef %108, i64 noundef 2048)
  store i1 true, ptr %2, align 1
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
  %15 = alloca i8, align 1
  %16 = alloca [2048 x i32], align 16
  %17 = alloca ptr, align 8
  %18 = alloca [2048 x i32], align 16
  %19 = alloca ptr, align 8
  %20 = alloca [2048 x i32], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds [2048 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  br label %447

27:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %28 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 0
  %29 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1024 x ptr], ptr %28, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %197

35:                                               ; preds = %27
  %36 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 9
  %37 = getelementptr inbounds [2048 x i32], ptr %36, i64 0, i64 0
  %38 = call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %50, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 9
  %44 = getelementptr inbounds [2048 x i32], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 5
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  %49 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef %44, ptr noundef %45, i1 noundef zeroext %48)
  br label %50

50:                                               ; preds = %42, %35
  %51 = phi i1 [ false, %35 ], [ %49, %42 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %8, align 1
  %53 = load i8, ptr %8, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.FindData, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 5
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.FindData, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %64, %60
  %71 = phi i1 [ true, %60 ], [ %69, %64 ]
  br label %72

72:                                               ; preds = %70, %55, %50
  %73 = phi i1 [ false, %55 ], [ false, %50 ], [ %71, %70 ]
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %9, align 1
  %75 = load i8, ptr %9, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %112, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %110, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %110, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 15
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %110, label %93

93:                                               ; preds = %89, %85
  %94 = load i8, ptr %7, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %110, label %100

100:                                              ; preds = %96, %93
  %101 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 8
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 1
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi i1 [ false, %100 ], [ %107, %104 ]
  br label %110

110:                                              ; preds = %108, %96, %89, %81, %77
  %111 = phi i1 [ true, %96 ], [ true, %89 ], [ true, %81 ], [ true, %77 ], [ %109, %108 ]
  br label %112

112:                                              ; preds = %110, %72
  %113 = phi i1 [ false, %72 ], [ %111, %110 ]
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %10, align 1
  %115 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = load i8, ptr %10, align 1
  %120 = trunc i8 %119 to i1
  %121 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 16
  %122 = zext i1 %120 to i8
  store i8 %122, ptr %121, align 1
  br label %123

123:                                              ; preds = %118, %112
  %124 = load i8, ptr %10, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i8, ptr %7, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %156

129:                                              ; preds = %126, %123
  %130 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8208) #12
  invoke void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %130)
          to label %131 unwind label %144

131:                                              ; preds = %129
  %132 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 0
  %133 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1024 x ptr], ptr %132, i64 0, i64 %135
  store ptr %130, ptr %136, align 8
  %137 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %138 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 9
  %139 = getelementptr inbounds [2048 x i32], ptr %138, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %137, ptr noundef %139, i64 noundef 2048)
  %140 = load i8, ptr %10, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %148

142:                                              ; preds = %131
  %143 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  call void @_Z7SetNamePwPKwm(ptr noundef %143, ptr noundef @.str, i64 noundef 2048)
  br label %148

144:                                              ; preds = %129
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  call void @_ZdlPv(ptr noundef %130) #10
  br label %449

148:                                              ; preds = %142, %131
  %149 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 0
  %150 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1024 x ptr], ptr %149, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  call void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %154, ptr noundef %155)
  br label %196

156:                                              ; preds = %126
  %157 = load i8, ptr %8, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %166

159:                                              ; preds = %156
  %160 = load i8, ptr %9, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 4
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %195

166:                                              ; preds = %162, %159, %156
  store i32 0, ptr %14, align 4
  %167 = load i8, ptr %8, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %191, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.FindData, ptr %170, i32 0, i32 10
  %172 = load i8, ptr %171, align 4
  %173 = trunc i8 %172 to i1
  %174 = select i1 %173, i32 2, i32 3
  store i32 %174, ptr %14, align 4
  %175 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 19
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %185

178:                                              ; preds = %169
  %179 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 19
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 9
  %182 = getelementptr inbounds [2048 x i32], ptr %181, i64 0, i64 0
  %183 = call noundef zeroext i1 @_ZN11CommandData9ExclCheckEPKwbbb(ptr noundef nonnull align 8 dereferenceable(100904) %180, ptr noundef %182, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store i32 3, ptr %14, align 4
  br label %190

185:                                              ; preds = %178, %169
  %186 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 18
  %187 = getelementptr inbounds [2048 x i32], ptr %186, i64 0, i64 0
  %188 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 9
  %189 = getelementptr inbounds [2048 x i32], ptr %188, i64 0, i64 0
  call void @_ZN12ErrorHandler12OpenErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %187, ptr noundef %189)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 10)
  br label %190

190:                                              ; preds = %185, %184
  br label %191

191:                                              ; preds = %190, %166
  %192 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 9
  %193 = getelementptr inbounds [2048 x i32], ptr %192, i64 0, i64 0
  store i32 0, ptr %193, align 4
  %194 = load i32, ptr %14, align 4
  store i32 %194, ptr %3, align 4
  br label %447

195:                                              ; preds = %162
  store i8 1, ptr %6, align 1
  br label %196

196:                                              ; preds = %195, %148
  br label %197

197:                                              ; preds = %196, %27
  %198 = load i8, ptr %6, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %337, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 0
  %202 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1024 x ptr], ptr %201, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 5
  %209 = load i8, ptr %208, align 4
  %210 = trunc i8 %209 to i1
  %211 = call noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %206, ptr noundef %207, i1 noundef zeroext %210)
  br i1 %211, label %337, label %212

212:                                              ; preds = %200
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.FindData, ptr %213, i32 0, i32 10
  %215 = load i8, ptr %214, align 4
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %15, align 1
  %218 = load i8, ptr %15, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  call void @_ZN8ScanTree9ScanErrorERb(ptr noundef nonnull align 8 dereferenceable(33216) %21, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %221

221:                                              ; preds = %220, %212
  %222 = getelementptr inbounds [2048 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %222, align 16
  %223 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 0
  %224 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1024 x ptr], ptr %223, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %221
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %228) #9
  call void @_ZdlPv(ptr noundef %228) #10
  br label %231

231:                                              ; preds = %230, %221
  %232 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 0
  %233 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 8
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [1024 x ptr], ptr %232, i64 0, i64 %236
  store ptr null, ptr %237, align 8
  br label %238

238:                                              ; preds = %252, %231
  %239 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %238
  %243 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 0
  %244 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1024 x ptr], ptr %243, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br label %250

250:                                              ; preds = %242, %238
  %251 = phi i1 [ false, %238 ], [ %249, %242 ]
  br i1 %251, label %252, label %256

252:                                              ; preds = %250
  %253 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %253, align 8
  br label %238, !llvm.loop !7

256:                                              ; preds = %250
  %257 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %268

260:                                              ; preds = %256
  %261 = load i8, ptr %15, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 7
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 4
  br label %267

267:                                              ; preds = %263, %260
  store i32 1, ptr %3, align 4
  br label %447

268:                                              ; preds = %256
  %269 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 9
  %270 = getelementptr inbounds [2048 x i32], ptr %269, i64 0, i64 0
  %271 = call ptr @wcsrchr(ptr noundef %270, i32 noundef signext 47) #11
  store ptr %271, ptr %17, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %309

274:                                              ; preds = %268
  %275 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  %276 = load ptr, ptr %17, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %275, ptr noundef %276, i64 noundef 2048)
  %277 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 2
  %280 = load i32, ptr %279, align 4
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %274
  %283 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  %284 = getelementptr inbounds i32, ptr %283, i64 1
  %285 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 10
  %286 = getelementptr inbounds [2048 x i32], ptr %285, i64 0, i64 0
  %287 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %286)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %284, ptr noundef %287, i64 noundef 2047)
  br label %288

288:                                              ; preds = %282, %274
  %289 = load ptr, ptr %17, align 8
  store i32 0, ptr %289, align 4
  %290 = getelementptr inbounds [2048 x i32], ptr %16, i64 0, i64 0
  %291 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 9
  %292 = getelementptr inbounds [2048 x i32], ptr %291, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %290, ptr noundef %292, i64 noundef 2048)
  %293 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 9
  %294 = getelementptr inbounds [2048 x i32], ptr %293, i64 0, i64 0
  %295 = call ptr @wcsrchr(ptr noundef %294, i32 noundef signext 47) #11
  store ptr %295, ptr %19, align 8
  %296 = load ptr, ptr %19, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %303

298:                                              ; preds = %288
  %299 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 9
  %300 = getelementptr inbounds [2048 x i32], ptr %299, i64 0, i64 0
  %301 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  %302 = getelementptr inbounds i32, ptr %301, i64 1
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %300, ptr noundef %302, i64 noundef 2048)
  br label %308

303:                                              ; preds = %288
  %304 = load ptr, ptr %19, align 8
  store i32 0, ptr %304, align 4
  %305 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 9
  %306 = getelementptr inbounds [2048 x i32], ptr %305, i64 0, i64 0
  %307 = getelementptr inbounds [2048 x i32], ptr %18, i64 0, i64 0
  call void @_Z8wcsncatzPwPKwm(ptr noundef %306, ptr noundef %307, i64 noundef 2048)
  br label %308

308:                                              ; preds = %303, %298
  br label %309

309:                                              ; preds = %308, %268
  %310 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 6
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %333

313:                                              ; preds = %309
  %314 = getelementptr inbounds [2048 x i32], ptr %16, i64 0, i64 0
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 5
  %317 = load i8, ptr %316, align 4
  %318 = trunc i8 %317 to i1
  %319 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef %314, ptr noundef %315, i1 noundef zeroext %318)
  br i1 %319, label %320, label %333

320:                                              ; preds = %313
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.FindData, ptr %321, i32 0, i32 3
  %323 = load i8, ptr %322, align 4
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %333

325:                                              ; preds = %320
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.FindData, ptr %326, i32 0, i32 9
  %328 = load i32, ptr %327, align 8
  %329 = or i32 %328, 1
  store i32 %329, ptr %327, align 8
  %330 = load i8, ptr %15, align 1
  %331 = trunc i8 %330 to i1
  %332 = select i1 %331, i32 2, i32 0
  store i32 %332, ptr %3, align 4
  br label %447

333:                                              ; preds = %320, %313, %309
  %334 = load i8, ptr %15, align 1
  %335 = trunc i8 %334 to i1
  %336 = select i1 %335, i32 2, i32 3
  store i32 %336, ptr %3, align 4
  br label %447

337:                                              ; preds = %200, %197
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.FindData, ptr %338, i32 0, i32 3
  %340 = load i8, ptr %339, align 4
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %435

342:                                              ; preds = %337
  %343 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 5
  %344 = load i8, ptr %343, align 4
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %351

346:                                              ; preds = %342
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.FindData, ptr %347, i32 0, i32 4
  %349 = load i8, ptr %348, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %435, label %351

351:                                              ; preds = %346, %342
  %352 = load i8, ptr %6, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %367, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 1
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %367

358:                                              ; preds = %354
  %359 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 16
  %360 = load i8, ptr %359, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %367, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 6
  %364 = load i32, ptr %363, align 8
  %365 = icmp eq i32 %364, 3
  %366 = select i1 %365, i32 0, i32 3
  store i32 %366, ptr %3, align 4
  br label %447

367:                                              ; preds = %358, %354, %351
  %368 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 19
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %389

371:                                              ; preds = %367
  %372 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 19
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %struct.FindData, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds [2048 x i32], ptr %375, i64 0, i64 0
  %377 = call noundef zeroext i1 @_ZN11CommandData9ExclCheckEPKwbbb(ptr noundef nonnull align 8 dereferenceable(100904) %373, ptr noundef %376, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %377, label %385, label %378

378:                                              ; preds = %371
  %379 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 19
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.FindData, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %382, align 8
  %384 = call noundef zeroext i1 @_ZN11CommandData13ExclDirByAttrEj(ptr noundef nonnull align 8 dereferenceable(100904) %380, i32 noundef %383)
  br i1 %384, label %385, label %389

385:                                              ; preds = %378, %371
  %386 = load i8, ptr %6, align 1
  %387 = trunc i8 %386 to i1
  %388 = select i1 %387, i32 1, i32 3
  store i32 %388, ptr %3, align 4
  br label %447

389:                                              ; preds = %378, %367
  %390 = getelementptr inbounds [2048 x i32], ptr %20, i64 0, i64 0
  %391 = load i8, ptr %6, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %394

393:                                              ; preds = %389
  br label %398

394:                                              ; preds = %389
  %395 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 9
  %396 = getelementptr inbounds [2048 x i32], ptr %395, i64 0, i64 0
  %397 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %396)
  br label %398

398:                                              ; preds = %394, %393
  %399 = phi ptr [ @.str, %393 ], [ %397, %394 ]
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %390, ptr noundef %399, i64 noundef 2048)
  %400 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 9
  %401 = getelementptr inbounds [2048 x i32], ptr %400, i64 0, i64 0
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct.FindData, ptr %402, i32 0, i32 0
  %404 = getelementptr inbounds [2048 x i32], ptr %403, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %401, ptr noundef %404, i64 noundef 2048)
  %405 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 9
  %406 = getelementptr inbounds [2048 x i32], ptr %405, i64 0, i64 0
  %407 = call i64 @wcslen(ptr noundef %406) #11
  %408 = getelementptr inbounds [2048 x i32], ptr %20, i64 0, i64 0
  %409 = call i64 @wcslen(ptr noundef %408) #11
  %410 = add i64 %407, %409
  %411 = add i64 %410, 1
  %412 = icmp uge i64 %411, 2048
  br i1 %412, label %417, label %413

413:                                              ; preds = %398
  %414 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 1
  %415 = load i32, ptr %414, align 8
  %416 = icmp sge i32 %415, 1023
  br i1 %416, label %417, label %419

417:                                              ; preds = %413, %398
  %418 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 9
  call void @_Z5uiMsgIJRA2048_wRA2_KwS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 86, ptr noundef nonnull align 4 dereferenceable(8192) %418, ptr noundef nonnull align 4 dereferenceable(8) @.str.2, ptr noundef nonnull align 4 dereferenceable(8192) %20)
  store i32 2, ptr %3, align 4
  br label %447

419:                                              ; preds = %413
  %420 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 9
  %421 = getelementptr inbounds [2048 x i32], ptr %420, i64 0, i64 0
  call void @_Z11AddEndSlashPwm(ptr noundef %421, i64 noundef 2048)
  %422 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 9
  %423 = getelementptr inbounds [2048 x i32], ptr %422, i64 0, i64 0
  %424 = getelementptr inbounds [2048 x i32], ptr %20, i64 0, i64 0
  call void @_Z8wcsncatzPwPKwm(ptr noundef %423, ptr noundef %424, i64 noundef 2048)
  %425 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 1
  %426 = load i32, ptr %425, align 8
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %425, align 8
  %428 = load i8, ptr %6, align 1
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %434

430:                                              ; preds = %419
  %431 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 1
  %432 = load i32, ptr %431, align 8
  %433 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 2
  store i32 %432, ptr %433, align 4
  br label %434

434:                                              ; preds = %430, %419
  br label %435

435:                                              ; preds = %434, %346, %337
  %436 = load i8, ptr %6, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %446, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds %class.ScanTree, ptr %21, i32 0, i32 9
  %440 = getelementptr inbounds [2048 x i32], ptr %439, i64 0, i64 0
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.FindData, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds [2048 x i32], ptr %442, i64 0, i64 0
  %444 = call noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef %440, ptr noundef %443, i32 noundef 0)
  br i1 %444, label %446, label %445

445:                                              ; preds = %438
  store i32 3, ptr %3, align 4
  br label %447

446:                                              ; preds = %438, %435
  store i32 0, ptr %3, align 4
  br label %447

447:                                              ; preds = %446, %445, %417, %385, %362, %333, %325, %267, %191, %26
  %448 = load i32, ptr %3, align 4
  ret i32 %448

449:                                              ; preds = %144
  %450 = load ptr, ptr %11, align 8
  %451 = load i32, ptr %12, align 4
  %452 = insertvalue { ptr, i32 } poison, ptr %450, 0
  %453 = insertvalue { ptr, i32 } %452, i32 %451, 1
  resume { ptr, i32 } %453
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10StringList10ItemsCountEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StringList, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
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
  %7 = alloca [2048 x i32], align 16
  %8 = alloca %class.FindFile, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.FindData, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %50, %1
  %16 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 9
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2048 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %15
  %23 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 9
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2048 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 63
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 9
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2048 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 42
  br i1 %35, label %36, label %37

36:                                               ; preds = %29, %22
  store i8 1, ptr %4, align 1
  br label %37

37:                                               ; preds = %36, %29
  %38 = load i8, ptr %4, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 9
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2048 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %5, align 4
  br label %53

49:                                               ; preds = %40, %37
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %15, !llvm.loop !8

53:                                               ; preds = %47, %15
  %54 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  %55 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 9
  %56 = getelementptr inbounds [2048 x i32], ptr %55, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %54, ptr noundef %56, i64 noundef 2048)
  %57 = load i32, ptr %5, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 %58
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 11
  call void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %60)
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %8)
  %61 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %8, ptr noundef %61)
          to label %62 unwind label %95

62:                                               ; preds = %53
  invoke void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %11)
          to label %63 unwind label %95

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %104, %63
  %65 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %8, ptr noundef %11, i1 noundef zeroext false)
          to label %66 unwind label %95

66:                                               ; preds = %64
  br i1 %65, label %67, label %105

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.FindData, ptr %11, i32 0, i32 3
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %104

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.FindData, ptr %11, i32 0, i32 0
  %73 = getelementptr inbounds [2048 x i32], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 9
  %75 = getelementptr inbounds [2048 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %5, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  invoke void @_Z8wcsncatzPwPKwm(ptr noundef %73, ptr noundef %78, i64 noundef 2048)
          to label %79 unwind label %95

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.FindData, ptr %11, i32 0, i32 0
  %81 = getelementptr inbounds [2048 x i32], ptr %80, i64 0, i64 0
  %82 = invoke noundef ptr @_Z11PointToNamePKw(ptr noundef %81)
          to label %83 unwind label %95

83:                                               ; preds = %79
  store ptr %82, ptr %12, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @wcscmp(ptr noundef %84, ptr noundef @.str) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8
  %89 = call i32 @wcscmp(ptr noundef %88, ptr noundef @.str.1) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %87, %83
  %92 = getelementptr inbounds %struct.FindData, ptr %11, i32 0, i32 0
  %93 = getelementptr inbounds [2048 x i32], ptr %92, i64 0, i64 0
  invoke void @_Z18RemoveNameFromPathPw(ptr noundef %93)
          to label %94 unwind label %95

94:                                               ; preds = %91
  br label %99

95:                                               ; preds = %111, %105, %99, %91, %79, %71, %64, %62, %53
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %8) #9
  br label %119

99:                                               ; preds = %94, %87
  %100 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 11
  %101 = getelementptr inbounds %struct.FindData, ptr %11, i32 0, i32 0
  %102 = getelementptr inbounds [2048 x i32], ptr %101, i64 0, i64 0
  invoke void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %100, ptr noundef %102)
          to label %103 unwind label %95

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103, %67
  br label %64, !llvm.loop !9

105:                                              ; preds = %66
  %106 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 11
  %107 = invoke noundef i64 @_ZN10StringList10ItemsCountEv(ptr noundef nonnull align 8 dereferenceable(184) %106)
          to label %108 unwind label %95

108:                                              ; preds = %105
  %109 = icmp eq i64 %107, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  store i1 false, ptr %2, align 1
  store i32 1, ptr %13, align 4
  br label %117

111:                                              ; preds = %108
  %112 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 11
  %113 = getelementptr inbounds %class.ScanTree, ptr %14, i32 0, i32 9
  %114 = getelementptr inbounds [2048 x i32], ptr %113, i64 0, i64 0
  %115 = invoke noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %112, ptr noundef %114, i64 noundef 2048)
          to label %116 unwind label %95

116:                                              ; preds = %111
  store i1 true, ptr %2, align 1
  store i32 1, ptr %13, align 4
  br label %117

117:                                              ; preds = %116, %110
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %8) #9
  %118 = load i1, ptr %2, align 1
  ret i1 %118

119:                                              ; preds = %95
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %10, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

declare noundef zeroext i1 @_Z9IsPathDivi(i32 noundef) #1

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184)) #1

declare void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #1

declare void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FindData, ptr %3, i32 0, i32 6
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %struct.FindData, ptr %3, i32 0, i32 7
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds %struct.FindData, ptr %3, i32 0, i32 8
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208), ptr noundef, i1 noundef zeroext) #1

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #1

declare noundef ptr @_Z11PointToNamePKw(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #6

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
  %9 = alloca [2048 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %class.ScanTree, ptr %13, i32 0, i32 11
  %15 = call noundef i64 @_ZN10StringList10ItemsCountEv(ptr noundef nonnull align 8 dereferenceable(184) %14)
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = getelementptr inbounds %class.ScanTree, ptr %13, i32 0, i32 11
  %19 = getelementptr inbounds %class.ScanTree, ptr %13, i32 0, i32 9
  %20 = getelementptr inbounds [2048 x i32], ptr %19, i64 0, i64 0
  %21 = call noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef %20, i64 noundef 2048)
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %176

23:                                               ; preds = %17, %1
  %24 = getelementptr inbounds %class.ScanTree, ptr %13, i32 0, i32 15
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds %class.ScanTree, ptr %13, i32 0, i32 12
  call void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %25)
  %26 = getelementptr inbounds %class.ScanTree, ptr %13, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.ScanTree, ptr %13, i32 0, i32 9
  %29 = getelementptr inbounds [2048 x i32], ptr %28, i64 0, i64 0
  %30 = call noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %27, ptr noundef %29, i64 noundef 2048)
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %176

32:                                               ; preds = %23
  store i8 0, ptr %4, align 1
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %83, %32
  %35 = getelementptr inbounds %class.ScanTree, ptr %13, i32 0, i32 9
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [2048 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %86

41:                                               ; preds = %34
  %42 = getelementptr inbounds %class.ScanTree, ptr %13, i32 0, i32 9
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [2048 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 63
  br i1 %47, label %55, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %class.ScanTree, ptr %13, i32 0, i32 9
  %50 = load i32, ptr %8, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [2048 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 42
  br i1 %54, label %55, label %56

55:                                               ; preds = %48, %41
  store i8 1, ptr %4, align 1
  br label %56

56:                                               ; preds = %55, %48
  %57 = getelementptr inbounds %class.ScanTree, ptr %13, i32 0, i32 9
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [2048 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %61)
  br i1 %62, label %70, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %class.ScanTree, ptr %13, i32 0, i32 9
  %65 = load i32, ptr %8, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [2048 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %68)
  br i1 %69, label %70, label %82

70:                                               ; preds = %63, %56
  %71 = load i8, ptr %4, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %5, align 4
  store i8 0, ptr %4, align 1
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i32, ptr %5, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4
  store i32 %80, ptr %6, align 4
  br label %81

81:                                               ; preds = %79, %76
  br label %82

82:                                               ; preds = %81, %63
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %34, !llvm.loop !10

86:                                               ; preds = %34
  %87 = load i32, ptr %5, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i1 true, ptr %2, align 1
  br label %176

90:                                               ; preds = %86
  %91 = getelementptr inbounds %class.ScanTree, ptr %13, i32 0, i32 15
  store i8 1, ptr %91, align 8
  %92 = getelementptr inbounds %class.ScanTree, ptr %13, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds %class.ScanTree, ptr %13, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %95, %90
  %100 = load i32, ptr %5, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call noundef zeroext i1 @_ZN8ScanTree16ExpandFolderMaskEv(ptr noundef nonnull align 8 dereferenceable(33216) %13)
  store i1 %103, ptr %2, align 1
  br label %176

104:                                              ; preds = %99, %95
  %105 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %105, ptr noundef @.str, i64 noundef 2048)
  %106 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  call void @_Z11AddEndSlashPwm(ptr noundef %106, i64 noundef 2048)
  %107 = getelementptr inbounds %class.ScanTree, ptr %13, i32 0, i32 9
  %108 = load i32, ptr %6, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [2048 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %111)
  br i1 %112, label %120, label %113

113:                                              ; preds = %104
  %114 = getelementptr inbounds %class.ScanTree, ptr %13, i32 0, i32 9
  %115 = load i32, ptr %6, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [2048 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %118)
  br i1 %119, label %120, label %127

120:                                              ; preds = %113, %104
  %121 = getelementptr inbounds %class.ScanTree, ptr %13, i32 0, i32 9
  %122 = getelementptr inbounds [2048 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %6, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = getelementptr inbounds i32, ptr %125, i64 1
  br label %133

127:                                              ; preds = %113
  %128 = getelementptr inbounds %class.ScanTree, ptr %13, i32 0, i32 9
  %129 = getelementptr inbounds [2048 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %6, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  br label %133

133:                                              ; preds = %127, %120
  %134 = phi ptr [ %126, %120 ], [ %132, %127 ]
  store ptr %134, ptr %10, align 8
  %135 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %136 = load ptr, ptr %10, align 8
  call void @_Z8wcsncatzPwPKwm(ptr noundef %135, ptr noundef %136, i64 noundef 2048)
  %137 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %138 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %137)
  store ptr %138, ptr %11, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = call i32 @wcscmp(ptr noundef %139, ptr noundef @.str) #11
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %133
  %143 = load ptr, ptr %11, align 8
  %144 = call i32 @wcscmp(ptr noundef %143, ptr noundef @.str.1) #11
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142, %133
  %147 = load ptr, ptr %11, align 8
  store i32 0, ptr %147, align 4
  br label %148

148:                                              ; preds = %146, %142
  %149 = getelementptr inbounds %class.ScanTree, ptr %13, i32 0, i32 12
  %150 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %149, ptr noundef %150)
  %151 = getelementptr inbounds %class.ScanTree, ptr %13, i32 0, i32 9
  %152 = load i32, ptr %6, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [2048 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %155)
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %12, align 1
  %158 = load i8, ptr %12, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %163

160:                                              ; preds = %148
  %161 = load i32, ptr %6, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %6, align 4
  br label %163

163:                                              ; preds = %160, %148
  %164 = getelementptr inbounds %class.ScanTree, ptr %13, i32 0, i32 9
  %165 = load i32, ptr %6, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [2048 x i32], ptr %164, i64 0, i64 %166
  store i32 0, ptr %167, align 4
  %168 = load i8, ptr %12, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %175, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds %class.ScanTree, ptr %13, i32 0, i32 9
  %172 = getelementptr inbounds [2048 x i32], ptr %171, i64 0, i64 0
  call void @_Z11AddEndSlashPwm(ptr noundef %172, i64 noundef 2048)
  %173 = getelementptr inbounds %class.ScanTree, ptr %13, i32 0, i32 9
  %174 = getelementptr inbounds [2048 x i32], ptr %173, i64 0, i64 0
  call void @_Z8wcsncatzPwPKwm(ptr noundef %174, ptr noundef @.str, i64 noundef 2048)
  br label %175

175:                                              ; preds = %170, %163
  store i1 true, ptr %2, align 1
  br label %176

176:                                              ; preds = %175, %102, %89, %31, %22
  %177 = load i1, ptr %2, align 1
  ret i1 %177
}

declare noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef) #1

declare void @_Z11AddEndSlashPwm(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) #6

declare noundef zeroext i1 @_Z13IsDriveLetterPKw(ptr noundef) #1

declare noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef) #1

declare noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

declare void @_Z7SetNamePwPKwm(ptr noundef, ptr noundef, i64 noundef) #1

declare noundef zeroext i1 @_ZN11CommandData9ExclCheckEPKwbbb(ptr noundef nonnull align 8 dereferenceable(100904), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZN12ErrorHandler12OpenErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ptr noundef) #1

declare void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8ScanTree9ScanErrorERb(ptr noundef nonnull align 8 dereferenceable(33216) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2048 x i32], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 9
  %18 = getelementptr inbounds [2048 x i32], ptr %17, i64 0, i64 0
  %19 = call noundef zeroext i1 @_ZN11CommandData9ExclCheckEPKwbbb(ptr noundef nonnull align 8 dereferenceable(100904) %16, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %14, %10, %2
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 9
  %34 = getelementptr inbounds [2048 x i32], ptr %33, i64 0, i64 0
  call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %26
  %36 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 17
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  call void @_ZN5ArrayIjE4PushEj(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %39, %35
  %46 = getelementptr inbounds %class.ScanTree, ptr %6, i32 0, i32 9
  %47 = getelementptr inbounds [2048 x i32], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds [2048 x i32], ptr %5, i64 0, i64 0
  call void @_Z17ConvertNameToFullPKwPwm(ptr noundef %47, ptr noundef %48, i64 noundef 2048)
  call void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 87, ptr noundef nonnull align 4 dereferenceable(8192) %5)
  call void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %49

49:                                               ; preds = %45, %22
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcsrchr(ptr noundef, i32 noundef signext) #6

declare noundef zeroext i1 @_ZN11CommandData13ExclDirByAttrEj(ptr noundef nonnull align 8 dereferenceable(100904), i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wRA2_KwS1_EEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8192) %3) #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %9, i32 noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_Z9uiMsgBaseIRA2048_wJRA2_KwS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %9, ptr noundef nonnull align 4 dereferenceable(8192) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8192) %13)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

declare noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIjE4PushEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIjE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1)
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN5ArrayIjE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = sub i64 %7, 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %8)
  store i32 %6, ptr %9, align 4
  ret void
}

declare void @_Z17ConvertNameToFullPKwPwm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8192) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 4 dereferenceable(8192) %7)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  ret void
}

declare void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RarTime, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %14
  store ptr @.str.3, ptr %15, align 8
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %7, !llvm.loop !11

19:                                               ; preds = %7
  %20 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 2
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 3
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr %4, align 4
  %25 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 4
  store i32 %24, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJRA2_KwS1_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8192) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %12 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %9, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_Z9uiMsgBaseIRA2_KwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8192) %15)
  ret void
}

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.uiMsgStore, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.uiMsgStore, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %class.uiMsgStore, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %16
  store ptr %11, ptr %17, align 8
  br label %18

18:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2_KwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8192) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 4 dereferenceable(8192) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8192) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIjE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.4, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  %32 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8
  %39 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8
  %50 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = mul i64 %52, 4
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #13
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds %class.Array.5, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIjE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.5, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #1

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
