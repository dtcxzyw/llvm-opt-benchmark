target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HashValue = type { i32, %union.anon }
%union.anon = type { i32, [28 x i8] }
%class.DataHash = type { i32, i32, ptr }
%struct.blake2sp_state = type { [8 x %struct.blake2s_state], %struct.blake2s_state, [512 x i8], i64 }
%struct.blake2s_state = type <{ [240 x i8], ptr, ptr, ptr, ptr, i64, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZN14blake2sp_stateC2Ev = comdat any

$_ZN14blake2sp_stateC2ERS_ = comdat any

$_ZN13blake2s_stateC2Ev = comdat any

$_ZN13blake2s_state12set_pointersEv = comdat any

$_ZN13blake2s_stateC2ERS_ = comdat any

$_ZN13blake2s_stateaSERS_ = comdat any

@_ZZN9HashValue4InitE9HASH_TYPEE9EmptyHash = internal global [32 x i8] c"\DD\0E\89\17v\93?C\C7\D02\B0\8A\91~%t\1F\8A\A9\A1,\12\E1\CA\C8\80\15\00\F2\CAO", align 16

@_ZN8DataHashC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8DataHashC2Ev
@_ZN8DataHashD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8DataHashD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9HashValue4InitE9HASH_TYPE(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.HashValue, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %2
  %14 = getelementptr inbounds %struct.HashValue, ptr %5, i32 0, i32 1
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.HashValue, ptr %5, i32 0, i32 1
  %20 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 16 @_ZZN9HashValue4InitE9HASH_TYPEE9EmptyHash, i64 32, i1 false)
  br label %21

21:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK9HashValueeqERKS_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.HashValue, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.HashValue, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i1 true, ptr %3, align 1
  br label %59

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.HashValue, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.HashValue, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %34, label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds %struct.HashValue, ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.HashValue, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %41

34:                                               ; preds = %29, %20
  %35 = getelementptr inbounds %struct.HashValue, ptr %6, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.HashValue, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  store i1 %40, ptr %3, align 1
  br label %59

41:                                               ; preds = %29, %25
  %42 = getelementptr inbounds %struct.HashValue, ptr %6, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.HashValue, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.HashValue, ptr %6, i32 0, i32 1
  %52 = getelementptr inbounds [32 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.HashValue, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [32 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 @memcmp(ptr noundef %52, ptr noundef %55, i64 noundef 32) #8
  %57 = icmp eq i32 %56, 0
  store i1 %57, ptr %3, align 1
  br label %59

58:                                               ; preds = %45, %41
  store i1 false, ptr %3, align 1
  br label %59

59:                                               ; preds = %58, %50, %34, %15
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8DataHashC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DataHash, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.DataHash, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8DataHashD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DataHash, ptr %3, i32 0, i32 1
  invoke void @_Z9cleandataPvm(ptr noundef %4, i64 noundef 4)
          to label %5 unwind label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.DataHash, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.DataHash, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  invoke void @_Z9cleandataPvm(ptr noundef %11, i64 noundef 3112)
          to label %12 unwind label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.DataHash, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #9
  br label %17

17:                                               ; preds = %16, %12
  br label %18

18:                                               ; preds = %17, %5
  ret void

19:                                               ; preds = %9, %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #10
  unreachable
}

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.DataHash, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 3112) #12
  invoke void @_ZN14blake2sp_stateC2Ev(ptr noundef nonnull align 8 dereferenceable(3112) %14)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.DataHash, ptr %9, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  br label %21

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %14) #9
  br label %40

21:                                               ; preds = %15, %3
  %22 = load i32, ptr %5, align 4
  %23 = getelementptr inbounds %class.DataHash, ptr %9, i32 0, i32 0
  store i32 %22, ptr %23, align 8
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.DataHash, ptr %9, i32 0, i32 1
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %21
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds %class.DataHash, ptr %9, i32 0, i32 1
  store i32 -1, ptr %32, align 4
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds %class.DataHash, ptr %9, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void @_Z13blake2sp_initP14blake2sp_state(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %33
  ret void

40:                                               ; preds = %17
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14blake2sp_stateC2Ev(ptr noundef nonnull align 8 dereferenceable(3112) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blake2sp_state, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x %struct.blake2s_state], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.blake2s_state, ptr %5, i64 8
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN13blake2s_stateC2Ev(ptr noundef nonnull align 8 dereferenceable(281) %8)
  %9 = getelementptr inbounds %struct.blake2s_state, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.blake2sp_state, ptr %3, i32 0, i32 1
  call void @_ZN13blake2s_stateC2Ev(ptr noundef nonnull align 8 dereferenceable(281) %12)
  ret void
}

declare void @_Z13blake2sp_initP14blake2sp_state(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DataHash, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.DataHash, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call noundef zeroext i16 @_Z10Checksum14tPKvm(i16 noundef zeroext %14, ptr noundef %15, i64 noundef %16)
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds %class.DataHash, ptr %7, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %11, %3
  %21 = getelementptr inbounds %class.DataHash, ptr %7, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.DataHash, ptr %7, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call noundef i32 @_Z5CRC32jPKvm(i32 noundef %26, ptr noundef %27, i64 noundef %28)
  %30 = getelementptr inbounds %class.DataHash, ptr %7, i32 0, i32 1
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %24, %20
  %32 = getelementptr inbounds %class.DataHash, ptr %7, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds %class.DataHash, ptr %7, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %6, align 8
  call void @_Z15blake2sp_updateP14blake2sp_statePKhm(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %35, %31
  ret void
}

declare noundef zeroext i16 @_Z10Checksum14tPKvm(i16 noundef zeroext, ptr noundef, i64 noundef) #3

declare noundef i32 @_Z5CRC32jPKvm(i32 noundef, ptr noundef, i64 noundef) #3

declare void @_Z15blake2sp_updateP14blake2sp_statePKhm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN8DataHash6ResultEP9HashValue(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.blake2sp_state, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.DataHash, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.HashValue, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = getelementptr inbounds %class.DataHash, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.DataHash, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.HashValue, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  br label %19

19:                                               ; preds = %14, %2
  %20 = getelementptr inbounds %class.DataHash, ptr %6, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.DataHash, ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %25, -1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.HashValue, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  br label %29

29:                                               ; preds = %23, %19
  %30 = getelementptr inbounds %class.DataHash, ptr %6, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds %class.DataHash, ptr %6, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  call void @_ZN14blake2sp_stateC2ERS_(ptr noundef nonnull align 8 dereferenceable(3112) %5, ptr noundef nonnull align 8 dereferenceable(3112) %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.HashValue, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  call void @_Z14blake2sp_finalP14blake2sp_statePh(ptr noundef %5, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14blake2sp_stateC2ERS_(ptr noundef nonnull align 8 dereferenceable(3112) %0, ptr noundef nonnull align 8 dereferenceable(3112) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.blake2sp_state, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.blake2sp_state, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [8 x %struct.blake2s_state], ptr %6, i64 0, i64 0
  br label %10

10:                                               ; preds = %10, %2
  %11 = phi i64 [ 0, %2 ], [ %14, %10 ]
  %12 = getelementptr inbounds %struct.blake2s_state, ptr %9, i64 %11
  %13 = getelementptr inbounds [8 x %struct.blake2s_state], ptr %8, i64 0, i64 %11
  call void @_ZN13blake2s_stateC2ERS_(ptr noundef nonnull align 8 dereferenceable(281) %12, ptr noundef nonnull align 8 dereferenceable(281) %13)
  %14 = add nuw i64 %11, 1
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %16, label %10

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.blake2sp_state, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.blake2sp_state, ptr %18, i32 0, i32 1
  call void @_ZN13blake2s_stateC2ERS_(ptr noundef nonnull align 8 dereferenceable(281) %17, ptr noundef nonnull align 8 dereferenceable(281) %19)
  %20 = getelementptr inbounds %struct.blake2sp_state, ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.blake2sp_state, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 520, i1 false)
  ret void
}

declare void @_Z14blake2sp_finalP14blake2sp_statePh(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN8DataHash8GetCRC32Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DataHash, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.DataHash, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = xor i32 %9, -1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.HashValue, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN8DataHash6ResultEP9HashValue(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %7)
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @_Z16ConvertHashToMACP9HashValuePh(ptr noundef %7, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK9HashValueeqERKS_(ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %14)
  ret i1 %15
}

declare void @_Z16ConvertHashToMACP9HashValuePh(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13blake2s_stateC2Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13blake2s_state12set_pointersEv(ptr noundef nonnull align 8 dereferenceable(281) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13blake2s_state12set_pointersEv(ptr noundef nonnull align 8 dereferenceable(281) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blake2s_state, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [240 x i8], ptr %4, i64 0, i64 0
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds %struct.blake2s_state, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [240 x i8], ptr %7, i64 0, i64 0
  %9 = ptrtoint ptr %8 to i64
  %10 = xor i64 %9, -1
  %11 = add i64 %10, 1
  %12 = and i64 %11, 63
  %13 = add i64 %6, %12
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.blake2s_state, ptr %3, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.blake2s_state, ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  %19 = getelementptr inbounds %struct.blake2s_state, ptr %3, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.blake2s_state, ptr %3, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 8
  %23 = getelementptr inbounds %struct.blake2s_state, ptr %3, i32 0, i32 3
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.blake2s_state, ptr %3, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 2
  %27 = getelementptr inbounds %struct.blake2s_state, ptr %3, i32 0, i32 4
  store ptr %26, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13blake2s_stateC2ERS_(ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(281) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13blake2s_state12set_pointersEv(ptr noundef nonnull align 8 dereferenceable(281) %5)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(281) ptr @_ZN13blake2s_stateaSERS_(ptr noundef nonnull align 8 dereferenceable(281) %5, ptr noundef nonnull align 8 dereferenceable(281) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(281) ptr @_ZN13blake2s_stateaSERS_(ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(281) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.blake2s_state, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.blake2s_state, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %13, i64 176, i1 false)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.blake2s_state, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %struct.blake2s_state, ptr %5, i32 0, i32 5
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.blake2s_state, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 8
  %21 = getelementptr inbounds %struct.blake2s_state, ptr %5, i32 0, i32 6
  store i8 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %8, %2
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
