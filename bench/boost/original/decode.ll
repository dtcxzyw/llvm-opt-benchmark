target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"struct.boost::urls::encoding_opts" = type { i8, i8, i8 }

$_ZN5boost4urls7grammar12hexdig_valueEc = comdat any

$_ZNK5boost4core17basic_string_viewIcE5beginEv = comdat any

$_ZNK5boost4core17basic_string_viewIcE3endEv = comdat any

$_ZNK5boost4core17basic_string_viewIcE4sizeEv = comdat any

$_ZN5boost4urls6detail18decode_unsafe_implILb1EEEmPcPKcNS_4core17basic_string_viewIcEE = comdat any

$_ZN5boost4urls6detail18decode_unsafe_implILb0EEEmPcPKcNS_4core17basic_string_viewIcEE = comdat any

$_ZNK5boost4core17basic_string_viewIcE4dataEv = comdat any

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN5boost4urls6detail10decode_oneEPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !7
  %8 = call noundef signext i8 @_ZN5boost4urls7grammar12hexdig_valueEc(i8 noundef signext %7) #5
  store i8 %8, ptr %3, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !7
  %12 = call noundef signext i8 @_ZN5boost4urls7grammar12hexdig_valueEc(i8 noundef signext %11) #5
  store i8 %12, ptr %4, align 1, !tbaa !7
  %13 = load i8, ptr %3, align 1, !tbaa !7
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 4
  %16 = load i8, ptr %4, align 1, !tbaa !7
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %15, %17
  %19 = trunc i32 %18 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret i8 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN5boost4urls7grammar12hexdig_valueEc(i8 noundef signext %0) #2 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load i8, ptr %2, align 1, !tbaa !7
  %5 = sext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 48, label %7
    i32 49, label %8
    i32 50, label %9
    i32 51, label %10
    i32 52, label %11
    i32 53, label %12
    i32 54, label %13
    i32 55, label %14
    i32 56, label %15
    i32 57, label %16
    i32 97, label %17
    i32 65, label %17
    i32 98, label %18
    i32 66, label %18
    i32 99, label %19
    i32 67, label %19
    i32 100, label %20
    i32 68, label %20
    i32 101, label %21
    i32 69, label %21
    i32 102, label %22
    i32 70, label %22
  ]

6:                                                ; preds = %1
  store i8 -1, ptr %3, align 1, !tbaa !7
  br label %23

7:                                                ; preds = %1
  store i8 0, ptr %3, align 1, !tbaa !7
  br label %23

8:                                                ; preds = %1
  store i8 1, ptr %3, align 1, !tbaa !7
  br label %23

9:                                                ; preds = %1
  store i8 2, ptr %3, align 1, !tbaa !7
  br label %23

10:                                               ; preds = %1
  store i8 3, ptr %3, align 1, !tbaa !7
  br label %23

11:                                               ; preds = %1
  store i8 4, ptr %3, align 1, !tbaa !7
  br label %23

12:                                               ; preds = %1
  store i8 5, ptr %3, align 1, !tbaa !7
  br label %23

13:                                               ; preds = %1
  store i8 6, ptr %3, align 1, !tbaa !7
  br label %23

14:                                               ; preds = %1
  store i8 7, ptr %3, align 1, !tbaa !7
  br label %23

15:                                               ; preds = %1
  store i8 8, ptr %3, align 1, !tbaa !7
  br label %23

16:                                               ; preds = %1
  store i8 9, ptr %3, align 1, !tbaa !7
  br label %23

17:                                               ; preds = %1, %1
  store i8 10, ptr %3, align 1, !tbaa !7
  br label %23

18:                                               ; preds = %1, %1
  store i8 11, ptr %3, align 1, !tbaa !7
  br label %23

19:                                               ; preds = %1, %1
  store i8 12, ptr %3, align 1, !tbaa !7
  br label %23

20:                                               ; preds = %1, %1
  store i8 13, ptr %3, align 1, !tbaa !7
  br label %23

21:                                               ; preds = %1, %1
  store i8 14, ptr %3, align 1, !tbaa !7
  br label %23

22:                                               ; preds = %1, %1
  store i8 15, ptr %3, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %24 = load i8, ptr %3, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret i8 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5boost4urls6detail19decode_bytes_unsafeENS_4core17basic_string_viewIcEE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.boost::core::basic_string_view", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  store ptr %10, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  store ptr %11, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !8
  %12 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %13 = icmp uge i64 %12, 3
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 -2
  store ptr %16, ptr %7, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %32, %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i8, ptr %22, align 1, !tbaa !7
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 37
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %4, align 8, !tbaa !3
  br label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  store ptr %31, ptr %4, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = add i64 %33, 1
  store i64 %34, ptr %6, align 8, !tbaa !8
  br label %17, !llvm.loop !10

35:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = load i64, ptr %6, align 8, !tbaa !8
  %43 = add i64 %42, %41
  store i64 %43, ptr %6, align 8, !tbaa !8
  %44 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN5boost4urls6detail26decode_unsafe_is_plus_implILb1EEEmc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr %2, align 1, !tbaa !7
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 43
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN5boost4urls6detail26decode_unsafe_is_plus_implILb0EEEmc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !7
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5boost4urls6detail13decode_unsafeEPcPKcNS_4core17basic_string_viewIcEENS0_13encoding_optsE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, i24 %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca %"struct.boost::urls::encoding_opts", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.boost::core::basic_string_view", align 8
  %12 = alloca %"class.boost::core::basic_string_view", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store i24 %4, ptr %8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %8, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !tbaa !15, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !20
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noundef i64 @_ZN5boost4urls6detail18decode_unsafe_implILb1EEEmPcPKcNS_4core17basic_string_viewIcEE(ptr noundef %19, ptr noundef %20, ptr %22, i64 %24) #5
  store i64 %25, ptr %6, align 8
  br label %34

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !20
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef i64 @_ZN5boost4urls6detail18decode_unsafe_implILb0EEEmPcPKcNS_4core17basic_string_viewIcEE(ptr noundef %27, ptr noundef %28, ptr %30, i64 %32) #5
  store i64 %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %26, %18
  %35 = load i64, ptr %6, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls6detail18decode_unsafe_implILb1EEEmPcPKcNS_4core17basic_string_viewIcEE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  store ptr %15, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %19, ptr %11, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %77, %70, %39, %4
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %83

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  store i64 %33, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %89

34:                                               ; preds = %24
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load i8, ptr %35, align 1, !tbaa !7
  %37 = call noundef i64 @_ZN5boost4urls6detail26decode_unsafe_is_plus_implILb1EEEmc(i8 noundef signext %36)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %11, align 8, !tbaa !3
  store i8 32, ptr %40, align 1, !tbaa !7
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %9, align 8, !tbaa !3
  br label %20, !llvm.loop !21

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = load i8, ptr %45, align 1, !tbaa !7
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 37
  br i1 %48, label %49, label %77

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp slt i64 %56, 2
  br i1 %57, label %58, label %70

58:                                               ; preds = %49
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %64, i1 false)
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  store i64 %69, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %89

70:                                               ; preds = %49
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = call noundef signext i8 @_ZN5boost4urls6detail10decode_oneEPKc(ptr noundef %71) #5
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %11, align 8, !tbaa !3
  store i8 %72, ptr %73, align 1, !tbaa !7
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  store ptr %76, ptr %9, align 8, !tbaa !3
  br label %20, !llvm.loop !21

77:                                               ; preds = %44
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %9, align 8, !tbaa !3
  %80 = load i8, ptr %78, align 1, !tbaa !7
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %11, align 8, !tbaa !3
  store i8 %80, ptr %81, align 1, !tbaa !7
  br label %20, !llvm.loop !21

83:                                               ; preds = %20
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  store i64 %88, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %83, %58, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %90 = load i64, ptr %5, align 8
  ret i64 %90
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls6detail18decode_unsafe_implILb0EEEmPcPKcNS_4core17basic_string_viewIcEE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  store ptr %15, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %19, ptr %11, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %77, %70, %39, %4
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %83

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  store i64 %33, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %89

34:                                               ; preds = %24
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load i8, ptr %35, align 1, !tbaa !7
  %37 = call noundef i64 @_ZN5boost4urls6detail26decode_unsafe_is_plus_implILb0EEEmc(i8 noundef signext %36)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %11, align 8, !tbaa !3
  store i8 32, ptr %40, align 1, !tbaa !7
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %9, align 8, !tbaa !3
  br label %20, !llvm.loop !22

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = load i8, ptr %45, align 1, !tbaa !7
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 37
  br i1 %48, label %49, label %77

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp slt i64 %56, 2
  br i1 %57, label %58, label %70

58:                                               ; preds = %49
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %64, i1 false)
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  store i64 %69, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %89

70:                                               ; preds = %49
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = call noundef signext i8 @_ZN5boost4urls6detail10decode_oneEPKc(ptr noundef %71) #5
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %11, align 8, !tbaa !3
  store i8 %72, ptr %73, align 1, !tbaa !7
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  store ptr %76, ptr %9, align 8, !tbaa !3
  br label %20, !llvm.loop !22

77:                                               ; preds = %44
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %9, align 8, !tbaa !3
  %80 = load i8, ptr %78, align 1, !tbaa !7
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %11, align 8, !tbaa !3
  store i8 %80, ptr %81, align 1, !tbaa !7
  br label %20, !llvm.loop !22

83:                                               ; preds = %20
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  store i64 %88, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %83, %58, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %90 = load i64, ptr %5, align 8
  ret i64 %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !4, i64 0}
!13 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !9, i64 8}
!14 = !{!13, !9, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5boost4urls13encoding_optsE", !17, i64 0, !17, i64 1, !17, i64 2}
!17 = !{!"bool", !5, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{i64 0, i64 8, !3, i64 8, i64 8, !8}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
