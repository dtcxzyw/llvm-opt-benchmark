target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.timespec = type { i64, i64 }

$_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc = comdat any

$_ZN4cvc58internal10safe_printILm5EEEviRAT__Kc = comdat any

$_ZN4cvc58internal10safe_printILm6EEEviRAT__Kc = comdat any

$_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0x\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEviRKT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i64, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %24

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %15) #6
  %17 = call i64 @write(i32 noundef %13, ptr noundef %16, i64 noundef 1)
  %18 = icmp ne i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void @abort() #7
  unreachable

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %5, align 8, !tbaa !10
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8, !tbaa !10
  br label %6, !llvm.loop !12

24:                                               ; preds = %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %5
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  ret ptr %12

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #7
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printIlEEviRKT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %11, ptr %6, align 8, !tbaa !10
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc(i32 noundef %15, ptr noundef nonnull align 1 dereferenceable(2) @.str)
  store i32 1, ptr %7, align 4
  br label %59

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8, !tbaa !10
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc(i32 noundef %20, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  %21 = load i64, ptr %6, align 8, !tbaa !10
  %22 = mul nsw i64 %21, -1
  store i64 %22, ptr %6, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 19, ptr %8, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %33, %24
  %26 = load i64, ptr %6, align 8, !tbaa !10
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !10
  %30 = icmp sge i64 %29, 0
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ false, %25 ], [ %30, %28 ]
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  %34 = load i64, ptr %6, align 8, !tbaa !10
  %35 = srem i64 %34, 10
  %36 = add nsw i64 48, %35
  %37 = trunc i64 %36 to i8
  %38 = load i64, ptr %8, align 8, !tbaa !10
  %39 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 %38
  store i8 %37, ptr %39, align 1, !tbaa !20
  %40 = load i64, ptr %6, align 8, !tbaa !10
  %41 = sdiv i64 %40, 10
  store i64 %41, ptr %6, align 8, !tbaa !10
  %42 = load i64, ptr %8, align 8, !tbaa !10
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %8, align 8, !tbaa !10
  br label %25, !llvm.loop !21

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %45 = load i64, ptr %8, align 8, !tbaa !10
  %46 = sub nsw i64 20, %45
  %47 = sub nsw i64 %46, 1
  store i64 %47, ptr %9, align 8, !tbaa !10
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %50 = load i64, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i64, ptr %9, align 8, !tbaa !10
  %54 = call i64 @write(i32 noundef %48, ptr noundef %52, i64 noundef %53)
  %55 = load i64, ptr %9, align 8, !tbaa !10
  %56 = icmp ne i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  call void @abort() #7
  unreachable

58:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #6
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 1, ptr %5, align 8, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = call i64 @write(i32 noundef %6, ptr noundef %8, i64 noundef %9)
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @abort() #7
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printIiEEviRKT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !10
  call void @_ZN4cvc58internal10safe_printIlEEviRKT_(i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %11, ptr %6, align 8, !tbaa !10
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc(i32 noundef %15, ptr noundef nonnull align 1 dereferenceable(2) @.str)
  store i32 1, ptr %7, align 4
  br label %51

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 19, ptr %8, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %25, %16
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = icmp sge i64 %21, 0
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = load i64, ptr %6, align 8, !tbaa !10
  %27 = urem i64 %26, 10
  %28 = add i64 48, %27
  %29 = trunc i64 %28 to i8
  %30 = load i64, ptr %8, align 8, !tbaa !10
  %31 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 %30
  store i8 %29, ptr %31, align 1, !tbaa !20
  %32 = load i64, ptr %6, align 8, !tbaa !10
  %33 = udiv i64 %32, 10
  store i64 %33, ptr %6, align 8, !tbaa !10
  %34 = load i64, ptr %8, align 8, !tbaa !10
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %8, align 8, !tbaa !10
  br label %17, !llvm.loop !25

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %37 = load i64, ptr %8, align 8, !tbaa !10
  %38 = sub nsw i64 20, %37
  %39 = sub nsw i64 %38, 1
  store i64 %39, ptr %9, align 8, !tbaa !10
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %42 = load i64, ptr %8, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i64, ptr %9, align 8, !tbaa !10
  %46 = call i64 @write(i32 noundef %40, ptr noundef %44, i64 noundef %45)
  %47 = load i64, ptr %9, align 8, !tbaa !10
  %48 = icmp ne i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  call void @abort() #7
  unreachable

50:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #6
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printIjEEviRKT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !10
  call void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printIdEEviRKT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = load double, ptr %10, align 8, !tbaa !28
  store double %11, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load double, ptr %6, align 8, !tbaa !28
  %13 = fptosi double %12 to i64
  store i64 %13, ptr %8, align 8, !tbaa !10
  %14 = load i64, ptr %8, align 8, !tbaa !10
  %15 = sitofp i64 %14 to double
  %16 = load double, ptr %6, align 8, !tbaa !28
  %17 = fsub double %16, %15
  store double %17, ptr %6, align 8, !tbaa !28
  %18 = load double, ptr %6, align 8, !tbaa !28
  %19 = fcmp olt double %18, 0.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load double, ptr %6, align 8, !tbaa !28
  %22 = fmul double %21, -1.000000e+00
  store double %22, ptr %6, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %20, %2
  %24 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN4cvc58internal10safe_printIlEEviRKT_(i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %25 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc(i32 noundef %25, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
  br label %26

26:                                               ; preds = %39, %23
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load double, ptr %6, align 8, !tbaa !28
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8, !tbaa !10
  %34 = icmp slt i64 %33, 20
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i1 [ false, %29 ], [ %34, %32 ]
  br label %37

37:                                               ; preds = %35, %26
  %38 = phi i1 [ true, %26 ], [ %36, %35 ]
  br i1 %38, label %39, label %57

39:                                               ; preds = %37
  %40 = load double, ptr %6, align 8, !tbaa !28
  %41 = fmul double %40, 1.000000e+01
  store double %41, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %42 = load double, ptr %6, align 8, !tbaa !28
  %43 = fptosi double %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !20
  %44 = load i8, ptr %9, align 1, !tbaa !20
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 48, %45
  %47 = trunc i32 %46 to i8
  %48 = load i64, ptr %7, align 8, !tbaa !10
  %49 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 %48
  store i8 %47, ptr %49, align 1, !tbaa !20
  %50 = load i8, ptr %9, align 1, !tbaa !20
  %51 = sext i8 %50 to i32
  %52 = sitofp i32 %51 to double
  %53 = load double, ptr %6, align 8, !tbaa !28
  %54 = fsub double %53, %52
  store double %54, ptr %6, align 8, !tbaa !28
  %55 = load i64, ptr %7, align 8, !tbaa !10
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %26, !llvm.loop !30

57:                                               ; preds = %37
  %58 = load i32, ptr %3, align 4, !tbaa !3
  %59 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %60 = load i64, ptr %7, align 8, !tbaa !10
  %61 = call i64 @write(i32 noundef %58, ptr noundef %59, i64 noundef %60)
  %62 = load i64, ptr %7, align 8, !tbaa !10
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void @abort() #7
  unreachable

65:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printIfEEviRKT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load float, ptr %7, align 4, !tbaa !33
  %9 = fpext float %8 to double
  store double %9, ptr %5, align 8, !tbaa !28
  call void @_ZN4cvc58internal10safe_printIdEEviRKT_(i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printIbEEviRKT_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load i8, ptr %5, align 1, !tbaa !37, !range !39, !noundef !40
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN4cvc58internal10safe_printILm5EEEviRAT__Kc(i32 noundef %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.3)
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN4cvc58internal10safe_printILm6EEEviRAT__Kc(i32 noundef %11, ptr noundef nonnull align 1 dereferenceable(6) @.str.4)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4cvc58internal10safe_printILm5EEEviRAT__Kc(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 4, ptr %5, align 8, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = call i64 @write(i32 noundef %6, ptr noundef %8, i64 noundef %9)
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @abort() #7
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4cvc58internal10safe_printILm6EEEviRAT__Kc(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 5, ptr %5, align 8, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = call i64 @write(i32 noundef %6, ptr noundef %8, i64 noundef %9)
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @abort() #7
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printIPvEEviRKT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = ptrtoint ptr %7 to i64
  call void @_ZN4cvc58internal14safe_print_hexEim(i32 noundef %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal14safe_print_hexEim(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #6
  %10 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc(i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(3) @.str.5)
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc(i32 noundef %14, ptr noundef nonnull align 1 dereferenceable(2) @.str)
  store i32 1, ptr %6, align 4
  br label %66

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 19, ptr %7, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %46, %15
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = icmp sge i64 %20, 0
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i1 [ false, %16 ], [ %21, %19 ]
  br i1 %23, label %24, label %51

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %25 = load i64, ptr %4, align 8, !tbaa !10
  %26 = urem i64 %25, 16
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !20
  %28 = load i8, ptr %8, align 1, !tbaa !20
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 9
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load i8, ptr %8, align 1, !tbaa !20
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 48, %33
  %35 = trunc i32 %34 to i8
  %36 = load i64, ptr %7, align 8, !tbaa !10
  %37 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 %36
  store i8 %35, ptr %37, align 1, !tbaa !20
  br label %46

38:                                               ; preds = %24
  %39 = load i8, ptr %8, align 1, !tbaa !20
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 97, %40
  %42 = sub nsw i32 %41, 10
  %43 = trunc i32 %42 to i8
  %44 = load i64, ptr %7, align 8, !tbaa !10
  %45 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 %44
  store i8 %43, ptr %45, align 1, !tbaa !20
  br label %46

46:                                               ; preds = %38, %31
  %47 = load i64, ptr %4, align 8, !tbaa !10
  %48 = udiv i64 %47, 16
  store i64 %48, ptr %4, align 8, !tbaa !10
  %49 = load i64, ptr %7, align 8, !tbaa !10
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %16, !llvm.loop !42

51:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %52 = load i64, ptr %7, align 8, !tbaa !10
  %53 = sub nsw i64 20, %52
  %54 = sub nsw i64 %53, 1
  store i64 %54, ptr %9, align 8, !tbaa !10
  %55 = load i32, ptr %3, align 4, !tbaa !3
  %56 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %57 = load i64, ptr %7, align 8, !tbaa !10
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i64, ptr %9, align 8, !tbaa !10
  %61 = call i64 @write(i32 noundef %55, ptr noundef %59, i64 noundef %60)
  %62 = load i64, ptr %9, align 8, !tbaa !10
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  call void @abort() #7
  unreachable

65:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %13
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #6
  %67 = load i32, ptr %6, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printI8timespecEEviRKT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %9, ptr %5, align 8, !tbaa !10
  call void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %10 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc(i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.timespec, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !47
  call void @_ZN4cvc58internal24safe_print_right_alignedEiml(i32 noundef %11, i64 noundef %14, i64 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal24safe_print_right_alignedEiml(i32 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #6
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = icmp slt i64 %10, 20
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !10
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i64 [ %13, %12 ], [ 20, %14 ]
  store i64 %16, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %25, %15
  %18 = load i64, ptr %8, align 8, !tbaa !10
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %28

22:                                               ; preds = %17
  %23 = load i64, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 %23
  store i8 48, ptr %24, align 1, !tbaa !20
  br label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !10
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %8, align 8, !tbaa !10
  br label %17, !llvm.loop !48

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %29 = load i64, ptr %6, align 8, !tbaa !10
  %30 = sub nsw i64 %29, 1
  store i64 %30, ptr %9, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %39, %28
  %32 = load i64, ptr %5, align 8, !tbaa !10
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %9, align 8, !tbaa !10
  %36 = icmp sge i64 %35, 0
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i1 [ false, %31 ], [ %36, %34 ]
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load i64, ptr %5, align 8, !tbaa !10
  %41 = urem i64 %40, 10
  %42 = add i64 48, %41
  %43 = trunc i64 %42 to i8
  %44 = load i64, ptr %9, align 8, !tbaa !10
  %45 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 %44
  store i8 %43, ptr %45, align 1, !tbaa !20
  %46 = load i64, ptr %5, align 8, !tbaa !10
  %47 = udiv i64 %46, 10
  store i64 %47, ptr %5, align 8, !tbaa !10
  %48 = load i64, ptr %9, align 8, !tbaa !10
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %9, align 8, !tbaa !10
  br label %31, !llvm.loop !49

50:                                               ; preds = %37
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %53 = load i64, ptr %6, align 8, !tbaa !10
  %54 = call i64 @write(i32 noundef %51, ptr noundef %52, i64 noundef %53)
  %55 = load i64, ptr %6, align 8, !tbaa !10
  %56 = icmp ne i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  call void @abort() #7
  unreachable

58:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 2, ptr %5, align 8, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = call i64 @write(i32 noundef %6, ptr noundef %8, i64 noundef %9)
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @abort() #7
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  ret ptr %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !11, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !11, i64 8, !5, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !9, i64 0}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !13}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !9, i64 0}
!25 = distinct !{!25, !13}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 double", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !5, i64 0}
!30 = distinct !{!30, !13}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 float", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 bool", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"bool", !5, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!9, !9, i64 0}
!42 = distinct !{!42, !13}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8timespec", !9, i64 0}
!45 = !{!46, !11, i64 0}
!46 = !{!"_ZTS8timespec", !11, i64 0, !11, i64 8}
!47 = !{!46, !11, i64 8}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = !{!15, !17, i64 0}
