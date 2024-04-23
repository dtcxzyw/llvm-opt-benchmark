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
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.RawRead, ptr %5, i32 0, i32 0
  call void @_ZN5ArrayIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds %class.RawRead, ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
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
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7RawRead5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RawRead, ptr %3, i32 0, i32 0
  call void @_ZN5ArrayIhE9SoftResetEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds %class.RawRead, ptr %3, i32 0, i32 3
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.RawRead, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.RawRead, ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
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
  call void @free(ptr noundef %9) #7
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.RawRead, ptr %7, i32 0, i32 0
  call void @_ZN5ArrayIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.RawRead, ptr %7, i32 0, i32 1
  store ptr %9, ptr %10, align 8
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
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %11 = getelementptr inbounds %class.RawRead, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %70

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.RawRead, ptr %10, i32 0, i32 0
  %16 = call noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds %class.RawRead, ptr %10, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %17, %19
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %63

24:                                               ; preds = %14
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 %25, %26
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = xor i64 %29, -1
  %31 = add i64 %30, 1
  %32 = and i64 %31, 15
  %33 = add i64 %28, %32
  store i64 %33, ptr %9, align 8
  %34 = getelementptr inbounds %class.RawRead, ptr %10, i32 0, i32 0
  %35 = load i64, ptr %9, align 8
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %35)
  %36 = getelementptr inbounds %class.RawRead, ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %class.RawRead, ptr %10, i32 0, i32 0
  %39 = load i64, ptr %6, align 8
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %39)
  %41 = load i64, ptr %9, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 4
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8256) %37, ptr noundef %40, i64 noundef %41)
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %5, align 8
  %47 = getelementptr inbounds %class.RawRead, ptr %10, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %class.RawRead, ptr %10, i32 0, i32 0
  %50 = load i64, ptr %6, align 8
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %50)
  %52 = load i64, ptr %9, align 8
  call void @_ZN9CryptData12DecryptBlockEPhm(ptr noundef nonnull align 8 dereferenceable(2516) %48, ptr noundef %51, i64 noundef %52)
  %53 = load i64, ptr %5, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %24
  br label %58

56:                                               ; preds = %24
  %57 = load i64, ptr %4, align 8
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi i64 [ 0, %55 ], [ %57, %56 ]
  %60 = getelementptr inbounds %class.RawRead, ptr %10, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %59
  store i64 %62, ptr %60, align 8
  br label %69

63:                                               ; preds = %14
  %64 = load i64, ptr %4, align 8
  store i64 %64, ptr %5, align 8
  %65 = load i64, ptr %4, align 8
  %66 = getelementptr inbounds %class.RawRead, ptr %10, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %65
  store i64 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %63, %58
  br label %93

70:                                               ; preds = %2
  %71 = load i64, ptr %4, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  %74 = getelementptr inbounds %class.RawRead, ptr %10, i32 0, i32 0
  %75 = load i64, ptr %4, align 8
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %75)
  %76 = getelementptr inbounds %class.RawRead, ptr %10, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %class.RawRead, ptr %10, i32 0, i32 0
  %79 = getelementptr inbounds %class.RawRead, ptr %10, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %80)
  %82 = load i64, ptr %4, align 8
  %83 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 4
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8256) %77, ptr noundef %81, i64 noundef %82)
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %5, align 8
  %88 = load i64, ptr %5, align 8
  %89 = getelementptr inbounds %class.RawRead, ptr %10, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %88
  store i64 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %73, %70
  br label %93

93:                                               ; preds = %92, %69
  %94 = load i64, ptr %5, align 8
  ret i64 %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str, i64 noundef %30)
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
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
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

declare void @_ZN9CryptData12DecryptBlockEPhm(ptr noundef nonnull align 8 dereferenceable(2516), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN7RawRead4ReadEPhm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.RawRead, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %6, align 8
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12)
  %13 = getelementptr inbounds %class.RawRead, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %class.RawRead, ptr %7, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %class.RawRead, ptr %7, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RawRead, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.RawRead, ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.RawRead, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %class.RawRead, ptr %3, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %12)
  %15 = load i8, ptr %14, align 1
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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.RawRead, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds %class.RawRead, ptr %5, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.RawRead, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %class.RawRead, ptr %5, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %15)
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds %class.RawRead, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds %class.RawRead, ptr %5, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %22)
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 8
  %27 = add nsw i32 %18, %26
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %4, align 2
  %29 = getelementptr inbounds %class.RawRead, ptr %5, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 2
  store i64 %31, ptr %29, align 8
  %32 = load i16, ptr %4, align 2
  store i16 %32, ptr %2, align 2
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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.RawRead, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 3
  %9 = getelementptr inbounds %class.RawRead, ptr %5, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %50

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.RawRead, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %class.RawRead, ptr %5, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %15)
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds %class.RawRead, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds %class.RawRead, ptr %5, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %22)
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 8
  %27 = add nsw i32 %18, %26
  %28 = getelementptr inbounds %class.RawRead, ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds %class.RawRead, ptr %5, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 2
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %31)
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 16
  %36 = add nsw i32 %27, %35
  %37 = getelementptr inbounds %class.RawRead, ptr %5, i32 0, i32 0
  %38 = getelementptr inbounds %class.RawRead, ptr %5, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 3
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %40)
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 24
  %45 = add nsw i32 %36, %44
  store i32 %45, ptr %4, align 4
  %46 = getelementptr inbounds %class.RawRead, ptr %5, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 4
  store i64 %48, ptr %46, align 8
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %2, align 4
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
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store i32 %6, ptr %3, align 4
  %7 = call noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = shl i64 %9, 32
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = add i64 %10, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7RawRead4GetVEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %42, %1
  %9 = getelementptr inbounds %class.RawRead, ptr %7, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %class.RawRead, ptr %7, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4
  %16 = icmp ult i32 %15, 64
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i1 [ false, %8 ], [ %16, %14 ]
  br i1 %18, label %19, label %45

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.RawRead, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %class.RawRead, ptr %7, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %22)
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %6, align 1
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 127
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = shl i64 %29, %31
  %33 = load i64, ptr %4, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %4, align 8
  %35 = load i8, ptr %6, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %19
  %40 = load i64, ptr %4, align 8
  store i64 %40, ptr %2, align 8
  br label %46

41:                                               ; preds = %19
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 7
  store i32 %44, ptr %5, align 4
  br label %8, !llvm.loop !4

45:                                               ; preds = %17
  store i64 0, ptr %2, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7RawRead8GetVSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %class.RawRead, ptr %7, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.RawRead, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %6, align 8
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %5, align 8
  %25 = sub i64 %23, %24
  %26 = add i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %3, align 4
  br label %33

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %6, align 8
  br label %9, !llvm.loop !6

32:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %22
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7RawRead4GetBEPvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds %class.RawRead, ptr %9, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %class.RawRead, ptr %9, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %12, %14
  %16 = load i64, ptr %6, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds %class.RawRead, ptr %9, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %class.RawRead, ptr %9, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %20, %22
  br label %26

24:                                               ; preds = %3
  %25 = load i64, ptr %6, align 8
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i64 [ %23, %18 ], [ %25, %24 ]
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %class.RawRead, ptr %9, i32 0, i32 0
  %33 = getelementptr inbounds %class.RawRead, ptr %9, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %34)
  %36 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %35, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %30, %26
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %8, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load i64, ptr %6, align 8
  %46 = load i64, ptr %8, align 8
  %47 = sub i64 %45, %46
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %41, %37
  %49 = load i64, ptr %8, align 8
  %50 = getelementptr inbounds %class.RawRead, ptr %9, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %49
  store i64 %52, ptr %50, align 8
  %53 = load i64, ptr %8, align 8
  ret i64 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN7RawRead4GetWEPwm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.RawRead, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = mul i64 2, %10
  %12 = add i64 %9, %11
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds %class.RawRead, ptr %7, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.RawRead, ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.RawRead, ptr %7, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call noundef ptr @_Z9RawToWidePKhPwm(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %25 = load i64, ptr %6, align 8
  %26 = mul i64 4, %25
  %27 = getelementptr inbounds %class.RawRead, ptr %7, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8
  br label %34

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  %33 = mul i64 4, %32
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %30, %17
  ret void
}

declare noundef ptr @_Z9RawToWidePKhPwm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7RawRead8GetCRC15Eb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.RawRead, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.RawRead, ptr %8, i32 0, i32 0
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 2)
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds %class.RawRead, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  br label %24

21:                                               ; preds = %13
  %22 = getelementptr inbounds %class.RawRead, ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i64 [ %20, %18 ], [ %23, %21 ]
  %26 = sub i64 %25, 2
  %27 = call noundef i32 @_Z5CRC32jPKvm(i32 noundef -1, ptr noundef %15, i64 noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = xor i32 %28, -1
  %30 = and i32 %29, 65535
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %24, %12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare noundef i32 @_Z5CRC32jPKvm(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7RawRead8GetCRC50Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.RawRead, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp ule i64 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.RawRead, ptr %4, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 4)
  %12 = getelementptr inbounds %class.RawRead, ptr %4, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
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
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store i8 0, ptr %13, align 1
  store i64 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %43, %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %12, align 1
  %27 = load i8, ptr %12, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 127
  %30 = sext i32 %29 to i64
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = load i64, ptr %10, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %10, align 8
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 128
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %19
  %41 = load i64, ptr %10, align 8
  store i64 %41, ptr %5, align 8
  br label %48

42:                                               ; preds = %19
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 7
  store i32 %45, ptr %11, align 4
  br label %14, !llvm.loop !7

46:                                               ; preds = %14
  %47 = load ptr, ptr %9, align 8
  store i8 1, ptr %47, align 1
  store i64 0, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %40
  %49 = load i64, ptr %5, align 8
  ret i64 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #2

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
