target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%class.FindFile = type { [2048 x i32], i8, ptr }
%struct.FindData = type <{ [2048 x i32], i64, i32, i8, i8, [2 x i8], %class.RarTime, %class.RarTime, %class.RarTime, i32, i8, [3 x i8] }>
%class.RarTime = type { i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%class.Array = type { ptr, i64, i64, i64 }
%class.DataHash = type { i32, i32, ptr }
%struct.HashValue = type { i32, %union.anon }
%union.anon = type { i32, [28 x i8] }
%class.uiMsgStore = type <{ [8 x ptr], [8 x i32], i32, i32, i32, [4 x i8] }>

$_Z7mprintfPKwz = comdat any

$_ZN8FindDataC2Ev = comdat any

$_ZN7RarTimeC2Ev = comdat any

$_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_ZN5ArrayIhEC2Em = comdat any

$_ZNK5ArrayIhEixEm = comdat any

$_ZN5ArrayIhED2Ev = comdat any

$_ZN7RarTime5ResetEv = comdat any

$_ZN10uiMsgStoreC2E14UIMESSAGE_CODE = comdat any

$_Z9uiMsgBaseR10uiMsgStore = comdat any

$_ZN5ArrayIhE9CleanDataEv = comdat any

$_ZN5ArrayIhE3AddEm = comdat any

@.str = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [4 x i32] [i32 32, i32 37, i32 115, i32 0], align 4
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [8 x i32] [i32 37, i32 117, i32 46, i32 37, i32 48, i32 51, i32 117, i32 0], align 4
@ErrHandler = external global %class.ErrorHandler, align 4
@.str.4 = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7MakeDirPKwbj(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca [2048 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %14 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %12, ptr noundef %13, i64 noundef 2048)
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i32 [ %18, %17 ], [ 511, %19 ]
  store i32 %21, ptr %9, align 4
  %22 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @mkdir(ptr noundef %22, i32 noundef %23) #9
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = call ptr @__errno_location() #10
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 2, i32 1
  store i32 %31, ptr %4, align 4
  br label %33

32:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca [2048 x i32], align 16
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  br label %95

21:                                               ; preds = %16
  store i32 511, ptr %8, align 4
  store i8 1, ptr %9, align 1
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %75, %21
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %78

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 4
  %34 = icmp uge i64 %33, 2048
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %78

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %38)
  br i1 %39, label %40, label %74

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %40
  %45 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 4
  %53 = call ptr @wcsncpy(ptr noundef %45, ptr noundef %46, i64 noundef %52) #9
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 4
  %60 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 %59
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %62 = load i32, ptr %8, align 4
  %63 = call noundef i32 @_Z7MakeDirPKwbj(ptr noundef %61, i1 noundef zeroext true, i32 noundef %62)
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %44
  %69 = load i8, ptr %7, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef %72)
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.1, ptr noundef @.str)
  br label %73

73:                                               ; preds = %71, %68, %44
  br label %74

74:                                               ; preds = %73, %40, %36
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds i32, ptr %76, i32 1
  store ptr %77, ptr %10, align 8
  br label %23, !llvm.loop !4

78:                                               ; preds = %35, %23
  %79 = load i8, ptr %6, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %92, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = call noundef ptr @_Z15PointToLastCharPKw(ptr noundef %82)
  %84 = load i32, ptr %83, align 4
  %85 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %84)
  br i1 %85, label %92, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call noundef i32 @_Z7MakeDirPKwbj(ptr noundef %87, i1 noundef zeroext true, i32 noundef %88)
  %90 = icmp eq i32 %89, 0
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %9, align 1
  br label %92

92:                                               ; preds = %86, %81, %78
  %93 = load i8, ptr %9, align 1
  %94 = trunc i8 %93 to i1
  store i1 %94, ptr %4, align 1
  br label %95

95:                                               ; preds = %92, %20
  %96 = load i1, ptr %4, align 1
  ret i1 %96
}

declare noundef zeroext i1 @_Z9IsPathDivi(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7mprintfPKwz(ptr noundef %0, ...) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_Z15PointToLastCharPKw(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z10SetDirTimePKwP7RarTimeS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %8, align 8
  call void @_ZN4File22SetCloseFileTimeByNameEPKwP7RarTimeS3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

declare void @_ZN4File22SetCloseFileTimeByNameEPKwP7RarTimeS3_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z11IsRemovablePKw(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z11GetFreeDiskPKw(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2048 x i32], align 16
  %5 = alloca [2048 x i8], align 16
  %6 = alloca %struct.statvfs, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds [2048 x i32], ptr %4, i64 0, i64 0
  call void @_Z11GetFilePathPKwPwm(ptr noundef %8, ptr noundef %9, i64 noundef 2048)
  %10 = getelementptr inbounds [2048 x i32], ptr %4, i64 0, i64 0
  %11 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %12 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %10, ptr noundef %11, i64 noundef 2048)
  %13 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %14 = load i8, ptr %13, align 16
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ @.str.2, %19 ]
  %22 = call i32 @statvfs64(ptr noundef %21, ptr noundef %6) #9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 0, ptr %2, align 8
  br label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.statvfs, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds %struct.statvfs, ptr %6, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %28, %30
  store i64 %31, ptr %7, align 8
  %32 = load i64, ptr %7, align 8
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %25, %24
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

declare void @_Z11GetFilePathPKwPwm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @statvfs64(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2048 x i8], align 16
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 0
  %6 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %4, ptr noundef %5, i64 noundef 2048)
  %7 = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 0
  %8 = call i32 @access(ptr noundef %7, i32 noundef 0) #9
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z13WildFileExistPKw(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.FindFile, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.FindData, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef %8)
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %4)
  %11 = load ptr, ptr %3, align 8
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %4, ptr noundef %11)
          to label %12 unwind label %16

12:                                               ; preds = %10
  invoke void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %7)
          to label %13 unwind label %16

13:                                               ; preds = %12
  %14 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %4, ptr noundef %7, i1 noundef zeroext false)
          to label %15 unwind label %16

15:                                               ; preds = %13
  store i1 %14, ptr %2, align 1
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %4) #9
  br label %23

16:                                               ; preds = %13, %12, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %4) #9
  br label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %21)
  store i1 %22, ptr %2, align 1
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i1, ptr %2, align 1
  ret i1 %24

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef) #1

declare void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #1

declare void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208), ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: nounwind
declare void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z5IsDirj(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 16384
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z12IsUnreadablej(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 4096
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 49152
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 8192
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z6IsLinkj(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 40960
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z15IsDeleteAllowedj(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 384
  %5 = icmp eq i32 %4, 384
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_Z15PrepareToDeletePKw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2048 x i8], align 16
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 0
  %9 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %7, ptr noundef %8, i64 noundef 2048)
  %10 = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 0
  %11 = call i32 @chmod(ptr noundef %10, i32 noundef 448) #9
  br label %12

12:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11GetFileAttrPKw(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2048 x i8], align 16
  %5 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 0
  %8 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %6, ptr noundef %7, i64 noundef 2048)
  %9 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 0
  %10 = call i32 @stat64(ptr noundef %9, ptr noundef %5) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z11SetFileAttrPKwj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2048 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %8 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %6, ptr noundef %7, i64 noundef 2048)
  %9 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @chmod(ptr noundef %9, i32 noundef %10) #9
  %12 = icmp eq i32 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z6MkTempPwm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.RarTime, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50 x i32], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @wcslen(ptr noundef %13) #11
  store i64 %14, ptr %6, align 8
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = call noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = udiv i64 %15, 100000
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %18 = call i32 @getpid() #9
  store i32 %18, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %50, %2
  %20 = load i32, ptr %8, align 4
  %21 = urem i32 %20, 50000
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %21, %22
  store i32 %23, ptr %11, align 4
  %24 = getelementptr inbounds [50 x i32], ptr %12, i64 0, i64 0
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %11, align 4
  %27 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %24, i64 noundef 50, ptr noundef @.str.3, i32 noundef %25, i32 noundef %26) #9
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds [50 x i32], ptr %12, i64 0, i64 0
  %30 = call i64 @wcslen(ptr noundef %29) #11
  %31 = add i64 %28, %30
  %32 = load i64, ptr %5, align 8
  %33 = icmp uge i64 %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %19
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, 1000
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %19
  store ptr null, ptr %3, align 8
  br label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  %42 = getelementptr inbounds [50 x i32], ptr %12, i64 0, i64 0
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %6, align 8
  %45 = sub i64 %43, %44
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %41, ptr noundef %42, i64 noundef %45)
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %38
  br label %53

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %19, !llvm.loop !6

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %53, %37
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.Array, align 8
  %16 = alloca %class.DataHash, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.DataHash, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.HashValue, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 6
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8256) %25)
  store i64 %29, ptr %13, align 8
  %30 = load i32, ptr %12, align 4
  %31 = and i32 %30, 3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  call void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 142)
  br label %34

34:                                               ; preds = %33, %6
  %35 = load i32, ptr %12, align 4
  %36 = and i32 %35, 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 5
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8256) %39, i64 noundef 0, i32 noundef 0)
  br label %43

43:                                               ; preds = %38, %34
  store i64 1048576, ptr %14, align 8
  call void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1048576)
  invoke void @_ZN8DataHashC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %44 unwind label %55

44:                                               ; preds = %43
  invoke void @_ZN8DataHashC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %45 unwind label %59

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 2, i32 noundef %46)
          to label %47 unwind label %63

47:                                               ; preds = %45
  %48 = load i32, ptr %10, align 4
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3, i32 noundef %48)
          to label %49 unwind label %63

49:                                               ; preds = %47
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %50

50:                                               ; preds = %125, %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %11, align 8
  %53 = icmp eq i64 %52, 9223372034707292159
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  store i64 1048576, ptr %22, align 8
  br label %75

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %17, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %18, align 4
  br label %155

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %17, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %18, align 4
  br label %154

63:                                               ; preds = %148, %141, %136, %126, %113, %111, %104, %102, %97, %78, %75, %47, %45
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %17, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %18, align 4
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  br label %154

67:                                               ; preds = %51
  %68 = load i64, ptr %11, align 8
  %69 = icmp slt i64 1048576, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %73

71:                                               ; preds = %67
  %72 = load i64, ptr %11, align 8
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi i64 [ 1048576, %70 ], [ %72, %71 ]
  store i64 %74, ptr %22, align 8
  br label %75

75:                                               ; preds = %73, %54
  %76 = load ptr, ptr %7, align 8
  %77 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %78 unwind label %63

78:                                               ; preds = %75
  %79 = load i64, ptr %22, align 8
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 4
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8256) %76, ptr noundef %77, i64 noundef %79)
          to label %84 unwind label %63

84:                                               ; preds = %78
  store i32 %83, ptr %23, align 4
  %85 = load i32, ptr %23, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %126

88:                                               ; preds = %84
  %89 = load i32, ptr %23, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %21, align 8
  %92 = add nsw i64 %91, %90
  store i64 %92, ptr %21, align 8
  %93 = load i64, ptr %20, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %20, align 8
  %95 = and i64 %94, 15
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  invoke void @_Z4Waitv()
          to label %98 unwind label %63

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %88
  %100 = load ptr, ptr %8, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %104 unwind label %63

104:                                              ; preds = %102
  %105 = load i32, ptr %23, align 4
  %106 = sext i32 %105 to i64
  invoke void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %103, i64 noundef %106)
          to label %107 unwind label %63

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107, %99
  %109 = load ptr, ptr %9, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %113 unwind label %63

113:                                              ; preds = %111
  %114 = load i32, ptr %23, align 4
  %115 = sext i32 %114 to i64
  invoke void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %112, i64 noundef %115)
          to label %116 unwind label %63

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116, %108
  %118 = load i64, ptr %11, align 8
  %119 = icmp ne i64 %118, 9223372034707292159
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load i32, ptr %23, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr %11, align 8
  %124 = sub nsw i64 %123, %122
  store i64 %124, ptr %11, align 8
  br label %125

125:                                              ; preds = %120, %117
  br label %50, !llvm.loop !7

126:                                              ; preds = %87
  %127 = load ptr, ptr %7, align 8
  %128 = load i64, ptr %13, align 8
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 5
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8256) %127, i64 noundef %128, i32 noundef 0)
          to label %132 unwind label %63

132:                                              ; preds = %126
  %133 = load i32, ptr %12, align 4
  %134 = and i32 %133, 2
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  invoke void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 144)
          to label %137 unwind label %63

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %132
  %139 = load ptr, ptr %8, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = invoke noundef i32 @_ZN8DataHash8GetCRC32Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %143 unwind label %63

143:                                              ; preds = %141
  %144 = load ptr, ptr %8, align 8
  store i32 %142, ptr %144, align 4
  br label %145

145:                                              ; preds = %143, %138
  %146 = load ptr, ptr %9, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  invoke void @_ZN8DataHash6ResultEP9HashValue(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %24)
          to label %149 unwind label %63

149:                                              ; preds = %148
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.HashValue, ptr %24, i32 0, i32 1
  %152 = getelementptr inbounds [32 x i8], ptr %151, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 4 %152, i64 32, i1 false)
  br label %153

153:                                              ; preds = %149, %145
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #9
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  ret void

154:                                              ; preds = %63, %59
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #9
  br label %155

155:                                              ; preds = %154, %55
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr %18, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %3, i32 noundef %4)
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load i64, ptr %4, align 8
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

declare void @_ZN8DataHashC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

declare void @_Z4Waitv() #1

declare void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

declare noundef i32 @_ZN8DataHash8GetCRC32Ev(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN8DataHash6ResultEP9HashValue(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2048 x i8], align 16
  %6 = alloca [2048 x i8], align 16
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %10 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %8, ptr noundef %9, i64 noundef 2048)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  %13 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %11, ptr noundef %12, i64 noundef 2048)
  %14 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %15 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  %16 = call i32 @rename(ptr noundef %14, ptr noundef %15) #9
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z7DelFilePKw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2048 x i8], align 16
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 0
  %7 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %5, ptr noundef %6, i64 noundef 2048)
  %8 = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 0
  %9 = call i32 @remove(ptr noundef %8) #9
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z6DelDirPKw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2048 x i8], align 16
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 0
  %7 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %5, ptr noundef %6, i64 noundef 2048)
  %8 = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 0
  %9 = call i32 @rmdir(ptr noundef %8) #9
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z11LinksToDirsPKwS0_RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2048 x i32], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.FindData, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @wcslen(ptr noundef %14) #11
  %16 = icmp uge i64 %15, 2048
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %128

18:                                               ; preds = %3
  %19 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %19, ptr noundef %20, i64 noundef 2048)
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @wcslen(ptr noundef %21) #11
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %9, align 8
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call i32 @wcsncmp(ptr noundef %26, ptr noundef %27, i64 noundef %28) #11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i64 0, ptr %9, align 8
  br label %32

32:                                               ; preds = %31, %25, %18
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %73, %32
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %33
  %40 = load i32, ptr %10, align 4
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #9
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  %46 = load i32, ptr %10, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = zext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %52)
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br label %56

56:                                               ; preds = %45, %39, %33
  %57 = phi i1 [ false, %39 ], [ false, %33 ], [ %55, %45 ]
  br i1 %57, label %58, label %76

58:                                               ; preds = %56
  %59 = load i32, ptr %10, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %62)
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %9, align 8
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i32, ptr %10, align 4
  %71 = zext i32 %70 to i64
  store i64 %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %69, %64, %58
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %33, !llvm.loop !8

76:                                               ; preds = %56
  %77 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  store ptr %77, ptr %11, align 8
  %78 = load i64, ptr %9, align 8
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i64, ptr %9, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 %81
  store ptr %83, ptr %11, align 8
  br label %84

84:                                               ; preds = %88, %80
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %85, align 4
  %87 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %86)
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds i32, ptr %89, i32 1
  store ptr %90, ptr %11, align 8
  br label %84, !llvm.loop !9

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %76
  %93 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %94 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %95 = call i64 @wcslen(ptr noundef %94) #11
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = getelementptr inbounds i32, ptr %96, i64 -1
  store ptr %97, ptr %12, align 8
  br label %98

98:                                               ; preds = %121, %92
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = icmp ugt ptr %99, %100
  br i1 %101, label %102, label %124

102:                                              ; preds = %98
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %103, align 4
  %105 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %104)
  br i1 %105, label %106, label %120

106:                                              ; preds = %102
  %107 = load ptr, ptr %12, align 8
  store i32 0, ptr %107, align 4
  call void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %13)
  %108 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %109 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef %108, ptr noundef %13, i1 noundef zeroext true)
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.FindData, ptr %13, i32 0, i32 4
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %116 = call noundef zeroext i1 @_Z7DelFilePKw(ptr noundef %115)
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i1 false, ptr %4, align 1
  br label %128

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %110, %106
  br label %120

120:                                              ; preds = %119, %102
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds i32, ptr %122, i32 -1
  store ptr %123, ptr %12, align 8
  br label %98, !llvm.loop !10

124:                                              ; preds = %98
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEPKw(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef %125)
  store i1 true, ptr %4, align 1
  br label %128

128:                                              ; preds = %124, %117, %17
  %129 = load i1, ptr %4, align 1
  ret i1 %129
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEPKw(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RarTime, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
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
  store ptr @.str, ptr %15, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.4, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  %32 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8
  %39 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8
  %50 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = mul i64 %52, 1
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #12
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #1

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

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
