target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.StringList = type { %class.Array, i64, i64, [16 x i64], i64 }
%class.Array = type { ptr, i64, i64, i64 }

$_ZN5ArrayIwEC2Ev = comdat any

$_ZN5ArrayIwED2Ev = comdat any

$_ZN5ArrayIwE5ResetEv = comdat any

$_ZN5ArrayIwEC2Em = comdat any

$_ZNK5ArrayIwEixEm = comdat any

$_ZN5ArrayIwE4SizeEv = comdat any

$_ZN5ArrayIwE3AddEm = comdat any

$_ZN5ArrayIwE9CleanDataEv = comdat any

@.str = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@ErrHandler = external global %class.ErrorHandler, align 4
@.str.1 = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

@_ZN10StringListC1Ev = unnamed_addr alias void (ptr), ptr @_ZN10StringListC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN10StringListC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.StringList, ptr %5, i32 0, i32 0
  call void @_ZN5ArrayIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayIwE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %4 = getelementptr inbounds nuw %class.StringList, ptr %3, i32 0, i32 0
  call void @_ZN5ArrayIwE5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %class.StringList, ptr %3, i32 0, i32 2
  store i64 0, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %class.StringList, ptr %3, i32 0, i32 4
  store i64 0, ptr %6, align 8, !tbaa !15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  call void @free(ptr noundef %9) #8
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.StringList, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIwE5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  call void @free(ptr noundef %9) #8
  %10 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 2
  store i64 0, ptr %13, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10StringList10AddStringAEPKc(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Array, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i64 @strlen(ptr noundef %9) #9
  call void @_ZN5ArrayIwEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %13 unwind label %21

13:                                               ; preds = %2
  %14 = invoke noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %21

15:                                               ; preds = %13
  %16 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %11, ptr noundef %12, i64 noundef %14)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %19 unwind label %21

19:                                               ; preds = %17
  invoke void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  ret void

21:                                               ; preds = %19, %17, %15, %13, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIwE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZN5ArrayIwE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !18
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @.str, ptr %4, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = getelementptr inbounds nuw %class.StringList, ptr %6, i32 0, i32 0
  %12 = call noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i64 %12, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %class.StringList, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = call i64 @wcslen(ptr noundef %14) #9
  %16 = add i64 %15, 1
  call void @_ZN5ArrayIwE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %16)
  %17 = getelementptr inbounds nuw %class.StringList, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %5, align 8, !tbaa !22
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = call ptr @wcscpy(ptr noundef %19, ptr noundef %20) #8
  %22 = getelementptr inbounds nuw %class.StringList, ptr %6, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !24
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.1, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %32 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %39 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %41 = load i64, ptr %5, align 8, !tbaa !22
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !18
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8, !tbaa !22
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %50 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load i64, ptr %6, align 8, !tbaa !22
  %53 = mul i64 %52, 4
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #10
  store ptr %54, ptr %7, align 8, !tbaa !23
  %55 = load ptr, ptr %7, align 8, !tbaa !23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !16
  %61 = load i64, ptr %6, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @wcscpy(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10StringList10GetStringAEPcm(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i64 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Array, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  %13 = load i64, ptr %7, align 8, !tbaa !22
  call void @_ZN5ArrayIwEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %13)
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = invoke noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = invoke noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef %14, i64 noundef %16)
          to label %19 unwind label %21

19:                                               ; preds = %17
  br i1 %18, label %25, label %20

20:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %32

21:                                               ; preds = %27, %25, %17, %15, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  br label %34

25:                                               ; preds = %19
  %26 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %27 unwind label %21

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = load i64, ptr %7, align 8, !tbaa !22
  %30 = invoke noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %26, ptr noundef %28, i64 noundef %29)
          to label %31 unwind label %21

31:                                               ; preds = %27
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %20
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  %33 = load i1, ptr %4, align 1
  ret i1 %33

34:                                               ; preds = %21
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = call noundef zeroext i1 @_ZN10StringList9GetStringEPPw(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef %8)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = load i64, ptr %7, align 8, !tbaa !22
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %18 = load i1, ptr %4, align 1
  ret i1 %18
}

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10StringList9GetStringEPPw(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.StringList, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %class.StringList, ptr %7, i32 0, i32 0
  %11 = call noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = icmp uge i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr null, ptr %17, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %16, %13
  store i1 false, ptr %3, align 1
  br label %36

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = getelementptr inbounds nuw %class.StringList, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %class.StringList, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !23
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = call i64 @wcslen(ptr noundef %24) #9
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds nuw %class.StringList, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !17
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %33, ptr %34, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %32, %19
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %36

36:                                               ; preds = %35, %18
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10StringList9GetStringEPwmi(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  call void @_ZN10StringList12SavePositionEv(ptr noundef nonnull align 8 dereferenceable(184) %10)
  call void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 1, ptr %9, align 1, !tbaa !29
  br label %11

11:                                               ; preds = %20, %4
  %12 = load i32, ptr %8, align 4, !tbaa !27
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %8, align 4, !tbaa !27
  %14 = icmp sge i32 %12, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %18 = call noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef %16, i64 noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i8 0, ptr %9, align 1, !tbaa !29
  br label %21

20:                                               ; preds = %15
  br label %11, !llvm.loop !31

21:                                               ; preds = %19, %11
  call void @_ZN10StringList15RestorePositionEv(ptr noundef nonnull align 8 dereferenceable(184) %10)
  %22 = load i8, ptr %9, align 1, !tbaa !29, !range !33, !noundef !34
  %23 = trunc i8 %22 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10StringList12SavePositionEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.StringList, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = icmp ult i64 %5, 16
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.StringList, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %class.StringList, ptr %3, i32 0, i32 3
  %11 = getelementptr inbounds nuw %class.StringList, ptr %3, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw [16 x i64], ptr %10, i64 0, i64 %12
  store i64 %9, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %class.StringList, ptr %3, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10StringList15RestorePositionEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.StringList, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.StringList, ptr %3, i32 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %class.StringList, ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds nuw %class.StringList, ptr %3, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw [16 x i64], ptr %11, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %class.StringList, ptr %3, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10StringList9GetStringEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call noundef zeroext i1 @_ZN10StringList9GetStringEPPw(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef %3)
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10StringList6SearchEPKwb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !29
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10StringList12SavePositionEv(ptr noundef nonnull align 8 dereferenceable(184) %10)
  call void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  br label %11

11:                                               ; preds = %33, %3
  %12 = call noundef zeroext i1 @_ZN10StringList9GetStringEPPw(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef %8)
  br i1 %12, label %13, label %36

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !23
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load i8, ptr %6, align 1, !tbaa !29, !range !33, !noundef !34
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = call i32 @wcscmp(ptr noundef %23, ptr noundef %24) #9
  br label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %25, %22 ], [ %29, %26 ]
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %11, !llvm.loop !35

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %16, %13
  store i8 1, ptr %7, align 1, !tbaa !29
  br label %36

36:                                               ; preds = %35, %11
  call void @_ZN10StringList15RestorePositionEv(ptr noundef nonnull align 8 dereferenceable(184) %10)
  %37 = load i8, ptr %7, align 1, !tbaa !29, !range !33, !noundef !34
  %38 = trunc i8 %37 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i1 %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #3

declare noundef i32 @_Z8wcsicompPKwS0_(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIwE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #4

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10StringList", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5ArrayIwE", !5, i64 0}
!10 = !{!11, !14, i64 40}
!11 = !{!"_ZTS10StringList", !12, i64 0, !14, i64 32, !14, i64 40, !6, i64 48, !14, i64 176}
!12 = !{!"_ZTS5ArrayIwE", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!13 = !{!"p1 wchar_t", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!11, !14, i64 176}
!16 = !{!12, !13, i64 0}
!17 = !{!11, !14, i64 32}
!18 = !{!12, !14, i64 8}
!19 = !{!12, !14, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!12, !14, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 wchar_t", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = distinct !{!35, !32}
