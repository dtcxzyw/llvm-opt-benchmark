target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::DataReaderFromStdio" = type { %"class.ncnn::DataReader", ptr }
%"class.ncnn::DataReader" = type { ptr }
%"class.ncnn::DataReaderFromStdioPrivate" = type { ptr }
%"class.ncnn::DataReaderFromMemory" = type { %"class.ncnn::DataReader", ptr }
%"class.ncnn::DataReaderFromMemoryPrivate" = type { ptr }

$_ZN4ncnn26DataReaderFromStdioPrivateC2EP8_IO_FILE = comdat any

$_ZN4ncnn27DataReaderFromMemoryPrivateC2ERPKh = comdat any

@_ZTVN4ncnn10DataReaderE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4ncnn10DataReaderE, ptr @_ZN4ncnn10DataReaderD1Ev, ptr @_ZN4ncnn10DataReaderD0Ev, ptr @_ZNK4ncnn10DataReader4scanEPKcPv, ptr @_ZNK4ncnn10DataReader4readEPvm, ptr @_ZNK4ncnn10DataReader9referenceEmPPKv] }, align 8
@_ZTIN4ncnn10DataReaderE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4ncnn10DataReaderE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10DataReaderE = hidden constant [20 x i8] c"N4ncnn10DataReaderE\00", align 1
@_ZTVN4ncnn19DataReaderFromStdioE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4ncnn19DataReaderFromStdioE, ptr @_ZN4ncnn19DataReaderFromStdioD1Ev, ptr @_ZN4ncnn19DataReaderFromStdioD0Ev, ptr @_ZNK4ncnn19DataReaderFromStdio4scanEPKcPv, ptr @_ZNK4ncnn19DataReaderFromStdio4readEPvm, ptr @_ZNK4ncnn10DataReader9referenceEmPPKv] }, align 8
@_ZTIN4ncnn19DataReaderFromStdioE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn19DataReaderFromStdioE, ptr @_ZTIN4ncnn10DataReaderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn19DataReaderFromStdioE = hidden constant [29 x i8] c"N4ncnn19DataReaderFromStdioE\00", align 1
@_ZTVN4ncnn20DataReaderFromMemoryE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4ncnn20DataReaderFromMemoryE, ptr @_ZN4ncnn20DataReaderFromMemoryD1Ev, ptr @_ZN4ncnn20DataReaderFromMemoryD0Ev, ptr @_ZNK4ncnn20DataReaderFromMemory4scanEPKcPv, ptr @_ZNK4ncnn20DataReaderFromMemory4readEPvm, ptr @_ZNK4ncnn20DataReaderFromMemory9referenceEmPPKv] }, align 8
@_ZTIN4ncnn20DataReaderFromMemoryE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20DataReaderFromMemoryE, ptr @_ZTIN4ncnn10DataReaderE }, align 8
@_ZTSN4ncnn20DataReaderFromMemoryE = hidden constant [30 x i8] c"N4ncnn20DataReaderFromMemoryE\00", align 1
@.str = private unnamed_addr constant [6 x i8] c"%s%%n\00", align 1

@_ZN4ncnn10DataReaderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10DataReaderC2Ev
@_ZN4ncnn10DataReaderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10DataReaderD2Ev
@_ZN4ncnn19DataReaderFromStdioC1EP8_IO_FILE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn19DataReaderFromStdioC2EP8_IO_FILE
@_ZN4ncnn19DataReaderFromStdioD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn19DataReaderFromStdioD2Ev
@_ZN4ncnn19DataReaderFromStdioC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn19DataReaderFromStdioC2ERKS0_
@_ZN4ncnn20DataReaderFromMemoryC1ERPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn20DataReaderFromMemoryC2ERPKh
@_ZN4ncnn20DataReaderFromMemoryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20DataReaderFromMemoryD2Ev
@_ZN4ncnn20DataReaderFromMemoryC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn20DataReaderFromMemoryC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn10DataReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10DataReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn10DataReader4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4ncnn10DataReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !12
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4ncnn10DataReader9referenceEmPPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn19DataReaderFromStdioD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn19DataReaderFromStdio4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::DataReaderFromStdio", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.ncnn::DataReaderFromStdioPrivate", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4ncnn19DataReaderFromStdio4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.ncnn::DataReaderFromStdio", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"class.ncnn::DataReaderFromStdioPrivate", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef %9, ptr noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn20DataReaderFromMemoryD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn20DataReaderFromMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn20DataReaderFromMemory4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call i64 @strlen(ptr noundef %12) #11
  store i64 %13, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = add i64 %14, 4
  %16 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #12
  store ptr %16, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %17, ptr noundef @.str, ptr noundef %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %20 = getelementptr inbounds nuw %"class.ncnn::DataReaderFromMemory", ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %"class.ncnn::DataReaderFromMemoryPrivate", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %9) #9
  store i32 %27, ptr %10, align 4, !tbaa !27
  %28 = load i32, ptr %9, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw %"class.ncnn::DataReaderFromMemory", ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %"class.ncnn::DataReaderFromMemoryPrivate", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %32, align 8, !tbaa !9
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %3
  call void @_ZdaPv(ptr noundef %36) #10
  br label %39

39:                                               ; preds = %38, %3
  %40 = load i32, ptr %9, align 4, !tbaa !27
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4, !tbaa !27
  br label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi i32 [ %43, %42 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4ncnn20DataReaderFromMemory4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.ncnn::DataReaderFromMemory", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.ncnn::DataReaderFromMemoryPrivate", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.ncnn::DataReaderFromMemory", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %"class.ncnn::DataReaderFromMemoryPrivate", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store ptr %21, ptr %19, align 8, !tbaa !9
  %22 = load i64, ptr %6, align 8, !tbaa !12
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4ncnn20DataReaderFromMemory9referenceEmPPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::DataReaderFromMemory", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.ncnn::DataReaderFromMemoryPrivate", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %12, ptr %13, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"class.ncnn::DataReaderFromMemory", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.ncnn::DataReaderFromMemoryPrivate", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %14
  store ptr %20, ptr %18, align 8, !tbaa !9
  %21 = load i64, ptr %5, align 8, !tbaa !12
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn10DataReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4ncnn10DataReaderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn10DataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn19DataReaderFromStdioC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn10DataReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4ncnn19DataReaderFromStdioE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.ncnn::DataReaderFromStdio", ptr %7, i32 0, i32 1
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #12
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  invoke void @_ZN4ncnn26DataReaderFromStdioPrivateC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
          to label %12 unwind label %17

12:                                               ; preds = %10
  store ptr %9, ptr %8, align 8, !tbaa !18
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %21

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 8) #10
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN4ncnn10DataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn26DataReaderFromStdioPrivateC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::DataReaderFromStdioPrivate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %7, ptr %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn19DataReaderFromStdioD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4ncnn19DataReaderFromStdioE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %"class.ncnn::DataReaderFromStdio", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #10
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN4ncnn10DataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn19DataReaderFromStdioC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn10DataReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4ncnn19DataReaderFromStdioE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"class.ncnn::DataReaderFromStdio", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn19DataReaderFromStdioaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20DataReaderFromMemoryC2ERPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn10DataReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4ncnn20DataReaderFromMemoryE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.ncnn::DataReaderFromMemory", ptr %7, i32 0, i32 1
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #12
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @_ZN4ncnn27DataReaderFromMemoryPrivateC2ERPKh(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %17

12:                                               ; preds = %10
  store ptr %9, ptr %8, align 8, !tbaa !29
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %21

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 8) #10
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN4ncnn10DataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn27DataReaderFromMemoryPrivateC2ERPKh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::DataReaderFromMemoryPrivate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn20DataReaderFromMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4ncnn20DataReaderFromMemoryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %"class.ncnn::DataReaderFromMemory", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #10
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN4ncnn10DataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn20DataReaderFromMemoryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn10DataReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4ncnn20DataReaderFromMemoryE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"class.ncnn::DataReaderFromMemory", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn20DataReaderFromMemoryaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn10DataReaderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4ncnn19DataReaderFromStdioE", !6, i64 0}
!18 = !{!19, !21, i64 8}
!19 = !{!"_ZTSN4ncnn19DataReaderFromStdioE", !20, i64 0, !21, i64 8}
!20 = !{!"_ZTSN4ncnn10DataReaderE"}
!21 = !{!"p1 _ZTSN4ncnn26DataReaderFromStdioPrivateE", !6, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN4ncnn26DataReaderFromStdioPrivateE", !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4ncnn20DataReaderFromMemoryE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSN4ncnn20DataReaderFromMemoryE", !20, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTSN4ncnn27DataReaderFromMemoryPrivateE", !6, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN4ncnn27DataReaderFromMemoryPrivateE", !34, i64 0}
!34 = !{!"p2 omnipotent char", !15, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!24, !24, i64 0}
!38 = !{!21, !21, i64 0}
!39 = !{!34, !34, i64 0}
!40 = !{!31, !31, i64 0}
