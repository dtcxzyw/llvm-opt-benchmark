target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i32 }
%struct.LZ4_stream_t_internal = type { [4096 x i32], ptr, ptr, i32, i32, i32 }
%union.LZ4_stream_u = type { %struct.LZ4_stream_t_internal }
%struct.LZ4_streamDecode_t_internal = type { ptr, ptr, i64, i64 }
%struct.LZ4_unalign32 = type { i32 }
%struct.LZ4_unalign16 = type { i16 }
%struct.LZ4_unalignST = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"1.9.5\00", align 1
@__const._ZL18LZ4_isLittleEndianv.one = private unnamed_addr constant %union.anon { i32 1 }, align 4
@_ZL10inc32table = internal constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 0, i32 4, i32 4, i32 4], align 16
@_ZL10dec64table = internal constant [8 x i32] [i32 0, i32 0, i32 0, i32 -1, i32 -4, i32 1, i32 2, i32 3], align 16

; Function Attrs: mustprogress nounwind uwtable
define i32 @LZ4_versionNumber() #0 {
  ret i32 10905
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @LZ4_versionString() #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @LZ4_compressBound(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  %3 = load i32, ptr %2, align 4, !tbaa !6
  %4 = icmp ugt i32 %3, 2113929216
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !6
  %8 = load i32, ptr %2, align 4, !tbaa !6
  %9 = sdiv i32 %8, 255
  %10 = add nsw i32 %7, %9
  %11 = add nsw i32 %10, 16
  br label %12

12:                                               ; preds = %6, %5
  %13 = phi i32 [ 0, %5 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @LZ4_sizeofState() #0 {
  ret i32 16416
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_compress_fast_extState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !6
  store i32 %4, ptr %12, align 4, !tbaa !6
  store i32 %5, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = call ptr @LZ4_initStream(ptr noundef %18, i64 noundef 16416)
  store ptr %19, ptr %14, align 8, !tbaa !14
  %20 = load i32, ptr %13, align 4, !tbaa !6
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 1, ptr %13, align 4, !tbaa !6
  br label %23

23:                                               ; preds = %22, %6
  %24 = load i32, ptr %13, align 4, !tbaa !6
  %25 = icmp sgt i32 %24, 65537
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 65537, ptr %13, align 4, !tbaa !6
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %12, align 4, !tbaa !6
  %29 = load i32, ptr %11, align 4, !tbaa !6
  %30 = call i32 @LZ4_compressBound(i32 noundef %29)
  %31 = icmp sge i32 %28, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4, !tbaa !6
  %34 = icmp slt i32 %33, 65547
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8, !tbaa !14
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  %38 = load ptr, ptr %10, align 8, !tbaa !12
  %39 = load i32, ptr %11, align 4, !tbaa !6
  %40 = load i32, ptr %13, align 4, !tbaa !6
  %41 = call noundef i32 @_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %40)
  store i32 %41, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %68

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 2, ptr %16, align 4, !tbaa !16
  %43 = load ptr, ptr %14, align 8, !tbaa !14
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = load i32, ptr %11, align 4, !tbaa !6
  %47 = load i32, ptr %13, align 4, !tbaa !6
  %48 = call noundef i32 @_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %47)
  store i32 %48, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %68

49:                                               ; preds = %27
  %50 = load i32, ptr %11, align 4, !tbaa !6
  %51 = icmp slt i32 %50, 65547
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8, !tbaa !14
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = load ptr, ptr %10, align 8, !tbaa !12
  %56 = load i32, ptr %11, align 4, !tbaa !6
  %57 = load i32, ptr %12, align 4, !tbaa !6
  %58 = load i32, ptr %13, align 4, !tbaa !6
  %59 = call noundef i32 @_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef null, i32 noundef %57, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %58)
  store i32 %59, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %68

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 2, ptr %17, align 4, !tbaa !16
  %61 = load ptr, ptr %14, align 8, !tbaa !14
  %62 = load ptr, ptr %9, align 8, !tbaa !12
  %63 = load ptr, ptr %10, align 8, !tbaa !12
  %64 = load i32, ptr %11, align 4, !tbaa !6
  %65 = load i32, ptr %12, align 4, !tbaa !6
  %66 = load i32, ptr %13, align 4, !tbaa !6
  %67 = call noundef i32 @_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef null, i32 noundef %65, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %66)
  store i32 %67, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %68

68:                                               ; preds = %60, %52, %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define ptr @LZ4_initStream(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = icmp ult i64 %10, 16416
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call noundef i64 @_ZL22LZ4_stream_t_alignmentv()
  %16 = call noundef i32 @_ZL13LZ4_isAlignedPKvm(ptr noundef %14, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 16416, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %19, %18, %12, %8
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #3 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !14
  store ptr %1, ptr %14, align 8, !tbaa !12
  store ptr %2, ptr %15, align 8, !tbaa !12
  store i32 %3, ptr %16, align 4, !tbaa !6
  store ptr %4, ptr %17, align 8, !tbaa !20
  store i32 %5, ptr %18, align 4, !tbaa !6
  store i32 %6, ptr %19, align 4, !tbaa !22
  store i32 %7, ptr %20, align 4, !tbaa !16
  store i32 %8, ptr %21, align 4, !tbaa !24
  store i32 %9, ptr %22, align 4, !tbaa !26
  store i32 %10, ptr %23, align 4, !tbaa !6
  %24 = load i32, ptr %16, align 4, !tbaa !6
  %25 = icmp ugt i32 %24, 2113929216
  br i1 %25, label %26, label %27

26:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  br label %58

27:                                               ; preds = %11
  %28 = load i32, ptr %16, align 4, !tbaa !6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load i32, ptr %19, align 4, !tbaa !22
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %18, align 4, !tbaa !6
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %58

37:                                               ; preds = %33, %30
  %38 = load ptr, ptr %15, align 8, !tbaa !12
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 0, ptr %39, align 1, !tbaa !28
  %40 = load i32, ptr %19, align 4, !tbaa !22
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %17, align 8, !tbaa !20
  store i32 0, ptr %43, align 4, !tbaa !6
  br label %44

44:                                               ; preds = %42, %37
  store i32 1, ptr %12, align 4
  br label %58

45:                                               ; preds = %27
  %46 = load ptr, ptr %13, align 8, !tbaa !14
  %47 = load ptr, ptr %14, align 8, !tbaa !12
  %48 = load ptr, ptr %15, align 8, !tbaa !12
  %49 = load i32, ptr %16, align 4, !tbaa !6
  %50 = load ptr, ptr %17, align 8, !tbaa !20
  %51 = load i32, ptr %18, align 4, !tbaa !6
  %52 = load i32, ptr %19, align 4, !tbaa !22
  %53 = load i32, ptr %20, align 4, !tbaa !16
  %54 = load i32, ptr %21, align 4, !tbaa !24
  %55 = load i32, ptr %22, align 4, !tbaa !26
  %56 = load i32, ptr %23, align 4, !tbaa !6
  %57 = call noundef i32 @_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %45, %44, %36, %26
  %59 = load i32, ptr %12, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define i32 @LZ4_compress_fast_extState_fastReset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !6
  store i32 %4, ptr %12, align 4, !tbaa !6
  store i32 %5, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %20, ptr %14, align 8, !tbaa !14
  %21 = load i32, ptr %13, align 4, !tbaa !6
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 1, ptr %13, align 4, !tbaa !6
  br label %24

24:                                               ; preds = %23, %6
  %25 = load i32, ptr %13, align 4, !tbaa !6
  %26 = icmp sgt i32 %25, 65537
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 65537, ptr %13, align 4, !tbaa !6
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %12, align 4, !tbaa !6
  %30 = load i32, ptr %11, align 4, !tbaa !6
  %31 = call i32 @LZ4_compressBound(i32 noundef %30)
  %32 = icmp sge i32 %29, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4, !tbaa !6
  %35 = icmp slt i32 %34, 65547
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 3, ptr %15, align 4, !tbaa !16
  %37 = load ptr, ptr %14, align 8, !tbaa !14
  %38 = load i32, ptr %11, align 4, !tbaa !6
  call void @_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t(ptr noundef %37, i32 noundef %38, i32 noundef 3)
  %39 = load ptr, ptr %14, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !29
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %14, align 8, !tbaa !14
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = load ptr, ptr %10, align 8, !tbaa !12
  %47 = load i32, ptr %11, align 4, !tbaa !6
  %48 = load i32, ptr %13, align 4, !tbaa !6
  %49 = call noundef i32 @_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef %48)
  store i32 %49, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %57

50:                                               ; preds = %36
  %51 = load ptr, ptr %14, align 8, !tbaa !14
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = load ptr, ptr %10, align 8, !tbaa !12
  %54 = load i32, ptr %11, align 4, !tbaa !6
  %55 = load i32, ptr %13, align 4, !tbaa !6
  %56 = call noundef i32 @_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %55)
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %57

57:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %104

58:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 2, ptr %17, align 4, !tbaa !16
  %59 = load ptr, ptr %14, align 8, !tbaa !14
  %60 = load i32, ptr %11, align 4, !tbaa !6
  call void @_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t(ptr noundef %59, i32 noundef %60, i32 noundef 2)
  %61 = load ptr, ptr %14, align 8, !tbaa !14
  %62 = load ptr, ptr %9, align 8, !tbaa !12
  %63 = load ptr, ptr %10, align 8, !tbaa !12
  %64 = load i32, ptr %11, align 4, !tbaa !6
  %65 = load i32, ptr %13, align 4, !tbaa !6
  %66 = call noundef i32 @_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %65)
  store i32 %66, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %104

67:                                               ; preds = %28
  %68 = load i32, ptr %11, align 4, !tbaa !6
  %69 = icmp slt i32 %68, 65547
  br i1 %69, label %70, label %94

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 3, ptr %18, align 4, !tbaa !16
  %71 = load ptr, ptr %14, align 8, !tbaa !14
  %72 = load i32, ptr %11, align 4, !tbaa !6
  call void @_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t(ptr noundef %71, i32 noundef %72, i32 noundef 3)
  %73 = load ptr, ptr %14, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !29
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %70
  %78 = load ptr, ptr %14, align 8, !tbaa !14
  %79 = load ptr, ptr %9, align 8, !tbaa !12
  %80 = load ptr, ptr %10, align 8, !tbaa !12
  %81 = load i32, ptr %11, align 4, !tbaa !6
  %82 = load i32, ptr %12, align 4, !tbaa !6
  %83 = load i32, ptr %13, align 4, !tbaa !6
  %84 = call noundef i32 @_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef null, i32 noundef %82, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef %83)
  store i32 %84, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %93

85:                                               ; preds = %70
  %86 = load ptr, ptr %14, align 8, !tbaa !14
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  %89 = load i32, ptr %11, align 4, !tbaa !6
  %90 = load i32, ptr %12, align 4, !tbaa !6
  %91 = load i32, ptr %13, align 4, !tbaa !6
  %92 = call noundef i32 @_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef null, i32 noundef %90, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %91)
  store i32 %92, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %93

93:                                               ; preds = %85, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %104

94:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 2, ptr %19, align 4, !tbaa !16
  %95 = load ptr, ptr %14, align 8, !tbaa !14
  %96 = load i32, ptr %11, align 4, !tbaa !6
  call void @_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t(ptr noundef %95, i32 noundef %96, i32 noundef 2)
  %97 = load ptr, ptr %14, align 8, !tbaa !14
  %98 = load ptr, ptr %9, align 8, !tbaa !12
  %99 = load ptr, ptr %10, align 8, !tbaa !12
  %100 = load i32, ptr %11, align 4, !tbaa !6
  %101 = load i32, ptr %12, align 4, !tbaa !6
  %102 = load i32, ptr %13, align 4, !tbaa !6
  %103 = call noundef i32 @_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef null, i32 noundef %101, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %102)
  store i32 %103, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %104

104:                                              ; preds = %94, %93, %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %105 = load i32, ptr %7, align 4
  ret i32 %105
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %41, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = load i32, ptr %5, align 4, !tbaa !6
  %25 = add i32 %23, %24
  %26 = icmp uge i32 %25, 65535
  br i1 %26, label %41, label %27

27:                                               ; preds = %20, %17
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = icmp ugt i32 %33, 1073741824
  br i1 %34, label %41, label %35

35:                                               ; preds = %30, %27
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4, !tbaa !6
  %40 = icmp sge i32 %39, 4096
  br i1 %40, label %41, label %49

41:                                               ; preds = %38, %35, %30, %20, %11
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [4096 x i32], ptr %43, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 16384, i1 false)
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 8, !tbaa !29
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %47, i32 0, i32 4
  store i32 0, ptr %48, align 4, !tbaa !31
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %41
  br label %51

51:                                               ; preds = %50, %3
  %52 = load ptr, ptr %4, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !29
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load i32, ptr %6, align 4, !tbaa !16
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !29
  %63 = add i32 %62, 65536
  store i32 %63, ptr %61, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %59, %56, %51
  %65 = load ptr, ptr %4, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %65, i32 0, i32 2
  store ptr null, ptr %66, align 8, !tbaa !32
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %67, i32 0, i32 1
  store ptr null, ptr %68, align 8, !tbaa !33
  %69 = load ptr, ptr %4, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %69, i32 0, i32 5
  store i32 0, ptr %70, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_compress_fast(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.LZ4_stream_u, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !6
  store i32 %3, ptr %9, align 4, !tbaa !6
  store i32 %4, ptr %10, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 16416, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr %12, ptr %13, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = load i32, ptr %8, align 4, !tbaa !6
  %18 = load i32, ptr %9, align 4, !tbaa !6
  %19 = load i32, ptr %10, align 4, !tbaa !6
  %20 = call i32 @LZ4_compress_fast_extState(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !6
  %21 = load i32, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16416, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_compress_default(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !6
  store i32 %3, ptr %8, align 4, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i32, ptr %7, align 4, !tbaa !6
  %12 = load i32, ptr %8, align 4, !tbaa !6
  %13 = call i32 @LZ4_compress_fast(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_compress_destSize_extState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !6
  store i32 %5, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !20
  %18 = load i32, ptr %11, align 4, !tbaa !6
  %19 = load i32, ptr %12, align 4, !tbaa !6
  %20 = call noundef i32 @_ZL39LZ4_compress_destSize_extState_internalP12LZ4_stream_uPKcPcPiii(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %13, align 4, !tbaa !6
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = call ptr @LZ4_initStream(ptr noundef %21, i64 noundef 16416)
  %23 = load i32, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL39LZ4_compress_destSize_extState_internalP12LZ4_stream_uPKcPcPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !35
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !6
  store i32 %5, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !35
  %18 = call ptr @LZ4_initStream(ptr noundef %17, i64 noundef 16416)
  store ptr %18, ptr %14, align 8, !tbaa !10
  %19 = load i32, ptr %12, align 4, !tbaa !6
  %20 = load ptr, ptr %11, align 8, !tbaa !20
  %21 = load i32, ptr %20, align 4, !tbaa !6
  %22 = call i32 @LZ4_compressBound(i32 noundef %21)
  %23 = icmp sge i32 %19, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !35
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = load ptr, ptr %11, align 8, !tbaa !20
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = load i32, ptr %12, align 4, !tbaa !6
  %31 = load i32, ptr %13, align 4, !tbaa !6
  %32 = call i32 @LZ4_compress_fast_extState(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %57

33:                                               ; preds = %6
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = load i32, ptr %34, align 4, !tbaa !6
  %36 = icmp slt i32 %35, 65547
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !35
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = load ptr, ptr %11, align 8, !tbaa !20
  %42 = load i32, ptr %41, align 4, !tbaa !6
  %43 = load ptr, ptr %11, align 8, !tbaa !20
  %44 = load i32, ptr %12, align 4, !tbaa !6
  %45 = load i32, ptr %13, align 4, !tbaa !6
  %46 = call noundef i32 @_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %45)
  store i32 %46, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %57

47:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 2, ptr %16, align 4, !tbaa !16
  %48 = load ptr, ptr %8, align 8, !tbaa !35
  %49 = load ptr, ptr %9, align 8, !tbaa !12
  %50 = load ptr, ptr %10, align 8, !tbaa !12
  %51 = load ptr, ptr %11, align 8, !tbaa !20
  %52 = load i32, ptr %51, align 4, !tbaa !6
  %53 = load ptr, ptr %11, align 8, !tbaa !20
  %54 = load i32, ptr %12, align 4, !tbaa !6
  %55 = load i32, ptr %13, align 4, !tbaa !6
  %56 = call noundef i32 @_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %55)
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %57

57:                                               ; preds = %47, %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_compress_destSize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.LZ4_stream_u, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16416, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr %9, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %10, align 8, !tbaa !35
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = load i32, ptr %8, align 4, !tbaa !6
  %17 = call noundef i32 @_ZL39LZ4_compress_destSize_extState_internalP12LZ4_stream_uPKcPcPiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1)
  store i32 %17, ptr %11, align 4, !tbaa !6
  %18 = load i32, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16416, ptr %9) #12
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define ptr @LZ4_createStream() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %4 = call noalias ptr @malloc(i64 noundef 16416) #13
  store ptr %4, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = call ptr @LZ4_initStream(ptr noundef %9, i64 noundef 16416)
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13LZ4_isAlignedPKvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL22LZ4_stream_t_alignmentv() #0 {
  ret i64 8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define void @LZ4_resetStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16416, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @LZ4_resetStream_fast(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void @_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t(ptr noundef %3, i32 noundef 0, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @LZ4_freeStream(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  call void @free(ptr noundef %8) #12
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define i32 @LZ4_loadDict(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %15, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 2, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %16, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = load i32, ptr %7, align 4, !tbaa !6
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  call void @LZ4_resetStream(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = add i32 %24, 65536
  store i32 %25, ptr %23, align 8, !tbaa !29
  %26 = load i32, ptr %7, align 4, !tbaa !6
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %81

29:                                               ; preds = %3
  %30 = load ptr, ptr %11, align 8, !tbaa !12
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 65536
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8, !tbaa !12
  %38 = getelementptr inbounds i8, ptr %37, i64 -65536
  store ptr %38, ptr %10, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %36, %29
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !33
  %43 = load ptr, ptr %11, align 8, !tbaa !12
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %8, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 8, !tbaa !34
  %51 = load ptr, ptr %8, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %51, i32 0, i32 4
  store i32 2, ptr %52, align 4, !tbaa !31
  %53 = load ptr, ptr %8, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = load ptr, ptr %8, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !34
  %59 = sub i32 %55, %58
  store i32 %59, ptr %12, align 4, !tbaa !6
  br label %60

60:                                               ; preds = %65, %39
  %61 = load ptr, ptr %10, align 8, !tbaa !12
  %62 = load ptr, ptr %11, align 8, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = icmp ule ptr %61, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %66 = load ptr, ptr %10, align 8, !tbaa !12
  %67 = call noundef i32 @_ZL16LZ4_hashPositionPKv11tableType_t(ptr noundef %66, i32 noundef 2)
  store i32 %67, ptr %14, align 4, !tbaa !6
  %68 = load i32, ptr %12, align 4, !tbaa !6
  %69 = load i32, ptr %14, align 4, !tbaa !6
  %70 = load ptr, ptr %8, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [4096 x i32], ptr %71, i64 0, i64 0
  call void @_ZL18LZ4_putIndexOnHashjjPv11tableType_t(i32 noundef %68, i32 noundef %69, ptr noundef %72, i32 noundef 2)
  %73 = load ptr, ptr %10, align 8, !tbaa !12
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  store ptr %74, ptr %10, align 8, !tbaa !12
  %75 = load i32, ptr %12, align 4, !tbaa !6
  %76 = add i32 %75, 3
  store i32 %76, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %60, !llvm.loop !37

77:                                               ; preds = %60
  %78 = load ptr, ptr %8, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !34
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %81

81:                                               ; preds = %77, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZL16LZ4_hashPositionPKv11tableType_t(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp ne i32 %6, 3
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call noundef i64 @_ZL13LZ4_read_ARCHPKv(ptr noundef %9)
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = call noundef i32 @_ZL9LZ4_hash5m11tableType_t(i64 noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call noundef i32 @_ZL10LZ4_read32PKv(ptr noundef %14)
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = call noundef i32 @_ZL9LZ4_hash4j11tableType_t(i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %13, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL18LZ4_putIndexOnHashjjPv11tableType_t(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !16
  %11 = load i32, ptr %8, align 4, !tbaa !16
  switch i32 %11, label %12 [
    i32 0, label %13
    i32 1, label %13
    i32 2, label %14
    i32 3, label %21
  ]

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %4, %4, %12
  br label %29

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %15, ptr %9, align 8, !tbaa !20
  %16 = load i32, ptr %5, align 4, !tbaa !6
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  %18 = load i32, ptr %6, align 4, !tbaa !6
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  store i32 %16, ptr %20, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %29

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %22, ptr %10, align 8, !tbaa !39
  %23 = load i32, ptr %5, align 4, !tbaa !6
  %24 = trunc i32 %23 to i16
  %25 = load ptr, ptr %10, align 8, !tbaa !39
  %26 = load i32, ptr %6, align 4, !tbaa !6
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i16, ptr %25, i64 %27
  store i16 %24, ptr %28, align 2, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %29

29:                                               ; preds = %21, %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @LZ4_attach_dictionary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi ptr [ null, %8 ], [ %10, %9 ]
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %21, i32 0, i32 3
  store i32 65536, ptr %22, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %5, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %28, %23
  br label %30

30:                                               ; preds = %29, %11
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = load ptr, ptr %3, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_compress_fast_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !35
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !6
  store i32 %4, ptr %12, align 4, !tbaa !6
  store i32 %5, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 2, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %20, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %21 = load ptr, ptr %15, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %6
  %26 = load ptr, ptr %15, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = load ptr, ptr %15, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  br label %35

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi ptr [ %33, %25 ], [ null, %34 ]
  store ptr %36, ptr %16, align 8, !tbaa !12
  %37 = load ptr, ptr %15, align 8, !tbaa !14
  %38 = load i32, ptr %11, align 4, !tbaa !6
  call void @_ZL15LZ4_renormDictTP21LZ4_stream_t_internali(ptr noundef %37, i32 noundef %38)
  %39 = load i32, ptr %13, align 4, !tbaa !6
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %13, align 4, !tbaa !6
  br label %42

42:                                               ; preds = %41, %35
  %43 = load i32, ptr %13, align 4, !tbaa !6
  %44 = icmp sgt i32 %43, 65537
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 65537, ptr %13, align 4, !tbaa !6
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %15, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !34
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  %52 = load ptr, ptr %16, align 8, !tbaa !12
  %53 = load ptr, ptr %9, align 8, !tbaa !12
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4, !tbaa !6
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load ptr, ptr %15, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %15, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %64, i32 0, i32 5
  store i32 0, ptr %65, align 8, !tbaa !34
  %66 = load ptr, ptr %9, align 8, !tbaa !12
  %67 = load ptr, ptr %15, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !33
  %69 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %69, ptr %16, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %63, %58, %55, %51, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %71 = load ptr, ptr %9, align 8, !tbaa !12
  %72 = load i32, ptr %11, align 4, !tbaa !6
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store ptr %74, ptr %17, align 8, !tbaa !12
  %75 = load ptr, ptr %17, align 8, !tbaa !12
  %76 = load ptr, ptr %15, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = icmp ugt ptr %75, %78
  br i1 %79, label %80, label %118

80:                                               ; preds = %70
  %81 = load ptr, ptr %17, align 8, !tbaa !12
  %82 = load ptr, ptr %16, align 8, !tbaa !12
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %118

84:                                               ; preds = %80
  %85 = load ptr, ptr %16, align 8, !tbaa !12
  %86 = load ptr, ptr %17, align 8, !tbaa !12
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %15, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %91, i32 0, i32 5
  store i32 %90, ptr %92, align 8, !tbaa !34
  %93 = load ptr, ptr %15, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !34
  %96 = icmp ugt i32 %95, 65536
  br i1 %96, label %97, label %100

97:                                               ; preds = %84
  %98 = load ptr, ptr %15, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %98, i32 0, i32 5
  store i32 65536, ptr %99, align 8, !tbaa !34
  br label %100

100:                                              ; preds = %97, %84
  %101 = load ptr, ptr %15, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !34
  %104 = icmp ult i32 %103, 4
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr %15, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %106, i32 0, i32 5
  store i32 0, ptr %107, align 8, !tbaa !34
  br label %108

108:                                              ; preds = %105, %100
  %109 = load ptr, ptr %16, align 8, !tbaa !12
  %110 = load ptr, ptr %15, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !34
  %113 = zext i32 %112 to i64
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i8, ptr %109, i64 %114
  %116 = load ptr, ptr %15, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8, !tbaa !33
  br label %118

118:                                              ; preds = %108, %80, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %119 = load ptr, ptr %16, align 8, !tbaa !12
  %120 = load ptr, ptr %9, align 8, !tbaa !12
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %151

122:                                              ; preds = %118
  %123 = load ptr, ptr %15, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !34
  %126 = icmp ult i32 %125, 65536
  br i1 %126, label %127, label %143

127:                                              ; preds = %122
  %128 = load ptr, ptr %15, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8, !tbaa !34
  %131 = load ptr, ptr %15, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !29
  %134 = icmp ult i32 %130, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %127
  %136 = load ptr, ptr %15, align 8, !tbaa !14
  %137 = load ptr, ptr %9, align 8, !tbaa !12
  %138 = load ptr, ptr %10, align 8, !tbaa !12
  %139 = load i32, ptr %11, align 4, !tbaa !6
  %140 = load i32, ptr %12, align 4, !tbaa !6
  %141 = load i32, ptr %13, align 4, !tbaa !6
  %142 = call noundef i32 @_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei(ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef null, i32 noundef %140, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef %141)
  store i32 %142, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %218

143:                                              ; preds = %127, %122
  %144 = load ptr, ptr %15, align 8, !tbaa !14
  %145 = load ptr, ptr %9, align 8, !tbaa !12
  %146 = load ptr, ptr %10, align 8, !tbaa !12
  %147 = load i32, ptr %11, align 4, !tbaa !6
  %148 = load i32, ptr %12, align 4, !tbaa !6
  %149 = load i32, ptr %13, align 4, !tbaa !6
  %150 = call noundef i32 @_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef null, i32 noundef %148, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef %149)
  store i32 %150, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %218

151:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %152 = load ptr, ptr %15, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %180

156:                                              ; preds = %151
  %157 = load i32, ptr %11, align 4, !tbaa !6
  %158 = icmp sgt i32 %157, 4096
  br i1 %158, label %159, label %171

159:                                              ; preds = %156
  %160 = load ptr, ptr %15, align 8, !tbaa !14
  %161 = load ptr, ptr %15, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %163, i64 16416, i1 false)
  %164 = load ptr, ptr %15, align 8, !tbaa !14
  %165 = load ptr, ptr %9, align 8, !tbaa !12
  %166 = load ptr, ptr %10, align 8, !tbaa !12
  %167 = load i32, ptr %11, align 4, !tbaa !6
  %168 = load i32, ptr %12, align 4, !tbaa !6
  %169 = load i32, ptr %13, align 4, !tbaa !6
  %170 = call noundef i32 @_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei(ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef null, i32 noundef %168, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef %169)
  store i32 %170, ptr %19, align 4, !tbaa !6
  br label %179

171:                                              ; preds = %156
  %172 = load ptr, ptr %15, align 8, !tbaa !14
  %173 = load ptr, ptr %9, align 8, !tbaa !12
  %174 = load ptr, ptr %10, align 8, !tbaa !12
  %175 = load i32, ptr %11, align 4, !tbaa !6
  %176 = load i32, ptr %12, align 4, !tbaa !6
  %177 = load i32, ptr %13, align 4, !tbaa !6
  %178 = call noundef i32 @_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef null, i32 noundef %176, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef %177)
  store i32 %178, ptr %19, align 4, !tbaa !6
  br label %179

179:                                              ; preds = %171, %159
  br label %210

180:                                              ; preds = %151
  %181 = load ptr, ptr %15, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 8, !tbaa !34
  %184 = icmp ult i32 %183, 65536
  br i1 %184, label %185, label %201

185:                                              ; preds = %180
  %186 = load ptr, ptr %15, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 8, !tbaa !34
  %189 = load ptr, ptr %15, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !29
  %192 = icmp ult i32 %188, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %185
  %194 = load ptr, ptr %15, align 8, !tbaa !14
  %195 = load ptr, ptr %9, align 8, !tbaa !12
  %196 = load ptr, ptr %10, align 8, !tbaa !12
  %197 = load i32, ptr %11, align 4, !tbaa !6
  %198 = load i32, ptr %12, align 4, !tbaa !6
  %199 = load i32, ptr %13, align 4, !tbaa !6
  %200 = call noundef i32 @_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei(ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %197, ptr noundef null, i32 noundef %198, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef %199)
  store i32 %200, ptr %19, align 4, !tbaa !6
  br label %209

201:                                              ; preds = %185, %180
  %202 = load ptr, ptr %15, align 8, !tbaa !14
  %203 = load ptr, ptr %9, align 8, !tbaa !12
  %204 = load ptr, ptr %10, align 8, !tbaa !12
  %205 = load i32, ptr %11, align 4, !tbaa !6
  %206 = load i32, ptr %12, align 4, !tbaa !6
  %207 = load i32, ptr %13, align 4, !tbaa !6
  %208 = call noundef i32 @_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205, ptr noundef null, i32 noundef %206, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef %207)
  store i32 %208, ptr %19, align 4, !tbaa !6
  br label %209

209:                                              ; preds = %201, %193
  br label %210

210:                                              ; preds = %209, %179
  %211 = load ptr, ptr %9, align 8, !tbaa !12
  %212 = load ptr, ptr %15, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %212, i32 0, i32 1
  store ptr %211, ptr %213, align 8, !tbaa !33
  %214 = load i32, ptr %11, align 4, !tbaa !6
  %215 = load ptr, ptr %15, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %215, i32 0, i32 5
  store i32 %214, ptr %216, align 8, !tbaa !34
  %217 = load i32, ptr %19, align 4, !tbaa !6
  store i32 %217, ptr %7, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %218

218:                                              ; preds = %210, %143, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %219 = load i32, ptr %7, align 4
  ret i32 %219
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15LZ4_renormDictTP21LZ4_stream_t_internali(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !6
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = load i32, ptr %4, align 4, !tbaa !6
  %12 = add i32 %10, %11
  %13 = icmp ugt i32 %12, -2147483648
  br i1 %13, label %14, label %78

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = sub i32 %17, 65536
  store i32 %18, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !6
  br label %27

27:                                               ; preds = %55, %14
  %28 = load i32, ptr %7, align 4, !tbaa !6
  %29 = icmp slt i32 %28, 4096
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %7, align 4, !tbaa !6
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4096 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !6
  %37 = load i32, ptr %5, align 4, !tbaa !6
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %7, align 4, !tbaa !6
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4096 x i32], ptr %41, i64 0, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !6
  br label %54

45:                                               ; preds = %30
  %46 = load i32, ptr %5, align 4, !tbaa !6
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %7, align 4, !tbaa !6
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4096 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !6
  %53 = sub i32 %52, %46
  store i32 %53, ptr %51, align 4, !tbaa !6
  br label %54

54:                                               ; preds = %45, %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4, !tbaa !6
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !6
  br label %27, !llvm.loop !43

58:                                               ; preds = %27
  %59 = load ptr, ptr %3, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %59, i32 0, i32 3
  store i32 65536, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %3, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !34
  %64 = icmp ugt i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %66, i32 0, i32 5
  store i32 65536, ptr %67, align 8, !tbaa !34
  br label %68

68:                                               ; preds = %65, %58
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %70 = load ptr, ptr %3, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !34
  %73 = zext i32 %72 to i64
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = load ptr, ptr %3, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %78

78:                                               ; preds = %68, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define i32 @LZ4_compress_forceExtDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %11, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %9, align 8, !tbaa !14
  %13 = load i32, ptr %8, align 4, !tbaa !6
  call void @_ZL15LZ4_renormDictTP21LZ4_stream_t_internali(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = icmp ult i32 %16, 65536
  br i1 %17, label %18, label %32

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = load i32, ptr %8, align 4, !tbaa !6
  %31 = call noundef i32 @_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store i32 %31, ptr %10, align 4, !tbaa !6
  br label %38

32:                                               ; preds = %18, %4
  %33 = load ptr, ptr %9, align 8, !tbaa !14
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = load i32, ptr %8, align 4, !tbaa !6
  %37 = call noundef i32 @_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  store i32 %37, ptr %10, align 4, !tbaa !6
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !33
  %42 = load i32, ptr %8, align 4, !tbaa !6
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %43, i32 0, i32 5
  store i32 %42, ptr %44, align 8, !tbaa !34
  %45 = load i32, ptr %10, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @LZ4_saveDict(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %9, ptr %7, align 8, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !6
  %11 = icmp ugt i32 %10, 65536
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 65536, ptr %6, align 4, !tbaa !6
  br label %13

13:                                               ; preds = %12, %3
  %14 = load i32, ptr %6, align 4, !tbaa !6
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !34
  store i32 %22, ptr %6, align 4, !tbaa !6
  br label %23

23:                                               ; preds = %19, %13
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %6, align 4, !tbaa !6
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !12
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = load i32, ptr %6, align 4, !tbaa !6
  %42 = sext i32 %41 to i64
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i32, ptr %6, align 4, !tbaa !6
  %46 = sext i32 %45 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %39, ptr align 1 %44, i64 %46, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %47

47:                                               ; preds = %30, %27
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !33
  %51 = load i32, ptr %6, align 4, !tbaa !6
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %52, i32 0, i32 5
  store i32 %51, ptr %53, align 8, !tbaa !34
  %54 = load i32, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define i32 @LZ4_decompress_safe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !6
  store i32 %3, ptr %8, align 4, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i32, ptr %7, align 4, !tbaa !6
  %12 = load i32, ptr %8, align 4, !tbaa !6
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call noundef i32 @_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 0, ptr noundef %13, ptr noundef null, i64 noundef 0)
  ret i32 %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) #3 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !12
  store ptr %1, ptr %12, align 8, !tbaa !12
  store i32 %2, ptr %13, align 4, !tbaa !6
  store i32 %3, ptr %14, align 4, !tbaa !6
  store i32 %4, ptr %15, align 4, !tbaa !44
  store i32 %5, ptr %16, align 4, !tbaa !24
  store ptr %6, ptr %17, align 8, !tbaa !12
  store ptr %7, ptr %18, align 8, !tbaa !12
  store i64 %8, ptr %19, align 8, !tbaa !18
  %50 = load ptr, ptr %11, align 8, !tbaa !12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %9
  %53 = load i32, ptr %14, align 4, !tbaa !6
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %9
  store i32 -1, ptr %10, align 4
  br label %1045

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %57 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %57, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %58 = load ptr, ptr %20, align 8, !tbaa !12
  %59 = load i32, ptr %13, align 4, !tbaa !6
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store ptr %61, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %62 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %62, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %63 = load ptr, ptr %22, align 8, !tbaa !12
  %64 = load i32, ptr %14, align 4, !tbaa !6
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store ptr %66, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %67 = load ptr, ptr %18, align 8, !tbaa !12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  br label %74

70:                                               ; preds = %56
  %71 = load ptr, ptr %18, align 8, !tbaa !12
  %72 = load i64, ptr %19, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  br label %74

74:                                               ; preds = %70, %69
  %75 = phi ptr [ null, %69 ], [ %73, %70 ]
  store ptr %75, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %76 = load i64, ptr %19, align 8, !tbaa !18
  %77 = icmp ult i64 %76, 65536
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %79 = load ptr, ptr %21, align 8, !tbaa !12
  %80 = getelementptr inbounds i8, ptr %79, i64 -14
  %81 = getelementptr inbounds i8, ptr %80, i64 -2
  store ptr %81, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %82 = load ptr, ptr %23, align 8, !tbaa !12
  %83 = getelementptr inbounds i8, ptr %82, i64 -14
  %84 = getelementptr inbounds i8, ptr %83, i64 -18
  store ptr %84, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %85 = load i32, ptr %14, align 4, !tbaa !6
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %74
  %93 = load i32, ptr %15, align 4, !tbaa !44
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 0, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %1044

96:                                               ; preds = %92
  %97 = load i32, ptr %13, align 4, !tbaa !6
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %20, align 8, !tbaa !12
  %101 = load i8, ptr %100, align 1, !tbaa !28
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br label %104

104:                                              ; preds = %99, %96
  %105 = phi i1 [ false, %96 ], [ %103, %99 ]
  %106 = select i1 %105, i32 0, i32 -1
  store i32 %106, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %1044

107:                                              ; preds = %74
  %108 = load i32, ptr %13, align 4, !tbaa !6
  %109 = icmp eq i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %1044

116:                                              ; preds = %107
  %117 = load ptr, ptr %23, align 8, !tbaa !12
  %118 = load ptr, ptr %22, align 8, !tbaa !12
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp slt i64 %121, 64
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %461

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %459, %438, %294, %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %20, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %20, align 8, !tbaa !12
  %129 = load i8, ptr %127, align 1, !tbaa !28
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %31, align 4, !tbaa !6
  %131 = load i32, ptr %31, align 4, !tbaa !6
  %132 = lshr i32 %131, 4
  %133 = zext i32 %132 to i64
  store i64 %133, ptr %32, align 8, !tbaa !18
  %134 = load i64, ptr %32, align 8, !tbaa !18
  %135 = icmp eq i64 %134, 15
  br i1 %135, label %136, label %204

136:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %137 = load ptr, ptr %21, align 8, !tbaa !12
  %138 = getelementptr inbounds i8, ptr %137, i64 -15
  %139 = call noundef i64 @_ZL20read_variable_lengthPPKhS0_i(ptr noundef %20, ptr noundef %138, i32 noundef 1)
  store i64 %139, ptr %34, align 8, !tbaa !18
  %140 = load i64, ptr %34, align 8, !tbaa !18
  %141 = icmp eq i64 %140, -1
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store i32 5, ptr %33, align 4
  br label %201

143:                                              ; preds = %136
  %144 = load i64, ptr %34, align 8, !tbaa !18
  %145 = load i64, ptr %32, align 8, !tbaa !18
  %146 = add i64 %145, %144
  store i64 %146, ptr %32, align 8, !tbaa !18
  %147 = load ptr, ptr %22, align 8, !tbaa !12
  %148 = ptrtoint ptr %147 to i64
  %149 = load i64, ptr %32, align 8, !tbaa !18
  %150 = add i64 %148, %149
  %151 = load ptr, ptr %22, align 8, !tbaa !12
  %152 = ptrtoint ptr %151 to i64
  %153 = icmp ult i64 %150, %152
  %154 = zext i1 %153 to i32
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %143
  store i32 5, ptr %33, align 4
  br label %201

160:                                              ; preds = %143
  %161 = load ptr, ptr %20, align 8, !tbaa !12
  %162 = ptrtoint ptr %161 to i64
  %163 = load i64, ptr %32, align 8, !tbaa !18
  %164 = add i64 %162, %163
  %165 = load ptr, ptr %20, align 8, !tbaa !12
  %166 = ptrtoint ptr %165 to i64
  %167 = icmp ult i64 %164, %166
  %168 = zext i1 %167 to i32
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %160
  store i32 5, ptr %33, align 4
  br label %201

174:                                              ; preds = %160
  %175 = load ptr, ptr %22, align 8, !tbaa !12
  %176 = load i64, ptr %32, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  %178 = load ptr, ptr %23, align 8, !tbaa !12
  %179 = getelementptr inbounds i8, ptr %178, i64 -32
  %180 = icmp ugt ptr %177, %179
  br i1 %180, label %188, label %181

181:                                              ; preds = %174
  %182 = load ptr, ptr %20, align 8, !tbaa !12
  %183 = load i64, ptr %32, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  %185 = load ptr, ptr %21, align 8, !tbaa !12
  %186 = getelementptr inbounds i8, ptr %185, i64 -32
  %187 = icmp ugt ptr %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %181, %174
  store i32 6, ptr %33, align 4
  br label %201

189:                                              ; preds = %181
  %190 = load ptr, ptr %22, align 8, !tbaa !12
  %191 = load ptr, ptr %20, align 8, !tbaa !12
  %192 = load ptr, ptr %22, align 8, !tbaa !12
  %193 = load i64, ptr %32, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  call void @_ZL14LZ4_wildCopy32PvPKvS_(ptr noundef %190, ptr noundef %191, ptr noundef %194)
  %195 = load i64, ptr %32, align 8, !tbaa !18
  %196 = load ptr, ptr %20, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  store ptr %197, ptr %20, align 8, !tbaa !12
  %198 = load i64, ptr %32, align 8, !tbaa !18
  %199 = load ptr, ptr %22, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %198
  store ptr %200, ptr %22, align 8, !tbaa !12
  store i32 0, ptr %33, align 4
  br label %201

201:                                              ; preds = %188, %173, %159, %142, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %202 = load i32, ptr %33, align 4
  switch i32 %202, label %1044 [
    i32 0, label %203
    i32 6, label %584
    i32 5, label %1035
  ]

203:                                              ; preds = %201
  br label %220

204:                                              ; preds = %126
  %205 = load ptr, ptr %20, align 8, !tbaa !12
  %206 = load ptr, ptr %21, align 8, !tbaa !12
  %207 = getelementptr inbounds i8, ptr %206, i64 -17
  %208 = icmp ule ptr %205, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %204
  %210 = load ptr, ptr %22, align 8, !tbaa !12
  %211 = load ptr, ptr %20, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %211, i64 16, i1 false)
  %212 = load i64, ptr %32, align 8, !tbaa !18
  %213 = load ptr, ptr %20, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %212
  store ptr %214, ptr %20, align 8, !tbaa !12
  %215 = load i64, ptr %32, align 8, !tbaa !18
  %216 = load ptr, ptr %22, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %215
  store ptr %217, ptr %22, align 8, !tbaa !12
  br label %219

218:                                              ; preds = %204
  br label %584

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219, %203
  %221 = load ptr, ptr %20, align 8, !tbaa !12
  %222 = call noundef zeroext i16 @_ZL12LZ4_readLE16PKv(ptr noundef %221)
  %223 = zext i16 %222 to i64
  store i64 %223, ptr %30, align 8, !tbaa !18
  %224 = load ptr, ptr %20, align 8, !tbaa !12
  %225 = getelementptr inbounds i8, ptr %224, i64 2
  store ptr %225, ptr %20, align 8, !tbaa !12
  %226 = load ptr, ptr %22, align 8, !tbaa !12
  %227 = load i64, ptr %30, align 8, !tbaa !18
  %228 = sub i64 0, %227
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  store ptr %229, ptr %29, align 8, !tbaa !12
  %230 = load i32, ptr %31, align 4, !tbaa !6
  %231 = and i32 %230, 15
  %232 = zext i32 %231 to i64
  store i64 %232, ptr %32, align 8, !tbaa !18
  %233 = load i64, ptr %32, align 8, !tbaa !18
  %234 = icmp eq i64 %233, 15
  br i1 %234, label %235, label %274

235:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %236 = load ptr, ptr %21, align 8, !tbaa !12
  %237 = getelementptr inbounds i8, ptr %236, i64 -5
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  %239 = call noundef i64 @_ZL20read_variable_lengthPPKhS0_i(ptr noundef %20, ptr noundef %238, i32 noundef 0)
  store i64 %239, ptr %35, align 8, !tbaa !18
  %240 = load i64, ptr %35, align 8, !tbaa !18
  %241 = icmp eq i64 %240, -1
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  store i32 5, ptr %33, align 4
  br label %271

243:                                              ; preds = %235
  %244 = load i64, ptr %35, align 8, !tbaa !18
  %245 = load i64, ptr %32, align 8, !tbaa !18
  %246 = add i64 %245, %244
  store i64 %246, ptr %32, align 8, !tbaa !18
  %247 = load i64, ptr %32, align 8, !tbaa !18
  %248 = add i64 %247, 4
  store i64 %248, ptr %32, align 8, !tbaa !18
  %249 = load ptr, ptr %22, align 8, !tbaa !12
  %250 = ptrtoint ptr %249 to i64
  %251 = load i64, ptr %32, align 8, !tbaa !18
  %252 = add i64 %250, %251
  %253 = load ptr, ptr %22, align 8, !tbaa !12
  %254 = ptrtoint ptr %253 to i64
  %255 = icmp ult i64 %252, %254
  %256 = zext i1 %255 to i32
  %257 = icmp ne i32 %256, 0
  %258 = zext i1 %257 to i64
  %259 = call i64 @llvm.expect.i64(i64 %258, i64 0)
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %243
  store i32 5, ptr %33, align 4
  br label %271

262:                                              ; preds = %243
  %263 = load ptr, ptr %22, align 8, !tbaa !12
  %264 = load i64, ptr %32, align 8, !tbaa !18
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 %264
  %266 = load ptr, ptr %23, align 8, !tbaa !12
  %267 = getelementptr inbounds i8, ptr %266, i64 -64
  %268 = icmp uge ptr %265, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %262
  store i32 7, ptr %33, align 4
  br label %271

270:                                              ; preds = %262
  store i32 0, ptr %33, align 4
  br label %271

271:                                              ; preds = %269, %261, %242, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  %272 = load i32, ptr %33, align 4
  switch i32 %272, label %1044 [
    i32 0, label %273
    i32 7, label %720
    i32 5, label %1035
  ]

273:                                              ; preds = %271
  br label %310

274:                                              ; preds = %220
  %275 = load i64, ptr %32, align 8, !tbaa !18
  %276 = add i64 %275, 4
  store i64 %276, ptr %32, align 8, !tbaa !18
  %277 = load ptr, ptr %22, align 8, !tbaa !12
  %278 = load i64, ptr %32, align 8, !tbaa !18
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 %278
  %280 = load ptr, ptr %23, align 8, !tbaa !12
  %281 = getelementptr inbounds i8, ptr %280, i64 -64
  %282 = icmp uge ptr %279, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %274
  br label %720

284:                                              ; preds = %274
  %285 = load i32, ptr %16, align 4, !tbaa !24
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %291, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %29, align 8, !tbaa !12
  %289 = load ptr, ptr %17, align 8, !tbaa !12
  %290 = icmp uge ptr %288, %289
  br i1 %290, label %291, label %309

291:                                              ; preds = %287, %284
  %292 = load i64, ptr %30, align 8, !tbaa !18
  %293 = icmp uge i64 %292, 8
  br i1 %293, label %294, label %308

294:                                              ; preds = %291
  %295 = load ptr, ptr %22, align 8, !tbaa !12
  %296 = load ptr, ptr %29, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %296, i64 8, i1 false)
  %297 = load ptr, ptr %22, align 8, !tbaa !12
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  %299 = load ptr, ptr %29, align 8, !tbaa !12
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %300, i64 8, i1 false)
  %301 = load ptr, ptr %22, align 8, !tbaa !12
  %302 = getelementptr inbounds i8, ptr %301, i64 16
  %303 = load ptr, ptr %29, align 8, !tbaa !12
  %304 = getelementptr inbounds i8, ptr %303, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr align 1 %304, i64 2, i1 false)
  %305 = load i64, ptr %32, align 8, !tbaa !18
  %306 = load ptr, ptr %22, align 8, !tbaa !12
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %305
  store ptr %307, ptr %22, align 8, !tbaa !12
  br label %125, !llvm.loop !46

308:                                              ; preds = %291
  br label %309

309:                                              ; preds = %308, %287
  br label %310

310:                                              ; preds = %309, %273
  %311 = load i32, ptr %26, align 4, !tbaa !6
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %325

313:                                              ; preds = %310
  %314 = load ptr, ptr %29, align 8, !tbaa !12
  %315 = load i64, ptr %19, align 8, !tbaa !18
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 %315
  %317 = load ptr, ptr %17, align 8, !tbaa !12
  %318 = icmp ult ptr %316, %317
  %319 = zext i1 %318 to i32
  %320 = icmp ne i32 %319, 0
  %321 = zext i1 %320 to i64
  %322 = call i64 @llvm.expect.i64(i64 %321, i64 0)
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %313
  br label %1035

325:                                              ; preds = %313, %310
  %326 = load i32, ptr %16, align 4, !tbaa !24
  %327 = icmp eq i32 %326, 2
  br i1 %327, label %328, label %439

328:                                              ; preds = %325
  %329 = load ptr, ptr %29, align 8, !tbaa !12
  %330 = load ptr, ptr %17, align 8, !tbaa !12
  %331 = icmp ult ptr %329, %330
  br i1 %331, label %332, label %439

332:                                              ; preds = %328
  %333 = load ptr, ptr %22, align 8, !tbaa !12
  %334 = load i64, ptr %32, align 8, !tbaa !18
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 %334
  %336 = load ptr, ptr %23, align 8, !tbaa !12
  %337 = getelementptr inbounds i8, ptr %336, i64 -5
  %338 = icmp ugt ptr %335, %337
  %339 = zext i1 %338 to i32
  %340 = icmp ne i32 %339, 0
  %341 = zext i1 %340 to i64
  %342 = call i64 @llvm.expect.i64(i64 %341, i64 0)
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %367

344:                                              ; preds = %332
  %345 = load i32, ptr %15, align 4, !tbaa !44
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %365

347:                                              ; preds = %344
  %348 = load i64, ptr %32, align 8, !tbaa !18
  %349 = load ptr, ptr %23, align 8, !tbaa !12
  %350 = load ptr, ptr %22, align 8, !tbaa !12
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = icmp ult i64 %348, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = load i64, ptr %32, align 8, !tbaa !18
  br label %363

357:                                              ; preds = %347
  %358 = load ptr, ptr %23, align 8, !tbaa !12
  %359 = load ptr, ptr %22, align 8, !tbaa !12
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  br label %363

363:                                              ; preds = %357, %355
  %364 = phi i64 [ %356, %355 ], [ %362, %357 ]
  store i64 %364, ptr %32, align 8, !tbaa !18
  br label %366

365:                                              ; preds = %344
  br label %1035

366:                                              ; preds = %363
  br label %367

367:                                              ; preds = %366, %332
  %368 = load i64, ptr %32, align 8, !tbaa !18
  %369 = load ptr, ptr %17, align 8, !tbaa !12
  %370 = load ptr, ptr %29, align 8, !tbaa !12
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp ule i64 %368, %373
  br i1 %374, label %375, label %389

375:                                              ; preds = %367
  %376 = load ptr, ptr %22, align 8, !tbaa !12
  %377 = load ptr, ptr %25, align 8, !tbaa !12
  %378 = load ptr, ptr %17, align 8, !tbaa !12
  %379 = load ptr, ptr %29, align 8, !tbaa !12
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = sub i64 0, %382
  %384 = getelementptr inbounds i8, ptr %377, i64 %383
  %385 = load i64, ptr %32, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %376, ptr align 1 %384, i64 %385, i1 false)
  %386 = load i64, ptr %32, align 8, !tbaa !18
  %387 = load ptr, ptr %22, align 8, !tbaa !12
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %386
  store ptr %388, ptr %22, align 8, !tbaa !12
  br label %438

389:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %390 = load ptr, ptr %17, align 8, !tbaa !12
  %391 = load ptr, ptr %29, align 8, !tbaa !12
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  store i64 %394, ptr %36, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %395 = load i64, ptr %32, align 8, !tbaa !18
  %396 = load i64, ptr %36, align 8, !tbaa !18
  %397 = sub i64 %395, %396
  store i64 %397, ptr %37, align 8, !tbaa !18
  %398 = load ptr, ptr %22, align 8, !tbaa !12
  %399 = load ptr, ptr %25, align 8, !tbaa !12
  %400 = load i64, ptr %36, align 8, !tbaa !18
  %401 = sub i64 0, %400
  %402 = getelementptr inbounds i8, ptr %399, i64 %401
  %403 = load i64, ptr %36, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %398, ptr align 1 %402, i64 %403, i1 false)
  %404 = load i64, ptr %36, align 8, !tbaa !18
  %405 = load ptr, ptr %22, align 8, !tbaa !12
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %404
  store ptr %406, ptr %22, align 8, !tbaa !12
  %407 = load i64, ptr %37, align 8, !tbaa !18
  %408 = load ptr, ptr %22, align 8, !tbaa !12
  %409 = load ptr, ptr %17, align 8, !tbaa !12
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = icmp ugt i64 %407, %412
  br i1 %413, label %414, label %430

414:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %415 = load ptr, ptr %22, align 8, !tbaa !12
  %416 = load i64, ptr %37, align 8, !tbaa !18
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 %416
  store ptr %417, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %418 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %418, ptr %39, align 8, !tbaa !12
  br label %419

419:                                              ; preds = %423, %414
  %420 = load ptr, ptr %22, align 8, !tbaa !12
  %421 = load ptr, ptr %38, align 8, !tbaa !12
  %422 = icmp ult ptr %420, %421
  br i1 %422, label %423, label %429

423:                                              ; preds = %419
  %424 = load ptr, ptr %39, align 8, !tbaa !12
  %425 = getelementptr inbounds nuw i8, ptr %424, i32 1
  store ptr %425, ptr %39, align 8, !tbaa !12
  %426 = load i8, ptr %424, align 1, !tbaa !28
  %427 = load ptr, ptr %22, align 8, !tbaa !12
  %428 = getelementptr inbounds nuw i8, ptr %427, i32 1
  store ptr %428, ptr %22, align 8, !tbaa !12
  store i8 %426, ptr %427, align 1, !tbaa !28
  br label %419, !llvm.loop !47

429:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %437

430:                                              ; preds = %389
  %431 = load ptr, ptr %22, align 8, !tbaa !12
  %432 = load ptr, ptr %17, align 8, !tbaa !12
  %433 = load i64, ptr %37, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %431, ptr align 1 %432, i64 %433, i1 false)
  %434 = load i64, ptr %37, align 8, !tbaa !18
  %435 = load ptr, ptr %22, align 8, !tbaa !12
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %434
  store ptr %436, ptr %22, align 8, !tbaa !12
  br label %437

437:                                              ; preds = %430, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %438

438:                                              ; preds = %437, %375
  br label %125, !llvm.loop !46

439:                                              ; preds = %328, %325
  %440 = load ptr, ptr %22, align 8, !tbaa !12
  %441 = load i64, ptr %32, align 8, !tbaa !18
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 %441
  store ptr %442, ptr %24, align 8, !tbaa !12
  %443 = load i64, ptr %30, align 8, !tbaa !18
  %444 = icmp ult i64 %443, 16
  %445 = zext i1 %444 to i32
  %446 = icmp ne i32 %445, 0
  %447 = zext i1 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %455

450:                                              ; preds = %439
  %451 = load ptr, ptr %22, align 8, !tbaa !12
  %452 = load ptr, ptr %29, align 8, !tbaa !12
  %453 = load ptr, ptr %24, align 8, !tbaa !12
  %454 = load i64, ptr %30, align 8, !tbaa !18
  call void @_ZL23LZ4_memcpy_using_offsetPhPKhS_m(ptr noundef %451, ptr noundef %452, ptr noundef %453, i64 noundef %454)
  br label %459

455:                                              ; preds = %439
  %456 = load ptr, ptr %22, align 8, !tbaa !12
  %457 = load ptr, ptr %29, align 8, !tbaa !12
  %458 = load ptr, ptr %24, align 8, !tbaa !12
  call void @_ZL14LZ4_wildCopy32PvPKvS_(ptr noundef %456, ptr noundef %457, ptr noundef %458)
  br label %459

459:                                              ; preds = %455, %450
  %460 = load ptr, ptr %24, align 8, !tbaa !12
  store ptr %460, ptr %22, align 8, !tbaa !12
  br label %125, !llvm.loop !46

461:                                              ; preds = %123
  br label %462

462:                                              ; preds = %1026, %910, %848, %520, %461
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %20, align 8, !tbaa !12
  %465 = getelementptr inbounds nuw i8, ptr %464, i32 1
  store ptr %465, ptr %20, align 8, !tbaa !12
  %466 = load i8, ptr %464, align 1, !tbaa !28
  %467 = zext i8 %466 to i32
  store i32 %467, ptr %31, align 4, !tbaa !6
  %468 = load i32, ptr %31, align 4, !tbaa !6
  %469 = lshr i32 %468, 4
  %470 = zext i32 %469 to i64
  store i64 %470, ptr %32, align 8, !tbaa !18
  %471 = load i64, ptr %32, align 8, !tbaa !18
  %472 = icmp ne i64 %471, 15
  br i1 %472, label %473, label %538

473:                                              ; preds = %463
  %474 = load ptr, ptr %20, align 8, !tbaa !12
  %475 = load ptr, ptr %27, align 8, !tbaa !12
  %476 = icmp ult ptr %474, %475
  %477 = zext i1 %476 to i32
  %478 = load ptr, ptr %22, align 8, !tbaa !12
  %479 = load ptr, ptr %28, align 8, !tbaa !12
  %480 = icmp ule ptr %478, %479
  %481 = zext i1 %480 to i32
  %482 = and i32 %477, %481
  %483 = icmp ne i32 %482, 0
  %484 = zext i1 %483 to i64
  %485 = call i64 @llvm.expect.i64(i64 %484, i64 1)
  %486 = icmp ne i64 %485, 0
  br i1 %486, label %487, label %538

487:                                              ; preds = %473
  %488 = load ptr, ptr %22, align 8, !tbaa !12
  %489 = load ptr, ptr %20, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %488, ptr align 1 %489, i64 16, i1 false)
  %490 = load i64, ptr %32, align 8, !tbaa !18
  %491 = load ptr, ptr %22, align 8, !tbaa !12
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %490
  store ptr %492, ptr %22, align 8, !tbaa !12
  %493 = load i64, ptr %32, align 8, !tbaa !18
  %494 = load ptr, ptr %20, align 8, !tbaa !12
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %493
  store ptr %495, ptr %20, align 8, !tbaa !12
  %496 = load i32, ptr %31, align 4, !tbaa !6
  %497 = and i32 %496, 15
  %498 = zext i32 %497 to i64
  store i64 %498, ptr %32, align 8, !tbaa !18
  %499 = load ptr, ptr %20, align 8, !tbaa !12
  %500 = call noundef zeroext i16 @_ZL12LZ4_readLE16PKv(ptr noundef %499)
  %501 = zext i16 %500 to i64
  store i64 %501, ptr %30, align 8, !tbaa !18
  %502 = load ptr, ptr %20, align 8, !tbaa !12
  %503 = getelementptr inbounds i8, ptr %502, i64 2
  store ptr %503, ptr %20, align 8, !tbaa !12
  %504 = load ptr, ptr %22, align 8, !tbaa !12
  %505 = load i64, ptr %30, align 8, !tbaa !18
  %506 = sub i64 0, %505
  %507 = getelementptr inbounds i8, ptr %504, i64 %506
  store ptr %507, ptr %29, align 8, !tbaa !12
  %508 = load i64, ptr %32, align 8, !tbaa !18
  %509 = icmp ne i64 %508, 15
  br i1 %509, label %510, label %537

510:                                              ; preds = %487
  %511 = load i64, ptr %30, align 8, !tbaa !18
  %512 = icmp uge i64 %511, 8
  br i1 %512, label %513, label %537

513:                                              ; preds = %510
  %514 = load i32, ptr %16, align 4, !tbaa !24
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %520, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %29, align 8, !tbaa !12
  %518 = load ptr, ptr %17, align 8, !tbaa !12
  %519 = icmp uge ptr %517, %518
  br i1 %519, label %520, label %537

520:                                              ; preds = %516, %513
  %521 = load ptr, ptr %22, align 8, !tbaa !12
  %522 = getelementptr inbounds i8, ptr %521, i64 0
  %523 = load ptr, ptr %29, align 8, !tbaa !12
  %524 = getelementptr inbounds i8, ptr %523, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %522, ptr align 1 %524, i64 8, i1 false)
  %525 = load ptr, ptr %22, align 8, !tbaa !12
  %526 = getelementptr inbounds i8, ptr %525, i64 8
  %527 = load ptr, ptr %29, align 8, !tbaa !12
  %528 = getelementptr inbounds i8, ptr %527, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %526, ptr align 1 %528, i64 8, i1 false)
  %529 = load ptr, ptr %22, align 8, !tbaa !12
  %530 = getelementptr inbounds i8, ptr %529, i64 16
  %531 = load ptr, ptr %29, align 8, !tbaa !12
  %532 = getelementptr inbounds i8, ptr %531, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %530, ptr align 1 %532, i64 2, i1 false)
  %533 = load i64, ptr %32, align 8, !tbaa !18
  %534 = add i64 %533, 4
  %535 = load ptr, ptr %22, align 8, !tbaa !12
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 %534
  store ptr %536, ptr %22, align 8, !tbaa !12
  br label %462, !llvm.loop !48

537:                                              ; preds = %516, %510, %487
  br label %685

538:                                              ; preds = %473, %463
  %539 = load i64, ptr %32, align 8, !tbaa !18
  %540 = icmp eq i64 %539, 15
  br i1 %540, label %541, label %583

541:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %542 = load ptr, ptr %21, align 8, !tbaa !12
  %543 = getelementptr inbounds i8, ptr %542, i64 -15
  %544 = call noundef i64 @_ZL20read_variable_lengthPPKhS0_i(ptr noundef %20, ptr noundef %543, i32 noundef 1)
  store i64 %544, ptr %40, align 8, !tbaa !18
  %545 = load i64, ptr %40, align 8, !tbaa !18
  %546 = icmp eq i64 %545, -1
  br i1 %546, label %547, label %548

547:                                              ; preds = %541
  store i32 5, ptr %33, align 4
  br label %580

548:                                              ; preds = %541
  %549 = load i64, ptr %40, align 8, !tbaa !18
  %550 = load i64, ptr %32, align 8, !tbaa !18
  %551 = add i64 %550, %549
  store i64 %551, ptr %32, align 8, !tbaa !18
  %552 = load ptr, ptr %22, align 8, !tbaa !12
  %553 = ptrtoint ptr %552 to i64
  %554 = load i64, ptr %32, align 8, !tbaa !18
  %555 = add i64 %553, %554
  %556 = load ptr, ptr %22, align 8, !tbaa !12
  %557 = ptrtoint ptr %556 to i64
  %558 = icmp ult i64 %555, %557
  %559 = zext i1 %558 to i32
  %560 = icmp ne i32 %559, 0
  %561 = zext i1 %560 to i64
  %562 = call i64 @llvm.expect.i64(i64 %561, i64 0)
  %563 = icmp ne i64 %562, 0
  br i1 %563, label %564, label %565

564:                                              ; preds = %548
  store i32 5, ptr %33, align 4
  br label %580

565:                                              ; preds = %548
  %566 = load ptr, ptr %20, align 8, !tbaa !12
  %567 = ptrtoint ptr %566 to i64
  %568 = load i64, ptr %32, align 8, !tbaa !18
  %569 = add i64 %567, %568
  %570 = load ptr, ptr %20, align 8, !tbaa !12
  %571 = ptrtoint ptr %570 to i64
  %572 = icmp ult i64 %569, %571
  %573 = zext i1 %572 to i32
  %574 = icmp ne i32 %573, 0
  %575 = zext i1 %574 to i64
  %576 = call i64 @llvm.expect.i64(i64 %575, i64 0)
  %577 = icmp ne i64 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %565
  store i32 5, ptr %33, align 4
  br label %580

579:                                              ; preds = %565
  store i32 0, ptr %33, align 4
  br label %580

580:                                              ; preds = %578, %564, %547, %579
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  %581 = load i32, ptr %33, align 4
  switch i32 %581, label %1044 [
    i32 0, label %582
    i32 5, label %1035
  ]

582:                                              ; preds = %580
  br label %583

583:                                              ; preds = %582, %538
  br label %584

584:                                              ; preds = %583, %201, %218
  %585 = load ptr, ptr %22, align 8, !tbaa !12
  %586 = load i64, ptr %32, align 8, !tbaa !18
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 %586
  store ptr %587, ptr %24, align 8, !tbaa !12
  %588 = load ptr, ptr %24, align 8, !tbaa !12
  %589 = load ptr, ptr %23, align 8, !tbaa !12
  %590 = getelementptr inbounds i8, ptr %589, i64 -12
  %591 = icmp ugt ptr %588, %590
  br i1 %591, label %599, label %592

592:                                              ; preds = %584
  %593 = load ptr, ptr %20, align 8, !tbaa !12
  %594 = load i64, ptr %32, align 8, !tbaa !18
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 %594
  %596 = load ptr, ptr %21, align 8, !tbaa !12
  %597 = getelementptr inbounds i8, ptr %596, i64 -8
  %598 = icmp ugt ptr %595, %597
  br i1 %598, label %599, label %664

599:                                              ; preds = %592, %584
  %600 = load i32, ptr %15, align 4, !tbaa !44
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %629

602:                                              ; preds = %599
  %603 = load ptr, ptr %20, align 8, !tbaa !12
  %604 = load i64, ptr %32, align 8, !tbaa !18
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 %604
  %606 = load ptr, ptr %21, align 8, !tbaa !12
  %607 = icmp ugt ptr %605, %606
  br i1 %607, label %608, label %617

608:                                              ; preds = %602
  %609 = load ptr, ptr %21, align 8, !tbaa !12
  %610 = load ptr, ptr %20, align 8, !tbaa !12
  %611 = ptrtoint ptr %609 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  store i64 %613, ptr %32, align 8, !tbaa !18
  %614 = load ptr, ptr %22, align 8, !tbaa !12
  %615 = load i64, ptr %32, align 8, !tbaa !18
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 %615
  store ptr %616, ptr %24, align 8, !tbaa !12
  br label %617

617:                                              ; preds = %608, %602
  %618 = load ptr, ptr %24, align 8, !tbaa !12
  %619 = load ptr, ptr %23, align 8, !tbaa !12
  %620 = icmp ugt ptr %618, %619
  br i1 %620, label %621, label %628

621:                                              ; preds = %617
  %622 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %622, ptr %24, align 8, !tbaa !12
  %623 = load ptr, ptr %23, align 8, !tbaa !12
  %624 = load ptr, ptr %22, align 8, !tbaa !12
  %625 = ptrtoint ptr %623 to i64
  %626 = ptrtoint ptr %624 to i64
  %627 = sub i64 %625, %626
  store i64 %627, ptr %32, align 8, !tbaa !18
  br label %628

628:                                              ; preds = %621, %617
  br label %641

629:                                              ; preds = %599
  %630 = load ptr, ptr %20, align 8, !tbaa !12
  %631 = load i64, ptr %32, align 8, !tbaa !18
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 %631
  %633 = load ptr, ptr %21, align 8, !tbaa !12
  %634 = icmp ne ptr %632, %633
  br i1 %634, label %639, label %635

635:                                              ; preds = %629
  %636 = load ptr, ptr %24, align 8, !tbaa !12
  %637 = load ptr, ptr %23, align 8, !tbaa !12
  %638 = icmp ugt ptr %636, %637
  br i1 %638, label %639, label %640

639:                                              ; preds = %635, %629
  br label %1035

640:                                              ; preds = %635
  br label %641

641:                                              ; preds = %640, %628
  %642 = load ptr, ptr %22, align 8, !tbaa !12
  %643 = load ptr, ptr %20, align 8, !tbaa !12
  %644 = load i64, ptr %32, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %642, ptr align 1 %643, i64 %644, i1 false)
  %645 = load i64, ptr %32, align 8, !tbaa !18
  %646 = load ptr, ptr %20, align 8, !tbaa !12
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 %645
  store ptr %647, ptr %20, align 8, !tbaa !12
  %648 = load i64, ptr %32, align 8, !tbaa !18
  %649 = load ptr, ptr %22, align 8, !tbaa !12
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 %648
  store ptr %650, ptr %22, align 8, !tbaa !12
  %651 = load i32, ptr %15, align 4, !tbaa !44
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %662

653:                                              ; preds = %641
  %654 = load ptr, ptr %24, align 8, !tbaa !12
  %655 = load ptr, ptr %23, align 8, !tbaa !12
  %656 = icmp eq ptr %654, %655
  br i1 %656, label %662, label %657

657:                                              ; preds = %653
  %658 = load ptr, ptr %20, align 8, !tbaa !12
  %659 = load ptr, ptr %21, align 8, !tbaa !12
  %660 = getelementptr inbounds i8, ptr %659, i64 -2
  %661 = icmp uge ptr %658, %660
  br i1 %661, label %662, label %663

662:                                              ; preds = %657, %653, %641
  br label %1028

663:                                              ; preds = %657
  br label %672

664:                                              ; preds = %592
  %665 = load ptr, ptr %22, align 8, !tbaa !12
  %666 = load ptr, ptr %20, align 8, !tbaa !12
  %667 = load ptr, ptr %24, align 8, !tbaa !12
  call void @_ZL13LZ4_wildCopy8PvPKvS_(ptr noundef %665, ptr noundef %666, ptr noundef %667)
  %668 = load i64, ptr %32, align 8, !tbaa !18
  %669 = load ptr, ptr %20, align 8, !tbaa !12
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 %668
  store ptr %670, ptr %20, align 8, !tbaa !12
  %671 = load ptr, ptr %24, align 8, !tbaa !12
  store ptr %671, ptr %22, align 8, !tbaa !12
  br label %672

672:                                              ; preds = %664, %663
  %673 = load ptr, ptr %20, align 8, !tbaa !12
  %674 = call noundef zeroext i16 @_ZL12LZ4_readLE16PKv(ptr noundef %673)
  %675 = zext i16 %674 to i64
  store i64 %675, ptr %30, align 8, !tbaa !18
  %676 = load ptr, ptr %20, align 8, !tbaa !12
  %677 = getelementptr inbounds i8, ptr %676, i64 2
  store ptr %677, ptr %20, align 8, !tbaa !12
  %678 = load ptr, ptr %22, align 8, !tbaa !12
  %679 = load i64, ptr %30, align 8, !tbaa !18
  %680 = sub i64 0, %679
  %681 = getelementptr inbounds i8, ptr %678, i64 %680
  store ptr %681, ptr %29, align 8, !tbaa !12
  %682 = load i32, ptr %31, align 4, !tbaa !6
  %683 = and i32 %682, 15
  %684 = zext i32 %683 to i64
  store i64 %684, ptr %32, align 8, !tbaa !18
  br label %685

685:                                              ; preds = %672, %537
  %686 = load i64, ptr %32, align 8, !tbaa !18
  %687 = icmp eq i64 %686, 15
  br i1 %687, label %688, label %717

688:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %689 = load ptr, ptr %21, align 8, !tbaa !12
  %690 = getelementptr inbounds i8, ptr %689, i64 -5
  %691 = getelementptr inbounds i8, ptr %690, i64 1
  %692 = call noundef i64 @_ZL20read_variable_lengthPPKhS0_i(ptr noundef %20, ptr noundef %691, i32 noundef 0)
  store i64 %692, ptr %41, align 8, !tbaa !18
  %693 = load i64, ptr %41, align 8, !tbaa !18
  %694 = icmp eq i64 %693, -1
  br i1 %694, label %695, label %696

695:                                              ; preds = %688
  store i32 5, ptr %33, align 4
  br label %714

696:                                              ; preds = %688
  %697 = load i64, ptr %41, align 8, !tbaa !18
  %698 = load i64, ptr %32, align 8, !tbaa !18
  %699 = add i64 %698, %697
  store i64 %699, ptr %32, align 8, !tbaa !18
  %700 = load ptr, ptr %22, align 8, !tbaa !12
  %701 = ptrtoint ptr %700 to i64
  %702 = load i64, ptr %32, align 8, !tbaa !18
  %703 = add i64 %701, %702
  %704 = load ptr, ptr %22, align 8, !tbaa !12
  %705 = ptrtoint ptr %704 to i64
  %706 = icmp ult i64 %703, %705
  %707 = zext i1 %706 to i32
  %708 = icmp ne i32 %707, 0
  %709 = zext i1 %708 to i64
  %710 = call i64 @llvm.expect.i64(i64 %709, i64 0)
  %711 = icmp ne i64 %710, 0
  br i1 %711, label %712, label %713

712:                                              ; preds = %696
  store i32 5, ptr %33, align 4
  br label %714

713:                                              ; preds = %696
  store i32 0, ptr %33, align 4
  br label %714

714:                                              ; preds = %712, %695, %713
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  %715 = load i32, ptr %33, align 4
  switch i32 %715, label %1044 [
    i32 0, label %716
    i32 5, label %1035
  ]

716:                                              ; preds = %714
  br label %717

717:                                              ; preds = %716, %685
  %718 = load i64, ptr %32, align 8, !tbaa !18
  %719 = add i64 %718, 4
  store i64 %719, ptr %32, align 8, !tbaa !18
  br label %720

720:                                              ; preds = %717, %271, %283
  %721 = load i32, ptr %26, align 4, !tbaa !6
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %735

723:                                              ; preds = %720
  %724 = load ptr, ptr %29, align 8, !tbaa !12
  %725 = load i64, ptr %19, align 8, !tbaa !18
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 %725
  %727 = load ptr, ptr %17, align 8, !tbaa !12
  %728 = icmp ult ptr %726, %727
  %729 = zext i1 %728 to i32
  %730 = icmp ne i32 %729, 0
  %731 = zext i1 %730 to i64
  %732 = call i64 @llvm.expect.i64(i64 %731, i64 0)
  %733 = icmp ne i64 %732, 0
  br i1 %733, label %734, label %735

734:                                              ; preds = %723
  br label %1035

735:                                              ; preds = %723, %720
  %736 = load i32, ptr %16, align 4, !tbaa !24
  %737 = icmp eq i32 %736, 2
  br i1 %737, label %738, label %849

738:                                              ; preds = %735
  %739 = load ptr, ptr %29, align 8, !tbaa !12
  %740 = load ptr, ptr %17, align 8, !tbaa !12
  %741 = icmp ult ptr %739, %740
  br i1 %741, label %742, label %849

742:                                              ; preds = %738
  %743 = load ptr, ptr %22, align 8, !tbaa !12
  %744 = load i64, ptr %32, align 8, !tbaa !18
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 %744
  %746 = load ptr, ptr %23, align 8, !tbaa !12
  %747 = getelementptr inbounds i8, ptr %746, i64 -5
  %748 = icmp ugt ptr %745, %747
  %749 = zext i1 %748 to i32
  %750 = icmp ne i32 %749, 0
  %751 = zext i1 %750 to i64
  %752 = call i64 @llvm.expect.i64(i64 %751, i64 0)
  %753 = icmp ne i64 %752, 0
  br i1 %753, label %754, label %777

754:                                              ; preds = %742
  %755 = load i32, ptr %15, align 4, !tbaa !44
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %775

757:                                              ; preds = %754
  %758 = load i64, ptr %32, align 8, !tbaa !18
  %759 = load ptr, ptr %23, align 8, !tbaa !12
  %760 = load ptr, ptr %22, align 8, !tbaa !12
  %761 = ptrtoint ptr %759 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = icmp ult i64 %758, %763
  br i1 %764, label %765, label %767

765:                                              ; preds = %757
  %766 = load i64, ptr %32, align 8, !tbaa !18
  br label %773

767:                                              ; preds = %757
  %768 = load ptr, ptr %23, align 8, !tbaa !12
  %769 = load ptr, ptr %22, align 8, !tbaa !12
  %770 = ptrtoint ptr %768 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  br label %773

773:                                              ; preds = %767, %765
  %774 = phi i64 [ %766, %765 ], [ %772, %767 ]
  store i64 %774, ptr %32, align 8, !tbaa !18
  br label %776

775:                                              ; preds = %754
  br label %1035

776:                                              ; preds = %773
  br label %777

777:                                              ; preds = %776, %742
  %778 = load i64, ptr %32, align 8, !tbaa !18
  %779 = load ptr, ptr %17, align 8, !tbaa !12
  %780 = load ptr, ptr %29, align 8, !tbaa !12
  %781 = ptrtoint ptr %779 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  %784 = icmp ule i64 %778, %783
  br i1 %784, label %785, label %799

785:                                              ; preds = %777
  %786 = load ptr, ptr %22, align 8, !tbaa !12
  %787 = load ptr, ptr %25, align 8, !tbaa !12
  %788 = load ptr, ptr %17, align 8, !tbaa !12
  %789 = load ptr, ptr %29, align 8, !tbaa !12
  %790 = ptrtoint ptr %788 to i64
  %791 = ptrtoint ptr %789 to i64
  %792 = sub i64 %790, %791
  %793 = sub i64 0, %792
  %794 = getelementptr inbounds i8, ptr %787, i64 %793
  %795 = load i64, ptr %32, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %786, ptr align 1 %794, i64 %795, i1 false)
  %796 = load i64, ptr %32, align 8, !tbaa !18
  %797 = load ptr, ptr %22, align 8, !tbaa !12
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 %796
  store ptr %798, ptr %22, align 8, !tbaa !12
  br label %848

799:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %800 = load ptr, ptr %17, align 8, !tbaa !12
  %801 = load ptr, ptr %29, align 8, !tbaa !12
  %802 = ptrtoint ptr %800 to i64
  %803 = ptrtoint ptr %801 to i64
  %804 = sub i64 %802, %803
  store i64 %804, ptr %42, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %805 = load i64, ptr %32, align 8, !tbaa !18
  %806 = load i64, ptr %42, align 8, !tbaa !18
  %807 = sub i64 %805, %806
  store i64 %807, ptr %43, align 8, !tbaa !18
  %808 = load ptr, ptr %22, align 8, !tbaa !12
  %809 = load ptr, ptr %25, align 8, !tbaa !12
  %810 = load i64, ptr %42, align 8, !tbaa !18
  %811 = sub i64 0, %810
  %812 = getelementptr inbounds i8, ptr %809, i64 %811
  %813 = load i64, ptr %42, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %808, ptr align 1 %812, i64 %813, i1 false)
  %814 = load i64, ptr %42, align 8, !tbaa !18
  %815 = load ptr, ptr %22, align 8, !tbaa !12
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 %814
  store ptr %816, ptr %22, align 8, !tbaa !12
  %817 = load i64, ptr %43, align 8, !tbaa !18
  %818 = load ptr, ptr %22, align 8, !tbaa !12
  %819 = load ptr, ptr %17, align 8, !tbaa !12
  %820 = ptrtoint ptr %818 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  %823 = icmp ugt i64 %817, %822
  br i1 %823, label %824, label %840

824:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %825 = load ptr, ptr %22, align 8, !tbaa !12
  %826 = load i64, ptr %43, align 8, !tbaa !18
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 %826
  store ptr %827, ptr %44, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %828 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %828, ptr %45, align 8, !tbaa !12
  br label %829

829:                                              ; preds = %833, %824
  %830 = load ptr, ptr %22, align 8, !tbaa !12
  %831 = load ptr, ptr %44, align 8, !tbaa !12
  %832 = icmp ult ptr %830, %831
  br i1 %832, label %833, label %839

833:                                              ; preds = %829
  %834 = load ptr, ptr %45, align 8, !tbaa !12
  %835 = getelementptr inbounds nuw i8, ptr %834, i32 1
  store ptr %835, ptr %45, align 8, !tbaa !12
  %836 = load i8, ptr %834, align 1, !tbaa !28
  %837 = load ptr, ptr %22, align 8, !tbaa !12
  %838 = getelementptr inbounds nuw i8, ptr %837, i32 1
  store ptr %838, ptr %22, align 8, !tbaa !12
  store i8 %836, ptr %837, align 1, !tbaa !28
  br label %829, !llvm.loop !49

839:                                              ; preds = %829
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %847

840:                                              ; preds = %799
  %841 = load ptr, ptr %22, align 8, !tbaa !12
  %842 = load ptr, ptr %17, align 8, !tbaa !12
  %843 = load i64, ptr %43, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %841, ptr align 1 %842, i64 %843, i1 false)
  %844 = load i64, ptr %43, align 8, !tbaa !18
  %845 = load ptr, ptr %22, align 8, !tbaa !12
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 %844
  store ptr %846, ptr %22, align 8, !tbaa !12
  br label %847

847:                                              ; preds = %840, %839
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %848

848:                                              ; preds = %847, %785
  br label %462, !llvm.loop !48

849:                                              ; preds = %738, %735
  %850 = load ptr, ptr %22, align 8, !tbaa !12
  %851 = load i64, ptr %32, align 8, !tbaa !18
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 %851
  store ptr %852, ptr %24, align 8, !tbaa !12
  %853 = load i32, ptr %15, align 4, !tbaa !44
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %912

855:                                              ; preds = %849
  %856 = load ptr, ptr %24, align 8, !tbaa !12
  %857 = load ptr, ptr %23, align 8, !tbaa !12
  %858 = getelementptr inbounds i8, ptr %857, i64 -12
  %859 = icmp ugt ptr %856, %858
  br i1 %859, label %860, label %912

860:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %861 = load i64, ptr %32, align 8, !tbaa !18
  %862 = load ptr, ptr %23, align 8, !tbaa !12
  %863 = load ptr, ptr %22, align 8, !tbaa !12
  %864 = ptrtoint ptr %862 to i64
  %865 = ptrtoint ptr %863 to i64
  %866 = sub i64 %864, %865
  %867 = icmp ult i64 %861, %866
  br i1 %867, label %868, label %870

868:                                              ; preds = %860
  %869 = load i64, ptr %32, align 8, !tbaa !18
  br label %876

870:                                              ; preds = %860
  %871 = load ptr, ptr %23, align 8, !tbaa !12
  %872 = load ptr, ptr %22, align 8, !tbaa !12
  %873 = ptrtoint ptr %871 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  br label %876

876:                                              ; preds = %870, %868
  %877 = phi i64 [ %869, %868 ], [ %875, %870 ]
  store i64 %877, ptr %46, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %878 = load ptr, ptr %29, align 8, !tbaa !12
  %879 = load i64, ptr %46, align 8, !tbaa !18
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 %879
  store ptr %880, ptr %47, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %881 = load ptr, ptr %22, align 8, !tbaa !12
  %882 = load i64, ptr %46, align 8, !tbaa !18
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 %882
  store ptr %883, ptr %48, align 8, !tbaa !12
  %884 = load ptr, ptr %47, align 8, !tbaa !12
  %885 = load ptr, ptr %22, align 8, !tbaa !12
  %886 = icmp ugt ptr %884, %885
  br i1 %886, label %887, label %899

887:                                              ; preds = %876
  br label %888

888:                                              ; preds = %892, %887
  %889 = load ptr, ptr %22, align 8, !tbaa !12
  %890 = load ptr, ptr %48, align 8, !tbaa !12
  %891 = icmp ult ptr %889, %890
  br i1 %891, label %892, label %898

892:                                              ; preds = %888
  %893 = load ptr, ptr %29, align 8, !tbaa !12
  %894 = getelementptr inbounds nuw i8, ptr %893, i32 1
  store ptr %894, ptr %29, align 8, !tbaa !12
  %895 = load i8, ptr %893, align 1, !tbaa !28
  %896 = load ptr, ptr %22, align 8, !tbaa !12
  %897 = getelementptr inbounds nuw i8, ptr %896, i32 1
  store ptr %897, ptr %22, align 8, !tbaa !12
  store i8 %895, ptr %896, align 1, !tbaa !28
  br label %888, !llvm.loop !50

898:                                              ; preds = %888
  br label %903

899:                                              ; preds = %876
  %900 = load ptr, ptr %22, align 8, !tbaa !12
  %901 = load ptr, ptr %29, align 8, !tbaa !12
  %902 = load i64, ptr %46, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %900, ptr align 1 %901, i64 %902, i1 false)
  br label %903

903:                                              ; preds = %899, %898
  %904 = load ptr, ptr %48, align 8, !tbaa !12
  store ptr %904, ptr %22, align 8, !tbaa !12
  %905 = load ptr, ptr %22, align 8, !tbaa !12
  %906 = load ptr, ptr %23, align 8, !tbaa !12
  %907 = icmp eq ptr %905, %906
  br i1 %907, label %908, label %909

908:                                              ; preds = %903
  store i32 11, ptr %33, align 4
  br label %910

909:                                              ; preds = %903
  store i32 10, ptr %33, align 4
  br label %910, !llvm.loop !48

910:                                              ; preds = %909, %908
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  %911 = load i32, ptr %33, align 4
  switch i32 %911, label %1047 [
    i32 11, label %1028
    i32 10, label %462
  ]

912:                                              ; preds = %855, %849
  %913 = load i64, ptr %30, align 8, !tbaa !18
  %914 = icmp ult i64 %913, 8
  %915 = zext i1 %914 to i32
  %916 = icmp ne i32 %915, 0
  %917 = zext i1 %916 to i64
  %918 = call i64 @llvm.expect.i64(i64 %917, i64 0)
  %919 = icmp ne i64 %918, 0
  br i1 %919, label %920, label %958

920:                                              ; preds = %912
  %921 = load ptr, ptr %22, align 8, !tbaa !12
  call void @_ZL11LZ4_write32Pvj(ptr noundef %921, i32 noundef 0)
  %922 = load ptr, ptr %29, align 8, !tbaa !12
  %923 = getelementptr inbounds i8, ptr %922, i64 0
  %924 = load i8, ptr %923, align 1, !tbaa !28
  %925 = load ptr, ptr %22, align 8, !tbaa !12
  %926 = getelementptr inbounds i8, ptr %925, i64 0
  store i8 %924, ptr %926, align 1, !tbaa !28
  %927 = load ptr, ptr %29, align 8, !tbaa !12
  %928 = getelementptr inbounds i8, ptr %927, i64 1
  %929 = load i8, ptr %928, align 1, !tbaa !28
  %930 = load ptr, ptr %22, align 8, !tbaa !12
  %931 = getelementptr inbounds i8, ptr %930, i64 1
  store i8 %929, ptr %931, align 1, !tbaa !28
  %932 = load ptr, ptr %29, align 8, !tbaa !12
  %933 = getelementptr inbounds i8, ptr %932, i64 2
  %934 = load i8, ptr %933, align 1, !tbaa !28
  %935 = load ptr, ptr %22, align 8, !tbaa !12
  %936 = getelementptr inbounds i8, ptr %935, i64 2
  store i8 %934, ptr %936, align 1, !tbaa !28
  %937 = load ptr, ptr %29, align 8, !tbaa !12
  %938 = getelementptr inbounds i8, ptr %937, i64 3
  %939 = load i8, ptr %938, align 1, !tbaa !28
  %940 = load ptr, ptr %22, align 8, !tbaa !12
  %941 = getelementptr inbounds i8, ptr %940, i64 3
  store i8 %939, ptr %941, align 1, !tbaa !28
  %942 = load i64, ptr %30, align 8, !tbaa !18
  %943 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10inc32table, i64 0, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !6
  %945 = load ptr, ptr %29, align 8, !tbaa !12
  %946 = zext i32 %944 to i64
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 %946
  store ptr %947, ptr %29, align 8, !tbaa !12
  %948 = load ptr, ptr %22, align 8, !tbaa !12
  %949 = getelementptr inbounds i8, ptr %948, i64 4
  %950 = load ptr, ptr %29, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %949, ptr align 1 %950, i64 4, i1 false)
  %951 = load i64, ptr %30, align 8, !tbaa !18
  %952 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10dec64table, i64 0, i64 %951
  %953 = load i32, ptr %952, align 4, !tbaa !6
  %954 = load ptr, ptr %29, align 8, !tbaa !12
  %955 = sext i32 %953 to i64
  %956 = sub i64 0, %955
  %957 = getelementptr inbounds i8, ptr %954, i64 %956
  store ptr %957, ptr %29, align 8, !tbaa !12
  br label %963

958:                                              ; preds = %912
  %959 = load ptr, ptr %22, align 8, !tbaa !12
  %960 = load ptr, ptr %29, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %959, ptr align 1 %960, i64 8, i1 false)
  %961 = load ptr, ptr %29, align 8, !tbaa !12
  %962 = getelementptr inbounds i8, ptr %961, i64 8
  store ptr %962, ptr %29, align 8, !tbaa !12
  br label %963

963:                                              ; preds = %958, %920
  %964 = load ptr, ptr %22, align 8, !tbaa !12
  %965 = getelementptr inbounds i8, ptr %964, i64 8
  store ptr %965, ptr %22, align 8, !tbaa !12
  %966 = load ptr, ptr %24, align 8, !tbaa !12
  %967 = load ptr, ptr %23, align 8, !tbaa !12
  %968 = getelementptr inbounds i8, ptr %967, i64 -12
  %969 = icmp ugt ptr %966, %968
  %970 = zext i1 %969 to i32
  %971 = icmp ne i32 %970, 0
  %972 = zext i1 %971 to i64
  %973 = call i64 @llvm.expect.i64(i64 %972, i64 0)
  %974 = icmp ne i64 %973, 0
  br i1 %974, label %975, label %1014

975:                                              ; preds = %963
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  %976 = load ptr, ptr %23, align 8, !tbaa !12
  %977 = getelementptr inbounds i8, ptr %976, i64 -7
  store ptr %977, ptr %49, align 8, !tbaa !12
  %978 = load ptr, ptr %24, align 8, !tbaa !12
  %979 = load ptr, ptr %23, align 8, !tbaa !12
  %980 = getelementptr inbounds i8, ptr %979, i64 -5
  %981 = icmp ugt ptr %978, %980
  br i1 %981, label %982, label %983

982:                                              ; preds = %975
  store i32 5, ptr %33, align 4
  br label %1011

983:                                              ; preds = %975
  %984 = load ptr, ptr %22, align 8, !tbaa !12
  %985 = load ptr, ptr %49, align 8, !tbaa !12
  %986 = icmp ult ptr %984, %985
  br i1 %986, label %987, label %999

987:                                              ; preds = %983
  %988 = load ptr, ptr %22, align 8, !tbaa !12
  %989 = load ptr, ptr %29, align 8, !tbaa !12
  %990 = load ptr, ptr %49, align 8, !tbaa !12
  call void @_ZL13LZ4_wildCopy8PvPKvS_(ptr noundef %988, ptr noundef %989, ptr noundef %990)
  %991 = load ptr, ptr %49, align 8, !tbaa !12
  %992 = load ptr, ptr %22, align 8, !tbaa !12
  %993 = ptrtoint ptr %991 to i64
  %994 = ptrtoint ptr %992 to i64
  %995 = sub i64 %993, %994
  %996 = load ptr, ptr %29, align 8, !tbaa !12
  %997 = getelementptr inbounds i8, ptr %996, i64 %995
  store ptr %997, ptr %29, align 8, !tbaa !12
  %998 = load ptr, ptr %49, align 8, !tbaa !12
  store ptr %998, ptr %22, align 8, !tbaa !12
  br label %999

999:                                              ; preds = %987, %983
  br label %1000

1000:                                             ; preds = %1004, %999
  %1001 = load ptr, ptr %22, align 8, !tbaa !12
  %1002 = load ptr, ptr %24, align 8, !tbaa !12
  %1003 = icmp ult ptr %1001, %1002
  br i1 %1003, label %1004, label %1010

1004:                                             ; preds = %1000
  %1005 = load ptr, ptr %29, align 8, !tbaa !12
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i32 1
  store ptr %1006, ptr %29, align 8, !tbaa !12
  %1007 = load i8, ptr %1005, align 1, !tbaa !28
  %1008 = load ptr, ptr %22, align 8, !tbaa !12
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i32 1
  store ptr %1009, ptr %22, align 8, !tbaa !12
  store i8 %1007, ptr %1008, align 1, !tbaa !28
  br label %1000, !llvm.loop !51

1010:                                             ; preds = %1000
  store i32 0, ptr %33, align 4
  br label %1011

1011:                                             ; preds = %982, %1010
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  %1012 = load i32, ptr %33, align 4
  switch i32 %1012, label %1044 [
    i32 0, label %1013
    i32 5, label %1035
  ]

1013:                                             ; preds = %1011
  br label %1026

1014:                                             ; preds = %963
  %1015 = load ptr, ptr %22, align 8, !tbaa !12
  %1016 = load ptr, ptr %29, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1015, ptr align 1 %1016, i64 8, i1 false)
  %1017 = load i64, ptr %32, align 8, !tbaa !18
  %1018 = icmp ugt i64 %1017, 16
  br i1 %1018, label %1019, label %1025

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr %22, align 8, !tbaa !12
  %1021 = getelementptr inbounds i8, ptr %1020, i64 8
  %1022 = load ptr, ptr %29, align 8, !tbaa !12
  %1023 = getelementptr inbounds i8, ptr %1022, i64 8
  %1024 = load ptr, ptr %24, align 8, !tbaa !12
  call void @_ZL13LZ4_wildCopy8PvPKvS_(ptr noundef %1021, ptr noundef %1023, ptr noundef %1024)
  br label %1025

1025:                                             ; preds = %1019, %1014
  br label %1026

1026:                                             ; preds = %1025, %1013
  %1027 = load ptr, ptr %24, align 8, !tbaa !12
  store ptr %1027, ptr %22, align 8, !tbaa !12
  br label %462, !llvm.loop !48

1028:                                             ; preds = %910, %662
  %1029 = load ptr, ptr %22, align 8, !tbaa !12
  %1030 = load ptr, ptr %12, align 8, !tbaa !12
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = trunc i64 %1033 to i32
  store i32 %1034, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %1044

1035:                                             ; preds = %1011, %714, %580, %271, %201, %775, %734, %639, %365, %324
  %1036 = load ptr, ptr %20, align 8, !tbaa !12
  %1037 = load ptr, ptr %11, align 8, !tbaa !12
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = sub nsw i64 0, %1040
  %1042 = trunc i64 %1041 to i32
  %1043 = sub nsw i32 %1042, 1
  store i32 %1043, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %1044

1044:                                             ; preds = %1035, %1028, %1011, %714, %580, %271, %201, %115, %104, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %1045

1045:                                             ; preds = %1044, %55
  %1046 = load i32, ptr %10, align 4
  ret i32 %1046

1047:                                             ; preds = %910
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_decompress_safe_partial(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !6
  store i32 %3, ptr %9, align 4, !tbaa !6
  store i32 %4, ptr %10, align 4, !tbaa !6
  %11 = load i32, ptr %9, align 4, !tbaa !6
  %12 = load i32, ptr %10, align 4, !tbaa !6
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4, !tbaa !6
  br label %18

16:                                               ; preds = %5
  %17 = load i32, ptr %10, align 4, !tbaa !6
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  store i32 %19, ptr %10, align 4, !tbaa !6
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !6
  %23 = load i32, ptr %10, align 4, !tbaa !6
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = call noundef i32 @_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0, ptr noundef %24, ptr noundef null, i64 noundef 0)
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_decompress_fast(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !6
  %10 = call noundef i32 @_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 0, ptr noundef null, i64 noundef 0)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !6
  store i64 %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !12
  store i64 %5, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %28, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %29, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = load i32, ptr %10, align 4, !tbaa !6
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = load i64, ptr %11, align 8, !tbaa !18
  %36 = sub i64 0, %35
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store ptr %37, ptr %17, align 8, !tbaa !12
  %38 = load ptr, ptr %12, align 8, !tbaa !12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %6
  br label %41

41:                                               ; preds = %40, %6
  br label %42

42:                                               ; preds = %217, %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %44 = load ptr, ptr %14, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %14, align 8, !tbaa !12
  %46 = load i8, ptr %44, align 1, !tbaa !28
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %48 = load i32, ptr %18, align 4, !tbaa !6
  %49 = lshr i32 %48, 4
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %19, align 8, !tbaa !18
  %51 = load i64, ptr %19, align 8, !tbaa !18
  %52 = icmp eq i64 %51, 15
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = call noundef i64 @_ZL25read_long_length_no_checkPPKh(ptr noundef %14)
  %55 = load i64, ptr %19, align 8, !tbaa !18
  %56 = add i64 %55, %54
  store i64 %56, ptr %19, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %53, %43
  %58 = load ptr, ptr %16, align 8, !tbaa !12
  %59 = load ptr, ptr %15, align 8, !tbaa !12
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = load i64, ptr %19, align 8, !tbaa !18
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %89

66:                                               ; preds = %57
  %67 = load ptr, ptr %15, align 8, !tbaa !12
  %68 = load ptr, ptr %14, align 8, !tbaa !12
  %69 = load i64, ptr %19, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %69, i1 false)
  %70 = load i64, ptr %19, align 8, !tbaa !18
  %71 = load ptr, ptr %15, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store ptr %72, ptr %15, align 8, !tbaa !12
  %73 = load i64, ptr %19, align 8, !tbaa !18
  %74 = load ptr, ptr %14, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store ptr %75, ptr %14, align 8, !tbaa !12
  %76 = load ptr, ptr %16, align 8, !tbaa !12
  %77 = load ptr, ptr %15, align 8, !tbaa !12
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 12
  br i1 %81, label %82, label %88

82:                                               ; preds = %66
  %83 = load ptr, ptr %15, align 8, !tbaa !12
  %84 = load ptr, ptr %16, align 8, !tbaa !12
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 3, ptr %20, align 4
  br label %89

87:                                               ; preds = %82
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %89

88:                                               ; preds = %66
  store i32 0, ptr %20, align 4
  br label %89

89:                                               ; preds = %88, %87, %86, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %90 = load i32, ptr %20, align 4
  switch i32 %90, label %215 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %92 = load i32, ptr %18, align 4, !tbaa !6
  %93 = and i32 %92, 15
  %94 = zext i32 %93 to i64
  store i64 %94, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %95 = load ptr, ptr %14, align 8, !tbaa !12
  %96 = call noundef zeroext i16 @_ZL12LZ4_readLE16PKv(ptr noundef %95)
  %97 = zext i16 %96 to i64
  store i64 %97, ptr %22, align 8, !tbaa !18
  %98 = load ptr, ptr %14, align 8, !tbaa !12
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  store ptr %99, ptr %14, align 8, !tbaa !12
  %100 = load i64, ptr %21, align 8, !tbaa !18
  %101 = icmp eq i64 %100, 15
  br i1 %101, label %102, label %106

102:                                              ; preds = %91
  %103 = call noundef i64 @_ZL25read_long_length_no_checkPPKh(ptr noundef %14)
  %104 = load i64, ptr %21, align 8, !tbaa !18
  %105 = add i64 %104, %103
  store i64 %105, ptr %21, align 8, !tbaa !18
  br label %106

106:                                              ; preds = %102, %91
  %107 = load i64, ptr %21, align 8, !tbaa !18
  %108 = add i64 %107, 4
  store i64 %108, ptr %21, align 8, !tbaa !18
  %109 = load ptr, ptr %16, align 8, !tbaa !12
  %110 = load ptr, ptr %15, align 8, !tbaa !12
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = load i64, ptr %21, align 8, !tbaa !18
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %212

117:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %118 = load ptr, ptr %15, align 8, !tbaa !12
  %119 = load i64, ptr %22, align 8, !tbaa !18
  %120 = sub i64 0, %119
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store ptr %121, ptr %23, align 8, !tbaa !12
  %122 = load i64, ptr %22, align 8, !tbaa !18
  %123 = load ptr, ptr %15, align 8, !tbaa !12
  %124 = load ptr, ptr %17, align 8, !tbaa !12
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = load i64, ptr %13, align 8, !tbaa !18
  %129 = add i64 %127, %128
  %130 = icmp ugt i64 %122, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %117
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %198

132:                                              ; preds = %117
  %133 = load i64, ptr %22, align 8, !tbaa !18
  %134 = load ptr, ptr %15, align 8, !tbaa !12
  %135 = load ptr, ptr %17, align 8, !tbaa !12
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ugt i64 %133, %138
  br i1 %139, label %140, label %181

140:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %141 = load ptr, ptr %12, align 8, !tbaa !12
  %142 = load i64, ptr %13, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  store ptr %143, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %144 = load ptr, ptr %24, align 8, !tbaa !12
  %145 = load i64, ptr %22, align 8, !tbaa !18
  %146 = load ptr, ptr %15, align 8, !tbaa !12
  %147 = load ptr, ptr %17, align 8, !tbaa !12
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sub i64 %145, %150
  %152 = sub i64 0, %151
  %153 = getelementptr inbounds i8, ptr %144, i64 %152
  store ptr %153, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %154 = load ptr, ptr %24, align 8, !tbaa !12
  %155 = load ptr, ptr %25, align 8, !tbaa !12
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  store i64 %158, ptr %26, align 8, !tbaa !18
  %159 = load i64, ptr %26, align 8, !tbaa !18
  %160 = load i64, ptr %21, align 8, !tbaa !18
  %161 = icmp ugt i64 %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %140
  %163 = load ptr, ptr %15, align 8, !tbaa !12
  %164 = load ptr, ptr %25, align 8, !tbaa !12
  %165 = load i64, ptr %21, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %163, ptr align 1 %164, i64 %165, i1 false)
  %166 = load i64, ptr %21, align 8, !tbaa !18
  %167 = load ptr, ptr %15, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  store ptr %168, ptr %15, align 8, !tbaa !12
  store i64 0, ptr %21, align 8, !tbaa !18
  br label %179

169:                                              ; preds = %140
  %170 = load ptr, ptr %15, align 8, !tbaa !12
  %171 = load ptr, ptr %25, align 8, !tbaa !12
  %172 = load i64, ptr %26, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %170, ptr align 1 %171, i64 %172, i1 false)
  %173 = load i64, ptr %26, align 8, !tbaa !18
  %174 = load ptr, ptr %15, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %173
  store ptr %175, ptr %15, align 8, !tbaa !12
  %176 = load i64, ptr %26, align 8, !tbaa !18
  %177 = load i64, ptr %21, align 8, !tbaa !18
  %178 = sub i64 %177, %176
  store i64 %178, ptr %21, align 8, !tbaa !18
  br label %179

179:                                              ; preds = %169, %162
  %180 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %180, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %181

181:                                              ; preds = %179, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store i64 0, ptr %27, align 8, !tbaa !18
  br label %182

182:                                              ; preds = %194, %181
  %183 = load i64, ptr %27, align 8, !tbaa !18
  %184 = load i64, ptr %21, align 8, !tbaa !18
  %185 = icmp ult i64 %183, %184
  br i1 %185, label %186, label %197

186:                                              ; preds = %182
  %187 = load ptr, ptr %23, align 8, !tbaa !12
  %188 = load i64, ptr %27, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !28
  %191 = load ptr, ptr %15, align 8, !tbaa !12
  %192 = load i64, ptr %27, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  store i8 %190, ptr %193, align 1, !tbaa !28
  br label %194

194:                                              ; preds = %186
  %195 = load i64, ptr %27, align 8, !tbaa !18
  %196 = add i64 %195, 1
  store i64 %196, ptr %27, align 8, !tbaa !18
  br label %182, !llvm.loop !52

197:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  store i32 0, ptr %20, align 4
  br label %198

198:                                              ; preds = %197, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %199 = load i32, ptr %20, align 4
  switch i32 %199, label %212 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  %201 = load i64, ptr %21, align 8, !tbaa !18
  %202 = load ptr, ptr %15, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %201
  store ptr %203, ptr %15, align 8, !tbaa !12
  %204 = load ptr, ptr %16, align 8, !tbaa !12
  %205 = load ptr, ptr %15, align 8, !tbaa !12
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, 5
  br i1 %209, label %210, label %211

210:                                              ; preds = %200
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %212

211:                                              ; preds = %200
  store i32 0, ptr %20, align 4
  br label %212

212:                                              ; preds = %211, %210, %198, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %213 = load i32, ptr %20, align 4
  switch i32 %213, label %215 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  store i32 0, ptr %20, align 4
  br label %215

215:                                              ; preds = %214, %212, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %216 = load i32, ptr %20, align 4
  switch i32 %216, label %225 [
    i32 0, label %217
    i32 3, label %218
  ]

217:                                              ; preds = %215
  br label %42, !llvm.loop !53

218:                                              ; preds = %215
  %219 = load ptr, ptr %14, align 8, !tbaa !12
  %220 = load ptr, ptr %8, align 8, !tbaa !12
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %225

225:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %226 = load i32, ptr %7, align 4
  ret i32 %226
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_decompress_safe_withPrefix64k(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !6
  store i32 %3, ptr %8, align 4, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i32, ptr %7, align 4, !tbaa !6
  %12 = load i32, ptr %8, align 4, !tbaa !6
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 -65536
  %15 = call noundef i32 @_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 1, ptr noundef %14, ptr noundef null, i64 noundef 0)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_decompress_fast_withPrefix64k(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !6
  %10 = call noundef i32 @_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 65536, ptr noundef null, i64 noundef 0)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_decompress_safe_forceExtDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !6
  store i32 %3, ptr %10, align 4, !tbaa !6
  store ptr %4, ptr %11, align 8, !tbaa !10
  store i64 %5, ptr %12, align 8, !tbaa !18
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = load i32, ptr %9, align 4, !tbaa !6
  %16 = load i32, ptr %10, align 4, !tbaa !6
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = load ptr, ptr %11, align 8, !tbaa !10
  %19 = load i64, ptr %12, align 8, !tbaa !18
  %20 = call noundef i32 @_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 0, i32 noundef 2, ptr noundef %17, ptr noundef %18, i64 noundef %19)
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_decompress_safe_partial_forceExtDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !6
  store i32 %3, ptr %11, align 4, !tbaa !6
  store i32 %4, ptr %12, align 4, !tbaa !6
  store ptr %5, ptr %13, align 8, !tbaa !10
  store i64 %6, ptr %14, align 8, !tbaa !18
  %15 = load i32, ptr %11, align 4, !tbaa !6
  %16 = load i32, ptr %12, align 4, !tbaa !6
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = load i32, ptr %11, align 4, !tbaa !6
  br label %22

20:                                               ; preds = %7
  %21 = load i32, ptr %12, align 4, !tbaa !6
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  store i32 %23, ptr %12, align 4, !tbaa !6
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = load i32, ptr %10, align 4, !tbaa !6
  %27 = load i32, ptr %12, align 4, !tbaa !6
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = load ptr, ptr %13, align 8, !tbaa !10
  %30 = load i64, ptr %14, align 8, !tbaa !18
  %31 = call noundef i32 @_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 2, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @LZ4_createStreamDecode() #0 {
  %1 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  ret ptr %1
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define i32 @LZ4_freeStreamDecode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  call void @free(ptr noundef %8) #12
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @LZ4_setStreamDecode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !6
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %11, i32 0, i32 3
  store i64 %10, ptr %12, align 8, !tbaa !56
  %13 = load i32, ptr %6, align 4, !tbaa !6
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !6
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !58
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !58
  br label %26

26:                                               ; preds = %22, %15
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !59
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %29, i32 0, i32 2
  store i64 0, ptr %30, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @LZ4_decoderRingBufferSize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !6
  %9 = icmp sgt i32 %8, 2113929216
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %18

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !6
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 16, ptr %3, align 4, !tbaa !6
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %3, align 4, !tbaa !6
  %17 = add nsw i32 65550, %16
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %10, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_decompress_safe_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !54
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !6
  store i32 %4, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %16 = load ptr, ptr %12, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = load i32, ptr %10, align 4, !tbaa !6
  %24 = load i32, ptr %11, align 4, !tbaa !6
  %25 = call i32 @LZ4_decompress_safe(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !6
  %26 = load i32, ptr %13, align 4, !tbaa !6
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %13, align 4, !tbaa !6
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %151

30:                                               ; preds = %20
  %31 = load i32, ptr %13, align 4, !tbaa !6
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %12, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8, !tbaa !56
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  %36 = load i32, ptr %13, align 4, !tbaa !6
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load ptr, ptr %12, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !58
  br label %149

41:                                               ; preds = %5
  %42 = load ptr, ptr %12, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %106

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = icmp uge i64 %50, 65535
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = load i32, ptr %10, align 4, !tbaa !6
  %56 = load i32, ptr %11, align 4, !tbaa !6
  %57 = call i32 @LZ4_decompress_safe_withPrefix64k(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %13, align 4, !tbaa !6
  br label %88

58:                                               ; preds = %47
  %59 = load ptr, ptr %12, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !12
  %65 = load ptr, ptr %9, align 8, !tbaa !12
  %66 = load i32, ptr %10, align 4, !tbaa !6
  %67 = load i32, ptr %11, align 4, !tbaa !6
  %68 = load ptr, ptr %12, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !56
  %71 = call noundef i32 @_ZL35LZ4_decompress_safe_withSmallPrefixPKcPciim(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i64 noundef %70)
  store i32 %71, ptr %13, align 4, !tbaa !6
  br label %87

72:                                               ; preds = %58
  %73 = load ptr, ptr %8, align 8, !tbaa !12
  %74 = load ptr, ptr %9, align 8, !tbaa !12
  %75 = load i32, ptr %10, align 4, !tbaa !6
  %76 = load i32, ptr %11, align 4, !tbaa !6
  %77 = load ptr, ptr %12, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !56
  %80 = load ptr, ptr %12, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = load ptr, ptr %12, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !60
  %86 = call noundef i32 @_ZL30LZ4_decompress_safe_doubleDictPKcPciimPKvm(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i64 noundef %79, ptr noundef %82, i64 noundef %85)
  store i32 %86, ptr %13, align 4, !tbaa !6
  br label %87

87:                                               ; preds = %72, %63
  br label %88

88:                                               ; preds = %87, %52
  %89 = load i32, ptr %13, align 4, !tbaa !6
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, ptr %13, align 4, !tbaa !6
  store i32 %92, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %151

93:                                               ; preds = %88
  %94 = load i32, ptr %13, align 4, !tbaa !6
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %12, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !56
  %99 = add i64 %98, %95
  store i64 %99, ptr %97, align 8, !tbaa !56
  %100 = load i32, ptr %13, align 4, !tbaa !6
  %101 = load ptr, ptr %12, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %102, align 8, !tbaa !58
  br label %148

106:                                              ; preds = %41
  %107 = load ptr, ptr %12, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !56
  %110 = load ptr, ptr %12, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %110, i32 0, i32 2
  store i64 %109, ptr %111, align 8, !tbaa !60
  %112 = load ptr, ptr %12, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !58
  %115 = load ptr, ptr %12, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !60
  %118 = sub i64 0, %117
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = load ptr, ptr %12, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !59
  %122 = load ptr, ptr %8, align 8, !tbaa !12
  %123 = load ptr, ptr %9, align 8, !tbaa !12
  %124 = load i32, ptr %10, align 4, !tbaa !6
  %125 = load i32, ptr %11, align 4, !tbaa !6
  %126 = load ptr, ptr %12, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !59
  %129 = load ptr, ptr %12, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !60
  %132 = call i32 @LZ4_decompress_safe_forceExtDict(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %128, i64 noundef %131)
  store i32 %132, ptr %13, align 4, !tbaa !6
  %133 = load i32, ptr %13, align 4, !tbaa !6
  %134 = icmp sle i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %106
  %136 = load i32, ptr %13, align 4, !tbaa !6
  store i32 %136, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %151

137:                                              ; preds = %106
  %138 = load i32, ptr %13, align 4, !tbaa !6
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %12, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %140, i32 0, i32 3
  store i64 %139, ptr %141, align 8, !tbaa !56
  %142 = load ptr, ptr %9, align 8, !tbaa !12
  %143 = load i32, ptr %13, align 4, !tbaa !6
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load ptr, ptr %12, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %146, i32 0, i32 1
  store ptr %145, ptr %147, align 8, !tbaa !58
  br label %148

148:                                              ; preds = %137, %93
  br label %149

149:                                              ; preds = %148, %30
  %150 = load i32, ptr %13, align 4, !tbaa !6
  store i32 %150, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %151

151:                                              ; preds = %149, %135, %91, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %152 = load i32, ptr %6, align 4
  ret i32 %152
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL35LZ4_decompress_safe_withSmallPrefixPKcPciim(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !6
  store i32 %3, ptr %9, align 4, !tbaa !6
  store i64 %4, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !6
  %14 = load i32, ptr %9, align 4, !tbaa !6
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = load i64, ptr %10, align 8, !tbaa !18
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = call noundef i32 @_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef 0, ptr noundef %18, ptr noundef null, i64 noundef 0)
  ret i32 %19
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZL30LZ4_decompress_safe_doubleDictPKcPciimPKvm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !6
  store i32 %3, ptr %11, align 4, !tbaa !6
  store i64 %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !10
  store i64 %6, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = load i32, ptr %10, align 4, !tbaa !6
  %18 = load i32, ptr %11, align 4, !tbaa !6
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = load i64, ptr %12, align 8, !tbaa !18
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %13, align 8, !tbaa !10
  %24 = load i64, ptr %14, align 8, !tbaa !18
  %25 = call noundef i32 @_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef 2, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_decompress_fast_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %13, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %10, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = load i32, ptr %9, align 4, !tbaa !6
  %22 = call i32 @LZ4_decompress_fast(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !6
  %23 = load i32, ptr %11, align 4, !tbaa !6
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %11, align 4, !tbaa !6
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %119

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !6
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %30, i32 0, i32 3
  store i64 %29, ptr %31, align 8, !tbaa !56
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = load i32, ptr %9, align 4, !tbaa !6
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !58
  br label %117

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %75

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = load ptr, ptr %8, align 8, !tbaa !12
  %47 = load i32, ptr %9, align 4, !tbaa !6
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = load ptr, ptr %10, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !60
  %57 = call noundef i32 @_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m(ptr noundef %45, ptr noundef %46, i32 noundef %47, i64 noundef %50, ptr noundef %53, i64 noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !6
  %58 = load i32, ptr %11, align 4, !tbaa !6
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %44
  %61 = load i32, ptr %11, align 4, !tbaa !6
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %119

62:                                               ; preds = %44
  %63 = load i32, ptr %9, align 4, !tbaa !6
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !56
  %68 = add i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !56
  %69 = load i32, ptr %9, align 4, !tbaa !6
  %70 = load ptr, ptr %10, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %71, align 8, !tbaa !58
  br label %116

75:                                               ; preds = %38
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !56
  %79 = load ptr, ptr %10, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %79, i32 0, i32 2
  store i64 %78, ptr %80, align 8, !tbaa !60
  %81 = load ptr, ptr %10, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %84 = load ptr, ptr %10, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !60
  %87 = sub i64 0, %86
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load ptr, ptr %10, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !59
  %91 = load ptr, ptr %7, align 8, !tbaa !12
  %92 = load ptr, ptr %8, align 8, !tbaa !12
  %93 = load i32, ptr %9, align 4, !tbaa !6
  %94 = load ptr, ptr %10, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !59
  %97 = load ptr, ptr %10, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !60
  %100 = call noundef i32 @_ZL27LZ4_decompress_fast_extDictPKcPciPKvm(ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %96, i64 noundef %99)
  store i32 %100, ptr %11, align 4, !tbaa !6
  %101 = load i32, ptr %11, align 4, !tbaa !6
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %75
  %104 = load i32, ptr %11, align 4, !tbaa !6
  store i32 %104, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %119

105:                                              ; preds = %75
  %106 = load i32, ptr %9, align 4, !tbaa !6
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %10, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %108, i32 0, i32 3
  store i64 %107, ptr %109, align 8, !tbaa !56
  %110 = load ptr, ptr %8, align 8, !tbaa !12
  %111 = load i32, ptr %9, align 4, !tbaa !6
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load ptr, ptr %10, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8, !tbaa !58
  br label %116

116:                                              ; preds = %105, %62
  br label %117

117:                                              ; preds = %116, %27
  %118 = load i32, ptr %11, align 4, !tbaa !6
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %119

119:                                              ; preds = %117, %103, %60, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27LZ4_decompress_fast_extDictPKcPciPKvm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !6
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = load i64, ptr %10, align 8, !tbaa !18
  %16 = call noundef i32 @_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef 0, ptr noundef %14, i64 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_decompress_safe_usingDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !6
  store i32 %3, ptr %11, align 4, !tbaa !6
  store ptr %4, ptr %12, align 8, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !6
  %14 = load i32, ptr %13, align 4, !tbaa !6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = load i32, ptr %10, align 4, !tbaa !6
  %20 = load i32, ptr %11, align 4, !tbaa !6
  %21 = call i32 @LZ4_decompress_safe(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  br label %55

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8, !tbaa !12
  %24 = load i32, ptr %13, align 4, !tbaa !6
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %22
  %30 = load i32, ptr %13, align 4, !tbaa !6
  %31 = icmp sge i32 %30, 65535
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = load i32, ptr %10, align 4, !tbaa !6
  %36 = load i32, ptr %11, align 4, !tbaa !6
  %37 = call i32 @LZ4_decompress_safe_withPrefix64k(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %7, align 4
  br label %55

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = load i32, ptr %10, align 4, !tbaa !6
  %42 = load i32, ptr %11, align 4, !tbaa !6
  %43 = load i32, ptr %13, align 4, !tbaa !6
  %44 = sext i32 %43 to i64
  %45 = call noundef i32 @_ZL35LZ4_decompress_safe_withSmallPrefixPKcPciim(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i64 noundef %44)
  store i32 %45, ptr %7, align 4
  br label %55

46:                                               ; preds = %22
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  %49 = load i32, ptr %10, align 4, !tbaa !6
  %50 = load i32, ptr %11, align 4, !tbaa !6
  %51 = load ptr, ptr %12, align 8, !tbaa !12
  %52 = load i32, ptr %13, align 4, !tbaa !6
  %53 = sext i32 %52 to i64
  %54 = call i32 @LZ4_decompress_safe_forceExtDict(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51, i64 noundef %53)
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %46, %38, %32, %16
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_decompress_safe_partial_usingDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !12
  store i32 %2, ptr %11, align 4, !tbaa !6
  store i32 %3, ptr %12, align 4, !tbaa !6
  store i32 %4, ptr %13, align 4, !tbaa !6
  store ptr %5, ptr %14, align 8, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !6
  %16 = load i32, ptr %15, align 4, !tbaa !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %7
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = load i32, ptr %11, align 4, !tbaa !6
  %22 = load i32, ptr %12, align 4, !tbaa !6
  %23 = load i32, ptr %13, align 4, !tbaa !6
  %24 = call i32 @LZ4_decompress_safe_partial(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  br label %61

25:                                               ; preds = %7
  %26 = load ptr, ptr %14, align 8, !tbaa !12
  %27 = load i32, ptr %15, align 4, !tbaa !6
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %25
  %33 = load i32, ptr %15, align 4, !tbaa !6
  %34 = icmp sge i32 %33, 65535
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !12
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = load i32, ptr %11, align 4, !tbaa !6
  %39 = load i32, ptr %12, align 4, !tbaa !6
  %40 = load i32, ptr %13, align 4, !tbaa !6
  %41 = call noundef i32 @_ZL41LZ4_decompress_safe_partial_withPrefix64kPKcPciii(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %8, align 4
  br label %61

42:                                               ; preds = %32
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = load i32, ptr %11, align 4, !tbaa !6
  %46 = load i32, ptr %12, align 4, !tbaa !6
  %47 = load i32, ptr %13, align 4, !tbaa !6
  %48 = load i32, ptr %15, align 4, !tbaa !6
  %49 = sext i32 %48 to i64
  %50 = call noundef i32 @_ZL43LZ4_decompress_safe_partial_withSmallPrefixPKcPciiim(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i64 noundef %49)
  store i32 %50, ptr %8, align 4
  br label %61

51:                                               ; preds = %25
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = load ptr, ptr %10, align 8, !tbaa !12
  %54 = load i32, ptr %11, align 4, !tbaa !6
  %55 = load i32, ptr %12, align 4, !tbaa !6
  %56 = load i32, ptr %13, align 4, !tbaa !6
  %57 = load ptr, ptr %14, align 8, !tbaa !12
  %58 = load i32, ptr %15, align 4, !tbaa !6
  %59 = sext i32 %58 to i64
  %60 = call i32 @LZ4_decompress_safe_partial_forceExtDict(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, i64 noundef %59)
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %51, %42, %35, %18
  %62 = load i32, ptr %8, align 4
  ret i32 %62
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL41LZ4_decompress_safe_partial_withPrefix64kPKcPciii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !6
  store i32 %3, ptr %9, align 4, !tbaa !6
  store i32 %4, ptr %10, align 4, !tbaa !6
  %11 = load i32, ptr %9, align 4, !tbaa !6
  %12 = load i32, ptr %10, align 4, !tbaa !6
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4, !tbaa !6
  br label %18

16:                                               ; preds = %5
  %17 = load i32, ptr %10, align 4, !tbaa !6
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  store i32 %19, ptr %10, align 4, !tbaa !6
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !6
  %23 = load i32, ptr %10, align 4, !tbaa !6
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %24, i64 -65536
  %26 = call noundef i32 @_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 1, ptr noundef %25, ptr noundef null, i64 noundef 0)
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL43LZ4_decompress_safe_partial_withSmallPrefixPKcPciiim(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !6
  store i32 %3, ptr %10, align 4, !tbaa !6
  store i32 %4, ptr %11, align 4, !tbaa !6
  store i64 %5, ptr %12, align 8, !tbaa !18
  %13 = load i32, ptr %10, align 4, !tbaa !6
  %14 = load i32, ptr %11, align 4, !tbaa !6
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = load i32, ptr %10, align 4, !tbaa !6
  br label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !6
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  store i32 %21, ptr %11, align 4, !tbaa !6
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = load i32, ptr %9, align 4, !tbaa !6
  %25 = load i32, ptr %11, align 4, !tbaa !6
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = load i64, ptr %12, align 8, !tbaa !18
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = call noundef i32 @_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0, ptr noundef %29, ptr noundef null, i64 noundef 0)
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_decompress_fast_usingDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !6
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !6
  %12 = load i32, ptr %11, align 4, !tbaa !6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  %16 = load i32, ptr %11, align 4, !tbaa !6
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %14, %5
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = load i32, ptr %9, align 4, !tbaa !6
  %25 = load i32, ptr %11, align 4, !tbaa !6
  %26 = sext i32 %25 to i64
  %27 = call noundef i32 @_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m(ptr noundef %22, ptr noundef %23, i32 noundef %24, i64 noundef %26, ptr noundef null, i64 noundef 0)
  store i32 %27, ptr %6, align 4
  br label %36

28:                                               ; preds = %14
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = load i32, ptr %9, align 4, !tbaa !6
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  %33 = load i32, ptr %11, align 4, !tbaa !6
  %34 = sext i32 %33 to i64
  %35 = call noundef i32 @_ZL27LZ4_decompress_fast_extDictPKcPciPKvm(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, i64 noundef %34)
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %28, %21
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_compress_limitedOutput(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !6
  store i32 %3, ptr %8, align 4, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i32, ptr %7, align 4, !tbaa !6
  %12 = load i32, ptr %8, align 4, !tbaa !6
  %13 = call i32 @LZ4_compress_default(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_compress(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !6
  %10 = load i32, ptr %6, align 4, !tbaa !6
  %11 = call i32 @LZ4_compressBound(i32 noundef %10)
  %12 = call i32 @LZ4_compress_default(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_compress_limitedOutput_withState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !6
  store i32 %4, ptr %10, align 4, !tbaa !6
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = load i32, ptr %9, align 4, !tbaa !6
  %15 = load i32, ptr %10, align 4, !tbaa !6
  %16 = call i32 @LZ4_compress_fast_extState(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_compress_withState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !6
  %13 = load i32, ptr %8, align 4, !tbaa !6
  %14 = call i32 @LZ4_compressBound(i32 noundef %13)
  %15 = call i32 @LZ4_compress_fast_extState(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %14, i32 noundef 1)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_compress_limitedOutput_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !6
  store i32 %4, ptr %10, align 4, !tbaa !6
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = load i32, ptr %9, align 4, !tbaa !6
  %15 = load i32, ptr %10, align 4, !tbaa !6
  %16 = call i32 @LZ4_compress_fast_continue(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_compress_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !6
  %13 = load i32, ptr %8, align 4, !tbaa !6
  %14 = call i32 @LZ4_compressBound(i32 noundef %13)
  %15 = call i32 @LZ4_compress_fast_continue(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %14, i32 noundef 1)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_uncompress(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !6
  %10 = call i32 @LZ4_decompress_fast(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_uncompress_unknownOutputSize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !6
  store i32 %3, ptr %8, align 4, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i32, ptr %7, align 4, !tbaa !6
  %12 = load i32, ptr %8, align 4, !tbaa !6
  %13 = call i32 @LZ4_decompress_safe(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @LZ4_sizeofStreamState() #0 {
  ret i32 16416
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @LZ4_resetStreamState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  call void @LZ4_resetStream(ptr noundef %5)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define ptr @LZ4_create(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = call ptr @LZ4_createStream()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @LZ4_slideInputBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = ptrtoint ptr %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #3 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  store ptr %0, ptr %13, align 8, !tbaa !14
  store ptr %1, ptr %14, align 8, !tbaa !12
  store ptr %2, ptr %15, align 8, !tbaa !12
  store i32 %3, ptr %16, align 4, !tbaa !6
  store ptr %4, ptr %17, align 8, !tbaa !20
  store i32 %5, ptr %18, align 4, !tbaa !6
  store i32 %6, ptr %19, align 4, !tbaa !22
  store i32 %7, ptr %20, align 4, !tbaa !16
  store i32 %8, ptr %21, align 4, !tbaa !24
  store i32 %9, ptr %22, align 4, !tbaa !26
  store i32 %10, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %75 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %75, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %76 = load ptr, ptr %13, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !29
  store i32 %78, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %79 = load ptr, ptr %14, align 8, !tbaa !12
  %80 = load i32, ptr %26, align 4, !tbaa !6
  %81 = zext i32 %80 to i64
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  store ptr %83, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %84 = load ptr, ptr %13, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  store ptr %86, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %87 = load i32, ptr %21, align 4, !tbaa !24
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %93

89:                                               ; preds = %11
  %90 = load ptr, ptr %29, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  br label %97

93:                                               ; preds = %11
  %94 = load ptr, ptr %13, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi ptr [ %92, %89 ], [ %96, %93 ]
  store ptr %98, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %99 = load i32, ptr %21, align 4, !tbaa !24
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %29, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !34
  br label %109

105:                                              ; preds = %97
  %106 = load ptr, ptr %13, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !34
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i32 [ %104, %101 ], [ %108, %105 ]
  store i32 %110, ptr %31, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %111 = load i32, ptr %21, align 4, !tbaa !24
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load i32, ptr %26, align 4, !tbaa !6
  %115 = load ptr, ptr %29, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !29
  %118 = sub i32 %114, %117
  br label %120

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119, %113
  %121 = phi i32 [ %118, %113 ], [ 0, %119 ]
  store i32 %121, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %122 = load i32, ptr %21, align 4, !tbaa !24
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %21, align 4, !tbaa !24
  %126 = icmp eq i32 %125, 3
  br label %127

127:                                              ; preds = %124, %120
  %128 = phi i1 [ true, %120 ], [ %126, %124 ]
  %129 = zext i1 %128 to i32
  store i32 %129, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %130 = load i32, ptr %26, align 4, !tbaa !6
  %131 = load i32, ptr %31, align 4, !tbaa !6
  %132 = sub i32 %130, %131
  store i32 %132, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %133 = load ptr, ptr %30, align 8, !tbaa !12
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %127
  %136 = load ptr, ptr %30, align 8, !tbaa !12
  %137 = load i32, ptr %31, align 4, !tbaa !6
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  br label %142

140:                                              ; preds = %127
  %141 = load ptr, ptr %30, align 8, !tbaa !12
  br label %142

142:                                              ; preds = %140, %135
  %143 = phi ptr [ %139, %135 ], [ %141, %140 ]
  store ptr %143, ptr %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %144 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %144, ptr %36, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %145 = load ptr, ptr %25, align 8, !tbaa !12
  %146 = load i32, ptr %16, align 4, !tbaa !6
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  store ptr %148, ptr %37, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %149 = load ptr, ptr %37, align 8, !tbaa !12
  %150 = getelementptr inbounds i8, ptr %149, i64 -12
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  store ptr %151, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %152 = load ptr, ptr %37, align 8, !tbaa !12
  %153 = getelementptr inbounds i8, ptr %152, i64 -5
  store ptr %153, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %154 = load ptr, ptr %30, align 8, !tbaa !12
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %142
  br label %182

157:                                              ; preds = %142
  %158 = load i32, ptr %21, align 4, !tbaa !24
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %171

160:                                              ; preds = %157
  %161 = load ptr, ptr %30, align 8, !tbaa !12
  %162 = load i32, ptr %31, align 4, !tbaa !6
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %163
  %165 = load ptr, ptr %29, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !29
  %168 = zext i32 %167 to i64
  %169 = sub i64 0, %168
  %170 = getelementptr inbounds i8, ptr %164, i64 %169
  br label %180

171:                                              ; preds = %157
  %172 = load ptr, ptr %30, align 8, !tbaa !12
  %173 = load i32, ptr %31, align 4, !tbaa !6
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %176 = load i32, ptr %26, align 4, !tbaa !6
  %177 = zext i32 %176 to i64
  %178 = sub i64 0, %177
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  br label %180

180:                                              ; preds = %171, %160
  %181 = phi ptr [ %170, %160 ], [ %179, %171 ]
  br label %182

182:                                              ; preds = %180, %156
  %183 = phi ptr [ null, %156 ], [ %181, %180 ]
  store ptr %183, ptr %40, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %184 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %184, ptr %41, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %185 = load ptr, ptr %41, align 8, !tbaa !12
  %186 = load i32, ptr %18, align 4, !tbaa !6
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  store ptr %188, ptr %42, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  store i32 0, ptr %43, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %189 = load i32, ptr %20, align 4, !tbaa !16
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %192

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191, %182
  %193 = load i32, ptr %20, align 4, !tbaa !16
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195, %192
  %197 = load i32, ptr %19, align 4, !tbaa !22
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i32, ptr %18, align 4, !tbaa !6
  %201 = icmp slt i32 %200, 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 0, ptr %12, align 4
  store i32 1, ptr %45, align 4
  br label %1117

203:                                              ; preds = %199, %196
  %204 = load ptr, ptr %14, align 8, !tbaa !12
  %205 = load i32, ptr %21, align 4, !tbaa !24
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = load i32, ptr %31, align 4, !tbaa !6
  br label %210

209:                                              ; preds = %203
  br label %210

210:                                              ; preds = %209, %207
  %211 = phi i32 [ %208, %207 ], [ 0, %209 ]
  %212 = zext i32 %211 to i64
  %213 = sub i64 0, %212
  %214 = getelementptr inbounds i8, ptr %204, i64 %213
  store ptr %214, ptr %28, align 8, !tbaa !12
  %215 = load i32, ptr %21, align 4, !tbaa !24
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = load ptr, ptr %13, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %218, i32 0, i32 2
  store ptr null, ptr %219, align 8, !tbaa !32
  %220 = load i32, ptr %16, align 4, !tbaa !6
  %221 = load ptr, ptr %13, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %221, i32 0, i32 5
  store i32 %220, ptr %222, align 8, !tbaa !34
  br label %229

223:                                              ; preds = %210
  %224 = load i32, ptr %16, align 4, !tbaa !6
  %225 = load ptr, ptr %13, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8, !tbaa !34
  %228 = add i32 %227, %224
  store i32 %228, ptr %226, align 8, !tbaa !34
  br label %229

229:                                              ; preds = %223, %217
  %230 = load i32, ptr %16, align 4, !tbaa !6
  %231 = load ptr, ptr %13, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8, !tbaa !29
  %234 = add i32 %233, %230
  store i32 %234, ptr %232, align 8, !tbaa !29
  %235 = load i32, ptr %20, align 4, !tbaa !16
  %236 = load ptr, ptr %13, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %236, i32 0, i32 4
  store i32 %235, ptr %237, align 4, !tbaa !31
  %238 = load i32, ptr %16, align 4, !tbaa !6
  %239 = icmp slt i32 %238, 13
  br i1 %239, label %240, label %241

240:                                              ; preds = %229
  br label %1020

241:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %242 = load ptr, ptr %25, align 8, !tbaa !12
  %243 = load i32, ptr %20, align 4, !tbaa !16
  %244 = call noundef i32 @_ZL16LZ4_hashPositionPKv11tableType_t(ptr noundef %242, i32 noundef %243)
  store i32 %244, ptr %46, align 4, !tbaa !6
  %245 = load i32, ptr %20, align 4, !tbaa !16
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %253

247:                                              ; preds = %241
  %248 = load ptr, ptr %25, align 8, !tbaa !12
  %249 = load i32, ptr %46, align 4, !tbaa !6
  %250 = load ptr, ptr %13, align 8, !tbaa !14
  %251 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds [4096 x i32], ptr %251, i64 0, i64 0
  call void @_ZL21LZ4_putPositionOnHashPKhjPv11tableType_t(ptr noundef %248, i32 noundef %249, ptr noundef %252, i32 noundef 1)
  br label %260

253:                                              ; preds = %241
  %254 = load i32, ptr %26, align 4, !tbaa !6
  %255 = load i32, ptr %46, align 4, !tbaa !6
  %256 = load ptr, ptr %13, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds [4096 x i32], ptr %257, i64 0, i64 0
  %259 = load i32, ptr %20, align 4, !tbaa !16
  call void @_ZL18LZ4_putIndexOnHashjjPv11tableType_t(i32 noundef %254, i32 noundef %255, ptr noundef %258, i32 noundef %259)
  br label %260

260:                                              ; preds = %253, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  %261 = load ptr, ptr %25, align 8, !tbaa !12
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %25, align 8, !tbaa !12
  %263 = load ptr, ptr %25, align 8, !tbaa !12
  %264 = load i32, ptr %20, align 4, !tbaa !16
  %265 = call noundef i32 @_ZL16LZ4_hashPositionPKv11tableType_t(ptr noundef %263, i32 noundef %264)
  store i32 %265, ptr %44, align 4, !tbaa !6
  br label %266

266:                                              ; preds = %1018, %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  %267 = load i32, ptr %20, align 4, !tbaa !16
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %328

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %270 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %270, ptr %50, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  store i32 1, ptr %51, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  %271 = load i32, ptr %23, align 4, !tbaa !6
  %272 = shl i32 %271, 6
  store i32 %272, ptr %52, align 4, !tbaa !6
  br label %273

273:                                              ; preds = %322, %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %274 = load i32, ptr %44, align 4, !tbaa !6
  store i32 %274, ptr %53, align 4, !tbaa !6
  %275 = load ptr, ptr %50, align 8, !tbaa !12
  store ptr %275, ptr %25, align 8, !tbaa !12
  %276 = load i32, ptr %51, align 4, !tbaa !6
  %277 = load ptr, ptr %50, align 8, !tbaa !12
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  store ptr %279, ptr %50, align 8, !tbaa !12
  %280 = load i32, ptr %52, align 4, !tbaa !6
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %52, align 4, !tbaa !6
  %282 = ashr i32 %280, 6
  store i32 %282, ptr %51, align 4, !tbaa !6
  %283 = load ptr, ptr %50, align 8, !tbaa !12
  %284 = load ptr, ptr %38, align 8, !tbaa !12
  %285 = icmp ugt ptr %283, %284
  %286 = zext i1 %285 to i32
  %287 = icmp ne i32 %286, 0
  %288 = zext i1 %287 to i64
  %289 = call i64 @llvm.expect.i64(i64 %288, i64 0)
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %273
  store i32 2, ptr %45, align 4
  br label %308

292:                                              ; preds = %273
  %293 = load i32, ptr %53, align 4, !tbaa !6
  %294 = load ptr, ptr %13, align 8, !tbaa !14
  %295 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds [4096 x i32], ptr %295, i64 0, i64 0
  %297 = load i32, ptr %20, align 4, !tbaa !16
  %298 = call noundef ptr @_ZL21LZ4_getPositionOnHashjPKv11tableType_t(i32 noundef %293, ptr noundef %296, i32 noundef %297)
  store ptr %298, ptr %47, align 8, !tbaa !12
  %299 = load ptr, ptr %50, align 8, !tbaa !12
  %300 = load i32, ptr %20, align 4, !tbaa !16
  %301 = call noundef i32 @_ZL16LZ4_hashPositionPKv11tableType_t(ptr noundef %299, i32 noundef %300)
  store i32 %301, ptr %44, align 4, !tbaa !6
  %302 = load ptr, ptr %25, align 8, !tbaa !12
  %303 = load i32, ptr %53, align 4, !tbaa !6
  %304 = load ptr, ptr %13, align 8, !tbaa !14
  %305 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds [4096 x i32], ptr %305, i64 0, i64 0
  %307 = load i32, ptr %20, align 4, !tbaa !16
  call void @_ZL21LZ4_putPositionOnHashPKhjPv11tableType_t(ptr noundef %302, i32 noundef %303, ptr noundef %306, i32 noundef %307)
  store i32 0, ptr %45, align 4
  br label %308

308:                                              ; preds = %291, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  %309 = load i32, ptr %45, align 4
  switch i32 %309, label %325 [
    i32 0, label %310
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %47, align 8, !tbaa !12
  %313 = getelementptr inbounds i8, ptr %312, i64 65535
  %314 = load ptr, ptr %25, align 8, !tbaa !12
  %315 = icmp ult ptr %313, %314
  br i1 %315, label %322, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr %47, align 8, !tbaa !12
  %318 = call noundef i32 @_ZL10LZ4_read32PKv(ptr noundef %317)
  %319 = load ptr, ptr %25, align 8, !tbaa !12
  %320 = call noundef i32 @_ZL10LZ4_read32PKv(ptr noundef %319)
  %321 = icmp ne i32 %318, %320
  br label %322

322:                                              ; preds = %316, %311
  %323 = phi i1 [ true, %311 ], [ %321, %316 ]
  br i1 %323, label %273, label %324, !llvm.loop !61

324:                                              ; preds = %322
  store i32 0, ptr %45, align 4
  br label %325

325:                                              ; preds = %324, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  %326 = load i32, ptr %45, align 4
  switch i32 %326, label %1016 [
    i32 0, label %327
  ]

327:                                              ; preds = %325
  br label %466

328:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  %329 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %329, ptr %54, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  store i32 1, ptr %55, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  %330 = load i32, ptr %23, align 4, !tbaa !6
  %331 = shl i32 %330, 6
  store i32 %331, ptr %56, align 4, !tbaa !6
  br label %332

332:                                              ; preds = %461, %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  %333 = load i32, ptr %44, align 4, !tbaa !6
  store i32 %333, ptr %57, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  %334 = load ptr, ptr %54, align 8, !tbaa !12
  %335 = load ptr, ptr %27, align 8, !tbaa !12
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %58, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  %340 = load i32, ptr %57, align 4, !tbaa !6
  %341 = load ptr, ptr %13, align 8, !tbaa !14
  %342 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds [4096 x i32], ptr %342, i64 0, i64 0
  %344 = load i32, ptr %20, align 4, !tbaa !16
  %345 = call noundef i32 @_ZL18LZ4_getIndexOnHashjPKv11tableType_t(i32 noundef %340, ptr noundef %343, i32 noundef %344)
  store i32 %345, ptr %59, align 4, !tbaa !6
  %346 = load ptr, ptr %54, align 8, !tbaa !12
  store ptr %346, ptr %25, align 8, !tbaa !12
  %347 = load i32, ptr %55, align 4, !tbaa !6
  %348 = load ptr, ptr %54, align 8, !tbaa !12
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds i8, ptr %348, i64 %349
  store ptr %350, ptr %54, align 8, !tbaa !12
  %351 = load i32, ptr %56, align 4, !tbaa !6
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %56, align 4, !tbaa !6
  %353 = ashr i32 %351, 6
  store i32 %353, ptr %55, align 4, !tbaa !6
  %354 = load ptr, ptr %54, align 8, !tbaa !12
  %355 = load ptr, ptr %38, align 8, !tbaa !12
  %356 = icmp ugt ptr %354, %355
  %357 = zext i1 %356 to i32
  %358 = icmp ne i32 %357, 0
  %359 = zext i1 %358 to i64
  %360 = call i64 @llvm.expect.i64(i64 %359, i64 0)
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %332
  store i32 2, ptr %45, align 4
  br label %458

363:                                              ; preds = %332
  %364 = load i32, ptr %21, align 4, !tbaa !24
  %365 = icmp eq i32 %364, 3
  br i1 %365, label %366, label %391

366:                                              ; preds = %363
  %367 = load i32, ptr %59, align 4, !tbaa !6
  %368 = load i32, ptr %26, align 4, !tbaa !6
  %369 = icmp ult i32 %367, %368
  br i1 %369, label %370, label %384

370:                                              ; preds = %366
  %371 = load i32, ptr %57, align 4, !tbaa !6
  %372 = load ptr, ptr %29, align 8, !tbaa !14
  %373 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds [4096 x i32], ptr %373, i64 0, i64 0
  %375 = call noundef i32 @_ZL18LZ4_getIndexOnHashjPKv11tableType_t(i32 noundef %371, ptr noundef %374, i32 noundef 2)
  store i32 %375, ptr %59, align 4, !tbaa !6
  %376 = load ptr, ptr %40, align 8, !tbaa !12
  %377 = load i32, ptr %59, align 4, !tbaa !6
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 %378
  store ptr %379, ptr %47, align 8, !tbaa !12
  %380 = load i32, ptr %32, align 4, !tbaa !6
  %381 = load i32, ptr %59, align 4, !tbaa !6
  %382 = add i32 %381, %380
  store i32 %382, ptr %59, align 4, !tbaa !6
  %383 = load ptr, ptr %30, align 8, !tbaa !12
  store ptr %383, ptr %28, align 8, !tbaa !12
  br label %390

384:                                              ; preds = %366
  %385 = load ptr, ptr %27, align 8, !tbaa !12
  %386 = load i32, ptr %59, align 4, !tbaa !6
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 %387
  store ptr %388, ptr %47, align 8, !tbaa !12
  %389 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %389, ptr %28, align 8, !tbaa !12
  br label %390

390:                                              ; preds = %384, %370
  br label %417

391:                                              ; preds = %363
  %392 = load i32, ptr %21, align 4, !tbaa !24
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %394, label %411

394:                                              ; preds = %391
  %395 = load i32, ptr %59, align 4, !tbaa !6
  %396 = load i32, ptr %26, align 4, !tbaa !6
  %397 = icmp ult i32 %395, %396
  br i1 %397, label %398, label %404

398:                                              ; preds = %394
  %399 = load ptr, ptr %40, align 8, !tbaa !12
  %400 = load i32, ptr %59, align 4, !tbaa !6
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 %401
  store ptr %402, ptr %47, align 8, !tbaa !12
  %403 = load ptr, ptr %30, align 8, !tbaa !12
  store ptr %403, ptr %28, align 8, !tbaa !12
  br label %410

404:                                              ; preds = %394
  %405 = load ptr, ptr %27, align 8, !tbaa !12
  %406 = load i32, ptr %59, align 4, !tbaa !6
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 %407
  store ptr %408, ptr %47, align 8, !tbaa !12
  %409 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %409, ptr %28, align 8, !tbaa !12
  br label %410

410:                                              ; preds = %404, %398
  br label %416

411:                                              ; preds = %391
  %412 = load ptr, ptr %27, align 8, !tbaa !12
  %413 = load i32, ptr %59, align 4, !tbaa !6
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 %414
  store ptr %415, ptr %47, align 8, !tbaa !12
  br label %416

416:                                              ; preds = %411, %410
  br label %417

417:                                              ; preds = %416, %390
  %418 = load ptr, ptr %54, align 8, !tbaa !12
  %419 = load i32, ptr %20, align 4, !tbaa !16
  %420 = call noundef i32 @_ZL16LZ4_hashPositionPKv11tableType_t(ptr noundef %418, i32 noundef %419)
  store i32 %420, ptr %44, align 4, !tbaa !6
  %421 = load i32, ptr %58, align 4, !tbaa !6
  %422 = load i32, ptr %57, align 4, !tbaa !6
  %423 = load ptr, ptr %13, align 8, !tbaa !14
  %424 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds [4096 x i32], ptr %424, i64 0, i64 0
  %426 = load i32, ptr %20, align 4, !tbaa !16
  call void @_ZL18LZ4_putIndexOnHashjjPv11tableType_t(i32 noundef %421, i32 noundef %422, ptr noundef %425, i32 noundef %426)
  %427 = load i32, ptr %22, align 4, !tbaa !26
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %434

429:                                              ; preds = %417
  %430 = load i32, ptr %59, align 4, !tbaa !6
  %431 = load i32, ptr %34, align 4, !tbaa !6
  %432 = icmp ult i32 %430, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %429
  store i32 8, ptr %45, align 4
  br label %458

434:                                              ; preds = %429, %417
  %435 = load i32, ptr %20, align 4, !tbaa !16
  %436 = icmp ne i32 %435, 3
  br i1 %436, label %437, label %443

437:                                              ; preds = %434
  %438 = load i32, ptr %59, align 4, !tbaa !6
  %439 = add i32 %438, 65535
  %440 = load i32, ptr %58, align 4, !tbaa !6
  %441 = icmp ult i32 %439, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %437
  store i32 8, ptr %45, align 4
  br label %458

443:                                              ; preds = %437, %434
  %444 = load ptr, ptr %47, align 8, !tbaa !12
  %445 = call noundef i32 @_ZL10LZ4_read32PKv(ptr noundef %444)
  %446 = load ptr, ptr %25, align 8, !tbaa !12
  %447 = call noundef i32 @_ZL10LZ4_read32PKv(ptr noundef %446)
  %448 = icmp eq i32 %445, %447
  br i1 %448, label %449, label %457

449:                                              ; preds = %443
  %450 = load i32, ptr %33, align 4, !tbaa !6
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %449
  %453 = load i32, ptr %58, align 4, !tbaa !6
  %454 = load i32, ptr %59, align 4, !tbaa !6
  %455 = sub i32 %453, %454
  store i32 %455, ptr %43, align 4, !tbaa !6
  br label %456

456:                                              ; preds = %452, %449
  store i32 7, ptr %45, align 4
  br label %458

457:                                              ; preds = %443
  store i32 0, ptr %45, align 4
  br label %458

458:                                              ; preds = %362, %457, %456, %442, %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  %459 = load i32, ptr %45, align 4
  switch i32 %459, label %463 [
    i32 0, label %460
    i32 8, label %461
    i32 7, label %462
  ]

460:                                              ; preds = %458
  br label %461

461:                                              ; preds = %460, %458
  br i1 true, label %332, label %462, !llvm.loop !62

462:                                              ; preds = %461, %458
  store i32 0, ptr %45, align 4
  br label %463

463:                                              ; preds = %462, %458
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  %464 = load i32, ptr %45, align 4
  switch i32 %464, label %1016 [
    i32 0, label %465
  ]

465:                                              ; preds = %463
  br label %466

466:                                              ; preds = %465, %327
  %467 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %467, ptr %49, align 8, !tbaa !12
  %468 = load ptr, ptr %47, align 8, !tbaa !12
  %469 = load ptr, ptr %28, align 8, !tbaa !12
  %470 = icmp ugt ptr %468, %469
  br i1 %470, label %471, label %521

471:                                              ; preds = %466
  %472 = load ptr, ptr %25, align 8, !tbaa !12
  %473 = getelementptr inbounds i8, ptr %472, i64 -1
  %474 = load i8, ptr %473, align 1, !tbaa !28
  %475 = zext i8 %474 to i32
  %476 = load ptr, ptr %47, align 8, !tbaa !12
  %477 = getelementptr inbounds i8, ptr %476, i64 -1
  %478 = load i8, ptr %477, align 1, !tbaa !28
  %479 = zext i8 %478 to i32
  %480 = icmp eq i32 %475, %479
  %481 = zext i1 %480 to i32
  %482 = icmp ne i32 %481, 0
  %483 = zext i1 %482 to i64
  %484 = call i64 @llvm.expect.i64(i64 %483, i64 0)
  %485 = icmp ne i64 %484, 0
  br i1 %485, label %486, label %521

486:                                              ; preds = %471
  br label %487

487:                                              ; preds = %518, %486
  %488 = load ptr, ptr %25, align 8, !tbaa !12
  %489 = getelementptr inbounds i8, ptr %488, i32 -1
  store ptr %489, ptr %25, align 8, !tbaa !12
  %490 = load ptr, ptr %47, align 8, !tbaa !12
  %491 = getelementptr inbounds i8, ptr %490, i32 -1
  store ptr %491, ptr %47, align 8, !tbaa !12
  br label %492

492:                                              ; preds = %487
  %493 = load ptr, ptr %25, align 8, !tbaa !12
  %494 = load ptr, ptr %36, align 8, !tbaa !12
  %495 = icmp ugt ptr %493, %494
  %496 = zext i1 %495 to i32
  %497 = load ptr, ptr %47, align 8, !tbaa !12
  %498 = load ptr, ptr %28, align 8, !tbaa !12
  %499 = icmp ugt ptr %497, %498
  %500 = zext i1 %499 to i32
  %501 = and i32 %496, %500
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %518

503:                                              ; preds = %492
  %504 = load ptr, ptr %25, align 8, !tbaa !12
  %505 = getelementptr inbounds i8, ptr %504, i64 -1
  %506 = load i8, ptr %505, align 1, !tbaa !28
  %507 = zext i8 %506 to i32
  %508 = load ptr, ptr %47, align 8, !tbaa !12
  %509 = getelementptr inbounds i8, ptr %508, i64 -1
  %510 = load i8, ptr %509, align 1, !tbaa !28
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %507, %511
  %513 = zext i1 %512 to i32
  %514 = icmp ne i32 %513, 0
  %515 = zext i1 %514 to i64
  %516 = call i64 @llvm.expect.i64(i64 %515, i64 0)
  %517 = icmp ne i64 %516, 0
  br label %518

518:                                              ; preds = %503, %492
  %519 = phi i1 [ false, %492 ], [ %517, %503 ]
  br i1 %519, label %487, label %520, !llvm.loop !63

520:                                              ; preds = %518
  br label %521

521:                                              ; preds = %520, %471, %466
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  %522 = load ptr, ptr %25, align 8, !tbaa !12
  %523 = load ptr, ptr %36, align 8, !tbaa !12
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = trunc i64 %526 to i32
  store i32 %527, ptr %60, align 4, !tbaa !6
  %528 = load ptr, ptr %41, align 8, !tbaa !12
  %529 = getelementptr inbounds nuw i8, ptr %528, i32 1
  store ptr %529, ptr %41, align 8, !tbaa !12
  store ptr %528, ptr %48, align 8, !tbaa !12
  %530 = load i32, ptr %19, align 4, !tbaa !22
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %550

532:                                              ; preds = %521
  %533 = load ptr, ptr %41, align 8, !tbaa !12
  %534 = load i32, ptr %60, align 4, !tbaa !6
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 %535
  %537 = getelementptr inbounds i8, ptr %536, i64 8
  %538 = load i32, ptr %60, align 4, !tbaa !6
  %539 = udiv i32 %538, 255
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 %540
  %542 = load ptr, ptr %42, align 8, !tbaa !12
  %543 = icmp ugt ptr %541, %542
  %544 = zext i1 %543 to i32
  %545 = icmp ne i32 %544, 0
  %546 = zext i1 %545 to i64
  %547 = call i64 @llvm.expect.i64(i64 %546, i64 0)
  %548 = icmp ne i64 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %532
  store i32 0, ptr %12, align 4
  store i32 1, ptr %45, align 4
  br label %614

550:                                              ; preds = %532, %521
  %551 = load i32, ptr %19, align 4, !tbaa !22
  %552 = icmp eq i32 %551, 2
  br i1 %552, label %553, label %577

553:                                              ; preds = %550
  %554 = load ptr, ptr %41, align 8, !tbaa !12
  %555 = load i32, ptr %60, align 4, !tbaa !6
  %556 = add i32 %555, 240
  %557 = udiv i32 %556, 255
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 %558
  %560 = load i32, ptr %60, align 4, !tbaa !6
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 %561
  %563 = getelementptr inbounds i8, ptr %562, i64 2
  %564 = getelementptr inbounds i8, ptr %563, i64 1
  %565 = getelementptr inbounds i8, ptr %564, i64 12
  %566 = getelementptr inbounds i8, ptr %565, i64 -4
  %567 = load ptr, ptr %42, align 8, !tbaa !12
  %568 = icmp ugt ptr %566, %567
  %569 = zext i1 %568 to i32
  %570 = icmp ne i32 %569, 0
  %571 = zext i1 %570 to i64
  %572 = call i64 @llvm.expect.i64(i64 %571, i64 0)
  %573 = icmp ne i64 %572, 0
  br i1 %573, label %574, label %577

574:                                              ; preds = %553
  %575 = load ptr, ptr %41, align 8, !tbaa !12
  %576 = getelementptr inbounds i8, ptr %575, i32 -1
  store ptr %576, ptr %41, align 8, !tbaa !12
  store i32 2, ptr %45, align 4
  br label %614

577:                                              ; preds = %553, %550
  %578 = load i32, ptr %60, align 4, !tbaa !6
  %579 = icmp uge i32 %578, 15
  br i1 %579, label %580, label %598

580:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  %581 = load i32, ptr %60, align 4, !tbaa !6
  %582 = sub i32 %581, 15
  store i32 %582, ptr %61, align 4, !tbaa !6
  %583 = load ptr, ptr %48, align 8, !tbaa !12
  store i8 -16, ptr %583, align 1, !tbaa !28
  br label %584

584:                                              ; preds = %590, %580
  %585 = load i32, ptr %61, align 4, !tbaa !6
  %586 = icmp sge i32 %585, 255
  br i1 %586, label %587, label %593

587:                                              ; preds = %584
  %588 = load ptr, ptr %41, align 8, !tbaa !12
  %589 = getelementptr inbounds nuw i8, ptr %588, i32 1
  store ptr %589, ptr %41, align 8, !tbaa !12
  store i8 -1, ptr %588, align 1, !tbaa !28
  br label %590

590:                                              ; preds = %587
  %591 = load i32, ptr %61, align 4, !tbaa !6
  %592 = sub nsw i32 %591, 255
  store i32 %592, ptr %61, align 4, !tbaa !6
  br label %584, !llvm.loop !64

593:                                              ; preds = %584
  %594 = load i32, ptr %61, align 4, !tbaa !6
  %595 = trunc i32 %594 to i8
  %596 = load ptr, ptr %41, align 8, !tbaa !12
  %597 = getelementptr inbounds nuw i8, ptr %596, i32 1
  store ptr %597, ptr %41, align 8, !tbaa !12
  store i8 %595, ptr %596, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  br label %603

598:                                              ; preds = %577
  %599 = load i32, ptr %60, align 4, !tbaa !6
  %600 = shl i32 %599, 4
  %601 = trunc i32 %600 to i8
  %602 = load ptr, ptr %48, align 8, !tbaa !12
  store i8 %601, ptr %602, align 1, !tbaa !28
  br label %603

603:                                              ; preds = %598, %593
  %604 = load ptr, ptr %41, align 8, !tbaa !12
  %605 = load ptr, ptr %36, align 8, !tbaa !12
  %606 = load ptr, ptr %41, align 8, !tbaa !12
  %607 = load i32, ptr %60, align 4, !tbaa !6
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 %608
  call void @_ZL13LZ4_wildCopy8PvPKvS_(ptr noundef %604, ptr noundef %605, ptr noundef %609)
  %610 = load i32, ptr %60, align 4, !tbaa !6
  %611 = load ptr, ptr %41, align 8, !tbaa !12
  %612 = zext i32 %610 to i64
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 %612
  store ptr %613, ptr %41, align 8, !tbaa !12
  store i32 0, ptr %45, align 4
  br label %614

614:                                              ; preds = %574, %603, %549
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  %615 = load i32, ptr %45, align 4
  switch i32 %615, label %1016 [
    i32 0, label %616
  ]

616:                                              ; preds = %614
  br label %617

617:                                              ; preds = %1008, %885, %616
  %618 = load i32, ptr %19, align 4, !tbaa !22
  %619 = icmp eq i32 %618, 2
  br i1 %619, label %620, label %630

620:                                              ; preds = %617
  %621 = load ptr, ptr %41, align 8, !tbaa !12
  %622 = getelementptr inbounds i8, ptr %621, i64 2
  %623 = getelementptr inbounds i8, ptr %622, i64 1
  %624 = getelementptr inbounds i8, ptr %623, i64 12
  %625 = getelementptr inbounds i8, ptr %624, i64 -4
  %626 = load ptr, ptr %42, align 8, !tbaa !12
  %627 = icmp ugt ptr %625, %626
  br i1 %627, label %628, label %630

628:                                              ; preds = %620
  %629 = load ptr, ptr %48, align 8, !tbaa !12
  store ptr %629, ptr %41, align 8, !tbaa !12
  store i32 2, ptr %45, align 4
  br label %1016

630:                                              ; preds = %620, %617
  %631 = load i32, ptr %33, align 4, !tbaa !6
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %639

633:                                              ; preds = %630
  %634 = load ptr, ptr %41, align 8, !tbaa !12
  %635 = load i32, ptr %43, align 4, !tbaa !6
  %636 = trunc i32 %635 to i16
  call void @_ZL13LZ4_writeLE16Pvt(ptr noundef %634, i16 noundef zeroext %636)
  %637 = load ptr, ptr %41, align 8, !tbaa !12
  %638 = getelementptr inbounds i8, ptr %637, i64 2
  store ptr %638, ptr %41, align 8, !tbaa !12
  br label %649

639:                                              ; preds = %630
  %640 = load ptr, ptr %41, align 8, !tbaa !12
  %641 = load ptr, ptr %25, align 8, !tbaa !12
  %642 = load ptr, ptr %47, align 8, !tbaa !12
  %643 = ptrtoint ptr %641 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = trunc i64 %645 to i16
  call void @_ZL13LZ4_writeLE16Pvt(ptr noundef %640, i16 noundef zeroext %646)
  %647 = load ptr, ptr %41, align 8, !tbaa !12
  %648 = getelementptr inbounds i8, ptr %647, i64 2
  store ptr %648, ptr %41, align 8, !tbaa !12
  br label %649

649:                                              ; preds = %639, %633
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  %650 = load i32, ptr %21, align 4, !tbaa !24
  %651 = icmp eq i32 %650, 2
  br i1 %651, label %655, label %652

652:                                              ; preds = %649
  %653 = load i32, ptr %21, align 4, !tbaa !24
  %654 = icmp eq i32 %653, 3
  br i1 %654, label %655, label %700

655:                                              ; preds = %652, %649
  %656 = load ptr, ptr %28, align 8, !tbaa !12
  %657 = load ptr, ptr %30, align 8, !tbaa !12
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %659, label %700

659:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #12
  %660 = load ptr, ptr %25, align 8, !tbaa !12
  %661 = load ptr, ptr %35, align 8, !tbaa !12
  %662 = load ptr, ptr %47, align 8, !tbaa !12
  %663 = ptrtoint ptr %661 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = getelementptr inbounds i8, ptr %660, i64 %665
  store ptr %666, ptr %63, align 8, !tbaa !12
  %667 = load ptr, ptr %63, align 8, !tbaa !12
  %668 = load ptr, ptr %39, align 8, !tbaa !12
  %669 = icmp ugt ptr %667, %668
  br i1 %669, label %670, label %672

670:                                              ; preds = %659
  %671 = load ptr, ptr %39, align 8, !tbaa !12
  store ptr %671, ptr %63, align 8, !tbaa !12
  br label %672

672:                                              ; preds = %670, %659
  %673 = load ptr, ptr %25, align 8, !tbaa !12
  %674 = getelementptr inbounds i8, ptr %673, i64 4
  %675 = load ptr, ptr %47, align 8, !tbaa !12
  %676 = getelementptr inbounds i8, ptr %675, i64 4
  %677 = load ptr, ptr %63, align 8, !tbaa !12
  %678 = call noundef i32 @_ZL9LZ4_countPKhS0_S0_(ptr noundef %674, ptr noundef %676, ptr noundef %677)
  store i32 %678, ptr %62, align 4, !tbaa !6
  %679 = load i32, ptr %62, align 4, !tbaa !6
  %680 = zext i32 %679 to i64
  %681 = add i64 %680, 4
  %682 = load ptr, ptr %25, align 8, !tbaa !12
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 %681
  store ptr %683, ptr %25, align 8, !tbaa !12
  %684 = load ptr, ptr %25, align 8, !tbaa !12
  %685 = load ptr, ptr %63, align 8, !tbaa !12
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %687, label %699

687:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  %688 = load ptr, ptr %63, align 8, !tbaa !12
  %689 = load ptr, ptr %14, align 8, !tbaa !12
  %690 = load ptr, ptr %39, align 8, !tbaa !12
  %691 = call noundef i32 @_ZL9LZ4_countPKhS0_S0_(ptr noundef %688, ptr noundef %689, ptr noundef %690)
  store i32 %691, ptr %64, align 4, !tbaa !6
  %692 = load i32, ptr %64, align 4, !tbaa !6
  %693 = load i32, ptr %62, align 4, !tbaa !6
  %694 = add i32 %693, %692
  store i32 %694, ptr %62, align 4, !tbaa !6
  %695 = load i32, ptr %64, align 4, !tbaa !6
  %696 = load ptr, ptr %25, align 8, !tbaa !12
  %697 = zext i32 %695 to i64
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 %697
  store ptr %698, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  br label %699

699:                                              ; preds = %687, %672
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #12
  br label %712

700:                                              ; preds = %655, %652
  %701 = load ptr, ptr %25, align 8, !tbaa !12
  %702 = getelementptr inbounds i8, ptr %701, i64 4
  %703 = load ptr, ptr %47, align 8, !tbaa !12
  %704 = getelementptr inbounds i8, ptr %703, i64 4
  %705 = load ptr, ptr %39, align 8, !tbaa !12
  %706 = call noundef i32 @_ZL9LZ4_countPKhS0_S0_(ptr noundef %702, ptr noundef %704, ptr noundef %705)
  store i32 %706, ptr %62, align 4, !tbaa !6
  %707 = load i32, ptr %62, align 4, !tbaa !6
  %708 = zext i32 %707 to i64
  %709 = add i64 %708, 4
  %710 = load ptr, ptr %25, align 8, !tbaa !12
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 %709
  store ptr %711, ptr %25, align 8, !tbaa !12
  br label %712

712:                                              ; preds = %700, %699
  %713 = load i32, ptr %19, align 4, !tbaa !22
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %782

715:                                              ; preds = %712
  %716 = load ptr, ptr %41, align 8, !tbaa !12
  %717 = getelementptr inbounds i8, ptr %716, i64 6
  %718 = load i32, ptr %62, align 4, !tbaa !6
  %719 = add i32 %718, 240
  %720 = udiv i32 %719, 255
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 %721
  %723 = load ptr, ptr %42, align 8, !tbaa !12
  %724 = icmp ugt ptr %722, %723
  %725 = zext i1 %724 to i32
  %726 = icmp ne i32 %725, 0
  %727 = zext i1 %726 to i64
  %728 = call i64 @llvm.expect.i64(i64 %727, i64 0)
  %729 = icmp ne i64 %728, 0
  br i1 %729, label %730, label %782

730:                                              ; preds = %715
  %731 = load i32, ptr %19, align 4, !tbaa !22
  %732 = icmp eq i32 %731, 2
  br i1 %732, label %733, label %780

733:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  %734 = load ptr, ptr %42, align 8, !tbaa !12
  %735 = load ptr, ptr %41, align 8, !tbaa !12
  %736 = ptrtoint ptr %734 to i64
  %737 = ptrtoint ptr %735 to i64
  %738 = sub i64 %736, %737
  %739 = trunc i64 %738 to i32
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 5
  %742 = mul i32 %741, 255
  %743 = add i32 14, %742
  store i32 %743, ptr %65, align 4, !tbaa !6
  %744 = load i32, ptr %62, align 4, !tbaa !6
  %745 = load i32, ptr %65, align 4, !tbaa !6
  %746 = sub i32 %744, %745
  %747 = load ptr, ptr %25, align 8, !tbaa !12
  %748 = zext i32 %746 to i64
  %749 = sub i64 0, %748
  %750 = getelementptr inbounds i8, ptr %747, i64 %749
  store ptr %750, ptr %25, align 8, !tbaa !12
  %751 = load i32, ptr %65, align 4, !tbaa !6
  store i32 %751, ptr %62, align 4, !tbaa !6
  %752 = load ptr, ptr %25, align 8, !tbaa !12
  %753 = load ptr, ptr %49, align 8, !tbaa !12
  %754 = icmp ule ptr %752, %753
  %755 = zext i1 %754 to i32
  %756 = icmp ne i32 %755, 0
  %757 = zext i1 %756 to i64
  %758 = call i64 @llvm.expect.i64(i64 %757, i64 0)
  %759 = icmp ne i64 %758, 0
  br i1 %759, label %760, label %779

760:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #12
  %761 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %761, ptr %66, align 8, !tbaa !12
  br label %762

762:                                              ; preds = %775, %760
  %763 = load ptr, ptr %66, align 8, !tbaa !12
  %764 = load ptr, ptr %49, align 8, !tbaa !12
  %765 = icmp ule ptr %763, %764
  br i1 %765, label %766, label %778

766:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  %767 = load ptr, ptr %66, align 8, !tbaa !12
  %768 = load i32, ptr %20, align 4, !tbaa !16
  %769 = call noundef i32 @_ZL16LZ4_hashPositionPKv11tableType_t(ptr noundef %767, i32 noundef %768)
  store i32 %769, ptr %67, align 4, !tbaa !6
  %770 = load i32, ptr %67, align 4, !tbaa !6
  %771 = load ptr, ptr %13, align 8, !tbaa !14
  %772 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %771, i32 0, i32 0
  %773 = getelementptr inbounds [4096 x i32], ptr %772, i64 0, i64 0
  %774 = load i32, ptr %20, align 4, !tbaa !16
  call void @_ZL13LZ4_clearHashjPv11tableType_t(i32 noundef %770, ptr noundef %773, i32 noundef %774)
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  br label %775

775:                                              ; preds = %766
  %776 = load ptr, ptr %66, align 8, !tbaa !12
  %777 = getelementptr inbounds nuw i8, ptr %776, i32 1
  store ptr %777, ptr %66, align 8, !tbaa !12
  br label %762, !llvm.loop !65

778:                                              ; preds = %762
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #12
  br label %779

779:                                              ; preds = %778, %733
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  br label %781

780:                                              ; preds = %730
  store i32 0, ptr %12, align 4
  store i32 1, ptr %45, align 4
  br label %824

781:                                              ; preds = %779
  br label %782

782:                                              ; preds = %781, %715, %712
  %783 = load i32, ptr %62, align 4, !tbaa !6
  %784 = icmp uge i32 %783, 15
  br i1 %784, label %785, label %814

785:                                              ; preds = %782
  %786 = load ptr, ptr %48, align 8, !tbaa !12
  %787 = load i8, ptr %786, align 1, !tbaa !28
  %788 = zext i8 %787 to i32
  %789 = add i32 %788, 15
  %790 = trunc i32 %789 to i8
  store i8 %790, ptr %786, align 1, !tbaa !28
  %791 = load i32, ptr %62, align 4, !tbaa !6
  %792 = sub i32 %791, 15
  store i32 %792, ptr %62, align 4, !tbaa !6
  %793 = load ptr, ptr %41, align 8, !tbaa !12
  call void @_ZL11LZ4_write32Pvj(ptr noundef %793, i32 noundef -1)
  br label %794

794:                                              ; preds = %797, %785
  %795 = load i32, ptr %62, align 4, !tbaa !6
  %796 = icmp uge i32 %795, 1020
  br i1 %796, label %797, label %803

797:                                              ; preds = %794
  %798 = load ptr, ptr %41, align 8, !tbaa !12
  %799 = getelementptr inbounds i8, ptr %798, i64 4
  store ptr %799, ptr %41, align 8, !tbaa !12
  %800 = load ptr, ptr %41, align 8, !tbaa !12
  call void @_ZL11LZ4_write32Pvj(ptr noundef %800, i32 noundef -1)
  %801 = load i32, ptr %62, align 4, !tbaa !6
  %802 = sub i32 %801, 1020
  store i32 %802, ptr %62, align 4, !tbaa !6
  br label %794, !llvm.loop !66

803:                                              ; preds = %794
  %804 = load i32, ptr %62, align 4, !tbaa !6
  %805 = udiv i32 %804, 255
  %806 = load ptr, ptr %41, align 8, !tbaa !12
  %807 = zext i32 %805 to i64
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 %807
  store ptr %808, ptr %41, align 8, !tbaa !12
  %809 = load i32, ptr %62, align 4, !tbaa !6
  %810 = urem i32 %809, 255
  %811 = trunc i32 %810 to i8
  %812 = load ptr, ptr %41, align 8, !tbaa !12
  %813 = getelementptr inbounds nuw i8, ptr %812, i32 1
  store ptr %813, ptr %41, align 8, !tbaa !12
  store i8 %811, ptr %812, align 1, !tbaa !28
  br label %823

814:                                              ; preds = %782
  %815 = load i32, ptr %62, align 4, !tbaa !6
  %816 = trunc i32 %815 to i8
  %817 = zext i8 %816 to i32
  %818 = load ptr, ptr %48, align 8, !tbaa !12
  %819 = load i8, ptr %818, align 1, !tbaa !28
  %820 = zext i8 %819 to i32
  %821 = add nsw i32 %820, %817
  %822 = trunc i32 %821 to i8
  store i8 %822, ptr %818, align 1, !tbaa !28
  br label %823

823:                                              ; preds = %814, %803
  store i32 0, ptr %45, align 4
  br label %824

824:                                              ; preds = %823, %780
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  %825 = load i32, ptr %45, align 4
  switch i32 %825, label %1016 [
    i32 0, label %826
  ]

826:                                              ; preds = %824
  %827 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %827, ptr %36, align 8, !tbaa !12
  %828 = load ptr, ptr %25, align 8, !tbaa !12
  %829 = load ptr, ptr %38, align 8, !tbaa !12
  %830 = icmp uge ptr %828, %829
  br i1 %830, label %831, label %832

831:                                              ; preds = %826
  store i32 3, ptr %45, align 4
  br label %1016

832:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  %833 = load ptr, ptr %25, align 8, !tbaa !12
  %834 = getelementptr inbounds i8, ptr %833, i64 -2
  %835 = load i32, ptr %20, align 4, !tbaa !16
  %836 = call noundef i32 @_ZL16LZ4_hashPositionPKv11tableType_t(ptr noundef %834, i32 noundef %835)
  store i32 %836, ptr %68, align 4, !tbaa !6
  %837 = load i32, ptr %20, align 4, !tbaa !16
  %838 = icmp eq i32 %837, 1
  br i1 %838, label %839, label %846

839:                                              ; preds = %832
  %840 = load ptr, ptr %25, align 8, !tbaa !12
  %841 = getelementptr inbounds i8, ptr %840, i64 -2
  %842 = load i32, ptr %68, align 4, !tbaa !6
  %843 = load ptr, ptr %13, align 8, !tbaa !14
  %844 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %843, i32 0, i32 0
  %845 = getelementptr inbounds [4096 x i32], ptr %844, i64 0, i64 0
  call void @_ZL21LZ4_putPositionOnHashPKhjPv11tableType_t(ptr noundef %841, i32 noundef %842, ptr noundef %845, i32 noundef 1)
  br label %860

846:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #12
  %847 = load ptr, ptr %25, align 8, !tbaa !12
  %848 = getelementptr inbounds i8, ptr %847, i64 -2
  %849 = load ptr, ptr %27, align 8, !tbaa !12
  %850 = ptrtoint ptr %848 to i64
  %851 = ptrtoint ptr %849 to i64
  %852 = sub i64 %850, %851
  %853 = trunc i64 %852 to i32
  store i32 %853, ptr %69, align 4, !tbaa !6
  %854 = load i32, ptr %69, align 4, !tbaa !6
  %855 = load i32, ptr %68, align 4, !tbaa !6
  %856 = load ptr, ptr %13, align 8, !tbaa !14
  %857 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %856, i32 0, i32 0
  %858 = getelementptr inbounds [4096 x i32], ptr %857, i64 0, i64 0
  %859 = load i32, ptr %20, align 4, !tbaa !16
  call void @_ZL18LZ4_putIndexOnHashjjPv11tableType_t(i32 noundef %854, i32 noundef %855, ptr noundef %858, i32 noundef %859)
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #12
  br label %860

860:                                              ; preds = %846, %839
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  %861 = load i32, ptr %20, align 4, !tbaa !16
  %862 = icmp eq i32 %861, 1
  br i1 %862, label %863, label %890

863:                                              ; preds = %860
  %864 = load ptr, ptr %25, align 8, !tbaa !12
  %865 = load ptr, ptr %13, align 8, !tbaa !14
  %866 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %865, i32 0, i32 0
  %867 = getelementptr inbounds [4096 x i32], ptr %866, i64 0, i64 0
  %868 = load i32, ptr %20, align 4, !tbaa !16
  %869 = call noundef ptr @_ZL15LZ4_getPositionPKhPKv11tableType_t(ptr noundef %864, ptr noundef %867, i32 noundef %868)
  store ptr %869, ptr %47, align 8, !tbaa !12
  %870 = load ptr, ptr %25, align 8, !tbaa !12
  %871 = load ptr, ptr %13, align 8, !tbaa !14
  %872 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %871, i32 0, i32 0
  %873 = getelementptr inbounds [4096 x i32], ptr %872, i64 0, i64 0
  %874 = load i32, ptr %20, align 4, !tbaa !16
  call void @_ZL15LZ4_putPositionPKhPv11tableType_t(ptr noundef %870, ptr noundef %873, i32 noundef %874)
  %875 = load ptr, ptr %47, align 8, !tbaa !12
  %876 = getelementptr inbounds i8, ptr %875, i64 65535
  %877 = load ptr, ptr %25, align 8, !tbaa !12
  %878 = icmp uge ptr %876, %877
  br i1 %878, label %879, label %889

879:                                              ; preds = %863
  %880 = load ptr, ptr %47, align 8, !tbaa !12
  %881 = call noundef i32 @_ZL10LZ4_read32PKv(ptr noundef %880)
  %882 = load ptr, ptr %25, align 8, !tbaa !12
  %883 = call noundef i32 @_ZL10LZ4_read32PKv(ptr noundef %882)
  %884 = icmp eq i32 %881, %883
  br i1 %884, label %885, label %889

885:                                              ; preds = %879
  %886 = load ptr, ptr %41, align 8, !tbaa !12
  %887 = getelementptr inbounds nuw i8, ptr %886, i32 1
  store ptr %887, ptr %41, align 8, !tbaa !12
  store ptr %886, ptr %48, align 8, !tbaa !12
  %888 = load ptr, ptr %48, align 8, !tbaa !12
  store i8 0, ptr %888, align 1, !tbaa !28
  br label %617

889:                                              ; preds = %879, %863
  br label %1011

890:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  %891 = load ptr, ptr %25, align 8, !tbaa !12
  %892 = load i32, ptr %20, align 4, !tbaa !16
  %893 = call noundef i32 @_ZL16LZ4_hashPositionPKv11tableType_t(ptr noundef %891, i32 noundef %892)
  store i32 %893, ptr %70, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #12
  %894 = load ptr, ptr %25, align 8, !tbaa !12
  %895 = load ptr, ptr %27, align 8, !tbaa !12
  %896 = ptrtoint ptr %894 to i64
  %897 = ptrtoint ptr %895 to i64
  %898 = sub i64 %896, %897
  %899 = trunc i64 %898 to i32
  store i32 %899, ptr %71, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  %900 = load i32, ptr %70, align 4, !tbaa !6
  %901 = load ptr, ptr %13, align 8, !tbaa !14
  %902 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %901, i32 0, i32 0
  %903 = getelementptr inbounds [4096 x i32], ptr %902, i64 0, i64 0
  %904 = load i32, ptr %20, align 4, !tbaa !16
  %905 = call noundef i32 @_ZL18LZ4_getIndexOnHashjPKv11tableType_t(i32 noundef %900, ptr noundef %903, i32 noundef %904)
  store i32 %905, ptr %72, align 4, !tbaa !6
  %906 = load i32, ptr %21, align 4, !tbaa !24
  %907 = icmp eq i32 %906, 3
  br i1 %907, label %908, label %933

908:                                              ; preds = %890
  %909 = load i32, ptr %72, align 4, !tbaa !6
  %910 = load i32, ptr %26, align 4, !tbaa !6
  %911 = icmp ult i32 %909, %910
  br i1 %911, label %912, label %926

912:                                              ; preds = %908
  %913 = load i32, ptr %70, align 4, !tbaa !6
  %914 = load ptr, ptr %29, align 8, !tbaa !14
  %915 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %914, i32 0, i32 0
  %916 = getelementptr inbounds [4096 x i32], ptr %915, i64 0, i64 0
  %917 = call noundef i32 @_ZL18LZ4_getIndexOnHashjPKv11tableType_t(i32 noundef %913, ptr noundef %916, i32 noundef 2)
  store i32 %917, ptr %72, align 4, !tbaa !6
  %918 = load ptr, ptr %40, align 8, !tbaa !12
  %919 = load i32, ptr %72, align 4, !tbaa !6
  %920 = zext i32 %919 to i64
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 %920
  store ptr %921, ptr %47, align 8, !tbaa !12
  %922 = load ptr, ptr %30, align 8, !tbaa !12
  store ptr %922, ptr %28, align 8, !tbaa !12
  %923 = load i32, ptr %32, align 4, !tbaa !6
  %924 = load i32, ptr %72, align 4, !tbaa !6
  %925 = add i32 %924, %923
  store i32 %925, ptr %72, align 4, !tbaa !6
  br label %932

926:                                              ; preds = %908
  %927 = load ptr, ptr %27, align 8, !tbaa !12
  %928 = load i32, ptr %72, align 4, !tbaa !6
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 %929
  store ptr %930, ptr %47, align 8, !tbaa !12
  %931 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %931, ptr %28, align 8, !tbaa !12
  br label %932

932:                                              ; preds = %926, %912
  br label %959

933:                                              ; preds = %890
  %934 = load i32, ptr %21, align 4, !tbaa !24
  %935 = icmp eq i32 %934, 2
  br i1 %935, label %936, label %953

936:                                              ; preds = %933
  %937 = load i32, ptr %72, align 4, !tbaa !6
  %938 = load i32, ptr %26, align 4, !tbaa !6
  %939 = icmp ult i32 %937, %938
  br i1 %939, label %940, label %946

940:                                              ; preds = %936
  %941 = load ptr, ptr %40, align 8, !tbaa !12
  %942 = load i32, ptr %72, align 4, !tbaa !6
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 %943
  store ptr %944, ptr %47, align 8, !tbaa !12
  %945 = load ptr, ptr %30, align 8, !tbaa !12
  store ptr %945, ptr %28, align 8, !tbaa !12
  br label %952

946:                                              ; preds = %936
  %947 = load ptr, ptr %27, align 8, !tbaa !12
  %948 = load i32, ptr %72, align 4, !tbaa !6
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 %949
  store ptr %950, ptr %47, align 8, !tbaa !12
  %951 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %951, ptr %28, align 8, !tbaa !12
  br label %952

952:                                              ; preds = %946, %940
  br label %958

953:                                              ; preds = %933
  %954 = load ptr, ptr %27, align 8, !tbaa !12
  %955 = load i32, ptr %72, align 4, !tbaa !6
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 %956
  store ptr %957, ptr %47, align 8, !tbaa !12
  br label %958

958:                                              ; preds = %953, %952
  br label %959

959:                                              ; preds = %958, %932
  %960 = load i32, ptr %71, align 4, !tbaa !6
  %961 = load i32, ptr %70, align 4, !tbaa !6
  %962 = load ptr, ptr %13, align 8, !tbaa !14
  %963 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %962, i32 0, i32 0
  %964 = getelementptr inbounds [4096 x i32], ptr %963, i64 0, i64 0
  %965 = load i32, ptr %20, align 4, !tbaa !16
  call void @_ZL18LZ4_putIndexOnHashjjPv11tableType_t(i32 noundef %960, i32 noundef %961, ptr noundef %964, i32 noundef %965)
  %966 = load i32, ptr %22, align 4, !tbaa !26
  %967 = icmp eq i32 %966, 1
  br i1 %967, label %968, label %973

968:                                              ; preds = %959
  %969 = load i32, ptr %72, align 4, !tbaa !6
  %970 = load i32, ptr %34, align 4, !tbaa !6
  %971 = icmp uge i32 %969, %970
  %972 = zext i1 %971 to i32
  br label %974

973:                                              ; preds = %959
  br label %974

974:                                              ; preds = %973, %968
  %975 = phi i32 [ %972, %968 ], [ 1, %973 ]
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %977, label %1007

977:                                              ; preds = %974
  %978 = load i32, ptr %20, align 4, !tbaa !16
  %979 = icmp eq i32 %978, 3
  br i1 %979, label %980, label %981

980:                                              ; preds = %977
  br label %987

981:                                              ; preds = %977
  %982 = load i32, ptr %72, align 4, !tbaa !6
  %983 = add i32 %982, 65535
  %984 = load i32, ptr %71, align 4, !tbaa !6
  %985 = icmp uge i32 %983, %984
  %986 = zext i1 %985 to i32
  br label %987

987:                                              ; preds = %981, %980
  %988 = phi i32 [ 1, %980 ], [ %986, %981 ]
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %1007

990:                                              ; preds = %987
  %991 = load ptr, ptr %47, align 8, !tbaa !12
  %992 = call noundef i32 @_ZL10LZ4_read32PKv(ptr noundef %991)
  %993 = load ptr, ptr %25, align 8, !tbaa !12
  %994 = call noundef i32 @_ZL10LZ4_read32PKv(ptr noundef %993)
  %995 = icmp eq i32 %992, %994
  br i1 %995, label %996, label %1007

996:                                              ; preds = %990
  %997 = load ptr, ptr %41, align 8, !tbaa !12
  %998 = getelementptr inbounds nuw i8, ptr %997, i32 1
  store ptr %998, ptr %41, align 8, !tbaa !12
  store ptr %997, ptr %48, align 8, !tbaa !12
  %999 = load ptr, ptr %48, align 8, !tbaa !12
  store i8 0, ptr %999, align 1, !tbaa !28
  %1000 = load i32, ptr %33, align 4, !tbaa !6
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1002, label %1006

1002:                                             ; preds = %996
  %1003 = load i32, ptr %71, align 4, !tbaa !6
  %1004 = load i32, ptr %72, align 4, !tbaa !6
  %1005 = sub i32 %1003, %1004
  store i32 %1005, ptr %43, align 4, !tbaa !6
  br label %1006

1006:                                             ; preds = %1002, %996
  store i32 14, ptr %45, align 4
  br label %1008

1007:                                             ; preds = %990, %987, %974
  store i32 0, ptr %45, align 4
  br label %1008

1008:                                             ; preds = %1007, %1006
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  %1009 = load i32, ptr %45, align 4
  switch i32 %1009, label %1119 [
    i32 0, label %1010
    i32 14, label %617
  ]

1010:                                             ; preds = %1008
  br label %1011

1011:                                             ; preds = %1010, %889
  %1012 = load ptr, ptr %25, align 8, !tbaa !12
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i32 1
  store ptr %1013, ptr %25, align 8, !tbaa !12
  %1014 = load i32, ptr %20, align 4, !tbaa !16
  %1015 = call noundef i32 @_ZL16LZ4_hashPositionPKv11tableType_t(ptr noundef %1013, i32 noundef %1014)
  store i32 %1015, ptr %44, align 4, !tbaa !6
  store i32 0, ptr %45, align 4
  br label %1016

1016:                                             ; preds = %628, %1011, %831, %824, %614, %463, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  %1017 = load i32, ptr %45, align 4
  switch i32 %1017, label %1117 [
    i32 0, label %1018
    i32 3, label %1019
    i32 2, label %1020
  ]

1018:                                             ; preds = %1016
  br label %266, !llvm.loop !67

1019:                                             ; preds = %1016
  br label %1020

1020:                                             ; preds = %1019, %1016, %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #12
  %1021 = load ptr, ptr %37, align 8, !tbaa !12
  %1022 = load ptr, ptr %36, align 8, !tbaa !12
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = sub i64 %1023, %1024
  store i64 %1025, ptr %73, align 8, !tbaa !18
  %1026 = load i32, ptr %19, align 4, !tbaa !22
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1028, label %1058

1028:                                             ; preds = %1020
  %1029 = load ptr, ptr %41, align 8, !tbaa !12
  %1030 = load i64, ptr %73, align 8, !tbaa !18
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 %1030
  %1032 = getelementptr inbounds i8, ptr %1031, i64 1
  %1033 = load i64, ptr %73, align 8, !tbaa !18
  %1034 = add i64 %1033, 255
  %1035 = sub i64 %1034, 15
  %1036 = udiv i64 %1035, 255
  %1037 = getelementptr inbounds nuw i8, ptr %1032, i64 %1036
  %1038 = load ptr, ptr %42, align 8, !tbaa !12
  %1039 = icmp ugt ptr %1037, %1038
  br i1 %1039, label %1040, label %1058

1040:                                             ; preds = %1028
  %1041 = load i32, ptr %19, align 4, !tbaa !22
  %1042 = icmp eq i32 %1041, 2
  br i1 %1042, label %1043, label %1056

1043:                                             ; preds = %1040
  %1044 = load ptr, ptr %42, align 8, !tbaa !12
  %1045 = load ptr, ptr %41, align 8, !tbaa !12
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = sub i64 %1048, 1
  store i64 %1049, ptr %73, align 8, !tbaa !18
  %1050 = load i64, ptr %73, align 8, !tbaa !18
  %1051 = add i64 %1050, 256
  %1052 = sub i64 %1051, 15
  %1053 = udiv i64 %1052, 256
  %1054 = load i64, ptr %73, align 8, !tbaa !18
  %1055 = sub i64 %1054, %1053
  store i64 %1055, ptr %73, align 8, !tbaa !18
  br label %1057

1056:                                             ; preds = %1040
  store i32 0, ptr %12, align 4
  store i32 1, ptr %45, align 4
  br label %1096

1057:                                             ; preds = %1043
  br label %1058

1058:                                             ; preds = %1057, %1028, %1020
  %1059 = load i64, ptr %73, align 8, !tbaa !18
  %1060 = icmp uge i64 %1059, 15
  br i1 %1060, label %1061, label %1080

1061:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #12
  %1062 = load i64, ptr %73, align 8, !tbaa !18
  %1063 = sub i64 %1062, 15
  store i64 %1063, ptr %74, align 8, !tbaa !18
  %1064 = load ptr, ptr %41, align 8, !tbaa !12
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i32 1
  store ptr %1065, ptr %41, align 8, !tbaa !12
  store i8 -16, ptr %1064, align 1, !tbaa !28
  br label %1066

1066:                                             ; preds = %1072, %1061
  %1067 = load i64, ptr %74, align 8, !tbaa !18
  %1068 = icmp uge i64 %1067, 255
  br i1 %1068, label %1069, label %1075

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %41, align 8, !tbaa !12
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i32 1
  store ptr %1071, ptr %41, align 8, !tbaa !12
  store i8 -1, ptr %1070, align 1, !tbaa !28
  br label %1072

1072:                                             ; preds = %1069
  %1073 = load i64, ptr %74, align 8, !tbaa !18
  %1074 = sub i64 %1073, 255
  store i64 %1074, ptr %74, align 8, !tbaa !18
  br label %1066, !llvm.loop !68

1075:                                             ; preds = %1066
  %1076 = load i64, ptr %74, align 8, !tbaa !18
  %1077 = trunc i64 %1076 to i8
  %1078 = load ptr, ptr %41, align 8, !tbaa !12
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i32 1
  store ptr %1079, ptr %41, align 8, !tbaa !12
  store i8 %1077, ptr %1078, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #12
  br label %1086

1080:                                             ; preds = %1058
  %1081 = load i64, ptr %73, align 8, !tbaa !18
  %1082 = shl i64 %1081, 4
  %1083 = trunc i64 %1082 to i8
  %1084 = load ptr, ptr %41, align 8, !tbaa !12
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i32 1
  store ptr %1085, ptr %41, align 8, !tbaa !12
  store i8 %1083, ptr %1084, align 1, !tbaa !28
  br label %1086

1086:                                             ; preds = %1080, %1075
  %1087 = load ptr, ptr %41, align 8, !tbaa !12
  %1088 = load ptr, ptr %36, align 8, !tbaa !12
  %1089 = load i64, ptr %73, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1087, ptr align 1 %1088, i64 %1089, i1 false)
  %1090 = load ptr, ptr %36, align 8, !tbaa !12
  %1091 = load i64, ptr %73, align 8, !tbaa !18
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 %1091
  store ptr %1092, ptr %25, align 8, !tbaa !12
  %1093 = load i64, ptr %73, align 8, !tbaa !18
  %1094 = load ptr, ptr %41, align 8, !tbaa !12
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 %1093
  store ptr %1095, ptr %41, align 8, !tbaa !12
  store i32 0, ptr %45, align 4
  br label %1096

1096:                                             ; preds = %1086, %1056
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #12
  %1097 = load i32, ptr %45, align 4
  switch i32 %1097, label %1117 [
    i32 0, label %1098
  ]

1098:                                             ; preds = %1096
  %1099 = load i32, ptr %19, align 4, !tbaa !22
  %1100 = icmp eq i32 %1099, 2
  br i1 %1100, label %1101, label %1109

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %25, align 8, !tbaa !12
  %1103 = load ptr, ptr %14, align 8, !tbaa !12
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = trunc i64 %1106 to i32
  %1108 = load ptr, ptr %17, align 8, !tbaa !20
  store i32 %1107, ptr %1108, align 4, !tbaa !6
  br label %1109

1109:                                             ; preds = %1101, %1098
  %1110 = load ptr, ptr %41, align 8, !tbaa !12
  %1111 = load ptr, ptr %15, align 8, !tbaa !12
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = ptrtoint ptr %1111 to i64
  %1114 = sub i64 %1112, %1113
  %1115 = trunc i64 %1114 to i32
  store i32 %1115, ptr %24, align 4, !tbaa !6
  %1116 = load i32, ptr %24, align 4, !tbaa !6
  store i32 %1116, ptr %12, align 4
  store i32 1, ptr %45, align 4
  br label %1117

1117:                                             ; preds = %1109, %1096, %1016, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %1118 = load i32, ptr %12, align 4
  ret i32 %1118

1119:                                             ; preds = %1008
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL21LZ4_putPositionOnHashPKhjPv11tableType_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !69
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %9, align 8, !tbaa !69
  %13 = load i32, ptr %6, align 4, !tbaa !6
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  store ptr %11, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL21LZ4_getPositionOnHashjPKv11tableType_t(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %8, ptr %7, align 8, !tbaa !69
  %9 = load ptr, ptr %7, align 8, !tbaa !69
  %10 = load i32, ptr %4, align 4, !tbaa !6
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10LZ4_read32PKv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.LZ4_unalign32, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 1, !tbaa !72
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL18LZ4_getIndexOnHashjPKv11tableType_t(i32 noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !16
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %13, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = load i32, ptr %5, align 4, !tbaa !6
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !6
  store i32 %18, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %31

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %23, ptr %9, align 8, !tbaa !39
  %24 = load ptr, ptr %9, align 8, !tbaa !39
  %25 = load i32, ptr %5, align 4, !tbaa !6
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !41
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %31

30:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %22, %12
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13LZ4_wildCopy8PvPKvS_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %10, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %12, ptr %9, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %20, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 8, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %7, align 8, !tbaa !12
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %8, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %13, label %24, !llvm.loop !74

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13LZ4_writeLE16Pvt(ptr noundef %0, i16 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i16 %1, ptr %4, align 2, !tbaa !41
  %6 = call noundef i32 @_ZL18LZ4_isLittleEndianv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = load i16, ptr %4, align 2, !tbaa !41
  call void @_ZL11LZ4_write16Pvt(ptr noundef %9, i16 noundef zeroext %10)
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %12, ptr %5, align 8, !tbaa !12
  %13 = load i16, ptr %4, align 2, !tbaa !41
  %14 = trunc i16 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 1, !tbaa !28
  %17 = load i16, ptr %4, align 2, !tbaa !41
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %23

23:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZL9LZ4_countPKhS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %12, ptr %8, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 -7
  %16 = icmp ult ptr %13, %15
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = call noundef i64 @_ZL13LZ4_read_ARCHPKv(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = call noundef i64 @_ZL13LZ4_read_ARCHPKv(ptr noundef %25)
  %27 = xor i64 %24, %26
  store i64 %27, ptr %9, align 8, !tbaa !18
  %28 = load i64, ptr %9, align 8, !tbaa !18
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %5, align 8, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %6, align 8, !tbaa !12
  br label %38

35:                                               ; preds = %22
  %36 = load i64, ptr %9, align 8, !tbaa !18
  %37 = call noundef i32 @_ZL17LZ4_NbCommonBytesm(i64 noundef %36)
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

38:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %136 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %3
  br label %43

43:                                               ; preds = %78, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %45, i64 -7
  %47 = icmp ult ptr %44, %46
  %48 = zext i1 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  %55 = call noundef i64 @_ZL13LZ4_read_ARCHPKv(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !12
  %57 = call noundef i64 @_ZL13LZ4_read_ARCHPKv(ptr noundef %56)
  %58 = xor i64 %55, %57
  store i64 %58, ptr %11, align 8, !tbaa !18
  %59 = load i64, ptr %11, align 8, !tbaa !18
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %5, align 8, !tbaa !12
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %6, align 8, !tbaa !12
  store i32 2, ptr %10, align 4
  br label %78, !llvm.loop !75

66:                                               ; preds = %53
  %67 = load i64, ptr %11, align 8, !tbaa !18
  %68 = call noundef i32 @_ZL17LZ4_NbCommonBytesm(i64 noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store ptr %71, ptr %5, align 8, !tbaa !12
  %72 = load ptr, ptr %5, align 8, !tbaa !12
  %73 = load ptr, ptr %8, align 8, !tbaa !12
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %136 [
    i32 2, label %43
  ]

80:                                               ; preds = %43
  %81 = load ptr, ptr %5, align 8, !tbaa !12
  %82 = load ptr, ptr %7, align 8, !tbaa !12
  %83 = getelementptr inbounds i8, ptr %82, i64 -3
  %84 = icmp ult ptr %81, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !12
  %87 = call noundef i32 @_ZL10LZ4_read32PKv(ptr noundef %86)
  %88 = load ptr, ptr %5, align 8, !tbaa !12
  %89 = call noundef i32 @_ZL10LZ4_read32PKv(ptr noundef %88)
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  store ptr %93, ptr %5, align 8, !tbaa !12
  %94 = load ptr, ptr %6, align 8, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store ptr %95, ptr %6, align 8, !tbaa !12
  br label %96

96:                                               ; preds = %91, %85, %80
  %97 = load ptr, ptr %5, align 8, !tbaa !12
  %98 = load ptr, ptr %7, align 8, !tbaa !12
  %99 = getelementptr inbounds i8, ptr %98, i64 -1
  %100 = icmp ult ptr %97, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !12
  %103 = call noundef zeroext i16 @_ZL10LZ4_read16PKv(ptr noundef %102)
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %5, align 8, !tbaa !12
  %106 = call noundef zeroext i16 @_ZL10LZ4_read16PKv(ptr noundef %105)
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %101
  %110 = load ptr, ptr %5, align 8, !tbaa !12
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  store ptr %111, ptr %5, align 8, !tbaa !12
  %112 = load ptr, ptr %6, align 8, !tbaa !12
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  store ptr %113, ptr %6, align 8, !tbaa !12
  br label %114

114:                                              ; preds = %109, %101, %96
  %115 = load ptr, ptr %5, align 8, !tbaa !12
  %116 = load ptr, ptr %7, align 8, !tbaa !12
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8, !tbaa !12
  %120 = load i8, ptr %119, align 1, !tbaa !28
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %5, align 8, !tbaa !12
  %123 = load i8, ptr %122, align 1, !tbaa !28
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = load ptr, ptr %5, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %5, align 8, !tbaa !12
  br label %129

129:                                              ; preds = %126, %118, %114
  %130 = load ptr, ptr %5, align 8, !tbaa !12
  %131 = load ptr, ptr %8, align 8, !tbaa !12
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %136

136:                                              ; preds = %129, %78, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13LZ4_clearHashjPv11tableType_t(i32 noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !16
  %10 = load i32, ptr %6, align 4, !tbaa !16
  switch i32 %10, label %11 [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %19
    i32 3, label %25
  ]

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %3, %11
  br label %31

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %14, ptr %7, align 8, !tbaa !69
  %15 = load ptr, ptr %7, align 8, !tbaa !69
  %16 = load i32, ptr %4, align 4, !tbaa !6
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  store ptr null, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %31

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %20, ptr %8, align 8, !tbaa !20
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = load i32, ptr %4, align 4, !tbaa !6
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  store i32 0, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %31

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %26, ptr %9, align 8, !tbaa !39
  %27 = load ptr, ptr %9, align 8, !tbaa !39
  %28 = load i32, ptr %4, align 4, !tbaa !6
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i16, ptr %27, i64 %29
  store i16 0, ptr %30, align 2, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %31

31:                                               ; preds = %25, %19, %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11LZ4_write32Pvj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !6
  %5 = load i32, ptr %4, align 4, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.LZ4_unalign32, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 1, !tbaa !72
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef ptr @_ZL15LZ4_getPositionPKhPKv11tableType_t(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = call noundef i32 @_ZL16LZ4_hashPositionPKv11tableType_t(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !6
  %11 = load i32, ptr %7, align 4, !tbaa !6
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = call noundef ptr @_ZL21LZ4_getPositionOnHashjPKv11tableType_t(i32 noundef %11, ptr noundef %12, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL15LZ4_putPositionPKhPv11tableType_t(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = call noundef i32 @_ZL16LZ4_hashPositionPKv11tableType_t(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !6
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = load i32, ptr %7, align 4, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !16
  call void @_ZL21LZ4_putPositionOnHashPKhjPv11tableType_t(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18LZ4_isLittleEndianv() #0 {
  %1 = alloca %union.anon, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const._ZL18LZ4_isLittleEndianv.one, i64 4, i1 false)
  %2 = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  %3 = load i8, ptr %2, align 4, !tbaa !28
  %4 = zext i8 %3 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11LZ4_write16Pvt(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i16 %1, ptr %4, align 2, !tbaa !41
  %5 = load i16, ptr %4, align 2, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.LZ4_unalign16, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 1, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL13LZ4_read_ARCHPKv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.LZ4_unalignST, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 1, !tbaa !78
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17LZ4_NbCommonBytesm(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  %4 = call noundef i32 @_ZL18LZ4_isLittleEndianv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = call i64 @llvm.cttz.i64(i64 %7, i1 true)
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 3
  store i32 %10, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = call i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 3
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %11, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL10LZ4_read16PKv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.LZ4_unalign16, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 1, !tbaa !76
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL9LZ4_hash5m11tableType_t(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 3
  %12 = select i1 %11, i32 13, i32 12
  store i32 %12, ptr %6, align 4, !tbaa !6
  %13 = call noundef i32 @_ZL18LZ4_isLittleEndianv()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 889523592379, ptr %7, align 8, !tbaa !18
  %16 = load i64, ptr %4, align 8, !tbaa !18
  %17 = shl i64 %16, 24
  %18 = mul i64 %17, 889523592379
  %19 = load i32, ptr %6, align 4, !tbaa !6
  %20 = sub i32 64, %19
  %21 = zext i32 %20 to i64
  %22 = lshr i64 %18, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %33

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 -7046029288634856825, ptr %9, align 8, !tbaa !18
  %25 = load i64, ptr %4, align 8, !tbaa !18
  %26 = lshr i64 %25, 24
  %27 = mul i64 %26, -7046029288634856825
  %28 = load i32, ptr %6, align 4, !tbaa !6
  %29 = sub i32 64, %28
  %30 = zext i32 %29 to i64
  %31 = lshr i64 %27, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %33

33:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL9LZ4_hash4j11tableType_t(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !6
  %10 = mul i32 %9, -1640531535
  %11 = lshr i32 %10, 19
  store i32 %11, ptr %3, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !6
  %14 = mul i32 %13, -1640531535
  %15 = lshr i32 %14, 20
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL20read_variable_lengthPPKhS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !18
  %11 = load i32, ptr %7, align 4, !tbaa !6
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = icmp uge ptr %15, %16
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %83

24:                                               ; preds = %13, %3
  %25 = load ptr, ptr %5, align 8, !tbaa !69
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = zext i8 %27 to i64
  store i64 %28, ptr %8, align 8, !tbaa !18
  %29 = load ptr, ptr %5, align 8, !tbaa !69
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !12
  %32 = load i64, ptr %8, align 8, !tbaa !18
  %33 = load i64, ptr %9, align 8, !tbaa !18
  %34 = add i64 %33, %32
  store i64 %34, ptr %9, align 8, !tbaa !18
  %35 = load ptr, ptr %5, align 8, !tbaa !69
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = icmp ugt ptr %36, %37
  %39 = zext i1 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %24
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %83

45:                                               ; preds = %24
  %46 = load i64, ptr %8, align 8, !tbaa !18
  %47 = icmp ne i64 %46, 255
  %48 = zext i1 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %54, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %83

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %78, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !69
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = load i8, ptr %58, align 1, !tbaa !28
  %60 = zext i8 %59 to i64
  store i64 %60, ptr %8, align 8, !tbaa !18
  %61 = load ptr, ptr %5, align 8, !tbaa !69
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %61, align 8, !tbaa !12
  %64 = load i64, ptr %8, align 8, !tbaa !18
  %65 = load i64, ptr %9, align 8, !tbaa !18
  %66 = add i64 %65, %64
  store i64 %66, ptr %9, align 8, !tbaa !18
  %67 = load ptr, ptr %5, align 8, !tbaa !69
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %70 = icmp ugt ptr %68, %69
  %71 = zext i1 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %56
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %83

77:                                               ; preds = %56
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %8, align 8, !tbaa !18
  %80 = icmp eq i64 %79, 255
  br i1 %80, label %56, label %81, !llvm.loop !80

81:                                               ; preds = %78
  %82 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %82, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %81, %76, %53, %44, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %84 = load i64, ptr %4, align 8
  ret i64 %84
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL14LZ4_wildCopy32PvPKvS_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %10, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %12, ptr %9, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %24, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %19, i64 16, i1 false)
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %21, ptr %7, align 8, !tbaa !12
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %23, ptr %8, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %13, label %28, !llvm.loop !81

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL12LZ4_readLE16PKv(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = call noundef i32 @_ZL18LZ4_isLittleEndianv()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call noundef zeroext i16 @_ZL10LZ4_read16PKv(ptr noundef %8)
  store i16 %9, ptr %2, align 2
  br label %24

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !28
  %15 = zext i8 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !28
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 8
  %22 = add nsw i32 %16, %21
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %24

24:                                               ; preds = %10, %7
  %25 = load i16, ptr %2, align 2
  ret i16 %25
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL23LZ4_memcpy_using_offsetPhPKhS_m(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [8 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load i64, ptr %8, align 8, !tbaa !18
  switch i64 %11, label %30 [
    i64 1, label %12
    i64 2, label %18
    i64 4, label %25
  ]

12:                                               ; preds = %4
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load i8, ptr %14, align 1, !tbaa !28
  %16 = zext i8 %15 to i32
  %17 = trunc i32 %16 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %17, i64 8, i1 false)
  br label %35

18:                                               ; preds = %4
  %19 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 2, i1 false)
  %21 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 2
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 2, i1 false)
  %23 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 4
  %24 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 4, i1 false)
  br label %35

25:                                               ; preds = %4
  %26 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 4, i1 false)
  %28 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 4
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 4, i1 false)
  br label %35

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = load i64, ptr %8, align 8, !tbaa !18
  call void @_ZL28LZ4_memcpy_using_offset_basePhPKhS_m(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 1, ptr %10, align 4
  br label %50

35:                                               ; preds = %25, %18, %12
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 8, i1 false)
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %39, ptr %5, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %44, %35
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 8, i1 false)
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %5, align 8, !tbaa !12
  br label %40, !llvm.loop !82

49:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL28LZ4_memcpy_using_offset_basePhPKhS_m(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !18
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %51

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZL11LZ4_write32Pvj(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !28
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 %15, ptr %17, align 1, !tbaa !28
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !28
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1, !tbaa !28
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %25, ptr %27, align 1, !tbaa !28
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !28
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  store i8 %30, ptr %32, align 1, !tbaa !28
  %33 = load i64, ptr %8, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10inc32table, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !6
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %6, align 8, !tbaa !12
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 4, i1 false)
  %42 = load i64, ptr %8, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10dec64table, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !6
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = sext i32 %44 to i64
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store ptr %48, ptr %6, align 8, !tbaa !12
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8, !tbaa !12
  br label %58

51:                                               ; preds = %4
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 8, i1 false)
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %55, ptr %5, align 8, !tbaa !12
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %57, ptr %6, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %51, %11
  %59 = load ptr, ptr %5, align 8, !tbaa !12
  %60 = load ptr, ptr %6, align 8, !tbaa !12
  %61 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZL13LZ4_wildCopy8PvPKvS_(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL25read_long_length_no_checkPPKh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 0, ptr %4, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %16, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = zext i8 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !18
  %10 = load ptr, ptr %2, align 8, !tbaa !69
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %10, align 8, !tbaa !12
  %13 = load i64, ptr %3, align 8, !tbaa !18
  %14 = load i64, ptr %4, align 8, !tbaa !18
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %5
  %17 = load i64, ptr %3, align 8, !tbaa !18
  %18 = icmp eq i64 %17, 255
  br i1 %18, label %5, label %19, !llvm.loop !83

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %20
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS21LZ4_stream_t_internal", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS11tableType_t", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTS23limitedOutput_directive", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTS14dict_directive", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTS19dictIssue_directive", !8, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !7, i64 16400}
!30 = !{!"_ZTS21LZ4_stream_t_internal", !8, i64 0, !13, i64 16384, !15, i64 16392, !7, i64 16400, !7, i64 16404, !7, i64 16408}
!31 = !{!30, !7, i64 16404}
!32 = !{!30, !15, i64 16392}
!33 = !{!30, !13, i64 16384}
!34 = !{!30, !7, i64 16408}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12LZ4_stream_u", !11, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 short", !11, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !8, i64 0}
!43 = distinct !{!43, !38}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTS18earlyEnd_directive", !8, i64 0}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS18LZ4_streamDecode_u", !11, i64 0}
!56 = !{!57, !19, i64 24}
!57 = !{!"_ZTS27LZ4_streamDecode_t_internal", !13, i64 0, !13, i64 8, !19, i64 16, !19, i64 24}
!58 = !{!57, !13, i64 8}
!59 = !{!57, !13, i64 0}
!60 = !{!57, !19, i64 16}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 omnipotent char", !71, i64 0}
!71 = !{!"any p2 pointer", !11, i64 0}
!72 = !{!73, !7, i64 0}
!73 = !{!"_ZTS13LZ4_unalign32", !7, i64 0}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = !{!77, !42, i64 0}
!77 = !{!"_ZTS13LZ4_unalign16", !42, i64 0}
!78 = !{!79, !19, i64 0}
!79 = !{!"_ZTS13LZ4_unalignST", !19, i64 0}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
