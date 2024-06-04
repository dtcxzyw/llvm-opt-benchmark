target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.File = type { ptr, i64, i8, i32, i8, i8, i32, i8, i8, i8, i8, i8, i64, i8, [2048 x i32], i32, ptr }
%struct.timespec = type { i64, i64 }
%class.RarTime = type { i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%class.Array = type { ptr, i64, i64, i64 }

$__clang_call_terminate = comdat any

$_ZN4File10IsSeekableEv = comdat any

$_ZN4File5GetFDEv = comdat any

$_ZN7RarTime5IsSetEv = comdat any

$_ZN4File14CopyBufferSizeEv = comdat any

$_ZN5ArrayIhEC2Em = comdat any

$_ZN5ArrayIhE4SizeEv = comdat any

$_ZNK5ArrayIhEixEm = comdat any

$_ZN5ArrayIhED2Ev = comdat any

$_ZN4File8IsOpenedEv = comdat any

$_ZN5ArrayIhE9CleanDataEv = comdat any

$_ZN5ArrayIhE3AddEm = comdat any

@_ZTV4File = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI4File, ptr @_ZN4FileD1Ev, ptr @_ZN4FileD0Ev, ptr @_ZN4File4OpenEPKwj, ptr @_ZN4File5CloseEv, ptr @_ZN4File4ReadEPvm, ptr @_ZN4File4SeekEli, ptr @_ZN4File4TellEv, ptr @_ZN4File8IsOpenedEv] }, align 8
@ErrHandler = external global %class.ErrorHandler, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS4File = constant [6 x i8] c"4File\00", align 1
@_ZTI4File = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS4File }, align 8
@.str = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

@_ZN4FileC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FileC2Ev
@_ZN4FileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4FileC2Ev(ptr noundef nonnull align 8 dereferenceable(8256) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTV4File, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 1
  store i64 -1, ptr %5, align 8
  %6 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 14
  %7 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 7
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 2
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 3
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 4
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 5
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 15
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 13
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 8
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 9
  store i8 1, ptr %16, align 2
  %17 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 10
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 6
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 11
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 12
  store i64 0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(8256) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTV4File, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, -1
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 5
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 7
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = invoke noundef zeroext i1 @_ZN4File6DeleteEv(ptr noundef nonnull align 8 dereferenceable(8256) %3)
          to label %18 unwind label %27

18:                                               ; preds = %16
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8256) %3)
          to label %24 unwind label %27

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %18
  br label %26

26:                                               ; preds = %25, %8, %1
  ret void

27:                                               ; preds = %19, %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File6DeleteEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.File, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %27

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.File, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8256) %4)
  br label %18

18:                                               ; preds = %13, %9
  %19 = getelementptr inbounds %class.File, ptr %4, i32 0, i32 8
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  br label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.File, ptr %4, i32 0, i32 14
  %25 = getelementptr inbounds [2048 x i32], ptr %24, i64 0, i64 0
  %26 = call noundef zeroext i1 @_Z7DelFilePKw(ptr noundef %25)
  store i1 %26, ptr %2, align 1
  br label %27

27:                                               ; preds = %23, %22, %8
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4FileD0Ev(ptr noundef nonnull align 8 dereferenceable(8256) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %3) #10
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN4FileaSERS_(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef nonnull align 8 dereferenceable(8256) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.File, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %class.File, ptr %5, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.File, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds %class.File, ptr %5, i32 0, i32 7
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.File, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds %class.File, ptr %5, i32 0, i32 2
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.File, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %class.File, ptr %5, i32 0, i32 3
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %class.File, ptr %26, i32 0, i32 11
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds %class.File, ptr %5, i32 0, i32 11
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 4
  %32 = getelementptr inbounds %class.File, ptr %5, i32 0, i32 14
  %33 = getelementptr inbounds [2048 x i32], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %class.File, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds [2048 x i32], ptr %35, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %33, ptr noundef %36, i64 noundef 2048)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %class.File, ptr %37, i32 0, i32 5
  store i8 1, ptr %38, align 1
  ret void
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca [2048 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %class.File, ptr %16, i32 0, i32 15
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %class.File, ptr %16, i32 0, i32 13
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %21, %3
  %26 = phi i1 [ true, %3 ], [ %24, %21 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1
  %28 = load i32, ptr %7, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  %32 = load i32, ptr %7, align 4
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %11, align 1
  %36 = load i8, ptr %10, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  br label %43

39:                                               ; preds = %25
  %40 = load i8, ptr %11, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 1, i32 0
  br label %43

43:                                               ; preds = %39, %38
  %44 = phi i32 [ 2, %38 ], [ %42, %39 ]
  store i32 %44, ptr %12, align 4
  %45 = getelementptr inbounds %class.File, ptr %16, i32 0, i32 10
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %12, align 4
  %50 = or i32 %49, 262144
  store i32 %50, ptr %12, align 4
  br label %51

51:                                               ; preds = %48, %43
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  %54 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %52, ptr noundef %53, i64 noundef 2048)
  %55 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  %56 = load i32, ptr %12, align 4
  %57 = call i32 (ptr, i32, ...) @open64(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %14, align 4
  %58 = load i8, ptr %9, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %73, label %60

60:                                               ; preds = %51
  %61 = load i8, ptr %10, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load i32, ptr %14, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4
  %68 = call i32 @flock(i32 noundef %67, i32 noundef 6) #10
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %14, align 4
  %72 = call i32 @close(i32 noundef %71)
  store i1 false, ptr %4, align 1
  br label %108

73:                                               ; preds = %66, %63, %60, %51
  %74 = load i32, ptr %14, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i64 -1, ptr %8, align 8
  br label %80

77:                                               ; preds = %73
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  store i64 %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %77, %76
  %81 = load i64, ptr %8, align 8
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = call ptr @__errno_location() #12
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = getelementptr inbounds %class.File, ptr %16, i32 0, i32 15
  store i32 1, ptr %88, align 4
  br label %89

89:                                               ; preds = %87, %83, %80
  %90 = getelementptr inbounds %class.File, ptr %16, i32 0, i32 7
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds %class.File, ptr %16, i32 0, i32 3
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds %class.File, ptr %16, i32 0, i32 5
  store i8 0, ptr %92, align 1
  %93 = load i64, ptr %8, align 8
  %94 = icmp ne i64 %93, -1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %15, align 1
  %96 = load i8, ptr %15, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %105

98:                                               ; preds = %89
  %99 = load i64, ptr %8, align 8
  %100 = getelementptr inbounds %class.File, ptr %16, i32 0, i32 1
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds %class.File, ptr %16, i32 0, i32 14
  %102 = getelementptr inbounds [2048 x i32], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %6, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %102, ptr noundef %103, i64 noundef 2048)
  %104 = getelementptr inbounds %class.File, ptr %16, i32 0, i32 11
  store i8 0, ptr %104, align 4
  br label %105

105:                                              ; preds = %98, %89
  %106 = load i8, ptr %15, align 1
  %107 = trunc i8 %106 to i1
  store i1 %107, ptr %4, align 1
  br label %108

108:                                              ; preds = %105, %70
  %109 = load i1, ptr %4, align 1
  ret i1 %109
}

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @open64(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) #5

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: mustprogress uwtable
define void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %5, ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 6)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8256) %6, ptr noundef %7, i32 noundef 0)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  call void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %14)
  store i1 false, ptr %3, align 1
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #4

declare void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File6CreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [2048 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i32, ptr %6, align 4
  %16 = and i32 %15, 16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %class.File, ptr %10, i32 0, i32 13
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ true, %3 ], [ %21, %18 ]
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %27 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %25, ptr noundef %26, i64 noundef 2048)
  %28 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 1, i32 2
  %32 = or i32 576, %31
  %33 = call i32 (ptr, i32, ...) @open64(ptr noundef %28, i32 noundef %32, i32 noundef 438)
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.File, ptr %10, i32 0, i32 1
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds %class.File, ptr %10, i32 0, i32 7
  store i8 1, ptr %36, align 8
  %37 = getelementptr inbounds %class.File, ptr %10, i32 0, i32 3
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds %class.File, ptr %10, i32 0, i32 5
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds %class.File, ptr %10, i32 0, i32 14
  %40 = getelementptr inbounds [2048 x i32], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %40, ptr noundef %41, i64 noundef 2048)
  %42 = getelementptr inbounds %class.File, ptr %10, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, -1
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define void @_ZN4File7TCreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZN4File7WCreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %7, ptr noundef %8, i32 noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 2)
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File7WCreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call noundef zeroext i1 @_ZN4File6CreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %8, ptr noundef %9, i32 noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  call void @_ZN12ErrorHandler14CreateErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %14)
  store i1 false, ptr %4, align 1
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i1, ptr %4, align 1
  ret i1 %16
}

declare void @_ZN12ErrorHandler14CreateErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %5 = getelementptr inbounds %class.File, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, -1
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.File, ptr %4, i32 0, i32 5
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.File, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = call i32 @close(i32 noundef %15)
  %17 = icmp ne i32 %16, -1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %12, %8
  %20 = getelementptr inbounds %class.File, ptr %4, i32 0, i32 1
  store i64 -1, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %1
  %22 = getelementptr inbounds %class.File, ptr %4, i32 0, i32 3
  store i32 0, ptr %22, align 4
  %23 = load i8, ptr %3, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.File, ptr %4, i32 0, i32 9
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds %class.File, ptr %4, i32 0, i32 14
  %31 = getelementptr inbounds [2048 x i32], ptr %30, i64 0, i64 0
  call void @_ZN12ErrorHandler10CloseErrorEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %25, %21
  %33 = load i8, ptr %3, align 1
  %34 = trunc i8 %33 to i1
  ret i1 %34
}

declare void @_ZN12ErrorHandler10CloseErrorEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) #4

declare noundef zeroext i1 @_Z7DelFilePKw(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File6RenameEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.File, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @wcscmp(ptr noundef %8, ptr noundef %9) #13
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.File, ptr %6, i32 0, i32 14
  %17 = getelementptr inbounds [2048 x i32], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef %17, ptr noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %15, %2
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds %class.File, ptr %6, i32 0, i32 14
  %26 = getelementptr inbounds [2048 x i32], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %26, ptr noundef %27, i64 noundef 2048)
  br label %28

28:                                               ; preds = %24, %21
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  ret i1 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #7

declare noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %79

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.File, ptr %10, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.File, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = call i32 @dup(i32 noundef 1) #10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.File, ptr %10, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26, %14
  br label %28

28:                                               ; preds = %70, %27
  store i8 0, ptr %8, align 1
  %29 = getelementptr inbounds %class.File, ptr %10, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i64 @write(i32 noundef %31, ptr noundef %32, i64 noundef %33)
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %7, align 8
  %37 = icmp eq i64 %35, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %74, label %41

41:                                               ; preds = %28
  %42 = getelementptr inbounds %class.File, ptr %10, i32 0, i32 9
  %43 = load i8, ptr %42, align 2
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %74

45:                                               ; preds = %41
  %46 = getelementptr inbounds %class.File, ptr %10, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %45
  %50 = getelementptr inbounds %class.File, ptr %10, i32 0, i32 14
  %51 = getelementptr inbounds [2048 x i32], ptr %50, i64 0, i64 0
  %52 = call noundef zeroext i1 @_ZN12ErrorHandler14AskRepeatWriteEPKwb(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %51, i1 noundef zeroext false)
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  %54 = load i64, ptr %9, align 8
  %55 = load i64, ptr %7, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = load i64, ptr %9, align 8
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 6
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(8256) %10)
  %65 = load i64, ptr %9, align 8
  %66 = sub nsw i64 %64, %65
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 5
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8256) %10, i64 noundef %66, i32 noundef 0)
  br label %70

70:                                               ; preds = %60, %57, %53
  br label %28, !llvm.loop !4

71:                                               ; preds = %49
  %72 = getelementptr inbounds %class.File, ptr %10, i32 0, i32 14
  %73 = getelementptr inbounds [2048 x i32], ptr %72, i64 0, i64 0
  call void @_ZN12ErrorHandler10WriteErrorEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef null, ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %45, %41, %28
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %class.File, ptr %10, i32 0, i32 2
  store i8 1, ptr %76, align 8
  %77 = load i8, ptr %8, align 1
  %78 = trunc i8 %77 to i1
  store i1 %78, ptr %4, align 1
  br label %79

79:                                               ; preds = %75, %13
  %80 = load i1, ptr %4, align 1
  ret i1 %80
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #5

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

declare noundef zeroext i1 @_ZN12ErrorHandler14AskRepeatWriteEPKwb(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, i1 noundef zeroext) #4

declare void @_ZN12ErrorHandler10WriteErrorEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.File, ptr %17, i32 0, i32 11
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %162

22:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  %23 = getelementptr inbounds %class.File, ptr %17, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(8256) %17)
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %26, %22
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %141, %106, %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call noundef i32 @_ZN4File10DirectReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %17, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %122

38:                                               ; preds = %32
  %39 = getelementptr inbounds %class.File, ptr %17, i32 0, i32 15
  store i32 2, ptr %39, align 4
  %40 = getelementptr inbounds %class.File, ptr %17, i32 0, i32 9
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %121

43:                                               ; preds = %38
  %44 = getelementptr inbounds %class.File, ptr %17, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %93

47:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  store i64 0, ptr %11, align 8
  br label %48

48:                                               ; preds = %89, %47
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %7, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %92

52:                                               ; preds = %48
  %53 = load i64, ptr %8, align 8
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %53, %54
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 5
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8256) %17, i64 noundef %55, i32 noundef 0)
  %59 = load i64, ptr %7, align 8
  %60 = load i64, ptr %11, align 8
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 512
  br i1 %62, label %63, label %67

63:                                               ; preds = %52
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %11, align 8
  %66 = sub i64 %64, %65
  br label %68

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i64 [ %66, %63 ], [ 512, %67 ]
  store i64 %69, ptr %12, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i64, ptr %12, align 8
  %72 = call noundef i32 @_ZN4File10DirectReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %17, ptr noundef %70, i64 noundef %71)
  store i32 %72, ptr %13, align 4
  %73 = load i32, ptr %13, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %78

76:                                               ; preds = %68
  %77 = load i32, ptr %13, align 4
  br label %78

78:                                               ; preds = %76, %75
  %79 = phi i32 [ 512, %75 ], [ %77, %76 ]
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %9, align 4
  br label %88

88:                                               ; preds = %84, %78
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %11, align 8
  %91 = add i64 %90, 512
  store i64 %91, ptr %11, align 8
  br label %48, !llvm.loop !6

92:                                               ; preds = %48
  br label %120

93:                                               ; preds = %43
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %94 = getelementptr inbounds %class.File, ptr %17, i32 0, i32 6
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = getelementptr inbounds %class.File, ptr %17, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = getelementptr inbounds %class.File, ptr %17, i32 0, i32 14
  %103 = getelementptr inbounds [2048 x i32], ptr %102, i64 0, i64 0
  call void @_ZN12ErrorHandler13AskRepeatReadEPKwRbS2_S2_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %104 = load i8, ptr %15, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  br label %32, !llvm.loop !7

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107, %97, %93
  %109 = load i8, ptr %14, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %class.File, ptr %17, i32 0, i32 6
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %111, %108
  %116 = getelementptr inbounds %class.File, ptr %17, i32 0, i32 11
  store i8 1, ptr %116, align 4
  store i32 0, ptr %4, align 4
  br label %162

117:                                              ; preds = %111
  %118 = getelementptr inbounds %class.File, ptr %17, i32 0, i32 14
  %119 = getelementptr inbounds [2048 x i32], ptr %118, i64 0, i64 0
  call void @_ZN12ErrorHandler9ReadErrorEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %119)
  br label %120

120:                                              ; preds = %117, %92
  br label %121

121:                                              ; preds = %120, %38
  br label %122

122:                                              ; preds = %121, %32
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %9, align 4
  %126 = getelementptr inbounds %class.File, ptr %17, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %150

129:                                              ; preds = %122
  %130 = getelementptr inbounds %class.File, ptr %17, i32 0, i32 4
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %150, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %10, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %133
  %137 = load i32, ptr %10, align 4
  %138 = zext i32 %137 to i64
  %139 = load i64, ptr %7, align 8
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store ptr %145, ptr %6, align 8
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, ptr %7, align 8
  %149 = sub i64 %148, %147
  store i64 %149, ptr %7, align 8
  br label %32, !llvm.loop !7

150:                                              ; preds = %136, %133, %129, %122
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %9, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load i32, ptr %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %class.File, ptr %17, i32 0, i32 12
  %158 = load i64, ptr %157, align 8
  %159 = add nsw i64 %158, %156
  store i64 %159, ptr %157, align 8
  br label %160

160:                                              ; preds = %154, %151
  %161 = load i32, ptr %9, align 4
  store i32 %161, ptr %4, align 4
  br label %162

162:                                              ; preds = %160, %115, %21
  %163 = load i32, ptr %4, align 4
  ret i32 %163
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4File10DirectReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.File, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.File, ptr %9, i32 0, i32 1
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %3
  %16 = getelementptr inbounds %class.File, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i64 @read(i32 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %28

25:                                               ; preds = %15
  %26 = load i64, ptr %8, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare void @_ZN12ErrorHandler13AskRepeatReadEPKwRbS2_S2_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) #4

declare void @_ZN12ErrorHandler9ReadErrorEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZN4File7RawSeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %7, i64 noundef %8, i32 noundef %9)
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.File, ptr %7, i32 0, i32 9
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.File, ptr %7, i32 0, i32 14
  %17 = getelementptr inbounds [2048 x i32], ptr %16, i64 0, i64 0
  call void @_ZN12ErrorHandler9SeekErrorEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File7RawSeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %0, i64 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.File, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %122

17:                                               ; preds = %3
  %18 = call noundef zeroext i1 @_ZN4File10IsSeekableEv(ptr noundef nonnull align 8 dereferenceable(8256) %12)
  br i1 %18, label %91, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %72

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds %class.File, ptr %12, i32 0, i32 12
  %28 = load i64, ptr %27, align 8
  %29 = icmp sge i64 %26, %28
  br i1 %29, label %30, label %72

30:                                               ; preds = %25, %19
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8
  br label %40

35:                                               ; preds = %30
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds %class.File, ptr %12, i32 0, i32 12
  %38 = load i64, ptr %37, align 8
  %39 = sub nsw i64 %36, %38
  br label %40

40:                                               ; preds = %35, %33
  %41 = phi i64 [ %34, %33 ], [ %39, %35 ]
  store i64 %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %61, %40
  %43 = load i64, ptr %9, align 8
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %42
  %46 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %47 = load i64, ptr %9, align 8
  %48 = icmp ult i64 %47, 4096
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i64, ptr %9, align 8
  br label %52

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 4096, %51 ]
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 4
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8256) %12, ptr noundef %46, i64 noundef %53)
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i1 false, ptr %4, align 1
  br label %122

61:                                               ; preds = %52
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %9, align 8
  %65 = sub i64 %64, %63
  store i64 %65, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %class.File, ptr %12, i32 0, i32 12
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, %67
  store i64 %70, ptr %68, align 8
  br label %42, !llvm.loop !8

71:                                               ; preds = %42
  store i1 true, ptr %4, align 1
  br label %122

72:                                               ; preds = %25, %22
  %73 = load i32, ptr %7, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %83, %75
  %77 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 4
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8256) %12, ptr noundef %77, i64 noundef 4096)
  store i32 %81, ptr %11, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %class.File, ptr %12, i32 0, i32 12
  %87 = load i64, ptr %86, align 8
  %88 = add nsw i64 %87, %85
  store i64 %88, ptr %86, align 8
  br label %76, !llvm.loop !9

89:                                               ; preds = %76
  store i1 true, ptr %4, align 1
  br label %122

90:                                               ; preds = %72
  store i1 false, ptr %4, align 1
  br label %122

91:                                               ; preds = %17
  %92 = load i64, ptr %6, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %91
  %95 = load i32, ptr %7, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = load i32, ptr %7, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 6
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(8256) %12)
  br label %107

105:                                              ; preds = %97
  %106 = call noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %12)
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi i64 [ %104, %100 ], [ %106, %105 ]
  %109 = load i64, ptr %6, align 8
  %110 = add nsw i64 %108, %109
  store i64 %110, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %111

111:                                              ; preds = %107, %94, %91
  %112 = getelementptr inbounds %class.File, ptr %12, i32 0, i32 2
  store i8 0, ptr %112, align 8
  %113 = getelementptr inbounds %class.File, ptr %12, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = trunc i64 %114 to i32
  %116 = load i64, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = call i64 @lseek64(i32 noundef %115, i64 noundef %116, i32 noundef %117) #10
  %119 = icmp eq i64 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  store i1 false, ptr %4, align 1
  br label %122

121:                                              ; preds = %111
  store i1 true, ptr %4, align 1
  br label %122

122:                                              ; preds = %121, %120, %90, %89, %71, %60, %16
  %123 = load i1, ptr %4, align 1
  ret i1 %123
}

declare void @_ZN12ErrorHandler9SeekErrorEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4File10IsSeekableEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8256) %5)
  store i64 %9, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8256) %5, i64 noundef 0, i32 noundef 2)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8256) %5)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8256) %5, i64 noundef %17, i32 noundef 0)
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.File, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.File, ptr %4, i32 0, i32 9
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.File, ptr %4, i32 0, i32 14
  %14 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  call void @_ZN12ErrorHandler9SeekErrorEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %14)
  br label %16

15:                                               ; preds = %8
  store i64 -1, ptr %2, align 8
  br label %27

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %1
  %18 = call noundef zeroext i1 @_ZN4File10IsSeekableEv(ptr noundef nonnull align 8 dereferenceable(8256) %4)
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.File, ptr %4, i32 0, i32 12
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %2, align 8
  br label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds %class.File, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = call i64 @lseek64(i32 noundef %25, i64 noundef 0, i32 noundef 1) #10
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %22, %19, %15
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4File8PreallocEl(ptr noundef nonnull align 8 dereferenceable(8256) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8256) %4, ptr noundef %3, i64 noundef 1)
  %9 = load i8, ptr %3, align 1
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN4File7PutByteEh(ptr noundef nonnull align 8 dereferenceable(8256) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File8TruncateEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4File5GetFDEv(ptr noundef nonnull align 8 dereferenceable(8256) %3)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8256) %3)
  %9 = call i32 @ftruncate64(i32 noundef %4, i64 noundef %8) #10
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4File5GetFDEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN4File5FlushEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4File5GetFDEv(ptr noundef nonnull align 8 dereferenceable(8256) %3)
  %5 = call i32 @fsync(i32 noundef %4)
  ret void
}

declare i32 @fsync(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4File15SetOpenFileTimeEP7RarTimeS1_S1_(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4File16SetCloseFileTimeEP7RarTimeS1_(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.File, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4File22SetCloseFileTimeByNameEPKwP7RarTimeS3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4File22SetCloseFileTimeByNameEPKwP7RarTimeS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [2048 x i8], align 16
  %10 = alloca [2 x %struct.timespec], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi i1 [ false, %16 ], [ %23, %21 ]
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %81

32:                                               ; preds = %29, %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %35 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %33, ptr noundef %34, i64 noundef 2048)
  %36 = load i8, ptr %8, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef i64 @_ZN7RarTime7GetUnixEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi i64 [ %40, %38 ], [ 0, %41 ]
  %44 = getelementptr inbounds [2 x %struct.timespec], ptr %10, i64 0, i64 0
  %45 = getelementptr inbounds %struct.timespec, ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 16
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef i64 @_ZN7RarTime9GetUnixNSEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = urem i64 %50, 1000000000
  br label %53

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi i64 [ %51, %48 ], [ 1073741823, %52 ]
  %55 = getelementptr inbounds [2 x %struct.timespec], ptr %10, i64 0, i64 0
  %56 = getelementptr inbounds %struct.timespec, ptr %55, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = load i8, ptr %7, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef i64 @_ZN7RarTime7GetUnixEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %63

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi i64 [ %61, %59 ], [ 0, %62 ]
  %65 = getelementptr inbounds [2 x %struct.timespec], ptr %10, i64 0, i64 1
  %66 = getelementptr inbounds %struct.timespec, ptr %65, i32 0, i32 0
  store i64 %64, ptr %66, align 16
  %67 = load i8, ptr %7, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef i64 @_ZN7RarTime9GetUnixNSEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = urem i64 %71, 1000000000
  br label %74

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi i64 [ %72, %69 ], [ 1073741823, %73 ]
  %76 = getelementptr inbounds [2 x %struct.timespec], ptr %10, i64 0, i64 1
  %77 = getelementptr inbounds %struct.timespec, ptr %76, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  %78 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %79 = getelementptr inbounds [2 x %struct.timespec], ptr %10, i64 0, i64 0
  %80 = call i32 @utimensat(i32 noundef -100, ptr noundef %78, ptr noundef %79, i32 noundef 0) #10
  br label %81

81:                                               ; preds = %74, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RarTime, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

declare noundef i64 @_ZN7RarTime7GetUnixEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare noundef i64 @_ZN7RarTime9GetUnixNSEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN4File13StatToRarTimeER4statP7RarTimeS3_S3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds %struct.timespec, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, 1000000000
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.stat, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds %struct.timespec, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %17, %21
  call void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %22)
  br label %23

23:                                               ; preds = %11, %4
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.stat, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds %struct.timespec, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 1000000000
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.stat, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds %struct.timespec, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %32, %36
  call void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %37)
  br label %38

38:                                               ; preds = %26, %23
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.stat, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds %struct.timespec, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 1000000000
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.stat, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds %struct.timespec, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %47, %51
  call void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %52)
  br label %53

53:                                               ; preds = %41, %38
  ret void
}

declare void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4File15GetOpenFileTimeEP7RarTimeS1_S1_(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZN4File5GetFDEv(ptr noundef nonnull align 8 dereferenceable(8256) %10)
  %12 = call i32 @fstat64(i32 noundef %11, ptr noundef %9) #10
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN4File13StatToRarTimeER4statP7RarTimeS3_S3_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File8IsDeviceEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.File, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZN4File5GetFDEv(ptr noundef nonnull align 8 dereferenceable(8256) %4)
  %11 = call i32 @isatty(i32 noundef %10) #10
  %12 = icmp ne i32 %11, 0
  store i1 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4File4CopyERS_l(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef nonnull align 8 dereferenceable(8256) %1, i64 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.Array, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZN4File14CopyBufferSizeEv()
  call void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %17)
  store i64 0, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp eq i64 %18, 9223372034707292159
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %9, align 1
  br label %21

21:                                               ; preds = %80, %3
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %6, align 8
  %26 = icmp sgt i64 %25, 0
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ true, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %81

29:                                               ; preds = %27
  invoke void @_Z4Waitv()
          to label %30 unwind label %57

30:                                               ; preds = %29
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8
  %35 = invoke noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %36 unwind label %57

36:                                               ; preds = %33
  %37 = icmp slt i64 %34, %35
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load i64, ptr %6, align 8
  br label %43

40:                                               ; preds = %36, %30
  %41 = invoke noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %42 unwind label %57

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i64 [ %39, %38 ], [ %41, %42 ]
  store i64 %44, ptr %12, align 8
  %45 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %46 unwind label %57

46:                                               ; preds = %43
  store ptr %45, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i64, ptr %12, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8256) %16, ptr noundef %47, i64 noundef %48)
          to label %53 unwind label %57

53:                                               ; preds = %46
  store i32 %52, ptr %14, align 4
  %54 = load i32, ptr %14, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  br label %81

57:                                               ; preds = %61, %46, %43, %40, %33, %29
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %83

61:                                               ; preds = %53
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %15, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i64, ptr %15, align 8
  %67 = invoke noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %64, ptr noundef %65, i64 noundef %66)
          to label %68 unwind label %57

68:                                               ; preds = %61
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %8, align 8
  %72 = add nsw i64 %71, %70
  store i64 %72, ptr %8, align 8
  %73 = load i8, ptr %9, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %80, label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %6, align 8
  %79 = sub nsw i64 %78, %77
  store i64 %79, ptr %6, align 8
  br label %80

80:                                               ; preds = %75, %68
  br label %21, !llvm.loop !10

81:                                               ; preds = %56, %27
  %82 = load i64, ptr %8, align 8
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  ret i64 %82

83:                                               ; preds = %57
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4File14CopyBufferSizeEv() #0 comdat align 2 {
  ret i64 1048576
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
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

declare void @_Z4Waitv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
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
  call void @free(ptr noundef %9) #10
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4File8IsOpenedEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.File, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
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
define linkonce_odr void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
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
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #14
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

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #4

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

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
