target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.uiMsgStore = type <{ [8 x ptr], [8 x i32], i32, i32, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_Z5uiMsgIJRA1024_wEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_Z5uiMsgIJRPKwS2_EEv14UIMESSAGE_CODEDpOT_ = comdat any

$_ZN12ErrorHandler18SetDisableShutdownEv = comdat any

$_Z7mprintfPKwz = comdat any

$_ZN10uiMsgStoreC2E14UIMESSAGE_CODE = comdat any

$_Z9uiMsgBaseIRPKwJEEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_ZN10uiMsgStorelsEPKw = comdat any

$_Z9uiMsgBaseR10uiMsgStore = comdat any

$_Z9uiMsgBaseIRA1024_wJEEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_Z9uiMsgBaseIRPKwJS2_EEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_ZTI8RAR_EXIT = comdat any

$_ZTS8RAR_EXIT = comdat any

@ErrHandler = external global %class.ErrorHandler, align 4
@.str = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@_ZZ13ProcessSignaliE10BreakCount = internal global i32 0, align 4
@_ZTI8RAR_EXIT = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS8RAR_EXIT }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS8RAR_EXIT = linkonce_odr constant [10 x i8] c"8RAR_EXIT\00", comdat, align 1

@_ZN12ErrorHandlerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN12ErrorHandlerC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandlerC2Ev(ptr noundef nonnull align 4 dereferenceable(14) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12ErrorHandler5CleanEv(ptr noundef nonnull align 4 dereferenceable(14) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12ErrorHandler5CleanEv(ptr noundef nonnull align 4 dereferenceable(14) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ErrorHandler, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !8
  %5 = getelementptr inbounds nuw %class.ErrorHandler, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw %class.ErrorHandler, ptr %3, i32 0, i32 2
  store i8 1, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %class.ErrorHandler, ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !15
  %8 = getelementptr inbounds nuw %class.ErrorHandler, ptr %3, i32 0, i32 6
  store i8 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw %class.ErrorHandler, ptr %3, i32 0, i32 7
  store i8 0, ptr %9, align 1, !tbaa !17
  %10 = getelementptr inbounds nuw %class.ErrorHandler, ptr %3, i32 0, i32 4
  store i8 0, ptr %10, align 2, !tbaa !18
  %11 = getelementptr inbounds nuw %class.ErrorHandler, ptr %3, i32 0, i32 5
  store i8 0, ptr %11, align 1, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12ErrorHandler14MemoryErrorMsgEv(ptr noundef nonnull align 4 dereferenceable(14) %3)
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler14MemoryErrorMsgEv(ptr noundef nonnull align 4 dereferenceable(14) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef 7)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  call void @_Z7uiAlarm12UIALARM_TYPE(i32 noundef 0)
  %6 = load i32, ptr %4, align 4, !tbaa !20
  call void @_ZN12ErrorHandler5ThrowE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12ErrorHandler9OpenErrorEPKw(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler10CloseErrorEPKw(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ErrorHandler, ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 4, !tbaa !16, !range !23, !noundef !24
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) %5)
  br label %10

10:                                               ; preds = %9, %2
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %3, align 4, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #10
  %6 = load i32, ptr %3, align 4, !tbaa !25
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_Z9uiMsgBaseIRPKwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !20
  switch i32 %6, label %34 [
    i32 1, label %7
    i32 255, label %7
    i32 3, label %15
    i32 2, label %23
  ]

7:                                                ; preds = %2, %2
  %8 = getelementptr inbounds nuw %class.ErrorHandler, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw %class.ErrorHandler, ptr %5, i32 0, i32 0
  store i32 %12, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %11, %7
  br label %37

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %class.ErrorHandler, ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 11
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = getelementptr inbounds nuw %class.ErrorHandler, ptr %5, i32 0, i32 0
  store i32 %20, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %19, %15
  br label %37

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %class.ErrorHandler, ptr %5, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %class.ErrorHandler, ptr %5, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds nuw %class.ErrorHandler, ptr %5, i32 0, i32 0
  store i32 2, ptr %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %31, %27
  br label %37

34:                                               ; preds = %2
  %35 = load i32, ptr %4, align 4, !tbaa !20
  %36 = getelementptr inbounds nuw %class.ErrorHandler, ptr %5, i32 0, i32 0
  store i32 %35, ptr %36, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %34, %33, %22, %14
  %38 = getelementptr inbounds nuw %class.ErrorHandler, ptr %5, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler9ReadErrorEPKw(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) %5, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler13AskRepeatReadEPKwRbS2_S2_(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) %11, i32 noundef 12)
  %12 = load ptr, ptr %8, align 8, !tbaa !29
  store i8 1, ptr %12, align 1, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler10WriteErrorEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) %7, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN12ErrorHandler14AskRepeatWriteEPKwb(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !31
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler9SeekErrorEPKw(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ErrorHandler, ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 4, !tbaa !16, !range !23, !noundef !24
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) %5)
  br label %10

10:                                               ; preds = %9, %2
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef %1, ...) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [1024 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #10
  %9 = getelementptr inbounds [1024 x i32], ptr %6, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %12 = call i32 @vswprintf(ptr noundef %9, i64 noundef 1024, ptr noundef %10, ptr noundef %11) #10
  call void @_Z5uiMsgIJRA1024_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4096) %6)
  call void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) %7)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nounwind
declare i32 @vswprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA1024_wEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4096) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %3, align 4, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #10
  %6 = load i32, ptr %3, align 4, !tbaa !25
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_Z9uiMsgBaseIRA1024_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 4 dereferenceable(4096) %7)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 112, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !25
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %3, i32 noundef %4)
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN12ErrorHandler12OpenErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) %5, ptr noundef null, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler12OpenErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  call void @_Z5uiMsgIJRPKwS2_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) %7)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) %7, i32 noundef 6)
  call void @_Z4Waitv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRPKwS2_EEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %4, align 4, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #10
  %8 = load i32, ptr %4, align 4, !tbaa !25
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %7, i32 noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_Z9uiMsgBaseIRPKwJS2_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #10
  ret void
}

declare void @_Z4Waitv() #5

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler14CreateErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN12ErrorHandler14CreateErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) %5, ptr noundef null, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler14CreateErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  call void @_Z5uiMsgIJRPKwS2_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) %7)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) %7, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler12ReadErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN12ErrorHandler12ReadErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) %5, ptr noundef null, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler12ReadErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  call void @_Z5uiMsgIJRPKwS2_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) %7)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) %7, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler13WriteErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  call void @_Z5uiMsgIJRPKwS2_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) %7)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) %7, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler12ArcBrokenMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  call void @_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_(i32 noundef 25, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) %5, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler17ChecksumFailedMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  call void @_Z5uiMsgIJRPKwS2_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) %7, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler16UnknownMethodMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @_Z5uiMsgIJRPKwS2_EEv14UIMESSAGE_CODEDpOT_(i32 noundef 33, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 2)
  ret void
}

declare void @_Z7uiAlarm12UIALARM_TYPE(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler5ThrowE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = icmp eq i32 %6, 255
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.ErrorHandler, ptr %5, i32 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !14, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  ret void

13:                                               ; preds = %8, %2
  %14 = load i32, ptr %4, align 4, !tbaa !20
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) %5, i32 noundef %14)
  %15 = call ptr @__cxa_allocate_exception(i64 4) #10
  %16 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %16, ptr %15, align 16, !tbaa !20
  call void @__cxa_throw(ptr %15, ptr @_ZTI8RAR_EXIT, ptr null) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z13ProcessSignali(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  store i8 1, ptr getelementptr inbounds nuw (%class.ErrorHandler, ptr @ErrHandler, i32 0, i32 6), align 4, !tbaa !16
  call void @_ZN12ErrorHandler18SetDisableShutdownEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str)
  %3 = load i32, ptr @_ZZ13ProcessSignaliE10BreakCount, align 4, !tbaa !32
  %4 = add i32 %3, 1
  store i32 %4, ptr @_ZZ13ProcessSignaliE10BreakCount, align 4, !tbaa !32
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @exit(i32 noundef 255) #12
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12ErrorHandler18SetDisableShutdownEv(ptr noundef nonnull align 4 dereferenceable(14) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ErrorHandler, ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 2, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z7mprintfPKwz(ptr noundef %0, ...) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12ErrorHandler17SetSignalHandlersEb(ptr noundef nonnull align 4 dereferenceable(14) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !31, !range !23, !noundef !24
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.ErrorHandler, ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4, !tbaa !14
  %11 = load i8, ptr %4, align 1, !tbaa !31, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, ptr @_Z13ProcessSignali, ptr inttoptr (i64 1 to ptr)
  %14 = call ptr @signal(i32 noundef 2, ptr noundef %13) #10
  %15 = load i8, ptr %4, align 1, !tbaa !31, !range !23, !noundef !24
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @_Z13ProcessSignali, ptr inttoptr (i64 1 to ptr)
  %18 = call ptr @signal(i32 noundef 15, ptr noundef %17) #10
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #4

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN12ErrorHandler12GetSysErrMsgEPwm(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !33
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN12ErrorHandler18GetSystemErrorCodeEv(ptr noundef nonnull align 4 dereferenceable(14) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @__errno_location() #13
  %4 = load i32, ptr %3, align 4, !tbaa !32
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12ErrorHandler18SetSystemErrorCodeEi(ptr noundef nonnull align 4 dereferenceable(14) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = call ptr @__errno_location() #13
  store i32 %5, ptr %6, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x ptr], ptr %13, i64 0, i64 %15
  store ptr @.str, ptr %16, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !32
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !32
  br label %7, !llvm.loop !37

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 1
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 3
  store i32 0, ptr %24, align 4, !tbaa !41
  %25 = load i32, ptr %4, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 4
  store i32 %25, ptr %26, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRPKwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !39
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %16
  store ptr %11, ptr %17, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA1024_wJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(4096) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds [1024 x i32], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRPKwJS2_EEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_Z9uiMsgBaseIRPKwJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12ErrorHandler", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS12ErrorHandler", !10, i64 0, !11, i64 4, !12, i64 8, !12, i64 9, !12, i64 10, !12, i64 11, !12, i64 12, !12, i64 13}
!10 = !{!"_ZTS8RAR_EXIT", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{!9, !11, i64 4}
!14 = !{!9, !12, i64 8}
!15 = !{!9, !12, i64 9}
!16 = !{!9, !12, i64 12}
!17 = !{!9, !12, i64 13}
!18 = !{!9, !12, i64 10}
!19 = !{!9, !12, i64 11}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 wchar_t", !5, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTS14UIMESSAGE_CODE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 wchar_t", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 bool", !5, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!11, !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10uiMsgStore", !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !11, i64 96}
!40 = !{!"_ZTS10uiMsgStore", !6, i64 0, !6, i64 64, !11, i64 96, !11, i64 100, !26, i64 104}
!41 = !{!40, !11, i64 100}
!42 = !{!40, !26, i64 104}
