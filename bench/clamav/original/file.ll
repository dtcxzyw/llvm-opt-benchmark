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
@_ZTI4File = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS4File }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS4File = constant [6 x i8] c"4File\00", align 1
@.str = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

@_ZN4FileC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FileC2Ev
@_ZN4FileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4FileC2Ev(ptr noundef nonnull align 8 dereferenceable(8256) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV4File, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 1
  store i64 -1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 14
  %6 = getelementptr inbounds [2048 x i32], ptr %5, i64 0, i64 0
  store i32 0, ptr %6, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 7
  store i8 0, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 3
  store i32 0, ptr %9, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 4
  store i8 0, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 5
  store i8 0, ptr %11, align 1, !tbaa !24
  %12 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 15
  store i32 0, ptr %12, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 13
  store i8 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 8
  store i8 1, ptr %14, align 1, !tbaa !27
  %15 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 9
  store i8 1, ptr %15, align 2, !tbaa !28
  %16 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 10
  store i8 0, ptr %16, align 1, !tbaa !29
  %17 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 6
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 11
  store i8 0, ptr %18, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 12
  store i64 0, ptr %19, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(8256) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV4File, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp ne i64 %5, -1
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 1, !tbaa !24, !range !33, !noundef !34
  %10 = trunc i8 %9 to i1
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 7
  %13 = load i8, ptr %12, align 8, !tbaa !20, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = invoke noundef zeroext i1 @_ZN4File6DeleteEv(ptr noundef nonnull align 8 dereferenceable(8256) %3)
          to label %17 unwind label %26

17:                                               ; preds = %15
  br label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8256) %3)
          to label %23 unwind label %26

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %17
  br label %25

25:                                               ; preds = %24, %7, %1
  ret void

26:                                               ; preds = %18, %15
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File6DeleteEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.File, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %27

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.File, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = icmp ne i64 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8256) %4)
  br label %18

18:                                               ; preds = %13, %9
  %19 = getelementptr inbounds nuw %class.File, ptr %4, i32 0, i32 8
  %20 = load i8, ptr %19, align 1, !tbaa !27, !range !33, !noundef !34
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  br label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %class.File, ptr %4, i32 0, i32 14
  %25 = getelementptr inbounds [2048 x i32], ptr %24, i64 0, i64 0
  %26 = call noundef zeroext i1 @_Z7DelFilePKw(ptr noundef %25)
  store i1 %26, ptr %2, align 1
  br label %27

27:                                               ; preds = %23, %22, %8
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4FileD0Ev(ptr noundef nonnull align 8 dereferenceable(8256) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %3) #12
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN4FileaSERS_(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef nonnull align 8 dereferenceable(8256) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %class.File, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %class.File, ptr %5, i32 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %class.File, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 8, !tbaa !20, !range !33, !noundef !34
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw %class.File, ptr %5, i32 0, i32 7
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %class.File, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !tbaa !21, !range !33, !noundef !34
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw %class.File, ptr %5, i32 0, i32 2
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %class.File, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw %class.File, ptr %5, i32 0, i32 3
  store i32 %24, ptr %25, align 4, !tbaa !22
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %class.File, ptr %26, i32 0, i32 11
  %28 = load i8, ptr %27, align 4, !tbaa !31, !range !33, !noundef !34
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.File, ptr %5, i32 0, i32 11
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw %class.File, ptr %5, i32 0, i32 14
  %33 = getelementptr inbounds [2048 x i32], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %class.File, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds [2048 x i32], ptr %35, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %33, ptr noundef %36, i64 noundef 2048)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %class.File, ptr %37, i32 0, i32 5
  store i8 1, ptr %38, align 1, !tbaa !24
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
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !37
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %class.File, ptr %17, i32 0, i32 15
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %19 = getelementptr inbounds nuw %class.File, ptr %17, i32 0, i32 13
  %20 = load i8, ptr %19, align 8, !tbaa !26, !range !33, !noundef !34
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4, !tbaa !37
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %22, %3
  %27 = phi i1 [ true, %3 ], [ %25, %22 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %29 = load i32, ptr %7, align 4, !tbaa !37
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %33 = load i32, ptr %7, align 4, !tbaa !37
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %11, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %37 = load i8, ptr %10, align 1, !tbaa !39, !range !33, !noundef !34
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  br label %44

40:                                               ; preds = %26
  %41 = load i8, ptr %11, align 1, !tbaa !39, !range !33, !noundef !34
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 1, i32 0
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i32 [ 2, %39 ], [ %43, %40 ]
  store i32 %45, ptr %12, align 4, !tbaa !37
  %46 = getelementptr inbounds nuw %class.File, ptr %17, i32 0, i32 10
  %47 = load i8, ptr %46, align 1, !tbaa !29, !range !33, !noundef !34
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4, !tbaa !37
  %51 = or i32 %50, 262144
  store i32 %51, ptr %12, align 4, !tbaa !37
  br label %52

52:                                               ; preds = %49, %44
  call void @llvm.lifetime.start.p0(i64 2048, ptr %13) #12
  %53 = load ptr, ptr %6, align 8, !tbaa !35
  %54 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  %55 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %53, ptr noundef %54, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %56 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  %57 = load i32, ptr %12, align 4, !tbaa !37
  %58 = call i32 (ptr, i32, ...) @open64(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %14, align 4, !tbaa !37
  %59 = load i8, ptr %9, align 1, !tbaa !39, !range !33, !noundef !34
  %60 = trunc i8 %59 to i1
  br i1 %60, label %74, label %61

61:                                               ; preds = %52
  %62 = load i8, ptr %10, align 1, !tbaa !39, !range !33, !noundef !34
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load i32, ptr %14, align 4, !tbaa !37
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i32, ptr %14, align 4, !tbaa !37
  %69 = call i32 @flock(i32 noundef %68, i32 noundef 6) #12
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %14, align 4, !tbaa !37
  %73 = call i32 @close(i32 noundef %72)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %109

74:                                               ; preds = %67, %64, %61, %52
  %75 = load i32, ptr %14, align 4, !tbaa !37
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i64 -1, ptr %8, align 8, !tbaa !40
  br label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %14, align 4, !tbaa !37
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %8, align 8, !tbaa !40
  br label %81

81:                                               ; preds = %78, %77
  %82 = load i64, ptr %8, align 8, !tbaa !40
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = call ptr @__errno_location() #14
  %86 = load i32, ptr %85, align 4, !tbaa !37
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %class.File, ptr %17, i32 0, i32 15
  store i32 1, ptr %89, align 4, !tbaa !25
  br label %90

90:                                               ; preds = %88, %84, %81
  %91 = getelementptr inbounds nuw %class.File, ptr %17, i32 0, i32 7
  store i8 0, ptr %91, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %class.File, ptr %17, i32 0, i32 3
  store i32 0, ptr %92, align 4, !tbaa !22
  %93 = getelementptr inbounds nuw %class.File, ptr %17, i32 0, i32 5
  store i8 0, ptr %93, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %94 = load i64, ptr %8, align 8, !tbaa !40
  %95 = icmp ne i64 %94, -1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %16, align 1, !tbaa !39
  %97 = load i8, ptr %16, align 1, !tbaa !39, !range !33, !noundef !34
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %106

99:                                               ; preds = %90
  %100 = load i64, ptr %8, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw %class.File, ptr %17, i32 0, i32 1
  store i64 %100, ptr %101, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %class.File, ptr %17, i32 0, i32 14
  %103 = getelementptr inbounds [2048 x i32], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %103, ptr noundef %104, i64 noundef 2048)
  %105 = getelementptr inbounds nuw %class.File, ptr %17, i32 0, i32 11
  store i8 0, ptr %105, align 4, !tbaa !31
  br label %106

106:                                              ; preds = %99, %90
  %107 = load i8, ptr %16, align 1, !tbaa !39, !range !33, !noundef !34
  %108 = trunc i8 %107 to i1
  store i1 %108, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  br label %109

109:                                              ; preds = %106, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %110 = load i1, ptr %4, align 1
  ret i1 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @open64(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) #6

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8256) %6, ptr noundef %7, i32 noundef 0)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !35
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %11 = load i32, ptr %6, align 4, !tbaa !37
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %15 = load i32, ptr %6, align 4, !tbaa !37
  %16 = and i32 %15, 16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %class.File, ptr %10, i32 0, i32 13
  %20 = load i8, ptr %19, align 8, !tbaa !26, !range !33, !noundef !34
  %21 = trunc i8 %20 to i1
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ true, %3 ], [ %21, %18 ]
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 2048, ptr %9) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %27 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %25, ptr noundef %26, i64 noundef 2048)
  %28 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %29 = load i8, ptr %7, align 1, !tbaa !39, !range !33, !noundef !34
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 1, i32 2
  %32 = or i32 576, %31
  %33 = call i32 (ptr, i32, ...) @open64(ptr noundef %28, i32 noundef %32, i32 noundef 438)
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %class.File, ptr %10, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %class.File, ptr %10, i32 0, i32 7
  store i8 1, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %class.File, ptr %10, i32 0, i32 3
  store i32 0, ptr %37, align 4, !tbaa !22
  %38 = getelementptr inbounds nuw %class.File, ptr %10, i32 0, i32 5
  store i8 0, ptr %38, align 1, !tbaa !24
  %39 = getelementptr inbounds nuw %class.File, ptr %10, i32 0, i32 14
  %40 = getelementptr inbounds [2048 x i32], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %40, ptr noundef %41, i64 noundef 2048)
  %42 = getelementptr inbounds nuw %class.File, ptr %10, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = icmp ne i64 %43, -1
  call void @llvm.lifetime.end.p0(i64 2048, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define void @_ZN4File7TCreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i32, ptr %6, align 4, !tbaa !37
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !37
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = load i32, ptr %7, align 4, !tbaa !37
  %11 = call noundef zeroext i1 @_ZN4File6CreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %8, ptr noundef %9, i32 noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !35
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 1, ptr %3, align 1, !tbaa !39
  %5 = getelementptr inbounds nuw %class.File, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp ne i64 %6, -1
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.File, ptr %4, i32 0, i32 5
  %10 = load i8, ptr %9, align 1, !tbaa !24, !range !33, !noundef !34
  %11 = trunc i8 %10 to i1
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %class.File, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = trunc i64 %14 to i32
  %16 = call i32 @close(i32 noundef %15)
  %17 = icmp ne i32 %16, -1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1, !tbaa !39
  br label %19

19:                                               ; preds = %12, %8
  %20 = getelementptr inbounds nuw %class.File, ptr %4, i32 0, i32 1
  store i64 -1, ptr %20, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %19, %1
  %22 = getelementptr inbounds nuw %class.File, ptr %4, i32 0, i32 3
  store i32 0, ptr %22, align 4, !tbaa !22
  %23 = load i8, ptr %3, align 1, !tbaa !39, !range !33, !noundef !34
  %24 = trunc i8 %23 to i1
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %class.File, ptr %4, i32 0, i32 9
  %27 = load i8, ptr %26, align 2, !tbaa !28, !range !33, !noundef !34
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %class.File, ptr %4, i32 0, i32 14
  %31 = getelementptr inbounds [2048 x i32], ptr %30, i64 0, i64 0
  call void @_ZN12ErrorHandler10CloseErrorEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %25, %21
  %33 = load i8, ptr %3, align 1, !tbaa !39, !range !33, !noundef !34
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %34
}

declare void @_ZN12ErrorHandler10CloseErrorEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) #4

declare noundef zeroext i1 @_Z7DelFilePKw(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File6RenameEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = getelementptr inbounds nuw %class.File, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = call i32 @wcscmp(ptr noundef %8, ptr noundef %9) #15
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !39
  %13 = load i8, ptr %5, align 1, !tbaa !39, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %class.File, ptr %6, i32 0, i32 14
  %17 = getelementptr inbounds [2048 x i32], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = call noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef %17, ptr noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1, !tbaa !39
  br label %21

21:                                               ; preds = %15, %2
  %22 = load i8, ptr %5, align 1, !tbaa !39, !range !33, !noundef !34
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %class.File, ptr %6, i32 0, i32 14
  %26 = getelementptr inbounds [2048 x i32], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %26, ptr noundef %27, i64 noundef 2048)
  br label %28

28:                                               ; preds = %24, %21
  %29 = load i8, ptr %5, align 1, !tbaa !39, !range !33, !noundef !34
  %30 = trunc i8 %29 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i1 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #8

declare noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !40
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %83

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %class.File, ptr %11, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %class.File, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = call i32 @dup(i32 noundef 1) #12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.File, ptr %11, i32 0, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %23, %19
  br label %28

28:                                               ; preds = %27, %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  br label %29

29:                                               ; preds = %77, %28
  br label %30

30:                                               ; preds = %29
  store i8 0, ptr %8, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %31 = getelementptr inbounds nuw %class.File, ptr %11, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %6, align 8, !tbaa !41
  %35 = load i64, ptr %7, align 8, !tbaa !40
  %36 = call i64 @write(i32 noundef %33, ptr noundef %34, i64 noundef %35)
  store i64 %36, ptr %9, align 8, !tbaa !40
  %37 = load i64, ptr %9, align 8, !tbaa !40
  %38 = load i64, ptr %7, align 8, !tbaa !40
  %39 = icmp eq i64 %37, %38
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1, !tbaa !39
  %41 = load i8, ptr %8, align 1, !tbaa !39, !range !33, !noundef !34
  %42 = trunc i8 %41 to i1
  br i1 %42, label %76, label %43

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw %class.File, ptr %11, i32 0, i32 9
  %45 = load i8, ptr %44, align 2, !tbaa !28, !range !33, !noundef !34
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %76

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %class.File, ptr %11, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %class.File, ptr %11, i32 0, i32 14
  %53 = getelementptr inbounds [2048 x i32], ptr %52, i64 0, i64 0
  %54 = call noundef zeroext i1 @_ZN12ErrorHandler14AskRepeatWriteEPKwb(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %53, i1 noundef zeroext false)
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = load i64, ptr %9, align 8, !tbaa !40
  %57 = load i64, ptr %7, align 8, !tbaa !40
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load i64, ptr %9, align 8, !tbaa !40
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = getelementptr inbounds ptr, ptr %63, i64 6
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(8256) %11)
  %67 = load i64, ptr %9, align 8, !tbaa !40
  %68 = sub nsw i64 %66, %67
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = getelementptr inbounds ptr, ptr %69, i64 5
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8256) %11, i64 noundef %68, i32 noundef 0)
  br label %72

72:                                               ; preds = %62, %59, %55
  store i32 2, ptr %10, align 4
  br label %77, !llvm.loop !42

73:                                               ; preds = %51
  %74 = getelementptr inbounds nuw %class.File, ptr %11, i32 0, i32 14
  %75 = getelementptr inbounds [2048 x i32], ptr %74, i64 0, i64 0
  call void @_ZN12ErrorHandler10WriteErrorEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef null, ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %47, %43, %30
  store i32 3, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %85 [
    i32 2, label %29
    i32 3, label %79
  ]

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw %class.File, ptr %11, i32 0, i32 2
  store i8 1, ptr %80, align 8, !tbaa !21
  %81 = load i8, ptr %8, align 1, !tbaa !39, !range !33, !noundef !34
  %82 = trunc i8 %81 to i1
  store i1 %82, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  br label %83

83:                                               ; preds = %79, %14
  %84 = load i1, ptr %4, align 1
  ret i1 %84

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #6

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !40
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %class.File, ptr %18, i32 0, i32 11
  %20 = load i8, ptr %19, align 4, !tbaa !31, !range !33, !noundef !34
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %171

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %class.File, ptr %18, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %18, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8256) %18)
  store i64 %31, ptr %8, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %27, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %33

33:                                               ; preds = %157, %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !41
  %36 = load i64, ptr %7, align 8, !tbaa !40
  %37 = call noundef i32 @_ZN4File10DirectReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %18, ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !37
  %38 = load i32, ptr %10, align 4, !tbaa !37
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %128

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %class.File, ptr %18, i32 0, i32 15
  store i32 2, ptr %41, align 4, !tbaa !25
  %42 = getelementptr inbounds nuw %class.File, ptr %18, i32 0, i32 9
  %43 = load i8, ptr %42, align 2, !tbaa !28, !range !33, !noundef !34
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %127

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %class.File, ptr %18, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %96

49:                                               ; preds = %45
  store i32 0, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !40
  br label %50

50:                                               ; preds = %92, %49
  %51 = load i64, ptr %11, align 8, !tbaa !40
  %52 = load i64, ptr %7, align 8, !tbaa !40
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %95

55:                                               ; preds = %50
  %56 = load i64, ptr %8, align 8, !tbaa !40
  %57 = load i64, ptr %11, align 8, !tbaa !40
  %58 = add i64 %56, %57
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  %60 = getelementptr inbounds ptr, ptr %59, i64 5
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8256) %18, i64 noundef %58, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %62 = load i64, ptr %7, align 8, !tbaa !40
  %63 = load i64, ptr %11, align 8, !tbaa !40
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 512
  br i1 %65, label %66, label %70

66:                                               ; preds = %55
  %67 = load i64, ptr %7, align 8, !tbaa !40
  %68 = load i64, ptr %11, align 8, !tbaa !40
  %69 = sub i64 %67, %68
  br label %71

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi i64 [ %69, %66 ], [ 512, %70 ]
  store i64 %72, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %73 = load ptr, ptr %6, align 8, !tbaa !41
  %74 = load i64, ptr %12, align 8, !tbaa !40
  %75 = call noundef i32 @_ZN4File10DirectReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %18, ptr noundef %73, i64 noundef %74)
  store i32 %75, ptr %13, align 4, !tbaa !37
  %76 = load i32, ptr %13, align 4, !tbaa !37
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %81

79:                                               ; preds = %71
  %80 = load i32, ptr %13, align 4, !tbaa !37
  br label %81

81:                                               ; preds = %79, %78
  %82 = phi i32 [ 512, %78 ], [ %80, %79 ]
  %83 = load i32, ptr %10, align 4, !tbaa !37
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %10, align 4, !tbaa !37
  %85 = load i32, ptr %10, align 4, !tbaa !37
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load i32, ptr %10, align 4, !tbaa !37
  %89 = load i32, ptr %9, align 4, !tbaa !37
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %9, align 4, !tbaa !37
  br label %91

91:                                               ; preds = %87, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %11, align 8, !tbaa !40
  %94 = add i64 %93, 512
  store i64 %94, ptr %11, align 8, !tbaa !40
  br label %50, !llvm.loop !44

95:                                               ; preds = %54
  br label %126

96:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 0, ptr %14, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 0, ptr %15, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !39
  %97 = getelementptr inbounds nuw %class.File, ptr %18, i32 0, i32 6
  %98 = load i32, ptr %97, align 4, !tbaa !30
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %class.File, ptr %18, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %class.File, ptr %18, i32 0, i32 14
  %106 = getelementptr inbounds [2048 x i32], ptr %105, i64 0, i64 0
  call void @_ZN12ErrorHandler13AskRepeatReadEPKwRbS2_S2_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %107 = load i8, ptr %15, align 1, !tbaa !39, !range !33, !noundef !34
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 2, ptr %17, align 4
  br label %123, !llvm.loop !45

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110, %100, %96
  %112 = load i8, ptr %14, align 1, !tbaa !39, !range !33, !noundef !34
  %113 = trunc i8 %112 to i1
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw %class.File, ptr %18, i32 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !30
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %114, %111
  %119 = getelementptr inbounds nuw %class.File, ptr %18, i32 0, i32 11
  store i8 1, ptr %119, align 4, !tbaa !31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %123

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw %class.File, ptr %18, i32 0, i32 14
  %122 = getelementptr inbounds [2048 x i32], ptr %121, i64 0, i64 0
  call void @_ZN12ErrorHandler9ReadErrorEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %122)
  store i32 0, ptr %17, align 4
  br label %123

123:                                              ; preds = %120, %118, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  %124 = load i32, ptr %17, align 4
  switch i32 %124, label %157 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %95
  br label %127

127:                                              ; preds = %126, %40
  br label %128

128:                                              ; preds = %127, %34
  %129 = load i32, ptr %10, align 4, !tbaa !37
  %130 = load i32, ptr %9, align 4, !tbaa !37
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %9, align 4, !tbaa !37
  %132 = getelementptr inbounds nuw %class.File, ptr %18, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !22
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %156

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw %class.File, ptr %18, i32 0, i32 4
  %137 = load i8, ptr %136, align 8, !tbaa !23, !range !33, !noundef !34
  %138 = trunc i8 %137 to i1
  br i1 %138, label %156, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %10, align 4, !tbaa !37
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %139
  %143 = load i32, ptr %10, align 4, !tbaa !37
  %144 = zext i32 %143 to i64
  %145 = load i64, ptr %7, align 8, !tbaa !40
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8, !tbaa !41
  %149 = load i32, ptr %10, align 4, !tbaa !37
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  store ptr %151, ptr %6, align 8, !tbaa !41
  %152 = load i32, ptr %10, align 4, !tbaa !37
  %153 = sext i32 %152 to i64
  %154 = load i64, ptr %7, align 8, !tbaa !40
  %155 = sub i64 %154, %153
  store i64 %155, ptr %7, align 8, !tbaa !40
  store i32 2, ptr %17, align 4
  br label %157, !llvm.loop !45

156:                                              ; preds = %142, %139, %135, %128
  store i32 3, ptr %17, align 4
  br label %157

157:                                              ; preds = %156, %147, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %158 = load i32, ptr %17, align 4
  switch i32 %158, label %170 [
    i32 2, label %33
    i32 3, label %159
  ]

159:                                              ; preds = %157
  %160 = load i32, ptr %9, align 4, !tbaa !37
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load i32, ptr %9, align 4, !tbaa !37
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds nuw %class.File, ptr %18, i32 0, i32 12
  %166 = load i64, ptr %165, align 8, !tbaa !32
  %167 = add nsw i64 %166, %164
  store i64 %167, ptr %165, align 8, !tbaa !32
  br label %168

168:                                              ; preds = %162, %159
  %169 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %169, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %170

170:                                              ; preds = %168, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %171

171:                                              ; preds = %170, %22
  %172 = load i32, ptr %4, align 4
  ret i32 %172
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4File10DirectReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.File, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.File, ptr %10, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = getelementptr inbounds nuw %class.File, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = load i64, ptr %7, align 8, !tbaa !40
  %22 = call i64 @read(i32 noundef %19, ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %8, align 8, !tbaa !40
  %23 = load i64, ptr %8, align 8, !tbaa !40
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

26:                                               ; preds = %16
  %27 = load i64, ptr %8, align 8, !tbaa !40
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare void @_ZN12ErrorHandler13AskRepeatReadEPKwRbS2_S2_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) #4

declare void @_ZN12ErrorHandler9ReadErrorEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !37
  %10 = call noundef zeroext i1 @_ZN4File7RawSeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %7, i64 noundef %8, i32 noundef %9)
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.File, ptr %7, i32 0, i32 9
  %13 = load i8, ptr %12, align 2, !tbaa !28, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %class.File, ptr %7, i32 0, i32 14
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !37
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %class.File, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %128

18:                                               ; preds = %3
  %19 = call noundef zeroext i1 @_ZN4File10IsSeekableEv(ptr noundef nonnull align 8 dereferenceable(8256) %13)
  br i1 %19, label %97, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #12
  %21 = load i32, ptr %7, align 4, !tbaa !37
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !37
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %77

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %class.File, ptr %13, i32 0, i32 12
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = icmp sge i64 %27, %29
  br i1 %30, label %31, label %77

31:                                               ; preds = %26, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %32 = load i32, ptr %7, align 4, !tbaa !37
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i64, ptr %6, align 8, !tbaa !40
  br label %41

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %class.File, ptr %13, i32 0, i32 12
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = sub nsw i64 %37, %39
  br label %41

41:                                               ; preds = %36, %34
  %42 = phi i64 [ %35, %34 ], [ %40, %36 ]
  store i64 %42, ptr %9, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %74, %41
  %44 = load i64, ptr %9, align 8, !tbaa !40
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %75

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %47 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %48 = load i64, ptr %9, align 8, !tbaa !40
  %49 = icmp ult i64 %48, 4096
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i64, ptr %9, align 8, !tbaa !40
  br label %53

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi i64 [ %51, %50 ], [ 4096, %52 ]
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = getelementptr inbounds ptr, ptr %55, i64 4
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8256) %13, ptr noundef %47, i64 noundef %54)
  store i32 %58, ptr %10, align 4, !tbaa !37
  %59 = load i32, ptr %10, align 4, !tbaa !37
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %72

62:                                               ; preds = %53
  %63 = load i32, ptr %10, align 4, !tbaa !37
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %9, align 8, !tbaa !40
  %66 = sub i64 %65, %64
  store i64 %66, ptr %9, align 8, !tbaa !40
  %67 = load i32, ptr %10, align 4, !tbaa !37
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw %class.File, ptr %13, i32 0, i32 12
  %70 = load i64, ptr %69, align 8, !tbaa !32
  %71 = add nsw i64 %70, %68
  store i64 %71, ptr %69, align 8, !tbaa !32
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %73 = load i32, ptr %11, align 4
  switch i32 %73, label %76 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %43, !llvm.loop !46

75:                                               ; preds = %43
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %96

77:                                               ; preds = %26, %23
  %78 = load i32, ptr %7, align 4, !tbaa !37
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  br label %81

81:                                               ; preds = %88, %80
  %82 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  %84 = getelementptr inbounds ptr, ptr %83, i64 4
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8256) %13, ptr noundef %82, i64 noundef 4096)
  store i32 %86, ptr %12, align 4, !tbaa !37
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = load i32, ptr %12, align 4, !tbaa !37
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw %class.File, ptr %13, i32 0, i32 12
  %92 = load i64, ptr %91, align 8, !tbaa !32
  %93 = add nsw i64 %92, %90
  store i64 %93, ptr %91, align 8, !tbaa !32
  br label %81, !llvm.loop !47

94:                                               ; preds = %81
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %96

95:                                               ; preds = %77
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %94, %76
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #12
  br label %128

97:                                               ; preds = %18
  %98 = load i64, ptr %6, align 8, !tbaa !40
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %97
  %101 = load i32, ptr %7, align 4, !tbaa !37
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = load i32, ptr %7, align 4, !tbaa !37
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %13, align 8, !tbaa !8
  %108 = getelementptr inbounds ptr, ptr %107, i64 6
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(8256) %13)
  br label %113

111:                                              ; preds = %103
  %112 = call noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %13)
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi i64 [ %110, %106 ], [ %112, %111 ]
  %115 = load i64, ptr %6, align 8, !tbaa !40
  %116 = add nsw i64 %114, %115
  store i64 %116, ptr %6, align 8, !tbaa !40
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %117

117:                                              ; preds = %113, %100, %97
  %118 = getelementptr inbounds nuw %class.File, ptr %13, i32 0, i32 2
  store i8 0, ptr %118, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %class.File, ptr %13, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !10
  %121 = trunc i64 %120 to i32
  %122 = load i64, ptr %6, align 8, !tbaa !40
  %123 = load i32, ptr %7, align 4, !tbaa !37
  %124 = call i64 @lseek64(i32 noundef %121, i64 noundef %122, i32 noundef %123) #12
  %125 = icmp eq i64 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store i1 false, ptr %4, align 1
  br label %128

127:                                              ; preds = %117
  store i1 true, ptr %4, align 1
  br label %128

128:                                              ; preds = %127, %126, %96, %17
  %129 = load i1, ptr %4, align 1
  ret i1 %129
}

declare void @_ZN12ErrorHandler9SeekErrorEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4File10IsSeekableEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8256) %5)
  store i64 %9, ptr %3, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8256) %5, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8256) %5)
  store i64 %16, ptr %4, align 8, !tbaa !40
  %17 = load i64, ptr %3, align 8, !tbaa !40
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8256) %5, i64 noundef %17, i32 noundef 0)
  %21 = load i64, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %21
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.File, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.File, ptr %4, i32 0, i32 9
  %10 = load i8, ptr %9, align 2, !tbaa !28, !range !33, !noundef !34
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %class.File, ptr %4, i32 0, i32 14
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
  %20 = getelementptr inbounds nuw %class.File, ptr %4, i32 0, i32 12
  %21 = load i64, ptr %20, align 8, !tbaa !32
  store i64 %21, ptr %2, align 8
  br label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %class.File, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = trunc i64 %24 to i32
  %26 = call i64 @lseek64(i32 noundef %25, i64 noundef 0, i32 noundef 1) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 0, ptr %3, align 1, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8256) %4, ptr noundef %3, i64 noundef 1)
  %9 = load i8, ptr %3, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN4File7PutByteEh(ptr noundef nonnull align 8 dereferenceable(8256) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File8TruncateEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4File5GetFDEv(ptr noundef nonnull align 8 dereferenceable(8256) %3)
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8256) %3)
  %9 = call i32 @ftruncate64(i32 noundef %4, i64 noundef %8) #12
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4File5GetFDEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN4File5FlushEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4File16SetCloseFileTimeEP7RarTimeS1_(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.File, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = load ptr, ptr %6, align 8, !tbaa !49
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
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !49
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !49
  %23 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi i1 [ false, %16 ], [ %23, %21 ]
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !39
  %27 = load i8, ptr %7, align 1, !tbaa !39, !range !33, !noundef !34
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load i8, ptr %8, align 1, !tbaa !39, !range !33, !noundef !34
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %81

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.start.p0(i64 2048, ptr %9) #12
  %33 = load ptr, ptr %4, align 8, !tbaa !35
  %34 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %35 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %33, ptr noundef %34, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  %36 = load i8, ptr %8, align 1, !tbaa !39, !range !33, !noundef !34
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !49
  %40 = call noundef i64 @_ZN7RarTime7GetUnixEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi i64 [ %40, %38 ], [ 0, %41 ]
  %44 = getelementptr inbounds [2 x %struct.timespec], ptr %10, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.timespec, ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 16, !tbaa !51
  %46 = load i8, ptr %8, align 1, !tbaa !39, !range !33, !noundef !34
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !49
  %50 = call noundef i64 @_ZN7RarTime9GetUnixNSEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = urem i64 %50, 1000000000
  br label %53

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi i64 [ %51, %48 ], [ 1073741823, %52 ]
  %55 = getelementptr inbounds [2 x %struct.timespec], ptr %10, i64 0, i64 0
  %56 = getelementptr inbounds nuw %struct.timespec, ptr %55, i32 0, i32 1
  store i64 %54, ptr %56, align 8, !tbaa !53
  %57 = load i8, ptr %7, align 1, !tbaa !39, !range !33, !noundef !34
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !49
  %61 = call noundef i64 @_ZN7RarTime7GetUnixEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %63

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi i64 [ %61, %59 ], [ 0, %62 ]
  %65 = getelementptr inbounds [2 x %struct.timespec], ptr %10, i64 0, i64 1
  %66 = getelementptr inbounds nuw %struct.timespec, ptr %65, i32 0, i32 0
  store i64 %64, ptr %66, align 16, !tbaa !51
  %67 = load i8, ptr %7, align 1, !tbaa !39, !range !33, !noundef !34
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !49
  %71 = call noundef i64 @_ZN7RarTime9GetUnixNSEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = urem i64 %71, 1000000000
  br label %74

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi i64 [ %72, %69 ], [ 1073741823, %73 ]
  %76 = getelementptr inbounds [2 x %struct.timespec], ptr %10, i64 0, i64 1
  %77 = getelementptr inbounds nuw %struct.timespec, ptr %76, i32 0, i32 1
  store i64 %75, ptr %77, align 8, !tbaa !53
  %78 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %79 = getelementptr inbounds [2 x %struct.timespec], ptr %10, i64 0, i64 0
  %80 = call i32 @utimensat(i32 noundef -100, ptr noundef %78, ptr noundef %79, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %9) #12
  br label %81

81:                                               ; preds = %74, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RarTime, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

declare noundef i64 @_ZN7RarTime7GetUnixEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare noundef i64 @_ZN7RarTime9GetUnixNSEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN4File13StatToRarTimeER4statP7RarTimeS3_S3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.timespec, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !58
  %17 = mul i64 %16, 1000000000
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds nuw %struct.timespec, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = add i64 %17, %21
  call void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %22)
  br label %23

23:                                               ; preds = %11, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !49
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !49
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.stat, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds nuw %struct.timespec, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !61
  %32 = mul i64 %31, 1000000000
  %33 = load ptr, ptr %5, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.stat, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds nuw %struct.timespec, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !62
  %37 = add i64 %32, %36
  call void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %37)
  br label %38

38:                                               ; preds = %26, %23
  %39 = load ptr, ptr %8, align 8, !tbaa !49
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !49
  %43 = load ptr, ptr %5, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct.stat, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds nuw %struct.timespec, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !63
  %47 = mul i64 %46, 1000000000
  %48 = load ptr, ptr %5, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.stat, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds nuw %struct.timespec, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !64
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #12
  %11 = call noundef i32 @_ZN4File5GetFDEv(ptr noundef nonnull align 8 dereferenceable(8256) %10)
  %12 = call i32 @fstat64(i32 noundef %11, ptr noundef %9) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = load ptr, ptr %7, align 8, !tbaa !49
  %15 = load ptr, ptr %8, align 8, !tbaa !49
  call void @_ZN4File13StatToRarTimeER4statP7RarTimeS3_S3_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File8IsDeviceEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.File, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZN4File5GetFDEv(ptr noundef nonnull align 8 dereferenceable(8256) %4)
  %11 = call i32 @isatty(i32 noundef %10) #12
  %12 = icmp ne i32 %11, 0
  store i1 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !40
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  %18 = call noundef i64 @_ZN4File14CopyBufferSizeEv()
  call void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %19 = load i64, ptr %6, align 8, !tbaa !40
  %20 = icmp eq i64 %19, 9223372034707292159
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %9, align 1, !tbaa !39
  br label %22

22:                                               ; preds = %100, %3
  %23 = load i8, ptr %9, align 1, !tbaa !39, !range !33, !noundef !34
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8, !tbaa !40
  %27 = icmp sgt i64 %26, 0
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i1 [ true, %22 ], [ %27, %25 ]
  br i1 %29, label %30, label %104

30:                                               ; preds = %28
  invoke void @_Z4Waitv()
          to label %31 unwind label %58

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %32 = load i8, ptr %9, align 1, !tbaa !39, !range !33, !noundef !34
  %33 = trunc i8 %32 to i1
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %6, align 8, !tbaa !40
  %36 = invoke noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %37 unwind label %62

37:                                               ; preds = %34
  %38 = icmp slt i64 %35, %36
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load i64, ptr %6, align 8, !tbaa !40
  br label %44

41:                                               ; preds = %37, %31
  %42 = invoke noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %43 unwind label %62

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi i64 [ %40, %39 ], [ %42, %43 ]
  store i64 %45, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %46 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %47 unwind label %66

47:                                               ; preds = %44
  store ptr %46, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %48 = load ptr, ptr %13, align 8, !tbaa !65
  %49 = load i64, ptr %12, align 8, !tbaa !40
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = getelementptr inbounds ptr, ptr %50, i64 4
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8256) %17, ptr noundef %48, i64 noundef %49)
          to label %54 unwind label %70

54:                                               ; preds = %47
  store i32 %53, ptr %14, align 4, !tbaa !37
  %55 = load i32, ptr %14, align 4, !tbaa !37
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  store i32 3, ptr %15, align 4
  br label %98

58:                                               ; preds = %30
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  br label %106

62:                                               ; preds = %41, %34
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  br label %103

66:                                               ; preds = %44
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  br label %102

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  br label %101

74:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %75 = load i32, ptr %14, align 4, !tbaa !37
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %16, align 8, !tbaa !40
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %13, align 8, !tbaa !65
  %79 = load i64, ptr %16, align 8, !tbaa !40
  %80 = invoke noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %77, ptr noundef %78, i64 noundef %79)
          to label %81 unwind label %93

81:                                               ; preds = %74
  %82 = load i32, ptr %14, align 4, !tbaa !37
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %8, align 8, !tbaa !40
  %85 = add nsw i64 %84, %83
  store i64 %85, ptr %8, align 8, !tbaa !40
  %86 = load i8, ptr %9, align 1, !tbaa !39, !range !33, !noundef !34
  %87 = trunc i8 %86 to i1
  br i1 %87, label %97, label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %14, align 4, !tbaa !37
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %6, align 8, !tbaa !40
  %92 = sub nsw i64 %91, %90
  store i64 %92, ptr %6, align 8, !tbaa !40
  br label %97

93:                                               ; preds = %74
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %101

97:                                               ; preds = %88, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  store i32 0, ptr %15, align 4
  br label %98

98:                                               ; preds = %97, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %99 = load i32, ptr %15, align 4
  switch i32 %99, label %112 [
    i32 0, label %100
    i32 3, label %104
  ]

100:                                              ; preds = %98
  br label %22, !llvm.loop !66

101:                                              ; preds = %93, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %102

102:                                              ; preds = %101, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %103

103:                                              ; preds = %102, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %106

104:                                              ; preds = %98, %28
  %105 = load i64, ptr %8, align 8, !tbaa !40
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  ret i64 %105

106:                                              ; preds = %103, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %11, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %98
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4File14CopyBufferSizeEv() #0 comdat align 2 {
  ret i64 1048576
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load i64, ptr %4, align 8, !tbaa !40
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

declare void @_Z4Waitv() #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !69
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  call void @free(ptr noundef %9) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4File8IsOpenedEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !69
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !72
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !73
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !73
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !73
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %32 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !72
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %39 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !69
  %41 = load i64, ptr %5, align 8, !tbaa !40
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !69
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8, !tbaa !40
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %50 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = load i64, ptr %6, align 8, !tbaa !40
  %53 = mul i64 %52, 1
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #16
  store ptr %54, ptr %7, align 8, !tbaa !65
  %55 = load ptr, ptr %7, align 8, !tbaa !65
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !71
  %61 = load i64, ptr %6, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #4

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS4File", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTS4File", !12, i64 8, !13, i64 16, !14, i64 20, !13, i64 24, !13, i64 25, !15, i64 28, !13, i64 32, !13, i64 33, !13, i64 34, !13, i64 35, !13, i64 36, !12, i64 40, !13, i64 48, !6, i64 52, !16, i64 8244, !17, i64 8248}
!12 = !{!"long", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"_ZTS15FILE_HANDLETYPE", !6, i64 0}
!15 = !{!"_ZTS20FILE_READ_ERROR_MODE", !6, i64 0}
!16 = !{!"_ZTS14FILE_ERRORTYPE", !6, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"wchar_t", !6, i64 0}
!20 = !{!11, !13, i64 32}
!21 = !{!11, !13, i64 16}
!22 = !{!11, !14, i64 20}
!23 = !{!11, !13, i64 24}
!24 = !{!11, !13, i64 25}
!25 = !{!11, !16, i64 8244}
!26 = !{!11, !13, i64 48}
!27 = !{!11, !13, i64 33}
!28 = !{!11, !13, i64 34}
!29 = !{!11, !13, i64 35}
!30 = !{!11, !15, i64 28}
!31 = !{!11, !13, i64 36}
!32 = !{!11, !12, i64 40}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 wchar_t", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !6, i64 0}
!39 = !{!13, !13, i64 0}
!40 = !{!12, !12, i64 0}
!41 = !{!5, !5, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
!47 = distinct !{!47, !43}
!48 = !{!6, !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS7RarTime", !5, i64 0}
!51 = !{!52, !12, i64 0}
!52 = !{!"_ZTS8timespec", !12, i64 0, !12, i64 8}
!53 = !{!52, !12, i64 8}
!54 = !{!55, !12, i64 0}
!55 = !{!"_ZTS7RarTime", !12, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS4stat", !5, i64 0}
!58 = !{!59, !12, i64 88}
!59 = !{!"_ZTS4stat", !12, i64 0, !12, i64 8, !12, i64 16, !38, i64 24, !38, i64 28, !38, i64 32, !38, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !52, i64 72, !52, i64 88, !52, i64 104, !6, i64 120}
!60 = !{!59, !12, i64 96}
!61 = !{!59, !12, i64 104}
!62 = !{!59, !12, i64 112}
!63 = !{!59, !12, i64 72}
!64 = !{!59, !12, i64 80}
!65 = !{!17, !17, i64 0}
!66 = distinct !{!66, !43}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS5ArrayIhE", !5, i64 0}
!69 = !{!70, !12, i64 8}
!70 = !{!"_ZTS5ArrayIhE", !17, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!71 = !{!70, !17, i64 0}
!72 = !{!70, !12, i64 16}
!73 = !{!70, !12, i64 24}
