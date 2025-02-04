target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.RawRead = type { %class.Array, ptr, i64, i64, ptr }
%class.Array = type { ptr, i64, i64, i64 }

$_ZN5ArrayIhEC2Ev = comdat any

$_ZN5ArrayIhED2Ev = comdat any

$_ZN5ArrayIhE9SoftResetEv = comdat any

$_ZN5ArrayIhE4SizeEv = comdat any

$_ZN5ArrayIhE3AddEm = comdat any

$_ZNK5ArrayIhEixEm = comdat any

$_ZN5ArrayIhE9CleanDataEv = comdat any

@ErrHandler = external global %class.ErrorHandler, align 4
@.str = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

@_ZN7RawReadC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7RawReadC2Ev
@_ZN7RawReadC1EP4File = unnamed_addr alias void (ptr, ptr), ptr @_ZN7RawReadC2EP4File

; Function Attrs: mustprogress uwtable
define void @_ZN7RawReadC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.RawRead, ptr %5, i32 0, i32 0
  call void @_ZN5ArrayIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %class.RawRead, ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !8
  invoke void @_ZN7RawRead5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7RawRead5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RawRead, ptr %3, i32 0, i32 0
  call void @_ZN5ArrayIhE9SoftResetEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %class.RawRead, ptr %3, i32 0, i32 3
  store i64 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %class.RawRead, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %class.RawRead, ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7RawReadC2EP4File(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.RawRead, ptr %7, i32 0, i32 0
  call void @_ZN5ArrayIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %class.RawRead, ptr %7, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !8
  invoke void @_ZN7RawRead5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhE9SoftResetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !23
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %class.RawRead, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %70

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = getelementptr inbounds nuw %class.RawRead, ptr %10, i32 0, i32 0
  %16 = call noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i64 %16, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load i64, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %class.RawRead, ptr %10, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = sub i64 %17, %19
  store i64 %20, ptr %7, align 8, !tbaa !23
  %21 = load i64, ptr %4, align 8, !tbaa !23
  %22 = load i64, ptr %7, align 8, !tbaa !23
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %63

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = load i64, ptr %4, align 8, !tbaa !23
  %26 = load i64, ptr %7, align 8, !tbaa !23
  %27 = sub i64 %25, %26
  store i64 %27, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %28 = load i64, ptr %8, align 8, !tbaa !23
  %29 = load i64, ptr %8, align 8, !tbaa !23
  %30 = xor i64 %29, -1
  %31 = add i64 %30, 1
  %32 = and i64 %31, 15
  %33 = add i64 %28, %32
  store i64 %33, ptr %9, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %class.RawRead, ptr %10, i32 0, i32 0
  %35 = load i64, ptr %9, align 8, !tbaa !23
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %35)
  %36 = getelementptr inbounds nuw %class.RawRead, ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %class.RawRead, ptr %10, i32 0, i32 0
  %39 = load i64, ptr %6, align 8, !tbaa !23
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %39)
  %41 = load i64, ptr %9, align 8, !tbaa !23
  %42 = load ptr, ptr %37, align 8, !tbaa !24
  %43 = getelementptr inbounds ptr, ptr %42, i64 4
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8256) %37, ptr noundef %40, i64 noundef %41)
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %5, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %class.RawRead, ptr %10, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %class.RawRead, ptr %10, i32 0, i32 0
  %50 = load i64, ptr %6, align 8, !tbaa !23
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %50)
  %52 = load i64, ptr %9, align 8, !tbaa !23
  call void @_ZN9CryptData12DecryptBlockEPhm(ptr noundef nonnull align 8 dereferenceable(2516) %48, ptr noundef %51, i64 noundef %52)
  %53 = load i64, ptr %5, align 8, !tbaa !23
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %24
  br label %58

56:                                               ; preds = %24
  %57 = load i64, ptr %4, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi i64 [ 0, %55 ], [ %57, %56 ]
  %60 = getelementptr inbounds nuw %class.RawRead, ptr %10, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !18
  %62 = add i64 %61, %59
  store i64 %62, ptr %60, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %69

63:                                               ; preds = %14
  %64 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %64, ptr %5, align 8, !tbaa !23
  %65 = load i64, ptr %4, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %class.RawRead, ptr %10, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !18
  %68 = add i64 %67, %65
  store i64 %68, ptr %66, align 8, !tbaa !18
  br label %69

69:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %93

70:                                               ; preds = %2
  %71 = load i64, ptr %4, align 8, !tbaa !23
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %class.RawRead, ptr %10, i32 0, i32 0
  %75 = load i64, ptr %4, align 8, !tbaa !23
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %75)
  %76 = getelementptr inbounds nuw %class.RawRead, ptr %10, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %class.RawRead, ptr %10, i32 0, i32 0
  %79 = getelementptr inbounds nuw %class.RawRead, ptr %10, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !18
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %80)
  %82 = load i64, ptr %4, align 8, !tbaa !23
  %83 = load ptr, ptr %77, align 8, !tbaa !24
  %84 = getelementptr inbounds ptr, ptr %83, i64 4
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8256) %77, ptr noundef %81, i64 noundef %82)
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %5, align 8, !tbaa !23
  %88 = load i64, ptr %5, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %class.RawRead, ptr %10, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !18
  %91 = add i64 %90, %88
  store i64 %91, ptr %89, align 8, !tbaa !18
  br label %92

92:                                               ; preds = %73, %70
  br label %93

93:                                               ; preds = %92, %69
  %94 = load i64, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !27
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %32 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %39 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = load i64, ptr %5, align 8, !tbaa !23
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !22
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %50 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load i64, ptr %6, align 8, !tbaa !23
  %53 = mul i64 %52, 1
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #10
  store ptr %54, ptr %7, align 8, !tbaa !28
  %55 = load ptr, ptr %7, align 8, !tbaa !28
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !20
  %61 = load i64, ptr %6, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

declare void @_ZN9CryptData12DecryptBlockEPhm(ptr noundef nonnull align 8 dereferenceable(2516), ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN7RawRead4ReadEPhm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %class.RawRead, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12)
  %13 = getelementptr inbounds nuw %class.RawRead, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %class.RawRead, ptr %7, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = load i64, ptr %6, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  %19 = load i64, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %class.RawRead, ptr %7, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RawRead, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %class.RawRead, ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.RawRead, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.RawRead, ptr %3, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !17
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %12)
  %15 = load i8, ptr %14, align 1, !tbaa !29
  %16 = zext i8 %15 to i32
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %16, %9 ], [ 0, %17 ]
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.RawRead, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw %class.RawRead, ptr %5, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #9
  %13 = getelementptr inbounds nuw %class.RawRead, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %class.RawRead, ptr %5, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %15)
  %17 = load i8, ptr %16, align 1, !tbaa !29
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw %class.RawRead, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.RawRead, ptr %5, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = add i64 %21, 1
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %22)
  %24 = load i8, ptr %23, align 1, !tbaa !29
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 8
  %27 = add nsw i32 %18, %26
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %4, align 2, !tbaa !30
  %29 = getelementptr inbounds nuw %class.RawRead, ptr %5, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = add i64 %30, 2
  store i64 %31, ptr %29, align 8, !tbaa !17
  %32 = load i16, ptr %4, align 2, !tbaa !30
  store i16 %32, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #9
  br label %34

33:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %34

34:                                               ; preds = %33, %12
  %35 = load i16, ptr %2, align 2
  ret i16 %35
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.RawRead, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = add i64 %7, 3
  %9 = getelementptr inbounds nuw %class.RawRead, ptr %5, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %50

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %13 = getelementptr inbounds nuw %class.RawRead, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %class.RawRead, ptr %5, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %15)
  %17 = load i8, ptr %16, align 1, !tbaa !29
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw %class.RawRead, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.RawRead, ptr %5, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = add i64 %21, 1
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %22)
  %24 = load i8, ptr %23, align 1, !tbaa !29
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 8
  %27 = add nsw i32 %18, %26
  %28 = getelementptr inbounds nuw %class.RawRead, ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds nuw %class.RawRead, ptr %5, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = add i64 %30, 2
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %31)
  %33 = load i8, ptr %32, align 1, !tbaa !29
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 16
  %36 = add nsw i32 %27, %35
  %37 = getelementptr inbounds nuw %class.RawRead, ptr %5, i32 0, i32 0
  %38 = getelementptr inbounds nuw %class.RawRead, ptr %5, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = add i64 %39, 3
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %40)
  %42 = load i8, ptr %41, align 1, !tbaa !29
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 24
  %45 = add nsw i32 %36, %44
  store i32 %45, ptr %4, align 4, !tbaa !32
  %46 = getelementptr inbounds nuw %class.RawRead, ptr %5, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = add i64 %47, 4
  store i64 %48, ptr %46, align 8, !tbaa !17
  %49 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %49, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %51

50:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %51

51:                                               ; preds = %50, %12
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store i32 %6, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store i32 %7, ptr %4, align 4, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = zext i32 %8 to i64
  %10 = shl i64 %9, 32
  %11 = load i32, ptr %3, align 4, !tbaa !32
  %12 = zext i32 %11 to i64
  %13 = add i64 %10, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %47, %1
  %10 = getelementptr inbounds nuw %class.RawRead, ptr %8, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %class.RawRead, ptr %8, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4, !tbaa !32
  %17 = icmp ult i32 %16, 64
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i1 [ false, %9 ], [ %17, %15 ]
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  br label %50

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %22 = getelementptr inbounds nuw %class.RawRead, ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds nuw %class.RawRead, ptr %8, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !17
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %24)
  %27 = load i8, ptr %26, align 1, !tbaa !29
  store i8 %27, ptr %7, align 1, !tbaa !29
  %28 = load i8, ptr %7, align 1, !tbaa !29
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 127
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %5, align 4, !tbaa !32
  %33 = zext i32 %32 to i64
  %34 = shl i64 %31, %33
  %35 = load i64, ptr %4, align 8, !tbaa !23
  %36 = add i64 %35, %34
  store i64 %36, ptr %4, align 8, !tbaa !23
  %37 = load i8, ptr %7, align 1, !tbaa !29
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 128
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %21
  %42 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

43:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4, !tbaa !32
  %49 = add i32 %48, 7
  store i32 %49, ptr %5, align 4, !tbaa !32
  br label %9, !llvm.loop !34

50:                                               ; preds = %44, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %53 [
    i32 2, label %52
  ]

52:                                               ; preds = %50
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7RawRead8GetVSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %9, ptr %6, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %31, %2
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %class.RawRead, ptr %8, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %34

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %class.RawRead, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %6, align 8, !tbaa !23
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18)
  %20 = load i8, ptr %19, align 1, !tbaa !29
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load i64, ptr %6, align 8, !tbaa !23
  %26 = load i64, ptr %5, align 8, !tbaa !23
  %27 = sub i64 %25, %26
  %28 = add i64 %27, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %6, align 8, !tbaa !23
  %33 = add i64 %32, 1
  store i64 %33, ptr %6, align 8, !tbaa !23
  br label %10, !llvm.loop !36

34:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %39 [
    i32 2, label %36
    i32 1, label %37
  ]

36:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i32, ptr %3, align 4
  ret i32 %38

39:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %10, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = getelementptr inbounds nuw %class.RawRead, ptr %9, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %class.RawRead, ptr %9, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = sub i64 %12, %14
  %16 = load i64, ptr %6, align 8, !tbaa !23
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %class.RawRead, ptr %9, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %class.RawRead, ptr %9, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = sub i64 %20, %22
  br label %26

24:                                               ; preds = %3
  %25 = load i64, ptr %6, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i64 [ %23, %18 ], [ %25, %24 ]
  store i64 %27, ptr %8, align 8, !tbaa !23
  %28 = load i64, ptr %8, align 8, !tbaa !23
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %class.RawRead, ptr %9, i32 0, i32 0
  %33 = getelementptr inbounds nuw %class.RawRead, ptr %9, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %34)
  %36 = load i64, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %35, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %30, %26
  %38 = load i64, ptr %6, align 8, !tbaa !23
  %39 = load i64, ptr %8, align 8, !tbaa !23
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = load i64, ptr %8, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i64, ptr %6, align 8, !tbaa !23
  %46 = load i64, ptr %8, align 8, !tbaa !23
  %47 = sub i64 %45, %46
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %41, %37
  %49 = load i64, ptr %8, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %class.RawRead, ptr %9, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = add i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !17
  %53 = load i64, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7RawRead4GetWEPwm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.RawRead, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = load i64, ptr %6, align 8, !tbaa !23
  %11 = mul i64 2, %10
  %12 = add i64 %9, %11
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds nuw %class.RawRead, ptr %7, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %class.RawRead, ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.RawRead, ptr %7, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = load i64, ptr %6, align 8, !tbaa !23
  %24 = call noundef ptr @_Z9RawToWidePKhPwm(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %25 = load i64, ptr %6, align 8, !tbaa !23
  %26 = mul i64 4, %25
  %27 = getelementptr inbounds nuw %class.RawRead, ptr %7, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !17
  br label %34

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !38
  %32 = load i64, ptr %6, align 8, !tbaa !23
  %33 = mul i64 4, %32
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %30, %17
  ret void
}

declare noundef ptr @_Z9RawToWidePKhPwm(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7RawRead8GetCRC15Eb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.RawRead, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp ule i64 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = getelementptr inbounds nuw %class.RawRead, ptr %8, i32 0, i32 0
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 2)
  %16 = load i8, ptr %5, align 1, !tbaa !40, !range !42, !noundef !43
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %class.RawRead, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !17
  br label %24

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %class.RawRead, ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i64 [ %20, %18 ], [ %23, %21 ]
  %26 = sub i64 %25, 2
  %27 = call noundef i32 @_Z5CRC32jPKvm(i32 noundef -1, ptr noundef %15, i64 noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !32
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = xor i32 %28, -1
  %30 = and i32 %29, 65535
  store i32 %30, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %31

31:                                               ; preds = %24, %12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare noundef i32 @_Z5CRC32jPKvm(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7RawRead8GetCRC50Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.RawRead, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp ule i64 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.RawRead, ptr %4, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 4)
  %12 = getelementptr inbounds nuw %class.RawRead, ptr %4, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = sub i64 %13, 4
  %15 = call noundef i32 @_Z5CRC32jPKvm(i32 noundef -1, ptr noundef %11, i64 noundef %14)
  %16 = xor i32 %15, -1
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z7RawGetVPKhRjjRb(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !44
  store i32 %2, ptr %8, align 4, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !46
  %14 = load ptr, ptr %9, align 8, !tbaa !46
  store i8 0, ptr %14, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %15

15:                                               ; preds = %48, %4
  %16 = load ptr, ptr %7, align 8, !tbaa !44
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = load i32, ptr %8, align 4, !tbaa !32
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 2, ptr %12, align 4
  br label %51

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !32
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !29
  store i8 %28, ptr %13, align 1, !tbaa !29
  %29 = load i8, ptr %13, align 1, !tbaa !29
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 127
  %32 = sext i32 %31 to i64
  %33 = load i32, ptr %11, align 4, !tbaa !32
  %34 = zext i32 %33 to i64
  %35 = shl i64 %32, %34
  %36 = load i64, ptr %10, align 8, !tbaa !23
  %37 = add i64 %36, %35
  store i64 %37, ptr %10, align 8, !tbaa !23
  %38 = load i8, ptr %13, align 1, !tbaa !29
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 128
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %21
  %43 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %43, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

44:                                               ; preds = %21
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4, !tbaa !32
  %50 = add i32 %49, 7
  store i32 %50, ptr %11, align 4, !tbaa !32
  br label %15, !llvm.loop !48

51:                                               ; preds = %45, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %55 [
    i32 2, label %53
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8, !tbaa !46
  store i8 1, ptr %54, align 1, !tbaa !40
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %56 = load i64, ptr %5, align 8
  ret i64 %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #4

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7RawRead", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTS7RawRead", !10, i64 0, !13, i64 32, !12, i64 40, !12, i64 48, !14, i64 56}
!10 = !{!"_ZTS5ArrayIhE", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS4File", !5, i64 0}
!14 = !{!"p1 _ZTS9CryptData", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS5ArrayIhE", !5, i64 0}
!17 = !{!9, !12, i64 48}
!18 = !{!9, !12, i64 40}
!19 = !{!9, !14, i64 56}
!20 = !{!10, !11, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!10, !12, i64 8}
!23 = !{!12, !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!10, !12, i64 16}
!27 = !{!10, !12, i64 24}
!28 = !{!11, !11, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!5, !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 wchar_t", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"bool", !6, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 bool", !5, i64 0}
!48 = distinct !{!48, !35}
