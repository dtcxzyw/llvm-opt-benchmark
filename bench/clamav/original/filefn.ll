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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }

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

$_ZNSt11char_traitsIwE6lengthEPKw = comdat any

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2048, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %15 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %13, ptr noundef %14, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %16 = load i8, ptr %6, align 1, !tbaa !8, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !10
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 511, %20 ]
  store i32 %22, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %23 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = call i32 @mkdir(ptr noundef %23, i32 noundef %24) #12
  store i32 %25, ptr %10, align 4, !tbaa !10
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = call ptr @__errno_location() #13
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 2, i32 1
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

33:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %8) #12
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2048 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1, !tbaa !8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %3
  store i1 false, ptr %4, align 1
  br label %101

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 511, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 1, ptr %9, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %23, ptr %10, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %80, %22
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %11, align 4
  br label %83

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8192, ptr %12) #12
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 4
  %36 = icmp uge i64 %35, 2048
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 2, ptr %11, align 4
  br label %77

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %40)
  br i1 %41, label %42, label %76

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %42
  %47 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 4
  %55 = call ptr @wcsncpy(ptr noundef %47, ptr noundef %48, i64 noundef %54) #12
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 4
  %62 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 %61
  store i32 0, ptr %62, align 4, !tbaa !14
  %63 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = call noundef i32 @_Z7MakeDirPKwbj(ptr noundef %63, i1 noundef zeroext true, i32 noundef %64)
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %9, align 1, !tbaa !8
  %68 = load i8, ptr %9, align 1, !tbaa !8, !range !12, !noundef !13
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %46
  %71 = load i8, ptr %7, align 1, !tbaa !8, !range !12, !noundef !13
  %72 = trunc i8 %71 to i1
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef %74)
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.1, ptr noundef @.str)
  br label %75

75:                                               ; preds = %73, %70, %46
  br label %76

76:                                               ; preds = %75, %42, %38
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %37
  call void @llvm.lifetime.end.p0(i64 8192, ptr %12) #12
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i32, ptr %81, i32 1
  store ptr %82, ptr %10, align 8, !tbaa !3
  br label %24, !llvm.loop !16

83:                                               ; preds = %77, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %84

84:                                               ; preds = %83
  %85 = load i8, ptr %6, align 1, !tbaa !8, !range !12, !noundef !13
  %86 = trunc i8 %85 to i1
  br i1 %86, label %98, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef ptr @_Z15PointToLastCharPKw(ptr noundef %88)
  %90 = load i32, ptr %89, align 4, !tbaa !14
  %91 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %90)
  br i1 %91, label %98, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load i32, ptr %8, align 4, !tbaa !10
  %95 = call noundef i32 @_Z7MakeDirPKwbj(ptr noundef %93, i1 noundef zeroext true, i32 noundef %94)
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %9, align 1, !tbaa !8
  br label %98

98:                                               ; preds = %92, %87, %84
  %99 = load i8, ptr %9, align 1, !tbaa !8, !range !12, !noundef !13
  %100 = trunc i8 %99 to i1
  store i1 %100, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %101

101:                                              ; preds = %98, %21
  %102 = load i1, ptr %4, align 1
  ret i1 %102
}

declare noundef zeroext i1 @_Z9IsPathDivi(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z7mprintfPKwz(ptr noundef %0, ...) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare noundef ptr @_Z15PointToLastCharPKw(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z10SetDirTimePKwP7RarTimeS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZN4File22SetCloseFileTimeByNameEPKwP7RarTimeS3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

declare void @_ZN4File22SetCloseFileTimeByNameEPKwP7RarTimeS3_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z11IsRemovablePKw(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z11GetFreeDiskPKw(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2048 x i32], align 16
  %5 = alloca [2048 x i8], align 16
  %6 = alloca %struct.statvfs, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8192, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds [2048 x i32], ptr %4, i64 0, i64 0
  call void @_Z11GetFilePathPKwPwm(ptr noundef %9, ptr noundef %10, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #12
  %11 = getelementptr inbounds [2048 x i32], ptr %4, i64 0, i64 0
  %12 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %13 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %11, ptr noundef %12, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 112, ptr %6) #12
  %14 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %15 = load i8, ptr %14, align 16, !tbaa !20
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ @.str.2, %20 ]
  %23 = call i32 @statvfs64(ptr noundef %22, ptr noundef %6) #12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %34

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = getelementptr inbounds nuw %struct.statvfs, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !21
  store i64 %28, ptr %8, align 8, !tbaa !24
  %29 = load i64, ptr %8, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.statvfs, ptr %6, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = mul i64 %29, %31
  store i64 %32, ptr %8, align 8, !tbaa !24
  %33 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %34

34:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 112, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr %4) #12
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

declare void @_Z11GetFilePathPKwPwm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @statvfs64(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2048 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2048, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 0
  %6 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %4, ptr noundef %5, i64 noundef 2048)
  %7 = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 0
  %8 = call i32 @access(ptr noundef %7, i32 noundef 0) #12
  %9 = icmp eq i32 %8, 0
  call void @llvm.lifetime.end.p0(i64 2048, ptr %3) #12
  ret i1 %9
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z13WildFileExistPKw(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.FindFile, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.FindData, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef %8)
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8208, ptr %4) #12
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %4)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %4, ptr noundef %11)
          to label %12 unwind label %16

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8240, ptr %7) #12
  invoke void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %7)
          to label %13 unwind label %20

13:                                               ; preds = %12
  %14 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %4, ptr noundef %7, i1 noundef zeroext false)
          to label %15 unwind label %20

15:                                               ; preds = %13
  store i1 %14, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8240, ptr %7) #12
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %4) #12
  call void @llvm.lifetime.end.p0(i64 8208, ptr %4) #12
  br label %28

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %13, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8240, ptr %7) #12
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %4) #12
  call void @llvm.lifetime.end.p0(i64 8208, ptr %4) #12
  br label %30

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %26)
  store i1 %27, ptr %2, align 1
  br label %28

28:                                               ; preds = %25, %15
  %29 = load i1, ptr %2, align 1
  ret i1 %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef) #2

declare void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #2

declare void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208), ptr noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FindData, ptr %3, i32 0, i32 6
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %struct.FindData, ptr %3, i32 0, i32 7
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %struct.FindData, ptr %3, i32 0, i32 8
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z5IsDirj(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 16384
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z12IsUnreadablej(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 4096
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 49152
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 8192
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z6IsLinkj(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 40960
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z15IsDeleteAllowedj(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 384
  %5 = icmp eq i32 %4, 384
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_Z15PrepareToDeletePKw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2048 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2048, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 0
  %9 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %7, ptr noundef %8, i64 noundef 2048)
  %10 = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 0
  %11 = call i32 @chmod(ptr noundef %10, i32 noundef 448) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %3) #12
  br label %12

12:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11GetFileAttrPKw(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2048 x i8], align 16
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2048, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 0
  %9 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %7, ptr noundef %8, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #12
  %10 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 0
  %11 = call i32 @stat64(ptr noundef %10, ptr noundef %5) #12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !28
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %4) #12
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z11SetFileAttrPKwj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2048 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %8 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %6, ptr noundef %7, i64 noundef 2048)
  %9 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call i32 @chmod(ptr noundef %9, i32 noundef %10) #12
  %12 = icmp eq i32 %11, 0
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #12
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i64 @wcslen(ptr noundef %14) #14
  store i64 %15, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = call noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %17 = udiv i64 %16, 100000
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !10
  %19 = call i32 @getpid() #12
  store i32 %19, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %54, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = urem i32 %21, 50000
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = add i32 %22, %23
  store i32 %24, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 200, ptr %12) #12
  %25 = getelementptr inbounds [50 x i32], ptr %12, i64 0, i64 0
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %25, i64 noundef 50, ptr noundef @.str.3, i32 noundef %26, i32 noundef %27) #12
  %29 = load i64, ptr %6, align 8, !tbaa !24
  %30 = getelementptr inbounds [50 x i32], ptr %12, i64 0, i64 0
  %31 = call i64 @wcslen(ptr noundef %30) #14
  %32 = add i64 %29, %31
  %33 = load i64, ptr %5, align 8, !tbaa !24
  %34 = icmp uge i64 %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 1000
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %51

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i64, ptr %6, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  %43 = getelementptr inbounds [50 x i32], ptr %12, i64 0, i64 0
  %44 = load i64, ptr %5, align 8, !tbaa !24
  %45 = load i64, ptr %6, align 8, !tbaa !24
  %46 = sub i64 %44, %45
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %42, ptr noundef %43, i64 noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  store i32 2, ptr %13, align 4
  br label %51

50:                                               ; preds = %39
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %49, %38
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %52 = load i32, ptr %13, align 4
  switch i32 %52, label %57 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !10
  br label %20, !llvm.loop !31

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %58 = load i32, ptr %13, align 4
  switch i32 %58, label %61 [
    i32 2, label %59
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #2

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
  %24 = alloca i32, align 4
  %25 = alloca %struct.HashValue, align 4
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !24
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !32
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(8256) %26)
  store i64 %30, ptr %13, align 8, !tbaa !24
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = and i32 %31, 3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  call void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 142)
  br label %35

35:                                               ; preds = %34, %6
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = and i32 %36, 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !32
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = getelementptr inbounds ptr, ptr %41, i64 5
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8256) %40, i64 noundef 0, i32 noundef 0)
  br label %44

44:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 1048576, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  call void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1048576)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  invoke void @_ZN8DataHashC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %45 unwind label %56

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  invoke void @_ZN8DataHashC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %46 unwind label %60

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4, !tbaa !10
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 2, i32 noundef %47)
          to label %48 unwind label %64

48:                                               ; preds = %46
  %49 = load i32, ptr %10, align 4, !tbaa !10
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3, i32 noundef %49)
          to label %50 unwind label %64

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store i64 0, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store i64 0, ptr %21, align 8, !tbaa !24
  br label %51

51:                                               ; preds = %133, %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %53 = load i64, ptr %11, align 8, !tbaa !24
  %54 = icmp eq i64 %53, 9223372034707292159
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  store i64 1048576, ptr %22, align 8, !tbaa !24
  br label %76

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %17, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %18, align 4
  br label %173

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %17, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %18, align 4
  br label %172

64:                                               ; preds = %48, %46
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %17, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %18, align 4
  br label %171

68:                                               ; preds = %52
  %69 = load i64, ptr %11, align 8, !tbaa !24
  %70 = icmp slt i64 1048576, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %74

72:                                               ; preds = %68
  %73 = load i64, ptr %11, align 8, !tbaa !24
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi i64 [ 1048576, %71 ], [ %73, %72 ]
  store i64 %75, ptr %22, align 8, !tbaa !24
  br label %76

76:                                               ; preds = %74, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %77 = load ptr, ptr %7, align 8, !tbaa !32
  %78 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %79 unwind label %89

79:                                               ; preds = %76
  %80 = load i64, ptr %22, align 8, !tbaa !24
  %81 = load ptr, ptr %77, align 8, !tbaa !38
  %82 = getelementptr inbounds ptr, ptr %81, i64 4
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8256) %77, ptr noundef %78, i64 noundef %80)
          to label %85 unwind label %89

85:                                               ; preds = %79
  store i32 %84, ptr %23, align 4, !tbaa !10
  %86 = load i32, ptr %23, align 4, !tbaa !10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  store i32 3, ptr %24, align 4
  br label %131

89:                                               ; preds = %118, %116, %109, %107, %102, %79, %76
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %17, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %170

93:                                               ; preds = %85
  %94 = load i32, ptr %23, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %21, align 8, !tbaa !24
  %97 = add nsw i64 %96, %95
  store i64 %97, ptr %21, align 8, !tbaa !24
  %98 = load i64, ptr %20, align 8, !tbaa !24
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %20, align 8, !tbaa !24
  %100 = and i64 %99, 15
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  invoke void @_Z4Waitv()
          to label %103 unwind label %89

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %93
  %105 = load ptr, ptr %8, align 8, !tbaa !34
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %109 unwind label %89

109:                                              ; preds = %107
  %110 = load i32, ptr %23, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  invoke void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %108, i64 noundef %111)
          to label %112 unwind label %89

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112, %104
  %114 = load ptr, ptr %9, align 8, !tbaa !36
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %118 unwind label %89

118:                                              ; preds = %116
  %119 = load i32, ptr %23, align 4, !tbaa !10
  %120 = sext i32 %119 to i64
  invoke void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %117, i64 noundef %120)
          to label %121 unwind label %89

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121, %113
  %123 = load i64, ptr %11, align 8, !tbaa !24
  %124 = icmp ne i64 %123, 9223372034707292159
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load i32, ptr %23, align 4, !tbaa !10
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr %11, align 8, !tbaa !24
  %129 = sub nsw i64 %128, %127
  store i64 %129, ptr %11, align 8, !tbaa !24
  br label %130

130:                                              ; preds = %125, %122
  store i32 0, ptr %24, align 4
  br label %131

131:                                              ; preds = %130, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %132 = load i32, ptr %24, align 4
  switch i32 %132, label %179 [
    i32 0, label %133
    i32 3, label %134
  ]

133:                                              ; preds = %131
  br label %51, !llvm.loop !40

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8, !tbaa !32
  %136 = load i64, ptr %13, align 8, !tbaa !24
  %137 = load ptr, ptr %135, align 8, !tbaa !38
  %138 = getelementptr inbounds ptr, ptr %137, i64 5
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8256) %135, i64 noundef %136, i32 noundef 0)
          to label %140 unwind label %146

140:                                              ; preds = %134
  %141 = load i32, ptr %12, align 4, !tbaa !10
  %142 = and i32 %141, 2
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  invoke void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 144)
          to label %145 unwind label %146

145:                                              ; preds = %144
  br label %150

146:                                              ; preds = %153, %144, %134
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %17, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %18, align 4
  br label %170

150:                                              ; preds = %145, %140
  %151 = load ptr, ptr %8, align 8, !tbaa !34
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = invoke noundef i32 @_ZN8DataHash8GetCRC32Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %155 unwind label %146

155:                                              ; preds = %153
  %156 = load ptr, ptr %8, align 8, !tbaa !34
  store i32 %154, ptr %156, align 4, !tbaa !10
  br label %157

157:                                              ; preds = %155, %150
  %158 = load ptr, ptr %9, align 8, !tbaa !36
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 36, ptr %25) #12
  invoke void @_ZN8DataHash6ResultEP9HashValue(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %25)
          to label %161 unwind label %165

161:                                              ; preds = %160
  %162 = load ptr, ptr %9, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw %struct.HashValue, ptr %25, i32 0, i32 1
  %164 = getelementptr inbounds [32 x i8], ptr %163, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 4 %164, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr %25) #12
  br label %169

165:                                              ; preds = %160
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %17, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %25) #12
  br label %170

169:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void

170:                                              ; preds = %165, %146, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %171

171:                                              ; preds = %170, %64
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  br label %172

172:                                              ; preds = %171, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  br label %173

173:                                              ; preds = %172, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr %18, align 4
  %177 = insertvalue { ptr, i32 } poison, ptr %175, 0
  %178 = insertvalue { ptr, i32 } %177, i32 %176, 1
  resume { ptr, i32 } %178

179:                                              ; preds = %131
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %2, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 112, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !41
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %3, i32 noundef %4)
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

declare void @_ZN8DataHashC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i64, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

declare void @_Z4Waitv() #2

declare void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

declare noundef i32 @_ZN8DataHash8GetCRC32Ev(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN8DataHash6ResultEP9HashValue(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %9) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 2048, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %10 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %8, ptr noundef %9, i64 noundef 2048)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  %13 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %11, ptr noundef %12, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %14 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %15 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  %16 = call i32 @rename(ptr noundef %14, ptr noundef %15) #12
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1, !tbaa !8
  %19 = load i8, ptr %7, align 1, !tbaa !8, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #12
  ret i1 %20
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z7DelFilePKw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2048 x i8], align 16
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2048, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 0
  %7 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %5, ptr noundef %6, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %8 = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 0
  %9 = call i32 @remove(ptr noundef %8) #12
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1, !tbaa !8
  %12 = load i8, ptr %4, align 1, !tbaa !8, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %3) #12
  ret i1 %13
}

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z6DelDirPKw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2048 x i8], align 16
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2048, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 0
  %7 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %5, ptr noundef %6, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %8 = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 0
  %9 = call i32 @rmdir(ptr noundef %8) #12
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1, !tbaa !8
  %12 = load i8, ptr %4, align 1, !tbaa !8, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %3) #12
  ret i1 %13
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z11LinksToDirsPKwS0_RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2048 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.FindData, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i64 @wcslen(ptr noundef %15) #14
  %17 = icmp uge i64 %16, 2048
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %137

19:                                               ; preds = %3
  %20 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %20, ptr noundef %21, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i64 @wcslen(ptr noundef %22) #14
  store i64 %23, ptr %10, align 8, !tbaa !24
  %24 = load i64, ptr %10, align 8, !tbaa !24
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i64, ptr %10, align 8, !tbaa !24
  %30 = call i32 @wcsncmp(ptr noundef %27, ptr noundef %28, i64 noundef %29) #14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i64 0, ptr %10, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %32, %26, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %75, %33
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [2048 x i32], ptr %8, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %7, align 8, !tbaa !47
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #12
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [2048 x i32], ptr %8, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = load ptr, ptr %7, align 8, !tbaa !47
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = zext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %53)
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = icmp eq i32 %50, %55
  br label %57

57:                                               ; preds = %46, %40, %34
  %58 = phi i1 [ false, %40 ], [ false, %34 ], [ %56, %46 ]
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %78

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !10
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [2048 x i32], ptr %8, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %64)
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %10, align 8, !tbaa !24
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, ptr %11, align 4, !tbaa !10
  %73 = zext i32 %72 to i64
  store i64 %73, ptr %10, align 8, !tbaa !24
  br label %74

74:                                               ; preds = %71, %66, %60
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4, !tbaa !10
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !10
  br label %34, !llvm.loop !49

78:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %79 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  store ptr %79, ptr %12, align 8, !tbaa !3
  %80 = load i64, ptr %10, align 8, !tbaa !24
  %81 = icmp ugt i64 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load i64, ptr %10, align 8, !tbaa !24
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %83
  store ptr %85, ptr %12, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %90, %82
  %87 = load ptr, ptr %12, align 8, !tbaa !3
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %88)
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i32, ptr %91, i32 1
  store ptr %92, ptr %12, align 8, !tbaa !3
  br label %86, !llvm.loop !50

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %95 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %96 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %97 = call i64 @wcslen(ptr noundef %96) #14
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = getelementptr inbounds i32, ptr %98, i64 -1
  store ptr %99, ptr %13, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %127, %94
  %101 = load ptr, ptr %13, align 8, !tbaa !3
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  %103 = icmp ugt ptr %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 7, ptr %9, align 4
  br label %130

105:                                              ; preds = %100
  %106 = load ptr, ptr %13, align 8, !tbaa !3
  %107 = load i32, ptr %106, align 4, !tbaa !14
  %108 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %107)
  br i1 %108, label %109, label %126

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %110, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8240, ptr %14) #12
  call void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %14)
  %111 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %112 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef %111, ptr noundef %14, i1 noundef zeroext true)
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %struct.FindData, ptr %14, i32 0, i32 4
  %115 = load i8, ptr %114, align 1, !tbaa !51, !range !12, !noundef !13
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %119 = call noundef zeroext i1 @_Z7DelFilePKw(ptr noundef %118)
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %123

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121, %113, %109
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(i64 8240, ptr %14) #12
  %124 = load i32, ptr %9, align 4
  switch i32 %124, label %130 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %105
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %13, align 8, !tbaa !3
  %129 = getelementptr inbounds i32, ptr %128, i32 -1
  store ptr %129, ptr %13, align 8, !tbaa !3
  br label %100, !llvm.loop !54

130:                                              ; preds = %123, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %131 = load i32, ptr %9, align 4
  switch i32 %131, label %136 [
    i32 7, label %132
  ]

132:                                              ; preds = %130
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load ptr, ptr %7, align 8, !tbaa !47
  %135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEPKw(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef %133)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %136

136:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %137

137:                                              ; preds = %136, %18
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #12
  %138 = load i1, ptr %4, align 1
  ret i1 %138
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !55
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEPKw(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKw(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RarTime, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x ptr], ptr %13, i64 0, i64 %15
  store ptr @.str, ptr %16, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !61

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 1
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 3
  store i32 0, ptr %24, align 4, !tbaa !64
  %25 = load i32, ptr %4, align 4, !tbaa !41
  %26 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 4
  store i32 %25, ptr %26, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !66
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !67
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !68
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !68
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !68
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.4, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %32 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !67
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %39 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !66
  %41 = load i64, ptr %5, align 8, !tbaa !24
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !66
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %50 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = load i64, ptr %6, align 8, !tbaa !24
  %53 = mul i64 %52, 1
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #15
  store ptr %54, ptr %7, align 8, !tbaa !36
  %55 = load ptr, ptr %7, align 8, !tbaa !36
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !45
  %61 = load i64, ptr %6, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #2

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKw(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNSt11char_traitsIwE6lengthEPKw(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIwE6lengthEPKw(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @wcslen(ptr noundef %3) #14
  ret i64 %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 wchar_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"wchar_t", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS7RarTime", !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS7statvfs", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !6, i64 88}
!23 = !{!"long", !6, i64 0}
!24 = !{!23, !23, i64 0}
!25 = !{!22, !23, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8FindData", !5, i64 0}
!28 = !{!29, !11, i64 24}
!29 = !{!"_ZTS4stat", !23, i64 0, !23, i64 8, !23, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !30, i64 72, !30, i64 88, !30, i64 104, !6, i64 120}
!30 = !{!"_ZTS8timespec", !23, i64 0, !23, i64 8}
!31 = distinct !{!31, !17}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS4File", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !7, i64 0}
!40 = distinct !{!40, !17}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTS14UIMESSAGE_CODE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS5ArrayIhE", !5, i64 0}
!45 = !{!46, !37, i64 0}
!46 = !{!"_ZTS5ArrayIhE", !37, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !5, i64 0}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = !{!52, !9, i64 8205}
!52 = !{!"_ZTS8FindData", !6, i64 0, !23, i64 8192, !11, i64 8200, !9, i64 8204, !9, i64 8205, !53, i64 8208, !53, i64 8216, !53, i64 8224, !11, i64 8232, !9, i64 8236}
!53 = !{!"_ZTS7RarTime", !23, i64 0}
!54 = distinct !{!54, !17}
!55 = !{!56, !23, i64 8}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !57, i64 0, !23, i64 8, !6, i64 16}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !4, i64 0}
!58 = !{!53, !23, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS10uiMsgStore", !5, i64 0}
!61 = distinct !{!61, !17}
!62 = !{!63, !11, i64 96}
!63 = !{!"_ZTS10uiMsgStore", !6, i64 0, !6, i64 64, !11, i64 96, !11, i64 100, !42, i64 104}
!64 = !{!63, !11, i64 100}
!65 = !{!63, !42, i64 104}
!66 = !{!46, !23, i64 8}
!67 = !{!46, !23, i64 16}
!68 = !{!46, !23, i64 24}
!69 = !{!56, !4, i64 0}
