target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.tsi_frame_protector = type { ptr }
%struct.tsi_frame_protector_vtable = type { ptr, ptr, ptr, ptr }
%struct.tsi_handshaker = type { ptr, i8, i8, i8 }
%struct.tsi_handshaker_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsi_handshaker_result = type { ptr }
%struct.tsi_handshaker_result_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsi_peer_property = type { ptr, %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.tsi_peer = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"TSI_OK\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"TSI_UNKNOWN_ERROR\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"TSI_INVALID_ARGUMENT\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"TSI_PERMISSION_DENIED\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"TSI_INCOMPLETE_DATA\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"TSI_FAILED_PRECONDITION\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"TSI_UNIMPLEMENTED\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"TSI_INTERNAL_ERROR\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"TSI_DATA_CORRUPTED\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"TSI_NOT_FOUND\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"TSI_PROTOCOL_FAILURE\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"TSI_HANDSHAKE_IN_PROGRESS\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"TSI_OUT_OF_RESOURCES\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"TSI_ASYNC\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"TSI_SECURITY_NONE\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"TSI_INTEGRITY_ONLY\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"TSI_PRIVACY_AND_INTEGRITY\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"handshaker already returned a result\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"handshaker shutdown\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"TSI handshaker does not implement next()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_transport_security.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %19 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %20

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %20

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %20

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %20

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %20

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %20

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %20

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %20

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %20

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %20

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %20

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %20

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  %4 = load i32, ptr %3, align 4, !tbaa !7
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z27tsi_frame_protector_protectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.tsi_frame_protector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25, %22, %19, %14, %5
  store i32 2, ptr %6, align 4
  br label %52

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.tsi_frame_protector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.tsi_frame_protector_vtable, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 6, ptr %6, align 4
  br label %52

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.tsi_frame_protector, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.tsi_frame_protector_vtable, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = load ptr, ptr %9, align 8, !tbaa !14
  %49 = load ptr, ptr %10, align 8, !tbaa !12
  %50 = load ptr, ptr %11, align 8, !tbaa !14
  %51 = call noundef i32 %45(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %40, %39, %31
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z33tsi_frame_protector_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.tsi_frame_protector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %17, %12, %4
  store i32 2, ptr %5, align 4
  br label %46

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.tsi_frame_protector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.tsi_frame_protector_vtable, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 6, ptr %5, align 4
  br label %46

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.tsi_frame_protector, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.tsi_frame_protector_vtable, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = load ptr, ptr %8, align 8, !tbaa !14
  %44 = load ptr, ptr %9, align 8, !tbaa !14
  %45 = call noundef i32 %40(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %35, %34, %26
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z29tsi_frame_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.tsi_frame_protector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25, %22, %19, %14, %5
  store i32 2, ptr %6, align 4
  br label %52

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.tsi_frame_protector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.tsi_frame_protector_vtable, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 6, ptr %6, align 4
  br label %52

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.tsi_frame_protector, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.tsi_frame_protector_vtable, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = load ptr, ptr %9, align 8, !tbaa !14
  %49 = load ptr, ptr %10, align 8, !tbaa !12
  %50 = load ptr, ptr %11, align 8, !tbaa !14
  %51 = call noundef i32 %45(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %40, %39, %31
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: mustprogress uwtable
define void @_Z27tsi_frame_protector_destroyP19tsi_frame_protector(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.tsi_frame_protector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.tsi_frame_protector_vtable, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  call void %11(ptr noundef %12)
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z40tsi_handshaker_get_bytes_to_send_to_peerP14tsi_handshakerPhPm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %10, %3
  store i32 2, ptr %4, align 4
  br label %52

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !30, !range !31, !noundef !32
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 5, ptr %4, align 4
  br label %52

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 2, !tbaa !33, !range !31, !noundef !32
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 14, ptr %4, align 4
  br label %52

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.tsi_handshaker_vtable, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 6, ptr %4, align 4
  br label %52

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.tsi_handshaker_vtable, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = load ptr, ptr %7, align 8, !tbaa !14
  %51 = call noundef i32 %47(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %42, %41, %33, %27, %21
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z38tsi_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %10, %3
  store i32 2, ptr %4, align 4
  br label %52

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !30, !range !31, !noundef !32
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 5, ptr %4, align 4
  br label %52

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 2, !tbaa !33, !range !31, !noundef !32
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 14, ptr %4, align 4
  br label %52

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.tsi_handshaker_vtable, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 6, ptr %4, align 4
  br label %52

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.tsi_handshaker_vtable, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = load ptr, ptr %7, align 8, !tbaa !14
  %51 = call noundef i32 %47(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %42, %41, %33, %27, %21
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25tsi_handshaker_get_resultP14tsi_handshaker(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 2, ptr %2, align 4
  br label %40

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !30, !range !31, !noundef !32
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 5, ptr %2, align 4
  br label %40

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 2, !tbaa !33, !range !31, !noundef !32
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 14, ptr %2, align 4
  br label %40

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.tsi_handshaker_vtable, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 6, ptr %2, align 4
  br label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.tsi_handshaker_vtable, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = call noundef i32 %37(ptr noundef %38)
  store i32 %39, ptr %2, align 4
  br label %40

40:                                               ; preds = %32, %31, %23, %17, %11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z27tsi_handshaker_extract_peerP14tsi_handshakerP8tsi_peer(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %8, %2
  store i32 2, ptr %3, align 4
  br label %52

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !30, !range !31, !noundef !32
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 5, ptr %3, align 4
  br label %52

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 2, !tbaa !33, !range !31, !noundef !32
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 14, ptr %3, align 4
  br label %52

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = call noundef i32 @_Z25tsi_handshaker_get_resultP14tsi_handshaker(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 5, ptr %3, align 4
  br label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.tsi_handshaker_vtable, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 6, ptr %3, align 4
  br label %52

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.tsi_handshaker_vtable, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = load ptr, ptr %5, align 8, !tbaa !38
  %51 = call noundef i32 %48(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %43, %42, %34, %29, %23, %16
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z37tsi_handshaker_create_frame_protectorP14tsi_handshakerPmPP19tsi_frame_protector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %12, %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !30, !range !31, !noundef !32
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 2, !tbaa !33, !range !31, !noundef !32
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 14, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = call noundef i32 @_Z25tsi_handshaker_get_resultP14tsi_handshaker(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.tsi_handshaker_vtable, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 6, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.tsi_handshaker_vtable, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = load ptr, ptr %5, align 8, !tbaa !24
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  %54 = load ptr, ptr %7, align 8, !tbaa !41
  %55 = call noundef i32 %51(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !3
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %59, i32 0, i32 1
  store i8 1, ptr %60, align 8, !tbaa !30
  br label %61

61:                                               ; preds = %58, %46
  %62 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %61, %45, %37, %32, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z19tsi_handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #5 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !24
  store ptr %1, ptr %12, align 8, !tbaa !12
  store i64 %2, ptr %13, align 8, !tbaa !45
  store ptr %3, ptr %14, align 8, !tbaa !47
  store ptr %4, ptr %15, align 8, !tbaa !14
  store ptr %5, ptr %16, align 8, !tbaa !49
  store ptr %6, ptr %17, align 8, !tbaa !51
  store ptr %7, ptr %18, align 8, !tbaa !51
  store ptr %8, ptr %19, align 8, !tbaa !52
  %20 = load ptr, ptr %11, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %9
  %23 = load ptr, ptr %11, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22, %9
  %28 = load ptr, ptr %19, align 8, !tbaa !52
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %19, align 8, !tbaa !52
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.18)
  br label %33

33:                                               ; preds = %30, %27
  store i32 2, ptr %10, align 4
  br label %88

34:                                               ; preds = %22
  %35 = load ptr, ptr %11, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 1, !tbaa !54, !range !31, !noundef !32
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %19, align 8, !tbaa !52
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %19, align 8, !tbaa !52
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.19)
  br label %45

45:                                               ; preds = %42, %39
  store i32 5, ptr %10, align 4
  br label %88

46:                                               ; preds = %34
  %47 = load ptr, ptr %11, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 2, !tbaa !33, !range !31, !noundef !32
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %19, align 8, !tbaa !52
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %19, align 8, !tbaa !52
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.20)
  br label %57

57:                                               ; preds = %54, %51
  store i32 14, ptr %10, align 4
  br label %88

58:                                               ; preds = %46
  %59 = load ptr, ptr %11, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.tsi_handshaker_vtable, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load ptr, ptr %19, align 8, !tbaa !52
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %19, align 8, !tbaa !52
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.21)
  br label %71

71:                                               ; preds = %68, %65
  store i32 6, ptr %10, align 4
  br label %88

72:                                               ; preds = %58
  %73 = load ptr, ptr %11, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.tsi_handshaker_vtable, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = load ptr, ptr %11, align 8, !tbaa !24
  %79 = load ptr, ptr %12, align 8, !tbaa !12
  %80 = load i64, ptr %13, align 8, !tbaa !45
  %81 = load ptr, ptr %14, align 8, !tbaa !47
  %82 = load ptr, ptr %15, align 8, !tbaa !14
  %83 = load ptr, ptr %16, align 8, !tbaa !49
  %84 = load ptr, ptr %17, align 8, !tbaa !51
  %85 = load ptr, ptr %18, align 8, !tbaa !51
  %86 = load ptr, ptr %19, align 8, !tbaa !52
  %87 = call noundef i32 %77(ptr noundef %78, ptr noundef %79, i64 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %10, align 4
  br label %88

88:                                               ; preds = %72, %71, %57, %45, %33
  %89 = load i32, ptr %10, align 4
  ret i32 %89
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_Z23tsi_handshaker_shutdownP14tsi_handshaker(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5, %1
  br label %28

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.tsi_handshaker_vtable, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.tsi_handshaker_vtable, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %11
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %26, i32 0, i32 3
  store i8 1, ptr %27, align 2, !tbaa !33
  br label %28

28:                                               ; preds = %25, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22tsi_handshaker_destroyP14tsi_handshaker(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.tsi_handshaker, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.tsi_handshaker_vtable, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  call void %11(ptr noundef %12)
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z34tsi_handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.tsi_handshaker_result, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %8, %2
  store i32 2, ptr %3, align 4
  br label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %4, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.tsi_handshaker_result, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.tsi_handshaker_result_vtable, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 6, ptr %3, align 4
  br label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.tsi_handshaker_result, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.tsi_handshaker_result_vtable, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = load ptr, ptr %4, align 8, !tbaa !58
  %33 = load ptr, ptr %5, align 8, !tbaa !38
  %34 = call noundef i32 %31(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %26, %25, %16
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z46tsi_handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 2, ptr %3, align 4
  br label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.tsi_handshaker_result, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.tsi_handshaker_result_vtable, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 6, ptr %3, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.tsi_handshaker_result, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.tsi_handshaker_result_vtable, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = load ptr, ptr %4, align 8, !tbaa !58
  %27 = load ptr, ptr %5, align 8, !tbaa !51
  %28 = call noundef i32 %25(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %20, %19, %11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z44tsi_handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.tsi_handshaker_result, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %10, %3
  store i32 2, ptr %4, align 4
  br label %37

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.tsi_handshaker_result, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.tsi_handshaker_result_vtable, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 6, ptr %4, align 4
  br label %37

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.tsi_handshaker_result, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.tsi_handshaker_result_vtable, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = load ptr, ptr %5, align 8, !tbaa !58
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = call noundef i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %27, %26, %18
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z38tsi_handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.tsi_handshaker_result, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %10, %3
  store i32 2, ptr %4, align 4
  br label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.tsi_handshaker_result, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.tsi_handshaker_result_vtable, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 6, ptr %4, align 4
  br label %40

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.tsi_handshaker_result, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.tsi_handshaker_result_vtable, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = load ptr, ptr %5, align 8, !tbaa !58
  %37 = load ptr, ptr %6, align 8, !tbaa !47
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  %39 = call noundef i32 %35(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %30, %29, %21
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: mustprogress uwtable
define void @_Z29tsi_handshaker_result_destroyP21tsi_handshaker_result(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.tsi_handshaker_result, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.tsi_handshaker_result_vtable, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  call void %11(ptr noundef %12)
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z22tsi_init_peer_propertyv(ptr dead_on_unwind noalias writable sret(%struct.tsi_peer_property) align 8 %0) #4 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z26tsi_peer_property_destructP17tsi_peer_property(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.tsi_peer_property, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  call void @gpr_free(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  call void @gpr_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  call void @_Z22tsi_init_peer_propertyv(ptr dead_on_unwind writable sret(%struct.tsi_peer_property) align 8 %3)
  %24 = load ptr, ptr %2, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  ret void
}

declare void @gpr_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.tsi_peer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.tsi_peer, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.tsi_peer, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !78
  call void @_ZL30tsi_peer_destroy_list_propertyP17tsi_peer_propertym(ptr noundef %14, i64 noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.tsi_peer, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !76
  br label %20

20:                                               ; preds = %11, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.tsi_peer, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !78
  br label %23

23:                                               ; preds = %20, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30tsi_peer_destroy_list_propertyP17tsi_peer_propertym(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !45
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i64, ptr %5, align 8, !tbaa !45
  %8 = load i64, ptr %4, align 8, !tbaa !45
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = load i64, ptr %5, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %11, i64 %12
  call void @_Z26tsi_peer_property_destructP17tsi_peer_property(ptr noundef %13)
  br label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8, !tbaa !45
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !45
  br label %6, !llvm.loop !79

17:                                               ; preds = %6
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  call void @gpr_free(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z44tsi_construct_allocated_string_peer_propertyPKcmP17tsi_peer_property(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.tsi_peer_property, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @_Z22tsi_init_peer_propertyv(ptr dead_on_unwind writable sret(%struct.tsi_peer_property) align 8 %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call ptr @gpr_strdup(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !71
  br label %16

16:                                               ; preds = %11, %3
  %17 = load i64, ptr %5, align 8, !tbaa !45
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i64, ptr %5, align 8, !tbaa !45
  %21 = call ptr @gpr_zalloc(i64 noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8, !tbaa !74
  %25 = load i64, ptr %5, align 8, !tbaa !45
  %26 = load ptr, ptr %6, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  store i64 %25, ptr %28, align 8, !tbaa !81
  br label %29

29:                                               ; preds = %19, %16
  ret i32 0
}

declare ptr @gpr_strdup(ptr noundef) #1

declare ptr @gpr_zalloc(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call i64 @strlen(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load i64, ptr %8, align 8, !tbaa !45
  %14 = load ptr, ptr %9, align 8, !tbaa !69
  %15 = call noundef i32 @_Z44tsi_construct_allocated_string_peer_propertyPKcmP17tsi_peer_property(ptr noundef %12, i64 noundef %13, ptr noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8, !tbaa !45
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = load i64, ptr %8, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %23, %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %3, align 8, !tbaa !45
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !45
  %10 = mul i64 %9, 24
  %11 = call ptr @gpr_zalloc(i64 noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.tsi_peer, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !76
  %14 = load i64, ptr %3, align 8, !tbaa !45
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.tsi_peer, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !78
  br label %17

17:                                               ; preds = %8, %2
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z29tsi_peer_get_property_by_namePK8tsi_peerPKc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

12:                                               ; preds = %2
  store i64 0, ptr %6, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %55, %12
  %14 = load i64, ptr %6, align 8, !tbaa !45
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.tsi_peer, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !78
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %58

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.tsi_peer, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = load i64, ptr %6, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %22, i64 %23
  store ptr %24, ptr %8, align 8, !tbaa !69
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

34:                                               ; preds = %27, %19
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = call i32 @strcmp(ptr noundef %45, ptr noundef %46) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

51:                                               ; preds = %42, %37, %34
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %49, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %59 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %6, align 8, !tbaa !45
  %57 = add i64 %56, 1
  store i64 %57, ptr %6, align 8, !tbaa !45
  br label %13, !llvm.loop !82

58:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %52, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !83
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_transport_security.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10tsi_result", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTS18tsi_security_level", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS19tsi_frame_protector", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !11, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS19tsi_frame_protector", !18, i64 0}
!18 = !{!"p1 _ZTS26tsi_frame_protector_vtable", !11, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTS26tsi_frame_protector_vtable", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!21 = !{!20, !11, i64 8}
!22 = !{!20, !11, i64 16}
!23 = !{!20, !11, i64 24}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS14tsi_handshaker", !11, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTS14tsi_handshaker", !28, i64 0, !29, i64 8, !29, i64 9, !29, i64 10}
!28 = !{!"p1 _ZTS21tsi_handshaker_vtable", !11, i64 0}
!29 = !{!"bool", !5, i64 0}
!30 = !{!27, !29, i64 8}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!27, !29, i64 10}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTS21tsi_handshaker_vtable", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!36 = !{!35, !11, i64 8}
!37 = !{!35, !11, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8tsi_peer", !11, i64 0}
!40 = !{!35, !11, i64 24}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 _ZTS19tsi_frame_protector", !43, i64 0}
!43 = !{!"any p2 pointer", !11, i64 0}
!44 = !{!35, !11, i64 32}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 omnipotent char", !43, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS21tsi_handshaker_result", !43, i64 0}
!51 = !{!11, !11, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!54 = !{!27, !29, i64 9}
!55 = !{!35, !11, i64 48}
!56 = !{!35, !11, i64 56}
!57 = !{!35, !11, i64 40}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS21tsi_handshaker_result", !11, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTS21tsi_handshaker_result", !62, i64 0}
!62 = !{!"p1 _ZTS28tsi_handshaker_result_vtable", !11, i64 0}
!63 = !{!64, !11, i64 0}
!64 = !{!"_ZTS28tsi_handshaker_result_vtable", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!65 = !{!64, !11, i64 8}
!66 = !{!64, !11, i64 24}
!67 = !{!64, !11, i64 32}
!68 = !{!64, !11, i64 40}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS17tsi_peer_property", !11, i64 0}
!71 = !{!72, !13, i64 0}
!72 = !{!"_ZTS17tsi_peer_property", !13, i64 0, !73, i64 8}
!73 = !{!"_ZTSN17tsi_peer_propertyUt_E", !13, i64 0, !46, i64 8}
!74 = !{!72, !13, i64 8}
!75 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !45}
!76 = !{!77, !70, i64 0}
!77 = !{!"_ZTS8tsi_peer", !70, i64 0, !46, i64 8}
!78 = !{!77, !46, i64 8}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!72, !46, i64 16}
!82 = distinct !{!82, !80}
!83 = !{!84, !46, i64 8}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !85, i64 0, !46, i64 8, !5, i64 16}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
