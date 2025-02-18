target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i32 }
%"struct.duckdb_lz4::LZ4_stream_t_internal" = type { [4096 x i32], ptr, ptr, i32, i32, i32 }
%"union.duckdb_lz4::LZ4_stream_u" = type { %"struct.duckdb_lz4::LZ4_stream_t_internal" }
%"struct.duckdb_lz4::LZ4_streamDecode_t_internal" = type { ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"1.9.4\00", align 1
@__const._ZN10duckdb_lz4L18LZ4_isLittleEndianEv.one = private unnamed_addr constant %union.anon { i32 1 }, align 4
@_ZN10duckdb_lz4L10inc32tableE = internal constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 0, i32 4, i32 4, i32 4], align 16
@_ZN10duckdb_lz4L10dec64tableE = internal constant [8 x i32] [i32 0, i32 0, i32 0, i32 -1, i32 -4, i32 1, i32 2, i32 3], align 16

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN10duckdb_lz417LZ4_versionNumberEv() #0 {
  ret i32 10904
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN10duckdb_lz417LZ4_versionStringEv() #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN10duckdb_lz417LZ4_compressBoundEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp ugt i32 %3, 2113929216
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = sdiv i32 %8, 255
  %10 = add nsw i32 %7, %9
  %11 = add nsw i32 %10, 16
  br label %12

12:                                               ; preds = %6, %5
  %13 = phi i32 [ 0, %5 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN10duckdb_lz415LZ4_sizeofStateEv() #0 {
  ret i32 16416
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = call noundef ptr @_ZN10duckdb_lz414LZ4_initStreamEPvm(ptr noundef %18, i64 noundef 16416)
  store ptr %19, ptr %14, align 8, !tbaa !11
  %20 = load i32, ptr %13, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %22, %6
  %24 = load i32, ptr %13, align 4, !tbaa !3
  %25 = icmp sgt i32 %24, 65537
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 65537, ptr %13, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %12, align 4, !tbaa !3
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = call noundef i32 @_ZN10duckdb_lz417LZ4_compressBoundEi(i32 noundef %29)
  %31 = icmp sge i32 %28, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 65547
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8, !tbaa !11
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = load i32, ptr %13, align 4, !tbaa !3
  %41 = call noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %40)
  store i32 %41, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %68

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 2, ptr %16, align 4, !tbaa !13
  %43 = load ptr, ptr %14, align 8, !tbaa !11
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = load i32, ptr %11, align 4, !tbaa !3
  %47 = load i32, ptr %13, align 4, !tbaa !3
  %48 = call noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %47)
  store i32 %48, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %68

49:                                               ; preds = %27
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 65547
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8, !tbaa !11
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = load i32, ptr %11, align 4, !tbaa !3
  %57 = load i32, ptr %12, align 4, !tbaa !3
  %58 = load i32, ptr %13, align 4, !tbaa !3
  %59 = call noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef null, i32 noundef %57, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %58)
  store i32 %59, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %68

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 2, ptr %17, align 4, !tbaa !13
  %61 = load ptr, ptr %14, align 8, !tbaa !11
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = load i32, ptr %12, align 4, !tbaa !3
  %66 = load i32, ptr %13, align 4, !tbaa !3
  %67 = call noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef null, i32 noundef %65, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %66)
  store i32 %67, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %68

68:                                               ; preds = %60, %52, %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_lz414LZ4_initStreamEPvm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 16416
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call noundef i64 @_ZN10duckdb_lz4L22LZ4_stream_t_alignmentEv()
  %16 = call noundef i32 @_ZN10duckdb_lz4L13LZ4_isAlignedEPKvm(ptr noundef %14, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 16416, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %19, %18, %12, %8
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
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
  store ptr %0, ptr %13, align 8, !tbaa !11
  store ptr %1, ptr %14, align 8, !tbaa !9
  store ptr %2, ptr %15, align 8, !tbaa !9
  store i32 %3, ptr %16, align 4, !tbaa !3
  store ptr %4, ptr %17, align 8, !tbaa !17
  store i32 %5, ptr %18, align 4, !tbaa !3
  store i32 %6, ptr %19, align 4, !tbaa !19
  store i32 %7, ptr %20, align 4, !tbaa !13
  store i32 %8, ptr %21, align 4, !tbaa !21
  store i32 %9, ptr %22, align 4, !tbaa !23
  store i32 %10, ptr %23, align 4, !tbaa !3
  %24 = load i32, ptr %16, align 4, !tbaa !3
  %25 = icmp ugt i32 %24, 2113929216
  br i1 %25, label %26, label %27

26:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  br label %58

27:                                               ; preds = %11
  %28 = load i32, ptr %16, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load i32, ptr %19, align 4, !tbaa !19
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %18, align 4, !tbaa !3
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %58

37:                                               ; preds = %33, %30
  %38 = load ptr, ptr %15, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 0, ptr %39, align 1, !tbaa !25
  %40 = load i32, ptr %19, align 4, !tbaa !19
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %17, align 8, !tbaa !17
  store i32 0, ptr %43, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %42, %37
  store i32 1, ptr %12, align 4
  br label %58

45:                                               ; preds = %27
  %46 = load ptr, ptr %13, align 8, !tbaa !11
  %47 = load ptr, ptr %14, align 8, !tbaa !9
  %48 = load ptr, ptr %15, align 8, !tbaa !9
  %49 = load i32, ptr %16, align 4, !tbaa !3
  %50 = load ptr, ptr %17, align 8, !tbaa !17
  %51 = load i32, ptr %18, align 4, !tbaa !3
  %52 = load i32, ptr %19, align 4, !tbaa !19
  %53 = load i32, ptr %20, align 4, !tbaa !13
  %54 = load i32, ptr %21, align 4, !tbaa !21
  %55 = load i32, ptr %22, align 4, !tbaa !23
  %56 = load i32, ptr %23, align 4, !tbaa !3
  %57 = call noundef i32 @_ZN10duckdb_lz4L30LZ4_compress_generic_validatedEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %45, %44, %36, %26
  %59 = load i32, ptr %12, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz436LZ4_compress_fast_extState_fastResetEPvPKcPciii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %20, ptr %14, align 8, !tbaa !11
  %21 = load i32, ptr %13, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %23, %6
  %25 = load i32, ptr %13, align 4, !tbaa !3
  %26 = icmp sgt i32 %25, 65537
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 65537, ptr %13, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %12, align 4, !tbaa !3
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = call noundef i32 @_ZN10duckdb_lz417LZ4_compressBoundEi(i32 noundef %30)
  %32 = icmp sge i32 %29, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 65547
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 3, ptr %15, align 4, !tbaa !13
  %37 = load ptr, ptr %14, align 8, !tbaa !11
  %38 = load i32, ptr %11, align 4, !tbaa !3
  call void @_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE(ptr noundef %37, i32 noundef %38, i32 noundef 3)
  %39 = load ptr, ptr %14, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %14, align 8, !tbaa !11
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = load i32, ptr %13, align 4, !tbaa !3
  %49 = call noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef %48)
  store i32 %49, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %57

50:                                               ; preds = %36
  %51 = load ptr, ptr %14, align 8, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = load i32, ptr %13, align 4, !tbaa !3
  %56 = call noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %55)
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %57

57:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %104

58:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 2, ptr %17, align 4, !tbaa !13
  %59 = load ptr, ptr %14, align 8, !tbaa !11
  %60 = load i32, ptr %11, align 4, !tbaa !3
  call void @_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE(ptr noundef %59, i32 noundef %60, i32 noundef 2)
  %61 = load ptr, ptr %14, align 8, !tbaa !11
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = load i32, ptr %13, align 4, !tbaa !3
  %66 = call noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %65)
  store i32 %66, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %104

67:                                               ; preds = %28
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 65547
  br i1 %69, label %70, label %94

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 3, ptr %18, align 4, !tbaa !13
  %71 = load ptr, ptr %14, align 8, !tbaa !11
  %72 = load i32, ptr %11, align 4, !tbaa !3
  call void @_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE(ptr noundef %71, i32 noundef %72, i32 noundef 3)
  %73 = load ptr, ptr %14, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !26
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %70
  %78 = load ptr, ptr %14, align 8, !tbaa !11
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  %80 = load ptr, ptr %10, align 8, !tbaa !9
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = load i32, ptr %12, align 4, !tbaa !3
  %83 = load i32, ptr %13, align 4, !tbaa !3
  %84 = call noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef null, i32 noundef %82, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef %83)
  store i32 %84, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %93

85:                                               ; preds = %70
  %86 = load ptr, ptr %14, align 8, !tbaa !11
  %87 = load ptr, ptr %9, align 8, !tbaa !9
  %88 = load ptr, ptr %10, align 8, !tbaa !9
  %89 = load i32, ptr %11, align 4, !tbaa !3
  %90 = load i32, ptr %12, align 4, !tbaa !3
  %91 = load i32, ptr %13, align 4, !tbaa !3
  %92 = call noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef null, i32 noundef %90, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %91)
  store i32 %92, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %93

93:                                               ; preds = %85, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %104

94:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 2, ptr %19, align 4, !tbaa !13
  %95 = load ptr, ptr %14, align 8, !tbaa !11
  %96 = load i32, ptr %11, align 4, !tbaa !3
  call void @_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE(ptr noundef %95, i32 noundef %96, i32 noundef 2)
  %97 = load ptr, ptr %14, align 8, !tbaa !11
  %98 = load ptr, ptr %9, align 8, !tbaa !9
  %99 = load ptr, ptr %10, align 8, !tbaa !9
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = load i32, ptr %12, align 4, !tbaa !3
  %102 = load i32, ptr %13, align 4, !tbaa !3
  %103 = call noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef null, i32 noundef %101, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %102)
  store i32 %103, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %104

104:                                              ; preds = %94, %93, %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %105 = load i32, ptr %7, align 4
  ret i32 %105
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %41, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = add i32 %23, %24
  %26 = icmp uge i32 %25, 65535
  br i1 %26, label %41, label %27

27:                                               ; preds = %20, %17
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = icmp ugt i32 %33, 1073741824
  br i1 %34, label %41, label %35

35:                                               ; preds = %30, %27
  %36 = load i32, ptr %6, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = icmp sge i32 %39, 4096
  br i1 %40, label %41, label %49

41:                                               ; preds = %38, %35, %30, %20, %11
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [4096 x i32], ptr %43, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 16384, i1 false)
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 8, !tbaa !26
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %47, i32 0, i32 4
  store i32 0, ptr %48, align 4, !tbaa !28
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %41
  br label %51

51:                                               ; preds = %50, %3
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !26
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load i32, ptr %6, align 4, !tbaa !13
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !26
  %63 = add i32 %62, 65536
  store i32 %63, ptr %61, align 8, !tbaa !26
  br label %64

64:                                               ; preds = %59, %56, %51
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %65, i32 0, i32 2
  store ptr null, ptr %66, align 8, !tbaa !29
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %67, i32 0, i32 1
  store ptr null, ptr %68, align 8, !tbaa !30
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %69, i32 0, i32 5
  store i32 0, ptr %70, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz417LZ4_compress_fastEPKcPciii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"union.duckdb_lz4::LZ4_stream_u", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16416, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr %12, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = call noundef i32 @_ZN10duckdb_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !3
  %21 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16416, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz420LZ4_compress_defaultEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = call noundef i32 @_ZN10duckdb_lz417LZ4_compress_fastEPKcPciii(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz421LZ4_compress_destSizeEPKcPcPii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"union.duckdb_lz4::LZ4_stream_u", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16416, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr %9, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %10, align 8, !tbaa !32
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = call noundef i32 @_ZN10duckdb_lz4L30LZ4_compress_destSize_extStateEPNS_12LZ4_stream_uEPKcPcPii(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16416, ptr %9) #9
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10duckdb_lz4L30LZ4_compress_destSize_extStateEPNS_12LZ4_stream_uEPKcPcPii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  %16 = call noundef ptr @_ZN10duckdb_lz414LZ4_initStreamEPvm(ptr noundef %15, i64 noundef 16416)
  store ptr %16, ptr %12, align 8, !tbaa !7
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = call noundef i32 @_ZN10duckdb_lz417LZ4_compressBoundEi(i32 noundef %19)
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = call noundef i32 @_ZN10duckdb_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef %28, i32 noundef 1)
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

30:                                               ; preds = %5
  %31 = load ptr, ptr %10, align 8, !tbaa !17
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 65547
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !32
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = load ptr, ptr %10, align 8, !tbaa !17
  %41 = load i32, ptr %11, align 4, !tbaa !3
  %42 = call noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 2, ptr %14, align 4, !tbaa !13
  %44 = load ptr, ptr %7, align 8, !tbaa !32
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = load ptr, ptr %10, align 8, !tbaa !17
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = load ptr, ptr %10, align 8, !tbaa !17
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = call noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %52

52:                                               ; preds = %43, %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_lz416LZ4_createStreamEv() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = call noalias ptr @malloc(i64 noundef 16416) #10
  store ptr %4, ptr %2, align 8, !tbaa !32
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = call noundef ptr @_ZN10duckdb_lz414LZ4_initStreamEPvm(ptr noundef %9, i64 noundef 16416)
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10duckdb_lz4L13LZ4_isAlignedEPKvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN10duckdb_lz4L22LZ4_stream_t_alignmentEv() #0 {
  ret i64 8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10duckdb_lz415LZ4_resetStreamEPNS_12LZ4_stream_uE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16416, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10duckdb_lz420LZ4_resetStream_fastEPNS_12LZ4_stream_uE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE(ptr noundef %3, i32 noundef 0, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN10duckdb_lz414LZ4_freeStreamEPNS_12LZ4_stream_uE(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  call void @free(ptr noundef %8) #9
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz412LZ4_loadDictEPNS_12LZ4_stream_uEPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %14, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 2, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %15, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN10duckdb_lz415LZ4_resetStreamEPNS_12LZ4_stream_uE(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = add i32 %23, 65536
  store i32 %24, ptr %22, align 8, !tbaa !26
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %76

28:                                               ; preds = %3
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %36, i64 -65536
  store ptr %37, ptr %10, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %35, %28
  %39 = load ptr, ptr %11, align 8, !tbaa !9
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = zext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  store ptr %45, ptr %12, align 8, !tbaa !9
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !30
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 8, !tbaa !31
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %57, i32 0, i32 4
  store i32 2, ptr %58, align 4, !tbaa !28
  br label %59

59:                                               ; preds = %64, %38
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = icmp ule ptr %60, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = load ptr, ptr %8, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [4096 x i32], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN10duckdb_lz4L15LZ4_putPositionEPKhPvNS_11tableType_tES1_(ptr noundef %65, ptr noundef %68, i32 noundef 2, ptr noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  store ptr %71, ptr %10, align 8, !tbaa !9
  br label %59, !llvm.loop !34

72:                                               ; preds = %59
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !31
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %76

76:                                               ; preds = %72, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10duckdb_lz4L15LZ4_putPositionEPKhPvNS_11tableType_tES1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = call noundef i32 @_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZN10duckdb_lz4L21LZ4_putPositionOnHashEPKhjPvNS_11tableType_tES1_(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10duckdb_lz421LZ4_attach_dictionaryEPNS_12LZ4_stream_uEPKS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi ptr [ null, %8 ], [ %10, %9 ]
  store ptr %12, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %21, i32 0, i32 3
  store i32 65536, ptr %22, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %5, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %28, %23
  br label %30

30:                                               ; preds = %29, %11
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz426LZ4_compress_fast_continueEPNS_12LZ4_stream_uEPKcPciii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 2, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %20, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %21 = load ptr, ptr %15, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %6
  %26 = load ptr, ptr %15, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = load ptr, ptr %15, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  br label %35

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi ptr [ %33, %25 ], [ null, %34 ]
  store ptr %36, ptr %16, align 8, !tbaa !9
  %37 = load ptr, ptr %15, align 8, !tbaa !11
  %38 = load i32, ptr %11, align 4, !tbaa !3
  call void @_ZN10duckdb_lz4L15LZ4_renormDictTEPNS_21LZ4_stream_t_internalEi(ptr noundef %37, i32 noundef %38)
  %39 = load i32, ptr %13, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %41, %35
  %43 = load i32, ptr %13, align 4, !tbaa !3
  %44 = icmp sgt i32 %43, 65537
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 65537, ptr %13, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %15, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !31
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  %52 = load ptr, ptr %16, align 8, !tbaa !9
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4, !tbaa !3
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load ptr, ptr %15, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %15, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %64, i32 0, i32 5
  store i32 0, ptr %65, align 8, !tbaa !31
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  %67 = load ptr, ptr %15, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !30
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %69, ptr %16, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %63, %58, %55, %51, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store ptr %74, ptr %17, align 8, !tbaa !9
  %75 = load ptr, ptr %17, align 8, !tbaa !9
  %76 = load ptr, ptr %15, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = icmp ugt ptr %75, %78
  br i1 %79, label %80, label %118

80:                                               ; preds = %70
  %81 = load ptr, ptr %17, align 8, !tbaa !9
  %82 = load ptr, ptr %16, align 8, !tbaa !9
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %118

84:                                               ; preds = %80
  %85 = load ptr, ptr %16, align 8, !tbaa !9
  %86 = load ptr, ptr %17, align 8, !tbaa !9
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %15, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %91, i32 0, i32 5
  store i32 %90, ptr %92, align 8, !tbaa !31
  %93 = load ptr, ptr %15, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !31
  %96 = icmp ugt i32 %95, 65536
  br i1 %96, label %97, label %100

97:                                               ; preds = %84
  %98 = load ptr, ptr %15, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %98, i32 0, i32 5
  store i32 65536, ptr %99, align 8, !tbaa !31
  br label %100

100:                                              ; preds = %97, %84
  %101 = load ptr, ptr %15, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !31
  %104 = icmp ult i32 %103, 4
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr %15, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %106, i32 0, i32 5
  store i32 0, ptr %107, align 8, !tbaa !31
  br label %108

108:                                              ; preds = %105, %100
  %109 = load ptr, ptr %16, align 8, !tbaa !9
  %110 = load ptr, ptr %15, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !31
  %113 = zext i32 %112 to i64
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i8, ptr %109, i64 %114
  %116 = load ptr, ptr %15, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8, !tbaa !30
  br label %118

118:                                              ; preds = %108, %80, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %119 = load ptr, ptr %16, align 8, !tbaa !9
  %120 = load ptr, ptr %9, align 8, !tbaa !9
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %151

122:                                              ; preds = %118
  %123 = load ptr, ptr %15, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !31
  %126 = icmp ult i32 %125, 65536
  br i1 %126, label %127, label %143

127:                                              ; preds = %122
  %128 = load ptr, ptr %15, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8, !tbaa !31
  %131 = load ptr, ptr %15, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !26
  %134 = icmp ult i32 %130, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %127
  %136 = load ptr, ptr %15, align 8, !tbaa !11
  %137 = load ptr, ptr %9, align 8, !tbaa !9
  %138 = load ptr, ptr %10, align 8, !tbaa !9
  %139 = load i32, ptr %11, align 4, !tbaa !3
  %140 = load i32, ptr %12, align 4, !tbaa !3
  %141 = load i32, ptr %13, align 4, !tbaa !3
  %142 = call noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef null, i32 noundef %140, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef %141)
  store i32 %142, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %218

143:                                              ; preds = %127, %122
  %144 = load ptr, ptr %15, align 8, !tbaa !11
  %145 = load ptr, ptr %9, align 8, !tbaa !9
  %146 = load ptr, ptr %10, align 8, !tbaa !9
  %147 = load i32, ptr %11, align 4, !tbaa !3
  %148 = load i32, ptr %12, align 4, !tbaa !3
  %149 = load i32, ptr %13, align 4, !tbaa !3
  %150 = call noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef null, i32 noundef %148, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef %149)
  store i32 %150, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %218

151:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %152 = load ptr, ptr %15, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !29
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %180

156:                                              ; preds = %151
  %157 = load i32, ptr %11, align 4, !tbaa !3
  %158 = icmp sgt i32 %157, 4096
  br i1 %158, label %159, label %171

159:                                              ; preds = %156
  %160 = load ptr, ptr %15, align 8, !tbaa !11
  %161 = load ptr, ptr %15, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %163, i64 16416, i1 false)
  %164 = load ptr, ptr %15, align 8, !tbaa !11
  %165 = load ptr, ptr %9, align 8, !tbaa !9
  %166 = load ptr, ptr %10, align 8, !tbaa !9
  %167 = load i32, ptr %11, align 4, !tbaa !3
  %168 = load i32, ptr %12, align 4, !tbaa !3
  %169 = load i32, ptr %13, align 4, !tbaa !3
  %170 = call noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef null, i32 noundef %168, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef %169)
  store i32 %170, ptr %19, align 4, !tbaa !3
  br label %179

171:                                              ; preds = %156
  %172 = load ptr, ptr %15, align 8, !tbaa !11
  %173 = load ptr, ptr %9, align 8, !tbaa !9
  %174 = load ptr, ptr %10, align 8, !tbaa !9
  %175 = load i32, ptr %11, align 4, !tbaa !3
  %176 = load i32, ptr %12, align 4, !tbaa !3
  %177 = load i32, ptr %13, align 4, !tbaa !3
  %178 = call noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef null, i32 noundef %176, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef %177)
  store i32 %178, ptr %19, align 4, !tbaa !3
  br label %179

179:                                              ; preds = %171, %159
  br label %210

180:                                              ; preds = %151
  %181 = load ptr, ptr %15, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 8, !tbaa !31
  %184 = icmp ult i32 %183, 65536
  br i1 %184, label %185, label %201

185:                                              ; preds = %180
  %186 = load ptr, ptr %15, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 8, !tbaa !31
  %189 = load ptr, ptr %15, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !26
  %192 = icmp ult i32 %188, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %185
  %194 = load ptr, ptr %15, align 8, !tbaa !11
  %195 = load ptr, ptr %9, align 8, !tbaa !9
  %196 = load ptr, ptr %10, align 8, !tbaa !9
  %197 = load i32, ptr %11, align 4, !tbaa !3
  %198 = load i32, ptr %12, align 4, !tbaa !3
  %199 = load i32, ptr %13, align 4, !tbaa !3
  %200 = call noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %197, ptr noundef null, i32 noundef %198, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef %199)
  store i32 %200, ptr %19, align 4, !tbaa !3
  br label %209

201:                                              ; preds = %185, %180
  %202 = load ptr, ptr %15, align 8, !tbaa !11
  %203 = load ptr, ptr %9, align 8, !tbaa !9
  %204 = load ptr, ptr %10, align 8, !tbaa !9
  %205 = load i32, ptr %11, align 4, !tbaa !3
  %206 = load i32, ptr %12, align 4, !tbaa !3
  %207 = load i32, ptr %13, align 4, !tbaa !3
  %208 = call noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205, ptr noundef null, i32 noundef %206, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef %207)
  store i32 %208, ptr %19, align 4, !tbaa !3
  br label %209

209:                                              ; preds = %201, %193
  br label %210

210:                                              ; preds = %209, %179
  %211 = load ptr, ptr %9, align 8, !tbaa !9
  %212 = load ptr, ptr %15, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %212, i32 0, i32 1
  store ptr %211, ptr %213, align 8, !tbaa !30
  %214 = load i32, ptr %11, align 4, !tbaa !3
  %215 = load ptr, ptr %15, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %215, i32 0, i32 5
  store i32 %214, ptr %216, align 8, !tbaa !31
  %217 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %217, ptr %7, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %218

218:                                              ; preds = %210, %143, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %219 = load i32, ptr %7, align 4
  ret i32 %219
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10duckdb_lz4L15LZ4_renormDictTEPNS_21LZ4_stream_t_internalEi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = add i32 %10, %11
  %13 = icmp ugt i32 %12, -2147483648
  br i1 %13, label %14, label %78

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = sub i32 %17, 65536
  store i32 %18, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %55, %14
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 4096
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4096 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4096 x i32], ptr %41, i64 0, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !3
  br label %54

45:                                               ; preds = %30
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4096 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = sub i32 %52, %46
  store i32 %53, ptr %51, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %45, %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !3
  br label %27, !llvm.loop !36

58:                                               ; preds = %27
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %59, i32 0, i32 3
  store i32 65536, ptr %60, align 8, !tbaa !26
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !31
  %64 = icmp ugt i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %66, i32 0, i32 5
  store i32 65536, ptr %67, align 8, !tbaa !31
  br label %68

68:                                               ; preds = %65, %58
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !31
  %73 = zext i32 %72 to i64
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %78

78:                                               ; preds = %68, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz425LZ4_compress_forceExtDictEPNS_12LZ4_stream_uEPKcPci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %11, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN10duckdb_lz4L15LZ4_renormDictTEPNS_21LZ4_stream_t_internalEi(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = icmp ult i32 %16, 65536
  br i1 %17, label %18, label %32

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = call noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store i32 %31, ptr %10, align 4, !tbaa !3
  br label %38

32:                                               ; preds = %18, %4
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = call noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  store i32 %37, ptr %10, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !30
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %43, i32 0, i32 5
  store i32 %42, ptr %44, align 8, !tbaa !31
  %45 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN10duckdb_lz412LZ4_saveDictEPNS_12LZ4_stream_uEPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %9, ptr %7, align 8, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp ugt i32 %10, 65536
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 65536, ptr %6, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %12, %3
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !31
  store i32 %22, ptr %6, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %19, %13
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %39, ptr align 1 %44, i64 %46, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %47

47:                                               ; preds = %30, %27
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !30
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %52, i32 0, i32 5
  store i32 %51, ptr %53, align 8, !tbaa !31
  %54 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN10duckdb_lz425read_long_length_no_checkEPPKh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %16, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load i8, ptr %7, align 1, !tbaa !25
  %9 = zext i8 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !15
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %10, align 8, !tbaa !9
  %13 = load i64, ptr %3, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %5
  %17 = load i64, ptr %3, align 8, !tbaa !15
  %18 = icmp eq i64 %17, 255
  br i1 %18, label %5, label %19, !llvm.loop !39

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz419LZ4_decompress_safeEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 0, ptr noundef %13, ptr noundef null, i64 noundef 0)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) #1 {
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
  store ptr %0, ptr %11, align 8, !tbaa !9
  store ptr %1, ptr %12, align 8, !tbaa !9
  store i32 %2, ptr %13, align 4, !tbaa !3
  store i32 %3, ptr %14, align 4, !tbaa !3
  store i32 %4, ptr %15, align 4, !tbaa !40
  store i32 %5, ptr %16, align 4, !tbaa !21
  store ptr %6, ptr %17, align 8, !tbaa !9
  store ptr %7, ptr %18, align 8, !tbaa !9
  store i64 %8, ptr %19, align 8, !tbaa !15
  %50 = load ptr, ptr %11, align 8, !tbaa !9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %9
  %53 = load i32, ptr %14, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %9
  store i32 -1, ptr %10, align 4
  br label %1057

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %57, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %58 = load ptr, ptr %20, align 8, !tbaa !9
  %59 = load i32, ptr %13, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store ptr %61, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %62 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %62, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %63 = load ptr, ptr %22, align 8, !tbaa !9
  %64 = load i32, ptr %14, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store ptr %66, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %67 = load ptr, ptr %18, align 8, !tbaa !9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  br label %74

70:                                               ; preds = %56
  %71 = load ptr, ptr %18, align 8, !tbaa !9
  %72 = load i64, ptr %19, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  br label %74

74:                                               ; preds = %70, %69
  %75 = phi ptr [ null, %69 ], [ %73, %70 ]
  store ptr %75, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %76 = load i64, ptr %19, align 8, !tbaa !15
  %77 = icmp ult i64 %76, 65536
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %79 = load ptr, ptr %21, align 8, !tbaa !9
  %80 = getelementptr inbounds i8, ptr %79, i64 -14
  %81 = getelementptr inbounds i8, ptr %80, i64 -2
  store ptr %81, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %82 = load ptr, ptr %23, align 8, !tbaa !9
  %83 = getelementptr inbounds i8, ptr %82, i64 -14
  %84 = getelementptr inbounds i8, ptr %83, i64 -18
  store ptr %84, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %85 = load i32, ptr %14, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %74
  %93 = load i32, ptr %15, align 4, !tbaa !40
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 0, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %1056

96:                                               ; preds = %92
  %97 = load i32, ptr %13, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %20, align 8, !tbaa !9
  %101 = load i8, ptr %100, align 1, !tbaa !25
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br label %104

104:                                              ; preds = %99, %96
  %105 = phi i1 [ false, %96 ], [ %103, %99 ]
  %106 = select i1 %105, i32 0, i32 -1
  store i32 %106, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %1056

107:                                              ; preds = %74
  %108 = load i32, ptr %13, align 4, !tbaa !3
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
  br label %1056

116:                                              ; preds = %107
  %117 = load ptr, ptr %23, align 8, !tbaa !9
  %118 = load ptr, ptr %22, align 8, !tbaa !9
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp slt i64 %121, 64
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %473

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %471, %450, %306, %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %20, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %20, align 8, !tbaa !9
  %129 = load i8, ptr %127, align 1, !tbaa !25
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %31, align 4, !tbaa !3
  %131 = load i32, ptr %31, align 4, !tbaa !3
  %132 = lshr i32 %131, 4
  %133 = zext i32 %132 to i64
  store i64 %133, ptr %32, align 8, !tbaa !15
  %134 = load i64, ptr %32, align 8, !tbaa !15
  %135 = icmp eq i64 %134, 15
  br i1 %135, label %136, label %201

136:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %137 = load ptr, ptr %21, align 8, !tbaa !9
  %138 = getelementptr inbounds i8, ptr %137, i64 -15
  %139 = call noundef i64 @_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i(ptr noundef %20, ptr noundef %138, i32 noundef 1)
  store i64 %139, ptr %34, align 8, !tbaa !15
  %140 = load i64, ptr %34, align 8, !tbaa !15
  %141 = icmp eq i64 %140, -1
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store i32 5, ptr %33, align 4
  br label %198

143:                                              ; preds = %136
  %144 = load i64, ptr %34, align 8, !tbaa !15
  %145 = load i64, ptr %32, align 8, !tbaa !15
  %146 = add i64 %145, %144
  store i64 %146, ptr %32, align 8, !tbaa !15
  %147 = load ptr, ptr %22, align 8, !tbaa !9
  %148 = ptrtoint ptr %147 to i64
  %149 = load i64, ptr %32, align 8, !tbaa !15
  %150 = add i64 %148, %149
  %151 = load ptr, ptr %22, align 8, !tbaa !9
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
  br label %198

160:                                              ; preds = %143
  %161 = load ptr, ptr %20, align 8, !tbaa !9
  %162 = ptrtoint ptr %161 to i64
  %163 = load i64, ptr %32, align 8, !tbaa !15
  %164 = add i64 %162, %163
  %165 = load ptr, ptr %20, align 8, !tbaa !9
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
  br label %198

174:                                              ; preds = %160
  %175 = load ptr, ptr %22, align 8, !tbaa !9
  %176 = load i64, ptr %32, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  store ptr %177, ptr %24, align 8, !tbaa !9
  %178 = load ptr, ptr %24, align 8, !tbaa !9
  %179 = load ptr, ptr %23, align 8, !tbaa !9
  %180 = getelementptr inbounds i8, ptr %179, i64 -32
  %181 = icmp ugt ptr %178, %180
  br i1 %181, label %189, label %182

182:                                              ; preds = %174
  %183 = load ptr, ptr %20, align 8, !tbaa !9
  %184 = load i64, ptr %32, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  %186 = load ptr, ptr %21, align 8, !tbaa !9
  %187 = getelementptr inbounds i8, ptr %186, i64 -32
  %188 = icmp ugt ptr %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %182, %174
  store i32 6, ptr %33, align 4
  br label %198

190:                                              ; preds = %182
  %191 = load ptr, ptr %22, align 8, !tbaa !9
  %192 = load ptr, ptr %20, align 8, !tbaa !9
  %193 = load ptr, ptr %24, align 8, !tbaa !9
  call void @_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  %194 = load i64, ptr %32, align 8, !tbaa !15
  %195 = load ptr, ptr %20, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %194
  store ptr %196, ptr %20, align 8, !tbaa !9
  %197 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %197, ptr %22, align 8, !tbaa !9
  store i32 0, ptr %33, align 4
  br label %198

198:                                              ; preds = %189, %173, %159, %142, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  %199 = load i32, ptr %33, align 4
  switch i32 %199, label %1056 [
    i32 0, label %200
    i32 6, label %599
    i32 5, label %1047
  ]

200:                                              ; preds = %198
  br label %217

201:                                              ; preds = %126
  %202 = load ptr, ptr %22, align 8, !tbaa !9
  %203 = load i64, ptr %32, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  store ptr %204, ptr %24, align 8, !tbaa !9
  %205 = load ptr, ptr %20, align 8, !tbaa !9
  %206 = load ptr, ptr %21, align 8, !tbaa !9
  %207 = getelementptr inbounds i8, ptr %206, i64 -17
  %208 = icmp ugt ptr %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  br label %599

210:                                              ; preds = %201
  %211 = load ptr, ptr %22, align 8, !tbaa !9
  %212 = load ptr, ptr %20, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %212, i64 16, i1 false)
  %213 = load i64, ptr %32, align 8, !tbaa !15
  %214 = load ptr, ptr %20, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %213
  store ptr %215, ptr %20, align 8, !tbaa !9
  %216 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %216, ptr %22, align 8, !tbaa !9
  br label %217

217:                                              ; preds = %210, %200
  %218 = load ptr, ptr %20, align 8, !tbaa !9
  %219 = call noundef zeroext i16 @_ZN10duckdb_lz4L12LZ4_readLE16EPKv(ptr noundef %218)
  %220 = zext i16 %219 to i64
  store i64 %220, ptr %30, align 8, !tbaa !15
  %221 = load ptr, ptr %20, align 8, !tbaa !9
  %222 = getelementptr inbounds i8, ptr %221, i64 2
  store ptr %222, ptr %20, align 8, !tbaa !9
  %223 = load ptr, ptr %22, align 8, !tbaa !9
  %224 = load i64, ptr %30, align 8, !tbaa !15
  %225 = sub i64 0, %224
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  store ptr %226, ptr %29, align 8, !tbaa !9
  %227 = load i32, ptr %31, align 4, !tbaa !3
  %228 = and i32 %227, 15
  %229 = zext i32 %228 to i64
  store i64 %229, ptr %32, align 8, !tbaa !15
  %230 = load i64, ptr %32, align 8, !tbaa !15
  %231 = icmp eq i64 %230, 15
  br i1 %231, label %232, label %286

232:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %233 = load ptr, ptr %21, align 8, !tbaa !9
  %234 = getelementptr inbounds i8, ptr %233, i64 -5
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  %236 = call noundef i64 @_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i(ptr noundef %20, ptr noundef %235, i32 noundef 0)
  store i64 %236, ptr %35, align 8, !tbaa !15
  %237 = load i64, ptr %35, align 8, !tbaa !15
  %238 = icmp eq i64 %237, -1
  br i1 %238, label %239, label %240

239:                                              ; preds = %232
  store i32 5, ptr %33, align 4
  br label %283

240:                                              ; preds = %232
  %241 = load i64, ptr %35, align 8, !tbaa !15
  %242 = load i64, ptr %32, align 8, !tbaa !15
  %243 = add i64 %242, %241
  store i64 %243, ptr %32, align 8, !tbaa !15
  %244 = load i64, ptr %32, align 8, !tbaa !15
  %245 = add i64 %244, 4
  store i64 %245, ptr %32, align 8, !tbaa !15
  %246 = load ptr, ptr %22, align 8, !tbaa !9
  %247 = ptrtoint ptr %246 to i64
  %248 = load i64, ptr %32, align 8, !tbaa !15
  %249 = add i64 %247, %248
  %250 = load ptr, ptr %22, align 8, !tbaa !9
  %251 = ptrtoint ptr %250 to i64
  %252 = icmp ult i64 %249, %251
  %253 = zext i1 %252 to i32
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 0)
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %240
  store i32 5, ptr %33, align 4
  br label %283

259:                                              ; preds = %240
  %260 = load i32, ptr %26, align 4, !tbaa !3
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %274

262:                                              ; preds = %259
  %263 = load ptr, ptr %29, align 8, !tbaa !9
  %264 = load i64, ptr %19, align 8, !tbaa !15
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 %264
  %266 = load ptr, ptr %17, align 8, !tbaa !9
  %267 = icmp ult ptr %265, %266
  %268 = zext i1 %267 to i32
  %269 = icmp ne i32 %268, 0
  %270 = zext i1 %269 to i64
  %271 = call i64 @llvm.expect.i64(i64 %270, i64 0)
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %262
  store i32 5, ptr %33, align 4
  br label %283

274:                                              ; preds = %262, %259
  %275 = load ptr, ptr %22, align 8, !tbaa !9
  %276 = load i64, ptr %32, align 8, !tbaa !15
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 %276
  %278 = load ptr, ptr %23, align 8, !tbaa !9
  %279 = getelementptr inbounds i8, ptr %278, i64 -64
  %280 = icmp uge ptr %277, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %274
  store i32 7, ptr %33, align 4
  br label %283

282:                                              ; preds = %274
  store i32 0, ptr %33, align 4
  br label %283

283:                                              ; preds = %281, %273, %258, %239, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  %284 = load i32, ptr %33, align 4
  switch i32 %284, label %1056 [
    i32 0, label %285
    i32 7, label %732
    i32 5, label %1047
  ]

285:                                              ; preds = %283
  br label %322

286:                                              ; preds = %217
  %287 = load i64, ptr %32, align 8, !tbaa !15
  %288 = add i64 %287, 4
  store i64 %288, ptr %32, align 8, !tbaa !15
  %289 = load ptr, ptr %22, align 8, !tbaa !9
  %290 = load i64, ptr %32, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 %290
  %292 = load ptr, ptr %23, align 8, !tbaa !9
  %293 = getelementptr inbounds i8, ptr %292, i64 -64
  %294 = icmp uge ptr %291, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %286
  br label %732

296:                                              ; preds = %286
  %297 = load i32, ptr %16, align 4, !tbaa !21
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %303, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %29, align 8, !tbaa !9
  %301 = load ptr, ptr %17, align 8, !tbaa !9
  %302 = icmp uge ptr %300, %301
  br i1 %302, label %303, label %321

303:                                              ; preds = %299, %296
  %304 = load i64, ptr %30, align 8, !tbaa !15
  %305 = icmp uge i64 %304, 8
  br i1 %305, label %306, label %320

306:                                              ; preds = %303
  %307 = load ptr, ptr %22, align 8, !tbaa !9
  %308 = load ptr, ptr %29, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %308, i64 8, i1 false)
  %309 = load ptr, ptr %22, align 8, !tbaa !9
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  %311 = load ptr, ptr %29, align 8, !tbaa !9
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %312, i64 8, i1 false)
  %313 = load ptr, ptr %22, align 8, !tbaa !9
  %314 = getelementptr inbounds i8, ptr %313, i64 16
  %315 = load ptr, ptr %29, align 8, !tbaa !9
  %316 = getelementptr inbounds i8, ptr %315, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 1 %316, i64 2, i1 false)
  %317 = load i64, ptr %32, align 8, !tbaa !15
  %318 = load ptr, ptr %22, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %317
  store ptr %319, ptr %22, align 8, !tbaa !9
  br label %125, !llvm.loop !42

320:                                              ; preds = %303
  br label %321

321:                                              ; preds = %320, %299
  br label %322

322:                                              ; preds = %321, %285
  %323 = load i32, ptr %26, align 4, !tbaa !3
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %337

325:                                              ; preds = %322
  %326 = load ptr, ptr %29, align 8, !tbaa !9
  %327 = load i64, ptr %19, align 8, !tbaa !15
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 %327
  %329 = load ptr, ptr %17, align 8, !tbaa !9
  %330 = icmp ult ptr %328, %329
  %331 = zext i1 %330 to i32
  %332 = icmp ne i32 %331, 0
  %333 = zext i1 %332 to i64
  %334 = call i64 @llvm.expect.i64(i64 %333, i64 0)
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %325
  br label %1047

337:                                              ; preds = %325, %322
  %338 = load i32, ptr %16, align 4, !tbaa !21
  %339 = icmp eq i32 %338, 2
  br i1 %339, label %340, label %451

340:                                              ; preds = %337
  %341 = load ptr, ptr %29, align 8, !tbaa !9
  %342 = load ptr, ptr %17, align 8, !tbaa !9
  %343 = icmp ult ptr %341, %342
  br i1 %343, label %344, label %451

344:                                              ; preds = %340
  %345 = load ptr, ptr %22, align 8, !tbaa !9
  %346 = load i64, ptr %32, align 8, !tbaa !15
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 %346
  %348 = load ptr, ptr %23, align 8, !tbaa !9
  %349 = getelementptr inbounds i8, ptr %348, i64 -5
  %350 = icmp ugt ptr %347, %349
  %351 = zext i1 %350 to i32
  %352 = icmp ne i32 %351, 0
  %353 = zext i1 %352 to i64
  %354 = call i64 @llvm.expect.i64(i64 %353, i64 0)
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %379

356:                                              ; preds = %344
  %357 = load i32, ptr %15, align 4, !tbaa !40
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %377

359:                                              ; preds = %356
  %360 = load i64, ptr %32, align 8, !tbaa !15
  %361 = load ptr, ptr %23, align 8, !tbaa !9
  %362 = load ptr, ptr %22, align 8, !tbaa !9
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = icmp ult i64 %360, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = load i64, ptr %32, align 8, !tbaa !15
  br label %375

369:                                              ; preds = %359
  %370 = load ptr, ptr %23, align 8, !tbaa !9
  %371 = load ptr, ptr %22, align 8, !tbaa !9
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  br label %375

375:                                              ; preds = %369, %367
  %376 = phi i64 [ %368, %367 ], [ %374, %369 ]
  store i64 %376, ptr %32, align 8, !tbaa !15
  br label %378

377:                                              ; preds = %356
  br label %1047

378:                                              ; preds = %375
  br label %379

379:                                              ; preds = %378, %344
  %380 = load i64, ptr %32, align 8, !tbaa !15
  %381 = load ptr, ptr %17, align 8, !tbaa !9
  %382 = load ptr, ptr %29, align 8, !tbaa !9
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = icmp ule i64 %380, %385
  br i1 %386, label %387, label %401

387:                                              ; preds = %379
  %388 = load ptr, ptr %22, align 8, !tbaa !9
  %389 = load ptr, ptr %25, align 8, !tbaa !9
  %390 = load ptr, ptr %17, align 8, !tbaa !9
  %391 = load ptr, ptr %29, align 8, !tbaa !9
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = sub i64 0, %394
  %396 = getelementptr inbounds i8, ptr %389, i64 %395
  %397 = load i64, ptr %32, align 8, !tbaa !15
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %388, ptr align 1 %396, i64 %397, i1 false)
  %398 = load i64, ptr %32, align 8, !tbaa !15
  %399 = load ptr, ptr %22, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %398
  store ptr %400, ptr %22, align 8, !tbaa !9
  br label %450

401:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %402 = load ptr, ptr %17, align 8, !tbaa !9
  %403 = load ptr, ptr %29, align 8, !tbaa !9
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  store i64 %406, ptr %36, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %407 = load i64, ptr %32, align 8, !tbaa !15
  %408 = load i64, ptr %36, align 8, !tbaa !15
  %409 = sub i64 %407, %408
  store i64 %409, ptr %37, align 8, !tbaa !15
  %410 = load ptr, ptr %22, align 8, !tbaa !9
  %411 = load ptr, ptr %25, align 8, !tbaa !9
  %412 = load i64, ptr %36, align 8, !tbaa !15
  %413 = sub i64 0, %412
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  %415 = load i64, ptr %36, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %410, ptr align 1 %414, i64 %415, i1 false)
  %416 = load i64, ptr %36, align 8, !tbaa !15
  %417 = load ptr, ptr %22, align 8, !tbaa !9
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %416
  store ptr %418, ptr %22, align 8, !tbaa !9
  %419 = load i64, ptr %37, align 8, !tbaa !15
  %420 = load ptr, ptr %22, align 8, !tbaa !9
  %421 = load ptr, ptr %17, align 8, !tbaa !9
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = icmp ugt i64 %419, %424
  br i1 %425, label %426, label %442

426:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %427 = load ptr, ptr %22, align 8, !tbaa !9
  %428 = load i64, ptr %37, align 8, !tbaa !15
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 %428
  store ptr %429, ptr %38, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %430 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %430, ptr %39, align 8, !tbaa !9
  br label %431

431:                                              ; preds = %435, %426
  %432 = load ptr, ptr %22, align 8, !tbaa !9
  %433 = load ptr, ptr %38, align 8, !tbaa !9
  %434 = icmp ult ptr %432, %433
  br i1 %434, label %435, label %441

435:                                              ; preds = %431
  %436 = load ptr, ptr %39, align 8, !tbaa !9
  %437 = getelementptr inbounds nuw i8, ptr %436, i32 1
  store ptr %437, ptr %39, align 8, !tbaa !9
  %438 = load i8, ptr %436, align 1, !tbaa !25
  %439 = load ptr, ptr %22, align 8, !tbaa !9
  %440 = getelementptr inbounds nuw i8, ptr %439, i32 1
  store ptr %440, ptr %22, align 8, !tbaa !9
  store i8 %438, ptr %439, align 1, !tbaa !25
  br label %431, !llvm.loop !43

441:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %449

442:                                              ; preds = %401
  %443 = load ptr, ptr %22, align 8, !tbaa !9
  %444 = load ptr, ptr %17, align 8, !tbaa !9
  %445 = load i64, ptr %37, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %443, ptr align 1 %444, i64 %445, i1 false)
  %446 = load i64, ptr %37, align 8, !tbaa !15
  %447 = load ptr, ptr %22, align 8, !tbaa !9
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %446
  store ptr %448, ptr %22, align 8, !tbaa !9
  br label %449

449:                                              ; preds = %442, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %450

450:                                              ; preds = %449, %387
  br label %125, !llvm.loop !42

451:                                              ; preds = %340, %337
  %452 = load ptr, ptr %22, align 8, !tbaa !9
  %453 = load i64, ptr %32, align 8, !tbaa !15
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 %453
  store ptr %454, ptr %24, align 8, !tbaa !9
  %455 = load i64, ptr %30, align 8, !tbaa !15
  %456 = icmp ult i64 %455, 16
  %457 = zext i1 %456 to i32
  %458 = icmp ne i32 %457, 0
  %459 = zext i1 %458 to i64
  %460 = call i64 @llvm.expect.i64(i64 %459, i64 0)
  %461 = icmp ne i64 %460, 0
  br i1 %461, label %462, label %467

462:                                              ; preds = %451
  %463 = load ptr, ptr %22, align 8, !tbaa !9
  %464 = load ptr, ptr %29, align 8, !tbaa !9
  %465 = load ptr, ptr %24, align 8, !tbaa !9
  %466 = load i64, ptr %30, align 8, !tbaa !15
  call void @_ZN10duckdb_lz4L23LZ4_memcpy_using_offsetEPhPKhS0_m(ptr noundef %463, ptr noundef %464, ptr noundef %465, i64 noundef %466)
  br label %471

467:                                              ; preds = %451
  %468 = load ptr, ptr %22, align 8, !tbaa !9
  %469 = load ptr, ptr %29, align 8, !tbaa !9
  %470 = load ptr, ptr %24, align 8, !tbaa !9
  call void @_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_(ptr noundef %468, ptr noundef %469, ptr noundef %470)
  br label %471

471:                                              ; preds = %467, %462
  %472 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %472, ptr %22, align 8, !tbaa !9
  br label %125, !llvm.loop !42

473:                                              ; preds = %123
  br label %474

474:                                              ; preds = %1038, %922, %860, %532, %473
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %20, align 8, !tbaa !9
  %477 = getelementptr inbounds nuw i8, ptr %476, i32 1
  store ptr %477, ptr %20, align 8, !tbaa !9
  %478 = load i8, ptr %476, align 1, !tbaa !25
  %479 = zext i8 %478 to i32
  store i32 %479, ptr %31, align 4, !tbaa !3
  %480 = load i32, ptr %31, align 4, !tbaa !3
  %481 = lshr i32 %480, 4
  %482 = zext i32 %481 to i64
  store i64 %482, ptr %32, align 8, !tbaa !15
  %483 = load i64, ptr %32, align 8, !tbaa !15
  %484 = icmp ne i64 %483, 15
  br i1 %484, label %485, label %550

485:                                              ; preds = %475
  %486 = load ptr, ptr %20, align 8, !tbaa !9
  %487 = load ptr, ptr %27, align 8, !tbaa !9
  %488 = icmp ult ptr %486, %487
  %489 = zext i1 %488 to i32
  %490 = load ptr, ptr %22, align 8, !tbaa !9
  %491 = load ptr, ptr %28, align 8, !tbaa !9
  %492 = icmp ule ptr %490, %491
  %493 = zext i1 %492 to i32
  %494 = and i32 %489, %493
  %495 = icmp ne i32 %494, 0
  %496 = zext i1 %495 to i64
  %497 = call i64 @llvm.expect.i64(i64 %496, i64 1)
  %498 = icmp ne i64 %497, 0
  br i1 %498, label %499, label %550

499:                                              ; preds = %485
  %500 = load ptr, ptr %22, align 8, !tbaa !9
  %501 = load ptr, ptr %20, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %500, ptr align 1 %501, i64 16, i1 false)
  %502 = load i64, ptr %32, align 8, !tbaa !15
  %503 = load ptr, ptr %22, align 8, !tbaa !9
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 %502
  store ptr %504, ptr %22, align 8, !tbaa !9
  %505 = load i64, ptr %32, align 8, !tbaa !15
  %506 = load ptr, ptr %20, align 8, !tbaa !9
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 %505
  store ptr %507, ptr %20, align 8, !tbaa !9
  %508 = load i32, ptr %31, align 4, !tbaa !3
  %509 = and i32 %508, 15
  %510 = zext i32 %509 to i64
  store i64 %510, ptr %32, align 8, !tbaa !15
  %511 = load ptr, ptr %20, align 8, !tbaa !9
  %512 = call noundef zeroext i16 @_ZN10duckdb_lz4L12LZ4_readLE16EPKv(ptr noundef %511)
  %513 = zext i16 %512 to i64
  store i64 %513, ptr %30, align 8, !tbaa !15
  %514 = load ptr, ptr %20, align 8, !tbaa !9
  %515 = getelementptr inbounds i8, ptr %514, i64 2
  store ptr %515, ptr %20, align 8, !tbaa !9
  %516 = load ptr, ptr %22, align 8, !tbaa !9
  %517 = load i64, ptr %30, align 8, !tbaa !15
  %518 = sub i64 0, %517
  %519 = getelementptr inbounds i8, ptr %516, i64 %518
  store ptr %519, ptr %29, align 8, !tbaa !9
  %520 = load i64, ptr %32, align 8, !tbaa !15
  %521 = icmp ne i64 %520, 15
  br i1 %521, label %522, label %549

522:                                              ; preds = %499
  %523 = load i64, ptr %30, align 8, !tbaa !15
  %524 = icmp uge i64 %523, 8
  br i1 %524, label %525, label %549

525:                                              ; preds = %522
  %526 = load i32, ptr %16, align 4, !tbaa !21
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %532, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr %29, align 8, !tbaa !9
  %530 = load ptr, ptr %17, align 8, !tbaa !9
  %531 = icmp uge ptr %529, %530
  br i1 %531, label %532, label %549

532:                                              ; preds = %528, %525
  %533 = load ptr, ptr %22, align 8, !tbaa !9
  %534 = getelementptr inbounds i8, ptr %533, i64 0
  %535 = load ptr, ptr %29, align 8, !tbaa !9
  %536 = getelementptr inbounds i8, ptr %535, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %534, ptr align 1 %536, i64 8, i1 false)
  %537 = load ptr, ptr %22, align 8, !tbaa !9
  %538 = getelementptr inbounds i8, ptr %537, i64 8
  %539 = load ptr, ptr %29, align 8, !tbaa !9
  %540 = getelementptr inbounds i8, ptr %539, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %538, ptr align 1 %540, i64 8, i1 false)
  %541 = load ptr, ptr %22, align 8, !tbaa !9
  %542 = getelementptr inbounds i8, ptr %541, i64 16
  %543 = load ptr, ptr %29, align 8, !tbaa !9
  %544 = getelementptr inbounds i8, ptr %543, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %542, ptr align 1 %544, i64 2, i1 false)
  %545 = load i64, ptr %32, align 8, !tbaa !15
  %546 = add i64 %545, 4
  %547 = load ptr, ptr %22, align 8, !tbaa !9
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 %546
  store ptr %548, ptr %22, align 8, !tbaa !9
  br label %474, !llvm.loop !44

549:                                              ; preds = %528, %522, %499
  br label %697

550:                                              ; preds = %485, %475
  %551 = load i64, ptr %32, align 8, !tbaa !15
  %552 = icmp eq i64 %551, 15
  br i1 %552, label %553, label %595

553:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %554 = load ptr, ptr %21, align 8, !tbaa !9
  %555 = getelementptr inbounds i8, ptr %554, i64 -15
  %556 = call noundef i64 @_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i(ptr noundef %20, ptr noundef %555, i32 noundef 1)
  store i64 %556, ptr %40, align 8, !tbaa !15
  %557 = load i64, ptr %40, align 8, !tbaa !15
  %558 = icmp eq i64 %557, -1
  br i1 %558, label %559, label %560

559:                                              ; preds = %553
  store i32 5, ptr %33, align 4
  br label %592

560:                                              ; preds = %553
  %561 = load i64, ptr %40, align 8, !tbaa !15
  %562 = load i64, ptr %32, align 8, !tbaa !15
  %563 = add i64 %562, %561
  store i64 %563, ptr %32, align 8, !tbaa !15
  %564 = load ptr, ptr %22, align 8, !tbaa !9
  %565 = ptrtoint ptr %564 to i64
  %566 = load i64, ptr %32, align 8, !tbaa !15
  %567 = add i64 %565, %566
  %568 = load ptr, ptr %22, align 8, !tbaa !9
  %569 = ptrtoint ptr %568 to i64
  %570 = icmp ult i64 %567, %569
  %571 = zext i1 %570 to i32
  %572 = icmp ne i32 %571, 0
  %573 = zext i1 %572 to i64
  %574 = call i64 @llvm.expect.i64(i64 %573, i64 0)
  %575 = icmp ne i64 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %560
  store i32 5, ptr %33, align 4
  br label %592

577:                                              ; preds = %560
  %578 = load ptr, ptr %20, align 8, !tbaa !9
  %579 = ptrtoint ptr %578 to i64
  %580 = load i64, ptr %32, align 8, !tbaa !15
  %581 = add i64 %579, %580
  %582 = load ptr, ptr %20, align 8, !tbaa !9
  %583 = ptrtoint ptr %582 to i64
  %584 = icmp ult i64 %581, %583
  %585 = zext i1 %584 to i32
  %586 = icmp ne i32 %585, 0
  %587 = zext i1 %586 to i64
  %588 = call i64 @llvm.expect.i64(i64 %587, i64 0)
  %589 = icmp ne i64 %588, 0
  br i1 %589, label %590, label %591

590:                                              ; preds = %577
  store i32 5, ptr %33, align 4
  br label %592

591:                                              ; preds = %577
  store i32 0, ptr %33, align 4
  br label %592

592:                                              ; preds = %590, %576, %559, %591
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  %593 = load i32, ptr %33, align 4
  switch i32 %593, label %1056 [
    i32 0, label %594
    i32 5, label %1047
  ]

594:                                              ; preds = %592
  br label %595

595:                                              ; preds = %594, %550
  %596 = load ptr, ptr %22, align 8, !tbaa !9
  %597 = load i64, ptr %32, align 8, !tbaa !15
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 %597
  store ptr %598, ptr %24, align 8, !tbaa !9
  br label %599

599:                                              ; preds = %595, %198, %209
  %600 = load ptr, ptr %24, align 8, !tbaa !9
  %601 = load ptr, ptr %23, align 8, !tbaa !9
  %602 = getelementptr inbounds i8, ptr %601, i64 -12
  %603 = icmp ugt ptr %600, %602
  br i1 %603, label %611, label %604

604:                                              ; preds = %599
  %605 = load ptr, ptr %20, align 8, !tbaa !9
  %606 = load i64, ptr %32, align 8, !tbaa !15
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 %606
  %608 = load ptr, ptr %21, align 8, !tbaa !9
  %609 = getelementptr inbounds i8, ptr %608, i64 -8
  %610 = icmp ugt ptr %607, %609
  br i1 %610, label %611, label %676

611:                                              ; preds = %604, %599
  %612 = load i32, ptr %15, align 4, !tbaa !40
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %641

614:                                              ; preds = %611
  %615 = load ptr, ptr %20, align 8, !tbaa !9
  %616 = load i64, ptr %32, align 8, !tbaa !15
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 %616
  %618 = load ptr, ptr %21, align 8, !tbaa !9
  %619 = icmp ugt ptr %617, %618
  br i1 %619, label %620, label %629

620:                                              ; preds = %614
  %621 = load ptr, ptr %21, align 8, !tbaa !9
  %622 = load ptr, ptr %20, align 8, !tbaa !9
  %623 = ptrtoint ptr %621 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  store i64 %625, ptr %32, align 8, !tbaa !15
  %626 = load ptr, ptr %22, align 8, !tbaa !9
  %627 = load i64, ptr %32, align 8, !tbaa !15
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 %627
  store ptr %628, ptr %24, align 8, !tbaa !9
  br label %629

629:                                              ; preds = %620, %614
  %630 = load ptr, ptr %24, align 8, !tbaa !9
  %631 = load ptr, ptr %23, align 8, !tbaa !9
  %632 = icmp ugt ptr %630, %631
  br i1 %632, label %633, label %640

633:                                              ; preds = %629
  %634 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %634, ptr %24, align 8, !tbaa !9
  %635 = load ptr, ptr %23, align 8, !tbaa !9
  %636 = load ptr, ptr %22, align 8, !tbaa !9
  %637 = ptrtoint ptr %635 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  store i64 %639, ptr %32, align 8, !tbaa !15
  br label %640

640:                                              ; preds = %633, %629
  br label %653

641:                                              ; preds = %611
  %642 = load ptr, ptr %20, align 8, !tbaa !9
  %643 = load i64, ptr %32, align 8, !tbaa !15
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 %643
  %645 = load ptr, ptr %21, align 8, !tbaa !9
  %646 = icmp ne ptr %644, %645
  br i1 %646, label %651, label %647

647:                                              ; preds = %641
  %648 = load ptr, ptr %24, align 8, !tbaa !9
  %649 = load ptr, ptr %23, align 8, !tbaa !9
  %650 = icmp ugt ptr %648, %649
  br i1 %650, label %651, label %652

651:                                              ; preds = %647, %641
  br label %1047

652:                                              ; preds = %647
  br label %653

653:                                              ; preds = %652, %640
  %654 = load ptr, ptr %22, align 8, !tbaa !9
  %655 = load ptr, ptr %20, align 8, !tbaa !9
  %656 = load i64, ptr %32, align 8, !tbaa !15
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %654, ptr align 1 %655, i64 %656, i1 false)
  %657 = load i64, ptr %32, align 8, !tbaa !15
  %658 = load ptr, ptr %20, align 8, !tbaa !9
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 %657
  store ptr %659, ptr %20, align 8, !tbaa !9
  %660 = load i64, ptr %32, align 8, !tbaa !15
  %661 = load ptr, ptr %22, align 8, !tbaa !9
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 %660
  store ptr %662, ptr %22, align 8, !tbaa !9
  %663 = load i32, ptr %15, align 4, !tbaa !40
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %674

665:                                              ; preds = %653
  %666 = load ptr, ptr %24, align 8, !tbaa !9
  %667 = load ptr, ptr %23, align 8, !tbaa !9
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %674, label %669

669:                                              ; preds = %665
  %670 = load ptr, ptr %20, align 8, !tbaa !9
  %671 = load ptr, ptr %21, align 8, !tbaa !9
  %672 = getelementptr inbounds i8, ptr %671, i64 -2
  %673 = icmp uge ptr %670, %672
  br i1 %673, label %674, label %675

674:                                              ; preds = %669, %665, %653
  br label %1040

675:                                              ; preds = %669
  br label %684

676:                                              ; preds = %604
  %677 = load ptr, ptr %22, align 8, !tbaa !9
  %678 = load ptr, ptr %20, align 8, !tbaa !9
  %679 = load ptr, ptr %24, align 8, !tbaa !9
  call void @_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_(ptr noundef %677, ptr noundef %678, ptr noundef %679)
  %680 = load i64, ptr %32, align 8, !tbaa !15
  %681 = load ptr, ptr %20, align 8, !tbaa !9
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 %680
  store ptr %682, ptr %20, align 8, !tbaa !9
  %683 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %683, ptr %22, align 8, !tbaa !9
  br label %684

684:                                              ; preds = %676, %675
  %685 = load ptr, ptr %20, align 8, !tbaa !9
  %686 = call noundef zeroext i16 @_ZN10duckdb_lz4L12LZ4_readLE16EPKv(ptr noundef %685)
  %687 = zext i16 %686 to i64
  store i64 %687, ptr %30, align 8, !tbaa !15
  %688 = load ptr, ptr %20, align 8, !tbaa !9
  %689 = getelementptr inbounds i8, ptr %688, i64 2
  store ptr %689, ptr %20, align 8, !tbaa !9
  %690 = load ptr, ptr %22, align 8, !tbaa !9
  %691 = load i64, ptr %30, align 8, !tbaa !15
  %692 = sub i64 0, %691
  %693 = getelementptr inbounds i8, ptr %690, i64 %692
  store ptr %693, ptr %29, align 8, !tbaa !9
  %694 = load i32, ptr %31, align 4, !tbaa !3
  %695 = and i32 %694, 15
  %696 = zext i32 %695 to i64
  store i64 %696, ptr %32, align 8, !tbaa !15
  br label %697

697:                                              ; preds = %684, %549
  %698 = load i64, ptr %32, align 8, !tbaa !15
  %699 = icmp eq i64 %698, 15
  br i1 %699, label %700, label %729

700:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %701 = load ptr, ptr %21, align 8, !tbaa !9
  %702 = getelementptr inbounds i8, ptr %701, i64 -5
  %703 = getelementptr inbounds i8, ptr %702, i64 1
  %704 = call noundef i64 @_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i(ptr noundef %20, ptr noundef %703, i32 noundef 0)
  store i64 %704, ptr %41, align 8, !tbaa !15
  %705 = load i64, ptr %41, align 8, !tbaa !15
  %706 = icmp eq i64 %705, -1
  br i1 %706, label %707, label %708

707:                                              ; preds = %700
  store i32 5, ptr %33, align 4
  br label %726

708:                                              ; preds = %700
  %709 = load i64, ptr %41, align 8, !tbaa !15
  %710 = load i64, ptr %32, align 8, !tbaa !15
  %711 = add i64 %710, %709
  store i64 %711, ptr %32, align 8, !tbaa !15
  %712 = load ptr, ptr %22, align 8, !tbaa !9
  %713 = ptrtoint ptr %712 to i64
  %714 = load i64, ptr %32, align 8, !tbaa !15
  %715 = add i64 %713, %714
  %716 = load ptr, ptr %22, align 8, !tbaa !9
  %717 = ptrtoint ptr %716 to i64
  %718 = icmp ult i64 %715, %717
  %719 = zext i1 %718 to i32
  %720 = icmp ne i32 %719, 0
  %721 = zext i1 %720 to i64
  %722 = call i64 @llvm.expect.i64(i64 %721, i64 0)
  %723 = icmp ne i64 %722, 0
  br i1 %723, label %724, label %725

724:                                              ; preds = %708
  store i32 5, ptr %33, align 4
  br label %726

725:                                              ; preds = %708
  store i32 0, ptr %33, align 4
  br label %726

726:                                              ; preds = %724, %707, %725
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  %727 = load i32, ptr %33, align 4
  switch i32 %727, label %1056 [
    i32 0, label %728
    i32 5, label %1047
  ]

728:                                              ; preds = %726
  br label %729

729:                                              ; preds = %728, %697
  %730 = load i64, ptr %32, align 8, !tbaa !15
  %731 = add i64 %730, 4
  store i64 %731, ptr %32, align 8, !tbaa !15
  br label %732

732:                                              ; preds = %729, %283, %295
  %733 = load i32, ptr %26, align 4, !tbaa !3
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %747

735:                                              ; preds = %732
  %736 = load ptr, ptr %29, align 8, !tbaa !9
  %737 = load i64, ptr %19, align 8, !tbaa !15
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 %737
  %739 = load ptr, ptr %17, align 8, !tbaa !9
  %740 = icmp ult ptr %738, %739
  %741 = zext i1 %740 to i32
  %742 = icmp ne i32 %741, 0
  %743 = zext i1 %742 to i64
  %744 = call i64 @llvm.expect.i64(i64 %743, i64 0)
  %745 = icmp ne i64 %744, 0
  br i1 %745, label %746, label %747

746:                                              ; preds = %735
  br label %1047

747:                                              ; preds = %735, %732
  %748 = load i32, ptr %16, align 4, !tbaa !21
  %749 = icmp eq i32 %748, 2
  br i1 %749, label %750, label %861

750:                                              ; preds = %747
  %751 = load ptr, ptr %29, align 8, !tbaa !9
  %752 = load ptr, ptr %17, align 8, !tbaa !9
  %753 = icmp ult ptr %751, %752
  br i1 %753, label %754, label %861

754:                                              ; preds = %750
  %755 = load ptr, ptr %22, align 8, !tbaa !9
  %756 = load i64, ptr %32, align 8, !tbaa !15
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 %756
  %758 = load ptr, ptr %23, align 8, !tbaa !9
  %759 = getelementptr inbounds i8, ptr %758, i64 -5
  %760 = icmp ugt ptr %757, %759
  %761 = zext i1 %760 to i32
  %762 = icmp ne i32 %761, 0
  %763 = zext i1 %762 to i64
  %764 = call i64 @llvm.expect.i64(i64 %763, i64 0)
  %765 = icmp ne i64 %764, 0
  br i1 %765, label %766, label %789

766:                                              ; preds = %754
  %767 = load i32, ptr %15, align 4, !tbaa !40
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %787

769:                                              ; preds = %766
  %770 = load i64, ptr %32, align 8, !tbaa !15
  %771 = load ptr, ptr %23, align 8, !tbaa !9
  %772 = load ptr, ptr %22, align 8, !tbaa !9
  %773 = ptrtoint ptr %771 to i64
  %774 = ptrtoint ptr %772 to i64
  %775 = sub i64 %773, %774
  %776 = icmp ult i64 %770, %775
  br i1 %776, label %777, label %779

777:                                              ; preds = %769
  %778 = load i64, ptr %32, align 8, !tbaa !15
  br label %785

779:                                              ; preds = %769
  %780 = load ptr, ptr %23, align 8, !tbaa !9
  %781 = load ptr, ptr %22, align 8, !tbaa !9
  %782 = ptrtoint ptr %780 to i64
  %783 = ptrtoint ptr %781 to i64
  %784 = sub i64 %782, %783
  br label %785

785:                                              ; preds = %779, %777
  %786 = phi i64 [ %778, %777 ], [ %784, %779 ]
  store i64 %786, ptr %32, align 8, !tbaa !15
  br label %788

787:                                              ; preds = %766
  br label %1047

788:                                              ; preds = %785
  br label %789

789:                                              ; preds = %788, %754
  %790 = load i64, ptr %32, align 8, !tbaa !15
  %791 = load ptr, ptr %17, align 8, !tbaa !9
  %792 = load ptr, ptr %29, align 8, !tbaa !9
  %793 = ptrtoint ptr %791 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = icmp ule i64 %790, %795
  br i1 %796, label %797, label %811

797:                                              ; preds = %789
  %798 = load ptr, ptr %22, align 8, !tbaa !9
  %799 = load ptr, ptr %25, align 8, !tbaa !9
  %800 = load ptr, ptr %17, align 8, !tbaa !9
  %801 = load ptr, ptr %29, align 8, !tbaa !9
  %802 = ptrtoint ptr %800 to i64
  %803 = ptrtoint ptr %801 to i64
  %804 = sub i64 %802, %803
  %805 = sub i64 0, %804
  %806 = getelementptr inbounds i8, ptr %799, i64 %805
  %807 = load i64, ptr %32, align 8, !tbaa !15
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %798, ptr align 1 %806, i64 %807, i1 false)
  %808 = load i64, ptr %32, align 8, !tbaa !15
  %809 = load ptr, ptr %22, align 8, !tbaa !9
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 %808
  store ptr %810, ptr %22, align 8, !tbaa !9
  br label %860

811:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %812 = load ptr, ptr %17, align 8, !tbaa !9
  %813 = load ptr, ptr %29, align 8, !tbaa !9
  %814 = ptrtoint ptr %812 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  store i64 %816, ptr %42, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %817 = load i64, ptr %32, align 8, !tbaa !15
  %818 = load i64, ptr %42, align 8, !tbaa !15
  %819 = sub i64 %817, %818
  store i64 %819, ptr %43, align 8, !tbaa !15
  %820 = load ptr, ptr %22, align 8, !tbaa !9
  %821 = load ptr, ptr %25, align 8, !tbaa !9
  %822 = load i64, ptr %42, align 8, !tbaa !15
  %823 = sub i64 0, %822
  %824 = getelementptr inbounds i8, ptr %821, i64 %823
  %825 = load i64, ptr %42, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %820, ptr align 1 %824, i64 %825, i1 false)
  %826 = load i64, ptr %42, align 8, !tbaa !15
  %827 = load ptr, ptr %22, align 8, !tbaa !9
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 %826
  store ptr %828, ptr %22, align 8, !tbaa !9
  %829 = load i64, ptr %43, align 8, !tbaa !15
  %830 = load ptr, ptr %22, align 8, !tbaa !9
  %831 = load ptr, ptr %17, align 8, !tbaa !9
  %832 = ptrtoint ptr %830 to i64
  %833 = ptrtoint ptr %831 to i64
  %834 = sub i64 %832, %833
  %835 = icmp ugt i64 %829, %834
  br i1 %835, label %836, label %852

836:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %837 = load ptr, ptr %22, align 8, !tbaa !9
  %838 = load i64, ptr %43, align 8, !tbaa !15
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 %838
  store ptr %839, ptr %44, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %840 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %840, ptr %45, align 8, !tbaa !9
  br label %841

841:                                              ; preds = %845, %836
  %842 = load ptr, ptr %22, align 8, !tbaa !9
  %843 = load ptr, ptr %44, align 8, !tbaa !9
  %844 = icmp ult ptr %842, %843
  br i1 %844, label %845, label %851

845:                                              ; preds = %841
  %846 = load ptr, ptr %45, align 8, !tbaa !9
  %847 = getelementptr inbounds nuw i8, ptr %846, i32 1
  store ptr %847, ptr %45, align 8, !tbaa !9
  %848 = load i8, ptr %846, align 1, !tbaa !25
  %849 = load ptr, ptr %22, align 8, !tbaa !9
  %850 = getelementptr inbounds nuw i8, ptr %849, i32 1
  store ptr %850, ptr %22, align 8, !tbaa !9
  store i8 %848, ptr %849, align 1, !tbaa !25
  br label %841, !llvm.loop !45

851:                                              ; preds = %841
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %859

852:                                              ; preds = %811
  %853 = load ptr, ptr %22, align 8, !tbaa !9
  %854 = load ptr, ptr %17, align 8, !tbaa !9
  %855 = load i64, ptr %43, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %853, ptr align 1 %854, i64 %855, i1 false)
  %856 = load i64, ptr %43, align 8, !tbaa !15
  %857 = load ptr, ptr %22, align 8, !tbaa !9
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 %856
  store ptr %858, ptr %22, align 8, !tbaa !9
  br label %859

859:                                              ; preds = %852, %851
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  br label %860

860:                                              ; preds = %859, %797
  br label %474, !llvm.loop !44

861:                                              ; preds = %750, %747
  %862 = load ptr, ptr %22, align 8, !tbaa !9
  %863 = load i64, ptr %32, align 8, !tbaa !15
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 %863
  store ptr %864, ptr %24, align 8, !tbaa !9
  %865 = load i32, ptr %15, align 4, !tbaa !40
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %924

867:                                              ; preds = %861
  %868 = load ptr, ptr %24, align 8, !tbaa !9
  %869 = load ptr, ptr %23, align 8, !tbaa !9
  %870 = getelementptr inbounds i8, ptr %869, i64 -12
  %871 = icmp ugt ptr %868, %870
  br i1 %871, label %872, label %924

872:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %873 = load i64, ptr %32, align 8, !tbaa !15
  %874 = load ptr, ptr %23, align 8, !tbaa !9
  %875 = load ptr, ptr %22, align 8, !tbaa !9
  %876 = ptrtoint ptr %874 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  %879 = icmp ult i64 %873, %878
  br i1 %879, label %880, label %882

880:                                              ; preds = %872
  %881 = load i64, ptr %32, align 8, !tbaa !15
  br label %888

882:                                              ; preds = %872
  %883 = load ptr, ptr %23, align 8, !tbaa !9
  %884 = load ptr, ptr %22, align 8, !tbaa !9
  %885 = ptrtoint ptr %883 to i64
  %886 = ptrtoint ptr %884 to i64
  %887 = sub i64 %885, %886
  br label %888

888:                                              ; preds = %882, %880
  %889 = phi i64 [ %881, %880 ], [ %887, %882 ]
  store i64 %889, ptr %46, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %890 = load ptr, ptr %29, align 8, !tbaa !9
  %891 = load i64, ptr %46, align 8, !tbaa !15
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 %891
  store ptr %892, ptr %47, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %893 = load ptr, ptr %22, align 8, !tbaa !9
  %894 = load i64, ptr %46, align 8, !tbaa !15
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 %894
  store ptr %895, ptr %48, align 8, !tbaa !9
  %896 = load ptr, ptr %47, align 8, !tbaa !9
  %897 = load ptr, ptr %22, align 8, !tbaa !9
  %898 = icmp ugt ptr %896, %897
  br i1 %898, label %899, label %911

899:                                              ; preds = %888
  br label %900

900:                                              ; preds = %904, %899
  %901 = load ptr, ptr %22, align 8, !tbaa !9
  %902 = load ptr, ptr %48, align 8, !tbaa !9
  %903 = icmp ult ptr %901, %902
  br i1 %903, label %904, label %910

904:                                              ; preds = %900
  %905 = load ptr, ptr %29, align 8, !tbaa !9
  %906 = getelementptr inbounds nuw i8, ptr %905, i32 1
  store ptr %906, ptr %29, align 8, !tbaa !9
  %907 = load i8, ptr %905, align 1, !tbaa !25
  %908 = load ptr, ptr %22, align 8, !tbaa !9
  %909 = getelementptr inbounds nuw i8, ptr %908, i32 1
  store ptr %909, ptr %22, align 8, !tbaa !9
  store i8 %907, ptr %908, align 1, !tbaa !25
  br label %900, !llvm.loop !46

910:                                              ; preds = %900
  br label %915

911:                                              ; preds = %888
  %912 = load ptr, ptr %22, align 8, !tbaa !9
  %913 = load ptr, ptr %29, align 8, !tbaa !9
  %914 = load i64, ptr %46, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %912, ptr align 1 %913, i64 %914, i1 false)
  br label %915

915:                                              ; preds = %911, %910
  %916 = load ptr, ptr %48, align 8, !tbaa !9
  store ptr %916, ptr %22, align 8, !tbaa !9
  %917 = load ptr, ptr %22, align 8, !tbaa !9
  %918 = load ptr, ptr %23, align 8, !tbaa !9
  %919 = icmp eq ptr %917, %918
  br i1 %919, label %920, label %921

920:                                              ; preds = %915
  store i32 11, ptr %33, align 4
  br label %922

921:                                              ; preds = %915
  store i32 10, ptr %33, align 4
  br label %922, !llvm.loop !44

922:                                              ; preds = %921, %920
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  %923 = load i32, ptr %33, align 4
  switch i32 %923, label %1059 [
    i32 11, label %1040
    i32 10, label %474
  ]

924:                                              ; preds = %867, %861
  %925 = load i64, ptr %30, align 8, !tbaa !15
  %926 = icmp ult i64 %925, 8
  %927 = zext i1 %926 to i32
  %928 = icmp ne i32 %927, 0
  %929 = zext i1 %928 to i64
  %930 = call i64 @llvm.expect.i64(i64 %929, i64 0)
  %931 = icmp ne i64 %930, 0
  br i1 %931, label %932, label %970

932:                                              ; preds = %924
  %933 = load ptr, ptr %22, align 8, !tbaa !9
  call void @_ZN10duckdb_lz4L11LZ4_write32EPvj(ptr noundef %933, i32 noundef 0)
  %934 = load ptr, ptr %29, align 8, !tbaa !9
  %935 = getelementptr inbounds i8, ptr %934, i64 0
  %936 = load i8, ptr %935, align 1, !tbaa !25
  %937 = load ptr, ptr %22, align 8, !tbaa !9
  %938 = getelementptr inbounds i8, ptr %937, i64 0
  store i8 %936, ptr %938, align 1, !tbaa !25
  %939 = load ptr, ptr %29, align 8, !tbaa !9
  %940 = getelementptr inbounds i8, ptr %939, i64 1
  %941 = load i8, ptr %940, align 1, !tbaa !25
  %942 = load ptr, ptr %22, align 8, !tbaa !9
  %943 = getelementptr inbounds i8, ptr %942, i64 1
  store i8 %941, ptr %943, align 1, !tbaa !25
  %944 = load ptr, ptr %29, align 8, !tbaa !9
  %945 = getelementptr inbounds i8, ptr %944, i64 2
  %946 = load i8, ptr %945, align 1, !tbaa !25
  %947 = load ptr, ptr %22, align 8, !tbaa !9
  %948 = getelementptr inbounds i8, ptr %947, i64 2
  store i8 %946, ptr %948, align 1, !tbaa !25
  %949 = load ptr, ptr %29, align 8, !tbaa !9
  %950 = getelementptr inbounds i8, ptr %949, i64 3
  %951 = load i8, ptr %950, align 1, !tbaa !25
  %952 = load ptr, ptr %22, align 8, !tbaa !9
  %953 = getelementptr inbounds i8, ptr %952, i64 3
  store i8 %951, ptr %953, align 1, !tbaa !25
  %954 = load i64, ptr %30, align 8, !tbaa !15
  %955 = getelementptr inbounds nuw [8 x i32], ptr @_ZN10duckdb_lz4L10inc32tableE, i64 0, i64 %954
  %956 = load i32, ptr %955, align 4, !tbaa !3
  %957 = load ptr, ptr %29, align 8, !tbaa !9
  %958 = zext i32 %956 to i64
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 %958
  store ptr %959, ptr %29, align 8, !tbaa !9
  %960 = load ptr, ptr %22, align 8, !tbaa !9
  %961 = getelementptr inbounds i8, ptr %960, i64 4
  %962 = load ptr, ptr %29, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %961, ptr align 1 %962, i64 4, i1 false)
  %963 = load i64, ptr %30, align 8, !tbaa !15
  %964 = getelementptr inbounds nuw [8 x i32], ptr @_ZN10duckdb_lz4L10dec64tableE, i64 0, i64 %963
  %965 = load i32, ptr %964, align 4, !tbaa !3
  %966 = load ptr, ptr %29, align 8, !tbaa !9
  %967 = sext i32 %965 to i64
  %968 = sub i64 0, %967
  %969 = getelementptr inbounds i8, ptr %966, i64 %968
  store ptr %969, ptr %29, align 8, !tbaa !9
  br label %975

970:                                              ; preds = %924
  %971 = load ptr, ptr %22, align 8, !tbaa !9
  %972 = load ptr, ptr %29, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %971, ptr align 1 %972, i64 8, i1 false)
  %973 = load ptr, ptr %29, align 8, !tbaa !9
  %974 = getelementptr inbounds i8, ptr %973, i64 8
  store ptr %974, ptr %29, align 8, !tbaa !9
  br label %975

975:                                              ; preds = %970, %932
  %976 = load ptr, ptr %22, align 8, !tbaa !9
  %977 = getelementptr inbounds i8, ptr %976, i64 8
  store ptr %977, ptr %22, align 8, !tbaa !9
  %978 = load ptr, ptr %24, align 8, !tbaa !9
  %979 = load ptr, ptr %23, align 8, !tbaa !9
  %980 = getelementptr inbounds i8, ptr %979, i64 -12
  %981 = icmp ugt ptr %978, %980
  %982 = zext i1 %981 to i32
  %983 = icmp ne i32 %982, 0
  %984 = zext i1 %983 to i64
  %985 = call i64 @llvm.expect.i64(i64 %984, i64 0)
  %986 = icmp ne i64 %985, 0
  br i1 %986, label %987, label %1026

987:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %988 = load ptr, ptr %23, align 8, !tbaa !9
  %989 = getelementptr inbounds i8, ptr %988, i64 -7
  store ptr %989, ptr %49, align 8, !tbaa !9
  %990 = load ptr, ptr %24, align 8, !tbaa !9
  %991 = load ptr, ptr %23, align 8, !tbaa !9
  %992 = getelementptr inbounds i8, ptr %991, i64 -5
  %993 = icmp ugt ptr %990, %992
  br i1 %993, label %994, label %995

994:                                              ; preds = %987
  store i32 5, ptr %33, align 4
  br label %1023

995:                                              ; preds = %987
  %996 = load ptr, ptr %22, align 8, !tbaa !9
  %997 = load ptr, ptr %49, align 8, !tbaa !9
  %998 = icmp ult ptr %996, %997
  br i1 %998, label %999, label %1011

999:                                              ; preds = %995
  %1000 = load ptr, ptr %22, align 8, !tbaa !9
  %1001 = load ptr, ptr %29, align 8, !tbaa !9
  %1002 = load ptr, ptr %49, align 8, !tbaa !9
  call void @_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_(ptr noundef %1000, ptr noundef %1001, ptr noundef %1002)
  %1003 = load ptr, ptr %49, align 8, !tbaa !9
  %1004 = load ptr, ptr %22, align 8, !tbaa !9
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = load ptr, ptr %29, align 8, !tbaa !9
  %1009 = getelementptr inbounds i8, ptr %1008, i64 %1007
  store ptr %1009, ptr %29, align 8, !tbaa !9
  %1010 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %1010, ptr %22, align 8, !tbaa !9
  br label %1011

1011:                                             ; preds = %999, %995
  br label %1012

1012:                                             ; preds = %1016, %1011
  %1013 = load ptr, ptr %22, align 8, !tbaa !9
  %1014 = load ptr, ptr %24, align 8, !tbaa !9
  %1015 = icmp ult ptr %1013, %1014
  br i1 %1015, label %1016, label %1022

1016:                                             ; preds = %1012
  %1017 = load ptr, ptr %29, align 8, !tbaa !9
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i32 1
  store ptr %1018, ptr %29, align 8, !tbaa !9
  %1019 = load i8, ptr %1017, align 1, !tbaa !25
  %1020 = load ptr, ptr %22, align 8, !tbaa !9
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i32 1
  store ptr %1021, ptr %22, align 8, !tbaa !9
  store i8 %1019, ptr %1020, align 1, !tbaa !25
  br label %1012, !llvm.loop !47

1022:                                             ; preds = %1012
  store i32 0, ptr %33, align 4
  br label %1023

1023:                                             ; preds = %994, %1022
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  %1024 = load i32, ptr %33, align 4
  switch i32 %1024, label %1056 [
    i32 0, label %1025
    i32 5, label %1047
  ]

1025:                                             ; preds = %1023
  br label %1038

1026:                                             ; preds = %975
  %1027 = load ptr, ptr %22, align 8, !tbaa !9
  %1028 = load ptr, ptr %29, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1027, ptr align 1 %1028, i64 8, i1 false)
  %1029 = load i64, ptr %32, align 8, !tbaa !15
  %1030 = icmp ugt i64 %1029, 16
  br i1 %1030, label %1031, label %1037

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %22, align 8, !tbaa !9
  %1033 = getelementptr inbounds i8, ptr %1032, i64 8
  %1034 = load ptr, ptr %29, align 8, !tbaa !9
  %1035 = getelementptr inbounds i8, ptr %1034, i64 8
  %1036 = load ptr, ptr %24, align 8, !tbaa !9
  call void @_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_(ptr noundef %1033, ptr noundef %1035, ptr noundef %1036)
  br label %1037

1037:                                             ; preds = %1031, %1026
  br label %1038

1038:                                             ; preds = %1037, %1025
  %1039 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %1039, ptr %22, align 8, !tbaa !9
  br label %474, !llvm.loop !44

1040:                                             ; preds = %922, %674
  %1041 = load ptr, ptr %22, align 8, !tbaa !9
  %1042 = load ptr, ptr %12, align 8, !tbaa !9
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = ptrtoint ptr %1042 to i64
  %1045 = sub i64 %1043, %1044
  %1046 = trunc i64 %1045 to i32
  store i32 %1046, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %1056

1047:                                             ; preds = %1023, %726, %592, %283, %198, %787, %746, %651, %377, %336
  %1048 = load ptr, ptr %20, align 8, !tbaa !9
  %1049 = load ptr, ptr %11, align 8, !tbaa !9
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = sub nsw i64 0, %1052
  %1054 = trunc i64 %1053 to i32
  %1055 = sub nsw i32 %1054, 1
  store i32 %1055, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %1056

1056:                                             ; preds = %1047, %1040, %1023, %726, %592, %283, %198, %115, %104, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %1057

1057:                                             ; preds = %1056, %55
  %1058 = load i32, ptr %10, align 4
  ret i32 %1058

1059:                                             ; preds = %922
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz427LZ4_decompress_safe_partialEPKcPciii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  %11 = load i32, ptr %9, align 4, !tbaa !3
  %12 = load i32, ptr %10, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4, !tbaa !3
  br label %18

16:                                               ; preds = %5
  %17 = load i32, ptr %10, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  store i32 %19, ptr %10, align 4, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = call noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0, ptr noundef %24, ptr noundef null, i64 noundef 0)
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call noundef i32 @_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 0, ptr noundef null, i64 noundef 0)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %28, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %29, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i64, ptr %11, align 8, !tbaa !15
  %36 = sub i64 0, %35
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store ptr %37, ptr %17, align 8, !tbaa !9
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %6
  br label %41

41:                                               ; preds = %40, %6
  br label %42

42:                                               ; preds = %217, %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %44 = load ptr, ptr %14, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %14, align 8, !tbaa !9
  %46 = load i8, ptr %44, align 1, !tbaa !25
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %48 = load i32, ptr %18, align 4, !tbaa !3
  %49 = lshr i32 %48, 4
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %19, align 8, !tbaa !15
  %51 = load i64, ptr %19, align 8, !tbaa !15
  %52 = icmp eq i64 %51, 15
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = call noundef i64 @_ZN10duckdb_lz425read_long_length_no_checkEPPKh(ptr noundef %14)
  %55 = load i64, ptr %19, align 8, !tbaa !15
  %56 = add i64 %55, %54
  store i64 %56, ptr %19, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %53, %43
  %58 = load ptr, ptr %16, align 8, !tbaa !9
  %59 = load ptr, ptr %15, align 8, !tbaa !9
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = load i64, ptr %19, align 8, !tbaa !15
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %89

66:                                               ; preds = %57
  %67 = load ptr, ptr %15, align 8, !tbaa !9
  %68 = load ptr, ptr %14, align 8, !tbaa !9
  %69 = load i64, ptr %19, align 8, !tbaa !15
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %69, i1 false)
  %70 = load i64, ptr %19, align 8, !tbaa !15
  %71 = load ptr, ptr %15, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store ptr %72, ptr %15, align 8, !tbaa !9
  %73 = load i64, ptr %19, align 8, !tbaa !15
  %74 = load ptr, ptr %14, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store ptr %75, ptr %14, align 8, !tbaa !9
  %76 = load ptr, ptr %16, align 8, !tbaa !9
  %77 = load ptr, ptr %15, align 8, !tbaa !9
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 12
  br i1 %81, label %82, label %88

82:                                               ; preds = %66
  %83 = load ptr, ptr %15, align 8, !tbaa !9
  %84 = load ptr, ptr %16, align 8, !tbaa !9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %90 = load i32, ptr %20, align 4
  switch i32 %90, label %215 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %92 = load i32, ptr %18, align 4, !tbaa !3
  %93 = and i32 %92, 15
  %94 = zext i32 %93 to i64
  store i64 %94, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %95 = load ptr, ptr %14, align 8, !tbaa !9
  %96 = call noundef zeroext i16 @_ZN10duckdb_lz4L12LZ4_readLE16EPKv(ptr noundef %95)
  %97 = zext i16 %96 to i64
  store i64 %97, ptr %22, align 8, !tbaa !15
  %98 = load ptr, ptr %14, align 8, !tbaa !9
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  store ptr %99, ptr %14, align 8, !tbaa !9
  %100 = load i64, ptr %21, align 8, !tbaa !15
  %101 = icmp eq i64 %100, 15
  br i1 %101, label %102, label %106

102:                                              ; preds = %91
  %103 = call noundef i64 @_ZN10duckdb_lz425read_long_length_no_checkEPPKh(ptr noundef %14)
  %104 = load i64, ptr %21, align 8, !tbaa !15
  %105 = add i64 %104, %103
  store i64 %105, ptr %21, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %102, %91
  %107 = load i64, ptr %21, align 8, !tbaa !15
  %108 = add i64 %107, 4
  store i64 %108, ptr %21, align 8, !tbaa !15
  %109 = load ptr, ptr %16, align 8, !tbaa !9
  %110 = load ptr, ptr %15, align 8, !tbaa !9
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = load i64, ptr %21, align 8, !tbaa !15
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %212

117:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %118 = load ptr, ptr %15, align 8, !tbaa !9
  %119 = load i64, ptr %22, align 8, !tbaa !15
  %120 = sub i64 0, %119
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store ptr %121, ptr %23, align 8, !tbaa !9
  %122 = load i64, ptr %22, align 8, !tbaa !15
  %123 = load ptr, ptr %15, align 8, !tbaa !9
  %124 = load ptr, ptr %17, align 8, !tbaa !9
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = load i64, ptr %13, align 8, !tbaa !15
  %129 = add i64 %127, %128
  %130 = icmp ugt i64 %122, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %117
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %198

132:                                              ; preds = %117
  %133 = load i64, ptr %22, align 8, !tbaa !15
  %134 = load ptr, ptr %15, align 8, !tbaa !9
  %135 = load ptr, ptr %17, align 8, !tbaa !9
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ugt i64 %133, %138
  br i1 %139, label %140, label %181

140:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %141 = load ptr, ptr %12, align 8, !tbaa !9
  %142 = load i64, ptr %13, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  store ptr %143, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %144 = load ptr, ptr %24, align 8, !tbaa !9
  %145 = load i64, ptr %22, align 8, !tbaa !15
  %146 = load ptr, ptr %15, align 8, !tbaa !9
  %147 = load ptr, ptr %17, align 8, !tbaa !9
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sub i64 %145, %150
  %152 = sub i64 0, %151
  %153 = getelementptr inbounds i8, ptr %144, i64 %152
  store ptr %153, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %154 = load ptr, ptr %24, align 8, !tbaa !9
  %155 = load ptr, ptr %25, align 8, !tbaa !9
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  store i64 %158, ptr %26, align 8, !tbaa !15
  %159 = load i64, ptr %26, align 8, !tbaa !15
  %160 = load i64, ptr %21, align 8, !tbaa !15
  %161 = icmp ugt i64 %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %140
  %163 = load ptr, ptr %15, align 8, !tbaa !9
  %164 = load ptr, ptr %25, align 8, !tbaa !9
  %165 = load i64, ptr %21, align 8, !tbaa !15
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %163, ptr align 1 %164, i64 %165, i1 false)
  %166 = load i64, ptr %21, align 8, !tbaa !15
  %167 = load ptr, ptr %15, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  store ptr %168, ptr %15, align 8, !tbaa !9
  store i64 0, ptr %21, align 8, !tbaa !15
  br label %179

169:                                              ; preds = %140
  %170 = load ptr, ptr %15, align 8, !tbaa !9
  %171 = load ptr, ptr %25, align 8, !tbaa !9
  %172 = load i64, ptr %26, align 8, !tbaa !15
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %170, ptr align 1 %171, i64 %172, i1 false)
  %173 = load i64, ptr %26, align 8, !tbaa !15
  %174 = load ptr, ptr %15, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %173
  store ptr %175, ptr %15, align 8, !tbaa !9
  %176 = load i64, ptr %26, align 8, !tbaa !15
  %177 = load i64, ptr %21, align 8, !tbaa !15
  %178 = sub i64 %177, %176
  store i64 %178, ptr %21, align 8, !tbaa !15
  br label %179

179:                                              ; preds = %169, %162
  %180 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %180, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %181

181:                                              ; preds = %179, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 0, ptr %27, align 8, !tbaa !15
  br label %182

182:                                              ; preds = %194, %181
  %183 = load i64, ptr %27, align 8, !tbaa !15
  %184 = load i64, ptr %21, align 8, !tbaa !15
  %185 = icmp ult i64 %183, %184
  br i1 %185, label %186, label %197

186:                                              ; preds = %182
  %187 = load ptr, ptr %23, align 8, !tbaa !9
  %188 = load i64, ptr %27, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !25
  %191 = load ptr, ptr %15, align 8, !tbaa !9
  %192 = load i64, ptr %27, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  store i8 %190, ptr %193, align 1, !tbaa !25
  br label %194

194:                                              ; preds = %186
  %195 = load i64, ptr %27, align 8, !tbaa !15
  %196 = add i64 %195, 1
  store i64 %196, ptr %27, align 8, !tbaa !15
  br label %182, !llvm.loop !48

197:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  store i32 0, ptr %20, align 4
  br label %198

198:                                              ; preds = %197, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %199 = load i32, ptr %20, align 4
  switch i32 %199, label %212 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  %201 = load i64, ptr %21, align 8, !tbaa !15
  %202 = load ptr, ptr %15, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %201
  store ptr %203, ptr %15, align 8, !tbaa !9
  %204 = load ptr, ptr %16, align 8, !tbaa !9
  %205 = load ptr, ptr %15, align 8, !tbaa !9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %213 = load i32, ptr %20, align 4
  switch i32 %213, label %215 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  store i32 0, ptr %20, align 4
  br label %215

215:                                              ; preds = %214, %212, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %216 = load i32, ptr %20, align 4
  switch i32 %216, label %225 [
    i32 0, label %217
    i32 3, label %218
  ]

217:                                              ; preds = %215
  br label %42, !llvm.loop !49

218:                                              ; preds = %215
  %219 = load ptr, ptr %14, align 8, !tbaa !9
  %220 = load ptr, ptr %8, align 8, !tbaa !9
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %225

225:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %226 = load i32, ptr %7, align 4
  ret i32 %226
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz433LZ4_decompress_safe_withPrefix64kEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 -65536
  %15 = call noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 1, ptr noundef %14, ptr noundef null, i64 noundef 0)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz433LZ4_decompress_fast_withPrefix64kEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call noundef i32 @_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 65536, ptr noundef null, i64 noundef 0)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz432LZ4_decompress_safe_forceExtDictEPKcPciiPKvm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !7
  store i64 %5, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %11, align 8, !tbaa !7
  %19 = load i64, ptr %12, align 8, !tbaa !15
  %20 = call noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 0, i32 noundef 2, ptr noundef %17, ptr noundef %18, i64 noundef %19)
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz440LZ4_decompress_safe_partial_forceExtDictEPKcPciiiPKvm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !7
  store i64 %6, ptr %14, align 8, !tbaa !15
  %15 = load i32, ptr %11, align 4, !tbaa !3
  %16 = load i32, ptr %12, align 4, !tbaa !3
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = load i32, ptr %11, align 4, !tbaa !3
  br label %22

20:                                               ; preds = %7
  %21 = load i32, ptr %12, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  store i32 %23, ptr %12, align 4, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load ptr, ptr %13, align 8, !tbaa !7
  %30 = load i64, ptr %14, align 8, !tbaa !15
  %31 = call noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 2, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN10duckdb_lz422LZ4_createStreamDecodeEv() #0 {
  %1 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  ret ptr %1
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN10duckdb_lz420LZ4_freeStreamDecodeEPNS_18LZ4_streamDecode_uE(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  call void @free(ptr noundef %8) #9
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN10duckdb_lz419LZ4_setStreamDecodeEPNS_18LZ4_streamDecode_uEPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %11, i32 0, i32 3
  store i64 %10, ptr %12, align 8, !tbaa !52
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !54
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !54
  br label %26

26:                                               ; preds = %22, %15
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !55
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %29, i32 0, i32 2
  store i64 0, ptr %30, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN10duckdb_lz425LZ4_decoderRingBufferSizeEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp sgt i32 %8, 2113929216
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %18

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 16, ptr %3, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = add nsw i32 65550, %16
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %10, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz428LZ4_decompress_safe_continueEPNS_18LZ4_streamDecode_uEPKcPcii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %15, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %16 = load ptr, ptr %12, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = call noundef i32 @_ZN10duckdb_lz419LZ4_decompress_safeEPKcPcii(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !3
  %26 = load i32, ptr %13, align 4, !tbaa !3
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %151

30:                                               ; preds = %20
  %31 = load i32, ptr %13, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %12, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8, !tbaa !52
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load ptr, ptr %12, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !54
  br label %149

41:                                               ; preds = %5
  %42 = load ptr, ptr %12, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %106

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !52
  %51 = icmp uge i64 %50, 65535
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = load i32, ptr %11, align 4, !tbaa !3
  %57 = call noundef i32 @_ZN10duckdb_lz433LZ4_decompress_safe_withPrefix64kEPKcPcii(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %13, align 4, !tbaa !3
  br label %88

58:                                               ; preds = %47
  %59 = load ptr, ptr %12, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !56
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = load ptr, ptr %9, align 8, !tbaa !9
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %68 = load ptr, ptr %12, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !52
  %71 = call noundef i32 @_ZN10duckdb_lz4L35LZ4_decompress_safe_withSmallPrefixEPKcPciim(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i64 noundef %70)
  store i32 %71, ptr %13, align 4, !tbaa !3
  br label %87

72:                                               ; preds = %58
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = load i32, ptr %11, align 4, !tbaa !3
  %77 = load ptr, ptr %12, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !52
  %80 = load ptr, ptr %12, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = load ptr, ptr %12, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !56
  %86 = call noundef i32 @_ZN10duckdb_lz4L30LZ4_decompress_safe_doubleDictEPKcPciimPKvm(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i64 noundef %79, ptr noundef %82, i64 noundef %85)
  store i32 %86, ptr %13, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %72, %63
  br label %88

88:                                               ; preds = %87, %52
  %89 = load i32, ptr %13, align 4, !tbaa !3
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %92, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %151

93:                                               ; preds = %88
  %94 = load i32, ptr %13, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %12, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !52
  %99 = add i64 %98, %95
  store i64 %99, ptr %97, align 8, !tbaa !52
  %100 = load i32, ptr %13, align 4, !tbaa !3
  %101 = load ptr, ptr %12, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %102, align 8, !tbaa !54
  br label %148

106:                                              ; preds = %41
  %107 = load ptr, ptr %12, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !52
  %110 = load ptr, ptr %12, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %110, i32 0, i32 2
  store i64 %109, ptr %111, align 8, !tbaa !56
  %112 = load ptr, ptr %12, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !54
  %115 = load ptr, ptr %12, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !56
  %118 = sub i64 0, %117
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = load ptr, ptr %12, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !55
  %122 = load ptr, ptr %8, align 8, !tbaa !9
  %123 = load ptr, ptr %9, align 8, !tbaa !9
  %124 = load i32, ptr %10, align 4, !tbaa !3
  %125 = load i32, ptr %11, align 4, !tbaa !3
  %126 = load ptr, ptr %12, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !55
  %129 = load ptr, ptr %12, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !56
  %132 = call noundef i32 @_ZN10duckdb_lz432LZ4_decompress_safe_forceExtDictEPKcPciiPKvm(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %128, i64 noundef %131)
  store i32 %132, ptr %13, align 4, !tbaa !3
  %133 = load i32, ptr %13, align 4, !tbaa !3
  %134 = icmp sle i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %106
  %136 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %136, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %151

137:                                              ; preds = %106
  %138 = load i32, ptr %13, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %12, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %140, i32 0, i32 3
  store i64 %139, ptr %141, align 8, !tbaa !52
  %142 = load ptr, ptr %9, align 8, !tbaa !9
  %143 = load i32, ptr %13, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load ptr, ptr %12, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %146, i32 0, i32 1
  store ptr %145, ptr %147, align 8, !tbaa !54
  br label %148

148:                                              ; preds = %137, %93
  br label %149

149:                                              ; preds = %148, %30
  %150 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %150, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %151

151:                                              ; preds = %149, %135, %91, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %152 = load i32, ptr %6, align 4
  ret i32 %152
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10duckdb_lz4L35LZ4_decompress_safe_withSmallPrefixEPKcPciim(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load i64, ptr %10, align 8, !tbaa !15
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = call noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef 0, ptr noundef %18, ptr noundef null, i64 noundef 0)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10duckdb_lz4L30LZ4_decompress_safe_doubleDictEPKcPciimPKvm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !7
  store i64 %6, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load i32, ptr %10, align 4, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = load i64, ptr %12, align 8, !tbaa !15
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  %24 = load i64, ptr %14, align 8, !tbaa !15
  %25 = call noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef 2, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz428LZ4_decompress_fast_continueEPNS_18LZ4_streamDecode_uEPKcPci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %13, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load ptr, ptr %10, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = call noundef i32 @_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !3
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %119

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %30, i32 0, i32 3
  store i64 %29, ptr %31, align 8, !tbaa !52
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %10, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !54
  br label %117

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %75

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = load ptr, ptr %10, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !52
  %51 = load ptr, ptr %10, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = load ptr, ptr %10, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !56
  %57 = call noundef i32 @_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m(ptr noundef %45, ptr noundef %46, i32 noundef %47, i64 noundef %50, ptr noundef %53, i64 noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !3
  %58 = load i32, ptr %11, align 4, !tbaa !3
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %44
  %61 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %119

62:                                               ; preds = %44
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %10, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !52
  %68 = add i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !52
  %69 = load i32, ptr %9, align 4, !tbaa !3
  %70 = load ptr, ptr %10, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %71, align 8, !tbaa !54
  br label %116

75:                                               ; preds = %38
  %76 = load ptr, ptr %10, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !52
  %79 = load ptr, ptr %10, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %79, i32 0, i32 2
  store i64 %78, ptr %80, align 8, !tbaa !56
  %81 = load ptr, ptr %10, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %84 = load ptr, ptr %10, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !56
  %87 = sub i64 0, %86
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load ptr, ptr %10, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !55
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = load i32, ptr %9, align 4, !tbaa !3
  %94 = load ptr, ptr %10, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = load ptr, ptr %10, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !56
  %100 = call noundef i32 @_ZN10duckdb_lz4L27LZ4_decompress_fast_extDictEPKcPciPKvm(ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %96, i64 noundef %99)
  store i32 %100, ptr %11, align 4, !tbaa !3
  %101 = load i32, ptr %11, align 4, !tbaa !3
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %75
  %104 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %104, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %119

105:                                              ; preds = %75
  %106 = load i32, ptr %9, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %10, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %108, i32 0, i32 3
  store i64 %107, ptr %109, align 8, !tbaa !52
  %110 = load ptr, ptr %8, align 8, !tbaa !9
  %111 = load i32, ptr %9, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load ptr, ptr %10, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_streamDecode_t_internal", ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8, !tbaa !54
  br label %116

116:                                              ; preds = %105, %62
  br label %117

117:                                              ; preds = %116, %27
  %118 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %119

119:                                              ; preds = %117, %103, %60, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10duckdb_lz4L27LZ4_decompress_fast_extDictEPKcPciPKvm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i64 %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = load i64, ptr %10, align 8, !tbaa !15
  %16 = call noundef i32 @_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef 0, ptr noundef %14, i64 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz429LZ4_decompress_safe_usingDictEPKcPciiS1_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !3
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = call noundef i32 @_ZN10duckdb_lz419LZ4_decompress_safeEPKcPcii(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  br label %55

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8, !tbaa !9
  %24 = load i32, ptr %13, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %22
  %30 = load i32, ptr %13, align 4, !tbaa !3
  %31 = icmp sge i32 %30, 65535
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = load i32, ptr %11, align 4, !tbaa !3
  %37 = call noundef i32 @_ZN10duckdb_lz433LZ4_decompress_safe_withPrefix64kEPKcPcii(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %7, align 4
  br label %55

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = load i32, ptr %13, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = call noundef i32 @_ZN10duckdb_lz4L35LZ4_decompress_safe_withSmallPrefixEPKcPciim(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i64 noundef %44)
  store i32 %45, ptr %7, align 4
  br label %55

46:                                               ; preds = %22
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !3
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  %52 = load i32, ptr %13, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = call noundef i32 @_ZN10duckdb_lz432LZ4_decompress_safe_forceExtDictEPKcPciiPKvm(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51, i64 noundef %53)
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %46, %38, %32, %16
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz437LZ4_decompress_safe_partial_usingDictEPKcPciiiS1_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !3
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %7
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  %21 = load i32, ptr %11, align 4, !tbaa !3
  %22 = load i32, ptr %12, align 4, !tbaa !3
  %23 = load i32, ptr %13, align 4, !tbaa !3
  %24 = call noundef i32 @_ZN10duckdb_lz427LZ4_decompress_safe_partialEPKcPciii(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  br label %61

25:                                               ; preds = %7
  %26 = load ptr, ptr %14, align 8, !tbaa !9
  %27 = load i32, ptr %15, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %25
  %33 = load i32, ptr %15, align 4, !tbaa !3
  %34 = icmp sge i32 %33, 65535
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = load i32, ptr %12, align 4, !tbaa !3
  %40 = load i32, ptr %13, align 4, !tbaa !3
  %41 = call noundef i32 @_ZN10duckdb_lz4L41LZ4_decompress_safe_partial_withPrefix64kEPKcPciii(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %8, align 4
  br label %61

42:                                               ; preds = %32
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = load i32, ptr %11, align 4, !tbaa !3
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = load i32, ptr %13, align 4, !tbaa !3
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = call noundef i32 @_ZN10duckdb_lz4L43LZ4_decompress_safe_partial_withSmallPrefixEPKcPciiim(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i64 noundef %49)
  store i32 %50, ptr %8, align 4
  br label %61

51:                                               ; preds = %25
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = load i32, ptr %12, align 4, !tbaa !3
  %56 = load i32, ptr %13, align 4, !tbaa !3
  %57 = load ptr, ptr %14, align 8, !tbaa !9
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = call noundef i32 @_ZN10duckdb_lz440LZ4_decompress_safe_partial_forceExtDictEPKcPciiiPKvm(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, i64 noundef %59)
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %51, %42, %35, %18
  %62 = load i32, ptr %8, align 4
  ret i32 %62
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10duckdb_lz4L41LZ4_decompress_safe_partial_withPrefix64kEPKcPciii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  %11 = load i32, ptr %9, align 4, !tbaa !3
  %12 = load i32, ptr %10, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4, !tbaa !3
  br label %18

16:                                               ; preds = %5
  %17 = load i32, ptr %10, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  store i32 %19, ptr %10, align 4, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %24, i64 -65536
  %26 = call noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 1, ptr noundef %25, ptr noundef null, i64 noundef 0)
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10duckdb_lz4L43LZ4_decompress_safe_partial_withSmallPrefixEPKcPciiim(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i64 %5, ptr %12, align 8, !tbaa !15
  %13 = load i32, ptr %10, align 4, !tbaa !3
  %14 = load i32, ptr %11, align 4, !tbaa !3
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = load i32, ptr %10, align 4, !tbaa !3
  br label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  store i32 %21, ptr %11, align 4, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = load i64, ptr %12, align 8, !tbaa !15
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = call noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0, ptr noundef %29, ptr noundef null, i64 noundef 0)
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz429LZ4_decompress_fast_usingDictEPKcPciS1_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !3
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8, !tbaa !9
  %16 = load i32, ptr %11, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %14, %5
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = call noundef i32 @_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m(ptr noundef %22, ptr noundef %23, i32 noundef %24, i64 noundef %26, ptr noundef null, i64 noundef 0)
  store i32 %27, ptr %6, align 4
  br label %36

28:                                               ; preds = %14
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = call noundef i32 @_ZN10duckdb_lz4L27LZ4_decompress_fast_extDictEPKcPciPKvm(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, i64 noundef %34)
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %28, %21
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz426LZ4_compress_limitedOutputEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = call noundef i32 @_ZN10duckdb_lz420LZ4_compress_defaultEPKcPcii(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz412LZ4_compressEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = call noundef i32 @_ZN10duckdb_lz417LZ4_compressBoundEi(i32 noundef %10)
  %12 = call noundef i32 @_ZN10duckdb_lz420LZ4_compress_defaultEPKcPcii(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz436LZ4_compress_limitedOutput_withStateEPvPKcPcii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = load i32, ptr %10, align 4, !tbaa !3
  %16 = call noundef i32 @_ZN10duckdb_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz422LZ4_compress_withStateEPvPKcPci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = call noundef i32 @_ZN10duckdb_lz417LZ4_compressBoundEi(i32 noundef %13)
  %15 = call noundef i32 @_ZN10duckdb_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %14, i32 noundef 1)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz435LZ4_compress_limitedOutput_continueEPNS_12LZ4_stream_uEPKcPcii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = load i32, ptr %10, align 4, !tbaa !3
  %16 = call noundef i32 @_ZN10duckdb_lz426LZ4_compress_fast_continueEPNS_12LZ4_stream_uEPKcPciii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz421LZ4_compress_continueEPNS_12LZ4_stream_uEPKcPci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = call noundef i32 @_ZN10duckdb_lz417LZ4_compressBoundEi(i32 noundef %13)
  %15 = call noundef i32 @_ZN10duckdb_lz426LZ4_compress_fast_continueEPNS_12LZ4_stream_uEPKcPciii(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %14, i32 noundef 1)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz414LZ4_uncompressEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call noundef i32 @_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_lz432LZ4_uncompress_unknownOutputSizeEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = call noundef i32 @_ZN10duckdb_lz419LZ4_decompress_safeEPKcPcii(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN10duckdb_lz421LZ4_sizeofStreamStateEv() #0 {
  ret i32 16416
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN10duckdb_lz420LZ4_resetStreamStateEPvPc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN10duckdb_lz415LZ4_resetStreamEPNS_12LZ4_stream_uE(ptr noundef %5)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_lz410LZ4_createEPc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = call noundef ptr @_ZN10duckdb_lz416LZ4_createStreamEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN10duckdb_lz420LZ4_slideInputBufferEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = ptrtoint ptr %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10duckdb_lz4L30LZ4_compress_generic_validatedEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
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
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  store ptr %0, ptr %13, align 8, !tbaa !11
  store ptr %1, ptr %14, align 8, !tbaa !9
  store ptr %2, ptr %15, align 8, !tbaa !9
  store i32 %3, ptr %16, align 4, !tbaa !3
  store ptr %4, ptr %17, align 8, !tbaa !17
  store i32 %5, ptr %18, align 4, !tbaa !3
  store i32 %6, ptr %19, align 4, !tbaa !19
  store i32 %7, ptr %20, align 4, !tbaa !13
  store i32 %8, ptr %21, align 4, !tbaa !21
  store i32 %9, ptr %22, align 4, !tbaa !23
  store i32 %10, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %72 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %72, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %73 = load ptr, ptr %13, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !26
  store i32 %75, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %76 = load ptr, ptr %14, align 8, !tbaa !9
  %77 = load i32, ptr %26, align 4, !tbaa !3
  %78 = zext i32 %77 to i64
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store ptr %80, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %81 = load ptr, ptr %13, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  store ptr %83, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %84 = load i32, ptr %21, align 4, !tbaa !21
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %90

86:                                               ; preds = %11
  %87 = load ptr, ptr %29, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  br label %94

90:                                               ; preds = %11
  %91 = load ptr, ptr %13, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi ptr [ %89, %86 ], [ %93, %90 ]
  store ptr %95, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %96 = load i32, ptr %21, align 4, !tbaa !21
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr %29, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !31
  br label %106

102:                                              ; preds = %94
  %103 = load ptr, ptr %13, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !31
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi i32 [ %101, %98 ], [ %105, %102 ]
  store i32 %107, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %108 = load i32, ptr %21, align 4, !tbaa !21
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load i32, ptr %26, align 4, !tbaa !3
  %112 = load ptr, ptr %29, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !26
  %115 = sub i32 %111, %114
  br label %117

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %110
  %118 = phi i32 [ %115, %110 ], [ 0, %116 ]
  store i32 %118, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %119 = load i32, ptr %21, align 4, !tbaa !21
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %21, align 4, !tbaa !21
  %123 = icmp eq i32 %122, 3
  br label %124

124:                                              ; preds = %121, %117
  %125 = phi i1 [ true, %117 ], [ %123, %121 ]
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %127 = load i32, ptr %26, align 4, !tbaa !3
  %128 = load i32, ptr %31, align 4, !tbaa !3
  %129 = sub i32 %127, %128
  store i32 %129, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %130 = load ptr, ptr %30, align 8, !tbaa !9
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %124
  %133 = load ptr, ptr %30, align 8, !tbaa !9
  %134 = load i32, ptr %31, align 4, !tbaa !3
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  br label %139

137:                                              ; preds = %124
  %138 = load ptr, ptr %30, align 8, !tbaa !9
  br label %139

139:                                              ; preds = %137, %132
  %140 = phi ptr [ %136, %132 ], [ %138, %137 ]
  store ptr %140, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %141 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %141, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %142 = load ptr, ptr %25, align 8, !tbaa !9
  %143 = load i32, ptr %16, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store ptr %145, ptr %37, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %146 = load ptr, ptr %37, align 8, !tbaa !9
  %147 = getelementptr inbounds i8, ptr %146, i64 -12
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %148, ptr %38, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %149 = load ptr, ptr %37, align 8, !tbaa !9
  %150 = getelementptr inbounds i8, ptr %149, i64 -5
  store ptr %150, ptr %39, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %151 = load ptr, ptr %30, align 8, !tbaa !9
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  br label %179

154:                                              ; preds = %139
  %155 = load i32, ptr %21, align 4, !tbaa !21
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = load ptr, ptr %30, align 8, !tbaa !9
  %159 = load i32, ptr %31, align 4, !tbaa !3
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  %162 = load ptr, ptr %29, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !26
  %165 = zext i32 %164 to i64
  %166 = sub i64 0, %165
  %167 = getelementptr inbounds i8, ptr %161, i64 %166
  br label %177

168:                                              ; preds = %154
  %169 = load ptr, ptr %30, align 8, !tbaa !9
  %170 = load i32, ptr %31, align 4, !tbaa !3
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %171
  %173 = load i32, ptr %26, align 4, !tbaa !3
  %174 = zext i32 %173 to i64
  %175 = sub i64 0, %174
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  br label %177

177:                                              ; preds = %168, %157
  %178 = phi ptr [ %167, %157 ], [ %176, %168 ]
  br label %179

179:                                              ; preds = %177, %153
  %180 = phi ptr [ null, %153 ], [ %178, %177 ]
  store ptr %180, ptr %40, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %181 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %181, ptr %41, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %182 = load ptr, ptr %41, align 8, !tbaa !9
  %183 = load i32, ptr %18, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  store ptr %185, ptr %42, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %186 = load i32, ptr %19, align 4, !tbaa !19
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %192

188:                                              ; preds = %179
  %189 = load i32, ptr %18, align 4, !tbaa !3
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 0, ptr %12, align 4
  store i32 1, ptr %45, align 4
  br label %1067

192:                                              ; preds = %188, %179
  %193 = load i32, ptr %20, align 4, !tbaa !13
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load i32, ptr %16, align 4, !tbaa !3
  %197 = icmp sge i32 %196, 65547
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 0, ptr %12, align 4
  store i32 1, ptr %45, align 4
  br label %1067

199:                                              ; preds = %195, %192
  %200 = load i32, ptr %20, align 4, !tbaa !13
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202, %199
  %204 = load ptr, ptr %14, align 8, !tbaa !9
  %205 = load i32, ptr %21, align 4, !tbaa !21
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = load i32, ptr %31, align 4, !tbaa !3
  br label %210

209:                                              ; preds = %203
  br label %210

210:                                              ; preds = %209, %207
  %211 = phi i32 [ %208, %207 ], [ 0, %209 ]
  %212 = zext i32 %211 to i64
  %213 = sub i64 0, %212
  %214 = getelementptr inbounds i8, ptr %204, i64 %213
  store ptr %214, ptr %28, align 8, !tbaa !9
  %215 = load i32, ptr %21, align 4, !tbaa !21
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = load ptr, ptr %13, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %218, i32 0, i32 2
  store ptr null, ptr %219, align 8, !tbaa !29
  %220 = load i32, ptr %16, align 4, !tbaa !3
  %221 = load ptr, ptr %13, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %221, i32 0, i32 5
  store i32 %220, ptr %222, align 8, !tbaa !31
  br label %229

223:                                              ; preds = %210
  %224 = load i32, ptr %16, align 4, !tbaa !3
  %225 = load ptr, ptr %13, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8, !tbaa !31
  %228 = add i32 %227, %224
  store i32 %228, ptr %226, align 8, !tbaa !31
  br label %229

229:                                              ; preds = %223, %217
  %230 = load i32, ptr %16, align 4, !tbaa !3
  %231 = load ptr, ptr %13, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8, !tbaa !26
  %234 = add i32 %233, %230
  store i32 %234, ptr %232, align 8, !tbaa !26
  %235 = load i32, ptr %20, align 4, !tbaa !13
  %236 = load ptr, ptr %13, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %236, i32 0, i32 4
  store i32 %235, ptr %237, align 4, !tbaa !28
  %238 = load i32, ptr %16, align 4, !tbaa !3
  %239 = icmp slt i32 %238, 13
  br i1 %239, label %240, label %241

240:                                              ; preds = %229
  br label %970

241:                                              ; preds = %229
  %242 = load ptr, ptr %25, align 8, !tbaa !9
  %243 = load ptr, ptr %13, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds [4096 x i32], ptr %244, i64 0, i64 0
  %246 = load i32, ptr %20, align 4, !tbaa !13
  %247 = load ptr, ptr %27, align 8, !tbaa !9
  call void @_ZN10duckdb_lz4L15LZ4_putPositionEPKhPvNS_11tableType_tES1_(ptr noundef %242, ptr noundef %245, i32 noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %25, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw i8, ptr %248, i32 1
  store ptr %249, ptr %25, align 8, !tbaa !9
  %250 = load ptr, ptr %25, align 8, !tbaa !9
  %251 = load i32, ptr %20, align 4, !tbaa !13
  %252 = call noundef i32 @_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE(ptr noundef %250, i32 noundef %251)
  store i32 %252, ptr %44, align 4, !tbaa !3
  br label %253

253:                                              ; preds = %968, %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %254 = load i32, ptr %20, align 4, !tbaa !13
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %317

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %257 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %257, ptr %49, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  store i32 1, ptr %50, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %258 = load i32, ptr %23, align 4, !tbaa !3
  %259 = shl i32 %258, 6
  store i32 %259, ptr %51, align 4, !tbaa !3
  br label %260

260:                                              ; preds = %311, %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %261 = load i32, ptr %44, align 4, !tbaa !3
  store i32 %261, ptr %52, align 4, !tbaa !3
  %262 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %262, ptr %25, align 8, !tbaa !9
  %263 = load i32, ptr %50, align 4, !tbaa !3
  %264 = load ptr, ptr %49, align 8, !tbaa !9
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i8, ptr %264, i64 %265
  store ptr %266, ptr %49, align 8, !tbaa !9
  %267 = load i32, ptr %51, align 4, !tbaa !3
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %51, align 4, !tbaa !3
  %269 = ashr i32 %267, 6
  store i32 %269, ptr %50, align 4, !tbaa !3
  %270 = load ptr, ptr %49, align 8, !tbaa !9
  %271 = load ptr, ptr %38, align 8, !tbaa !9
  %272 = icmp ugt ptr %270, %271
  %273 = zext i1 %272 to i32
  %274 = icmp ne i32 %273, 0
  %275 = zext i1 %274 to i64
  %276 = call i64 @llvm.expect.i64(i64 %275, i64 0)
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %260
  store i32 2, ptr %45, align 4
  br label %297

279:                                              ; preds = %260
  %280 = load i32, ptr %52, align 4, !tbaa !3
  %281 = load ptr, ptr %13, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds [4096 x i32], ptr %282, i64 0, i64 0
  %284 = load i32, ptr %20, align 4, !tbaa !13
  %285 = load ptr, ptr %27, align 8, !tbaa !9
  %286 = call noundef ptr @_ZN10duckdb_lz4L21LZ4_getPositionOnHashEjPKvNS_11tableType_tEPKh(i32 noundef %280, ptr noundef %283, i32 noundef %284, ptr noundef %285)
  store ptr %286, ptr %46, align 8, !tbaa !9
  %287 = load ptr, ptr %49, align 8, !tbaa !9
  %288 = load i32, ptr %20, align 4, !tbaa !13
  %289 = call noundef i32 @_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE(ptr noundef %287, i32 noundef %288)
  store i32 %289, ptr %44, align 4, !tbaa !3
  %290 = load ptr, ptr %25, align 8, !tbaa !9
  %291 = load i32, ptr %52, align 4, !tbaa !3
  %292 = load ptr, ptr %13, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds [4096 x i32], ptr %293, i64 0, i64 0
  %295 = load i32, ptr %20, align 4, !tbaa !13
  %296 = load ptr, ptr %27, align 8, !tbaa !9
  call void @_ZN10duckdb_lz4L21LZ4_putPositionOnHashEPKhjPvNS_11tableType_tES1_(ptr noundef %290, i32 noundef %291, ptr noundef %294, i32 noundef %295, ptr noundef %296)
  store i32 0, ptr %45, align 4
  br label %297

297:                                              ; preds = %278, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  %298 = load i32, ptr %45, align 4
  switch i32 %298, label %314 [
    i32 0, label %299
  ]

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %46, align 8, !tbaa !9
  %302 = getelementptr inbounds i8, ptr %301, i64 65535
  %303 = load ptr, ptr %25, align 8, !tbaa !9
  %304 = icmp ult ptr %302, %303
  br i1 %304, label %311, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %46, align 8, !tbaa !9
  %307 = call noundef i32 @_ZN10duckdb_lz4L10LZ4_read32EPKv(ptr noundef %306)
  %308 = load ptr, ptr %25, align 8, !tbaa !9
  %309 = call noundef i32 @_ZN10duckdb_lz4L10LZ4_read32EPKv(ptr noundef %308)
  %310 = icmp ne i32 %307, %309
  br label %311

311:                                              ; preds = %305, %300
  %312 = phi i1 [ true, %300 ], [ %310, %305 ]
  br i1 %312, label %260, label %313, !llvm.loop !57

313:                                              ; preds = %311
  store i32 0, ptr %45, align 4
  br label %314

314:                                              ; preds = %313, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  %315 = load i32, ptr %45, align 4
  switch i32 %315, label %966 [
    i32 0, label %316
  ]

316:                                              ; preds = %314
  br label %455

317:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %318 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %318, ptr %53, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  store i32 1, ptr %54, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %319 = load i32, ptr %23, align 4, !tbaa !3
  %320 = shl i32 %319, 6
  store i32 %320, ptr %55, align 4, !tbaa !3
  br label %321

321:                                              ; preds = %450, %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %322 = load i32, ptr %44, align 4, !tbaa !3
  store i32 %322, ptr %56, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %323 = load ptr, ptr %53, align 8, !tbaa !9
  %324 = load ptr, ptr %27, align 8, !tbaa !9
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr %57, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %329 = load i32, ptr %56, align 4, !tbaa !3
  %330 = load ptr, ptr %13, align 8, !tbaa !11
  %331 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds [4096 x i32], ptr %331, i64 0, i64 0
  %333 = load i32, ptr %20, align 4, !tbaa !13
  %334 = call noundef i32 @_ZN10duckdb_lz4L18LZ4_getIndexOnHashEjPKvNS_11tableType_tE(i32 noundef %329, ptr noundef %332, i32 noundef %333)
  store i32 %334, ptr %58, align 4, !tbaa !3
  %335 = load ptr, ptr %53, align 8, !tbaa !9
  store ptr %335, ptr %25, align 8, !tbaa !9
  %336 = load i32, ptr %54, align 4, !tbaa !3
  %337 = load ptr, ptr %53, align 8, !tbaa !9
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds i8, ptr %337, i64 %338
  store ptr %339, ptr %53, align 8, !tbaa !9
  %340 = load i32, ptr %55, align 4, !tbaa !3
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %55, align 4, !tbaa !3
  %342 = ashr i32 %340, 6
  store i32 %342, ptr %54, align 4, !tbaa !3
  %343 = load ptr, ptr %53, align 8, !tbaa !9
  %344 = load ptr, ptr %38, align 8, !tbaa !9
  %345 = icmp ugt ptr %343, %344
  %346 = zext i1 %345 to i32
  %347 = icmp ne i32 %346, 0
  %348 = zext i1 %347 to i64
  %349 = call i64 @llvm.expect.i64(i64 %348, i64 0)
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %321
  store i32 2, ptr %45, align 4
  br label %447

352:                                              ; preds = %321
  %353 = load i32, ptr %21, align 4, !tbaa !21
  %354 = icmp eq i32 %353, 3
  br i1 %354, label %355, label %380

355:                                              ; preds = %352
  %356 = load i32, ptr %58, align 4, !tbaa !3
  %357 = load i32, ptr %26, align 4, !tbaa !3
  %358 = icmp ult i32 %356, %357
  br i1 %358, label %359, label %373

359:                                              ; preds = %355
  %360 = load i32, ptr %56, align 4, !tbaa !3
  %361 = load ptr, ptr %29, align 8, !tbaa !11
  %362 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds [4096 x i32], ptr %362, i64 0, i64 0
  %364 = call noundef i32 @_ZN10duckdb_lz4L18LZ4_getIndexOnHashEjPKvNS_11tableType_tE(i32 noundef %360, ptr noundef %363, i32 noundef 2)
  store i32 %364, ptr %58, align 4, !tbaa !3
  %365 = load ptr, ptr %40, align 8, !tbaa !9
  %366 = load i32, ptr %58, align 4, !tbaa !3
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 %367
  store ptr %368, ptr %46, align 8, !tbaa !9
  %369 = load i32, ptr %32, align 4, !tbaa !3
  %370 = load i32, ptr %58, align 4, !tbaa !3
  %371 = add i32 %370, %369
  store i32 %371, ptr %58, align 4, !tbaa !3
  %372 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %372, ptr %28, align 8, !tbaa !9
  br label %379

373:                                              ; preds = %355
  %374 = load ptr, ptr %27, align 8, !tbaa !9
  %375 = load i32, ptr %58, align 4, !tbaa !3
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 %376
  store ptr %377, ptr %46, align 8, !tbaa !9
  %378 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %378, ptr %28, align 8, !tbaa !9
  br label %379

379:                                              ; preds = %373, %359
  br label %406

380:                                              ; preds = %352
  %381 = load i32, ptr %21, align 4, !tbaa !21
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %400

383:                                              ; preds = %380
  %384 = load i32, ptr %58, align 4, !tbaa !3
  %385 = load i32, ptr %26, align 4, !tbaa !3
  %386 = icmp ult i32 %384, %385
  br i1 %386, label %387, label %393

387:                                              ; preds = %383
  %388 = load ptr, ptr %40, align 8, !tbaa !9
  %389 = load i32, ptr %58, align 4, !tbaa !3
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 %390
  store ptr %391, ptr %46, align 8, !tbaa !9
  %392 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %392, ptr %28, align 8, !tbaa !9
  br label %399

393:                                              ; preds = %383
  %394 = load ptr, ptr %27, align 8, !tbaa !9
  %395 = load i32, ptr %58, align 4, !tbaa !3
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 %396
  store ptr %397, ptr %46, align 8, !tbaa !9
  %398 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %398, ptr %28, align 8, !tbaa !9
  br label %399

399:                                              ; preds = %393, %387
  br label %405

400:                                              ; preds = %380
  %401 = load ptr, ptr %27, align 8, !tbaa !9
  %402 = load i32, ptr %58, align 4, !tbaa !3
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 %403
  store ptr %404, ptr %46, align 8, !tbaa !9
  br label %405

405:                                              ; preds = %400, %399
  br label %406

406:                                              ; preds = %405, %379
  %407 = load ptr, ptr %53, align 8, !tbaa !9
  %408 = load i32, ptr %20, align 4, !tbaa !13
  %409 = call noundef i32 @_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE(ptr noundef %407, i32 noundef %408)
  store i32 %409, ptr %44, align 4, !tbaa !3
  %410 = load i32, ptr %57, align 4, !tbaa !3
  %411 = load i32, ptr %56, align 4, !tbaa !3
  %412 = load ptr, ptr %13, align 8, !tbaa !11
  %413 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds [4096 x i32], ptr %413, i64 0, i64 0
  %415 = load i32, ptr %20, align 4, !tbaa !13
  call void @_ZN10duckdb_lz4L18LZ4_putIndexOnHashEjjPvNS_11tableType_tE(i32 noundef %410, i32 noundef %411, ptr noundef %414, i32 noundef %415)
  %416 = load i32, ptr %22, align 4, !tbaa !23
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %423

418:                                              ; preds = %406
  %419 = load i32, ptr %58, align 4, !tbaa !3
  %420 = load i32, ptr %34, align 4, !tbaa !3
  %421 = icmp ult i32 %419, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %418
  store i32 8, ptr %45, align 4
  br label %447

423:                                              ; preds = %418, %406
  %424 = load i32, ptr %20, align 4, !tbaa !13
  %425 = icmp ne i32 %424, 3
  br i1 %425, label %426, label %432

426:                                              ; preds = %423
  %427 = load i32, ptr %58, align 4, !tbaa !3
  %428 = add i32 %427, 65535
  %429 = load i32, ptr %57, align 4, !tbaa !3
  %430 = icmp ult i32 %428, %429
  br i1 %430, label %431, label %432

431:                                              ; preds = %426
  store i32 8, ptr %45, align 4
  br label %447

432:                                              ; preds = %426, %423
  %433 = load ptr, ptr %46, align 8, !tbaa !9
  %434 = call noundef i32 @_ZN10duckdb_lz4L10LZ4_read32EPKv(ptr noundef %433)
  %435 = load ptr, ptr %25, align 8, !tbaa !9
  %436 = call noundef i32 @_ZN10duckdb_lz4L10LZ4_read32EPKv(ptr noundef %435)
  %437 = icmp eq i32 %434, %436
  br i1 %437, label %438, label %446

438:                                              ; preds = %432
  %439 = load i32, ptr %33, align 4, !tbaa !3
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %445

441:                                              ; preds = %438
  %442 = load i32, ptr %57, align 4, !tbaa !3
  %443 = load i32, ptr %58, align 4, !tbaa !3
  %444 = sub i32 %442, %443
  store i32 %444, ptr %43, align 4, !tbaa !3
  br label %445

445:                                              ; preds = %441, %438
  store i32 7, ptr %45, align 4
  br label %447

446:                                              ; preds = %432
  store i32 0, ptr %45, align 4
  br label %447

447:                                              ; preds = %351, %446, %445, %431, %422
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  %448 = load i32, ptr %45, align 4
  switch i32 %448, label %452 [
    i32 0, label %449
    i32 8, label %450
    i32 7, label %451
  ]

449:                                              ; preds = %447
  br label %450

450:                                              ; preds = %449, %447
  br i1 true, label %321, label %451, !llvm.loop !58

451:                                              ; preds = %450, %447
  store i32 0, ptr %45, align 4
  br label %452

452:                                              ; preds = %451, %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  %453 = load i32, ptr %45, align 4
  switch i32 %453, label %966 [
    i32 0, label %454
  ]

454:                                              ; preds = %452
  br label %455

455:                                              ; preds = %454, %316
  %456 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %456, ptr %48, align 8, !tbaa !9
  br label %457

457:                                              ; preds = %485, %455
  %458 = load ptr, ptr %25, align 8, !tbaa !9
  %459 = load ptr, ptr %36, align 8, !tbaa !9
  %460 = icmp ugt ptr %458, %459
  %461 = zext i1 %460 to i32
  %462 = load ptr, ptr %46, align 8, !tbaa !9
  %463 = load ptr, ptr %28, align 8, !tbaa !9
  %464 = icmp ugt ptr %462, %463
  %465 = zext i1 %464 to i32
  %466 = and i32 %461, %465
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %483

468:                                              ; preds = %457
  %469 = load ptr, ptr %25, align 8, !tbaa !9
  %470 = getelementptr inbounds i8, ptr %469, i64 -1
  %471 = load i8, ptr %470, align 1, !tbaa !25
  %472 = zext i8 %471 to i32
  %473 = load ptr, ptr %46, align 8, !tbaa !9
  %474 = getelementptr inbounds i8, ptr %473, i64 -1
  %475 = load i8, ptr %474, align 1, !tbaa !25
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %472, %476
  %478 = zext i1 %477 to i32
  %479 = icmp ne i32 %478, 0
  %480 = zext i1 %479 to i64
  %481 = call i64 @llvm.expect.i64(i64 %480, i64 0)
  %482 = icmp ne i64 %481, 0
  br label %483

483:                                              ; preds = %468, %457
  %484 = phi i1 [ false, %457 ], [ %482, %468 ]
  br i1 %484, label %485, label %490

485:                                              ; preds = %483
  %486 = load ptr, ptr %25, align 8, !tbaa !9
  %487 = getelementptr inbounds i8, ptr %486, i32 -1
  store ptr %487, ptr %25, align 8, !tbaa !9
  %488 = load ptr, ptr %46, align 8, !tbaa !9
  %489 = getelementptr inbounds i8, ptr %488, i32 -1
  store ptr %489, ptr %46, align 8, !tbaa !9
  br label %457, !llvm.loop !59

490:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  %491 = load ptr, ptr %25, align 8, !tbaa !9
  %492 = load ptr, ptr %36, align 8, !tbaa !9
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = trunc i64 %495 to i32
  store i32 %496, ptr %59, align 4, !tbaa !3
  %497 = load ptr, ptr %41, align 8, !tbaa !9
  %498 = getelementptr inbounds nuw i8, ptr %497, i32 1
  store ptr %498, ptr %41, align 8, !tbaa !9
  store ptr %497, ptr %47, align 8, !tbaa !9
  %499 = load i32, ptr %19, align 4, !tbaa !19
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %519

501:                                              ; preds = %490
  %502 = load ptr, ptr %41, align 8, !tbaa !9
  %503 = load i32, ptr %59, align 4, !tbaa !3
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 %504
  %506 = getelementptr inbounds i8, ptr %505, i64 8
  %507 = load i32, ptr %59, align 4, !tbaa !3
  %508 = udiv i32 %507, 255
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 %509
  %511 = load ptr, ptr %42, align 8, !tbaa !9
  %512 = icmp ugt ptr %510, %511
  %513 = zext i1 %512 to i32
  %514 = icmp ne i32 %513, 0
  %515 = zext i1 %514 to i64
  %516 = call i64 @llvm.expect.i64(i64 %515, i64 0)
  %517 = icmp ne i64 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %501
  store i32 0, ptr %12, align 4
  store i32 1, ptr %45, align 4
  br label %583

519:                                              ; preds = %501, %490
  %520 = load i32, ptr %19, align 4, !tbaa !19
  %521 = icmp eq i32 %520, 2
  br i1 %521, label %522, label %546

522:                                              ; preds = %519
  %523 = load ptr, ptr %41, align 8, !tbaa !9
  %524 = load i32, ptr %59, align 4, !tbaa !3
  %525 = add i32 %524, 240
  %526 = udiv i32 %525, 255
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 %527
  %529 = load i32, ptr %59, align 4, !tbaa !3
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 %530
  %532 = getelementptr inbounds i8, ptr %531, i64 2
  %533 = getelementptr inbounds i8, ptr %532, i64 1
  %534 = getelementptr inbounds i8, ptr %533, i64 12
  %535 = getelementptr inbounds i8, ptr %534, i64 -4
  %536 = load ptr, ptr %42, align 8, !tbaa !9
  %537 = icmp ugt ptr %535, %536
  %538 = zext i1 %537 to i32
  %539 = icmp ne i32 %538, 0
  %540 = zext i1 %539 to i64
  %541 = call i64 @llvm.expect.i64(i64 %540, i64 0)
  %542 = icmp ne i64 %541, 0
  br i1 %542, label %543, label %546

543:                                              ; preds = %522
  %544 = load ptr, ptr %41, align 8, !tbaa !9
  %545 = getelementptr inbounds i8, ptr %544, i32 -1
  store ptr %545, ptr %41, align 8, !tbaa !9
  store i32 2, ptr %45, align 4
  br label %583

546:                                              ; preds = %522, %519
  %547 = load i32, ptr %59, align 4, !tbaa !3
  %548 = icmp uge i32 %547, 15
  br i1 %548, label %549, label %567

549:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  %550 = load i32, ptr %59, align 4, !tbaa !3
  %551 = sub i32 %550, 15
  store i32 %551, ptr %60, align 4, !tbaa !3
  %552 = load ptr, ptr %47, align 8, !tbaa !9
  store i8 -16, ptr %552, align 1, !tbaa !25
  br label %553

553:                                              ; preds = %559, %549
  %554 = load i32, ptr %60, align 4, !tbaa !3
  %555 = icmp sge i32 %554, 255
  br i1 %555, label %556, label %562

556:                                              ; preds = %553
  %557 = load ptr, ptr %41, align 8, !tbaa !9
  %558 = getelementptr inbounds nuw i8, ptr %557, i32 1
  store ptr %558, ptr %41, align 8, !tbaa !9
  store i8 -1, ptr %557, align 1, !tbaa !25
  br label %559

559:                                              ; preds = %556
  %560 = load i32, ptr %60, align 4, !tbaa !3
  %561 = sub nsw i32 %560, 255
  store i32 %561, ptr %60, align 4, !tbaa !3
  br label %553, !llvm.loop !60

562:                                              ; preds = %553
  %563 = load i32, ptr %60, align 4, !tbaa !3
  %564 = trunc i32 %563 to i8
  %565 = load ptr, ptr %41, align 8, !tbaa !9
  %566 = getelementptr inbounds nuw i8, ptr %565, i32 1
  store ptr %566, ptr %41, align 8, !tbaa !9
  store i8 %564, ptr %565, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  br label %572

567:                                              ; preds = %546
  %568 = load i32, ptr %59, align 4, !tbaa !3
  %569 = shl i32 %568, 4
  %570 = trunc i32 %569 to i8
  %571 = load ptr, ptr %47, align 8, !tbaa !9
  store i8 %570, ptr %571, align 1, !tbaa !25
  br label %572

572:                                              ; preds = %567, %562
  %573 = load ptr, ptr %41, align 8, !tbaa !9
  %574 = load ptr, ptr %36, align 8, !tbaa !9
  %575 = load ptr, ptr %41, align 8, !tbaa !9
  %576 = load i32, ptr %59, align 4, !tbaa !3
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 %577
  call void @_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_(ptr noundef %573, ptr noundef %574, ptr noundef %578)
  %579 = load i32, ptr %59, align 4, !tbaa !3
  %580 = load ptr, ptr %41, align 8, !tbaa !9
  %581 = zext i32 %579 to i64
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 %581
  store ptr %582, ptr %41, align 8, !tbaa !9
  store i32 0, ptr %45, align 4
  br label %583

583:                                              ; preds = %543, %572, %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  %584 = load i32, ptr %45, align 4
  switch i32 %584, label %966 [
    i32 0, label %585
  ]

585:                                              ; preds = %583
  br label %586

586:                                              ; preds = %958, %835, %585
  %587 = load i32, ptr %19, align 4, !tbaa !19
  %588 = icmp eq i32 %587, 2
  br i1 %588, label %589, label %599

589:                                              ; preds = %586
  %590 = load ptr, ptr %41, align 8, !tbaa !9
  %591 = getelementptr inbounds i8, ptr %590, i64 2
  %592 = getelementptr inbounds i8, ptr %591, i64 1
  %593 = getelementptr inbounds i8, ptr %592, i64 12
  %594 = getelementptr inbounds i8, ptr %593, i64 -4
  %595 = load ptr, ptr %42, align 8, !tbaa !9
  %596 = icmp ugt ptr %594, %595
  br i1 %596, label %597, label %599

597:                                              ; preds = %589
  %598 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %598, ptr %41, align 8, !tbaa !9
  store i32 2, ptr %45, align 4
  br label %966

599:                                              ; preds = %589, %586
  %600 = load i32, ptr %33, align 4, !tbaa !3
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %608

602:                                              ; preds = %599
  %603 = load ptr, ptr %41, align 8, !tbaa !9
  %604 = load i32, ptr %43, align 4, !tbaa !3
  %605 = trunc i32 %604 to i16
  call void @_ZN10duckdb_lz4L13LZ4_writeLE16EPvt(ptr noundef %603, i16 noundef zeroext %605)
  %606 = load ptr, ptr %41, align 8, !tbaa !9
  %607 = getelementptr inbounds i8, ptr %606, i64 2
  store ptr %607, ptr %41, align 8, !tbaa !9
  br label %618

608:                                              ; preds = %599
  %609 = load ptr, ptr %41, align 8, !tbaa !9
  %610 = load ptr, ptr %25, align 8, !tbaa !9
  %611 = load ptr, ptr %46, align 8, !tbaa !9
  %612 = ptrtoint ptr %610 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = trunc i64 %614 to i16
  call void @_ZN10duckdb_lz4L13LZ4_writeLE16EPvt(ptr noundef %609, i16 noundef zeroext %615)
  %616 = load ptr, ptr %41, align 8, !tbaa !9
  %617 = getelementptr inbounds i8, ptr %616, i64 2
  store ptr %617, ptr %41, align 8, !tbaa !9
  br label %618

618:                                              ; preds = %608, %602
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  %619 = load i32, ptr %21, align 4, !tbaa !21
  %620 = icmp eq i32 %619, 2
  br i1 %620, label %624, label %621

621:                                              ; preds = %618
  %622 = load i32, ptr %21, align 4, !tbaa !21
  %623 = icmp eq i32 %622, 3
  br i1 %623, label %624, label %669

624:                                              ; preds = %621, %618
  %625 = load ptr, ptr %28, align 8, !tbaa !9
  %626 = load ptr, ptr %30, align 8, !tbaa !9
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %628, label %669

628:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  %629 = load ptr, ptr %25, align 8, !tbaa !9
  %630 = load ptr, ptr %35, align 8, !tbaa !9
  %631 = load ptr, ptr %46, align 8, !tbaa !9
  %632 = ptrtoint ptr %630 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  %635 = getelementptr inbounds i8, ptr %629, i64 %634
  store ptr %635, ptr %62, align 8, !tbaa !9
  %636 = load ptr, ptr %62, align 8, !tbaa !9
  %637 = load ptr, ptr %39, align 8, !tbaa !9
  %638 = icmp ugt ptr %636, %637
  br i1 %638, label %639, label %641

639:                                              ; preds = %628
  %640 = load ptr, ptr %39, align 8, !tbaa !9
  store ptr %640, ptr %62, align 8, !tbaa !9
  br label %641

641:                                              ; preds = %639, %628
  %642 = load ptr, ptr %25, align 8, !tbaa !9
  %643 = getelementptr inbounds i8, ptr %642, i64 4
  %644 = load ptr, ptr %46, align 8, !tbaa !9
  %645 = getelementptr inbounds i8, ptr %644, i64 4
  %646 = load ptr, ptr %62, align 8, !tbaa !9
  %647 = call noundef i32 @_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_(ptr noundef %643, ptr noundef %645, ptr noundef %646)
  store i32 %647, ptr %61, align 4, !tbaa !3
  %648 = load i32, ptr %61, align 4, !tbaa !3
  %649 = zext i32 %648 to i64
  %650 = add i64 %649, 4
  %651 = load ptr, ptr %25, align 8, !tbaa !9
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 %650
  store ptr %652, ptr %25, align 8, !tbaa !9
  %653 = load ptr, ptr %25, align 8, !tbaa !9
  %654 = load ptr, ptr %62, align 8, !tbaa !9
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %656, label %668

656:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  %657 = load ptr, ptr %62, align 8, !tbaa !9
  %658 = load ptr, ptr %14, align 8, !tbaa !9
  %659 = load ptr, ptr %39, align 8, !tbaa !9
  %660 = call noundef i32 @_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_(ptr noundef %657, ptr noundef %658, ptr noundef %659)
  store i32 %660, ptr %63, align 4, !tbaa !3
  %661 = load i32, ptr %63, align 4, !tbaa !3
  %662 = load i32, ptr %61, align 4, !tbaa !3
  %663 = add i32 %662, %661
  store i32 %663, ptr %61, align 4, !tbaa !3
  %664 = load i32, ptr %63, align 4, !tbaa !3
  %665 = load ptr, ptr %25, align 8, !tbaa !9
  %666 = zext i32 %664 to i64
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 %666
  store ptr %667, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  br label %668

668:                                              ; preds = %656, %641
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  br label %681

669:                                              ; preds = %624, %621
  %670 = load ptr, ptr %25, align 8, !tbaa !9
  %671 = getelementptr inbounds i8, ptr %670, i64 4
  %672 = load ptr, ptr %46, align 8, !tbaa !9
  %673 = getelementptr inbounds i8, ptr %672, i64 4
  %674 = load ptr, ptr %39, align 8, !tbaa !9
  %675 = call noundef i32 @_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_(ptr noundef %671, ptr noundef %673, ptr noundef %674)
  store i32 %675, ptr %61, align 4, !tbaa !3
  %676 = load i32, ptr %61, align 4, !tbaa !3
  %677 = zext i32 %676 to i64
  %678 = add i64 %677, 4
  %679 = load ptr, ptr %25, align 8, !tbaa !9
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 %678
  store ptr %680, ptr %25, align 8, !tbaa !9
  br label %681

681:                                              ; preds = %669, %668
  %682 = load i32, ptr %19, align 4, !tbaa !19
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %751

684:                                              ; preds = %681
  %685 = load ptr, ptr %41, align 8, !tbaa !9
  %686 = getelementptr inbounds i8, ptr %685, i64 6
  %687 = load i32, ptr %61, align 4, !tbaa !3
  %688 = add i32 %687, 240
  %689 = udiv i32 %688, 255
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 %690
  %692 = load ptr, ptr %42, align 8, !tbaa !9
  %693 = icmp ugt ptr %691, %692
  %694 = zext i1 %693 to i32
  %695 = icmp ne i32 %694, 0
  %696 = zext i1 %695 to i64
  %697 = call i64 @llvm.expect.i64(i64 %696, i64 0)
  %698 = icmp ne i64 %697, 0
  br i1 %698, label %699, label %751

699:                                              ; preds = %684
  %700 = load i32, ptr %19, align 4, !tbaa !19
  %701 = icmp eq i32 %700, 2
  br i1 %701, label %702, label %749

702:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  %703 = load ptr, ptr %42, align 8, !tbaa !9
  %704 = load ptr, ptr %41, align 8, !tbaa !9
  %705 = ptrtoint ptr %703 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = trunc i64 %707 to i32
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 5
  %711 = mul i32 %710, 255
  %712 = add i32 14, %711
  store i32 %712, ptr %64, align 4, !tbaa !3
  %713 = load i32, ptr %61, align 4, !tbaa !3
  %714 = load i32, ptr %64, align 4, !tbaa !3
  %715 = sub i32 %713, %714
  %716 = load ptr, ptr %25, align 8, !tbaa !9
  %717 = zext i32 %715 to i64
  %718 = sub i64 0, %717
  %719 = getelementptr inbounds i8, ptr %716, i64 %718
  store ptr %719, ptr %25, align 8, !tbaa !9
  %720 = load i32, ptr %64, align 4, !tbaa !3
  store i32 %720, ptr %61, align 4, !tbaa !3
  %721 = load ptr, ptr %25, align 8, !tbaa !9
  %722 = load ptr, ptr %48, align 8, !tbaa !9
  %723 = icmp ule ptr %721, %722
  %724 = zext i1 %723 to i32
  %725 = icmp ne i32 %724, 0
  %726 = zext i1 %725 to i64
  %727 = call i64 @llvm.expect.i64(i64 %726, i64 0)
  %728 = icmp ne i64 %727, 0
  br i1 %728, label %729, label %748

729:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  %730 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %730, ptr %65, align 8, !tbaa !9
  br label %731

731:                                              ; preds = %744, %729
  %732 = load ptr, ptr %65, align 8, !tbaa !9
  %733 = load ptr, ptr %48, align 8, !tbaa !9
  %734 = icmp ule ptr %732, %733
  br i1 %734, label %735, label %747

735:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #9
  %736 = load ptr, ptr %65, align 8, !tbaa !9
  %737 = load i32, ptr %20, align 4, !tbaa !13
  %738 = call noundef i32 @_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE(ptr noundef %736, i32 noundef %737)
  store i32 %738, ptr %66, align 4, !tbaa !3
  %739 = load i32, ptr %66, align 4, !tbaa !3
  %740 = load ptr, ptr %13, align 8, !tbaa !11
  %741 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %740, i32 0, i32 0
  %742 = getelementptr inbounds [4096 x i32], ptr %741, i64 0, i64 0
  %743 = load i32, ptr %20, align 4, !tbaa !13
  call void @_ZN10duckdb_lz4L13LZ4_clearHashEjPvNS_11tableType_tE(i32 noundef %739, ptr noundef %742, i32 noundef %743)
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #9
  br label %744

744:                                              ; preds = %735
  %745 = load ptr, ptr %65, align 8, !tbaa !9
  %746 = getelementptr inbounds nuw i8, ptr %745, i32 1
  store ptr %746, ptr %65, align 8, !tbaa !9
  br label %731, !llvm.loop !61

747:                                              ; preds = %731
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  br label %748

748:                                              ; preds = %747, %702
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  br label %750

749:                                              ; preds = %699
  store i32 0, ptr %12, align 4
  store i32 1, ptr %45, align 4
  br label %793

750:                                              ; preds = %748
  br label %751

751:                                              ; preds = %750, %684, %681
  %752 = load i32, ptr %61, align 4, !tbaa !3
  %753 = icmp uge i32 %752, 15
  br i1 %753, label %754, label %783

754:                                              ; preds = %751
  %755 = load ptr, ptr %47, align 8, !tbaa !9
  %756 = load i8, ptr %755, align 1, !tbaa !25
  %757 = zext i8 %756 to i32
  %758 = add i32 %757, 15
  %759 = trunc i32 %758 to i8
  store i8 %759, ptr %755, align 1, !tbaa !25
  %760 = load i32, ptr %61, align 4, !tbaa !3
  %761 = sub i32 %760, 15
  store i32 %761, ptr %61, align 4, !tbaa !3
  %762 = load ptr, ptr %41, align 8, !tbaa !9
  call void @_ZN10duckdb_lz4L11LZ4_write32EPvj(ptr noundef %762, i32 noundef -1)
  br label %763

763:                                              ; preds = %766, %754
  %764 = load i32, ptr %61, align 4, !tbaa !3
  %765 = icmp uge i32 %764, 1020
  br i1 %765, label %766, label %772

766:                                              ; preds = %763
  %767 = load ptr, ptr %41, align 8, !tbaa !9
  %768 = getelementptr inbounds i8, ptr %767, i64 4
  store ptr %768, ptr %41, align 8, !tbaa !9
  %769 = load ptr, ptr %41, align 8, !tbaa !9
  call void @_ZN10duckdb_lz4L11LZ4_write32EPvj(ptr noundef %769, i32 noundef -1)
  %770 = load i32, ptr %61, align 4, !tbaa !3
  %771 = sub i32 %770, 1020
  store i32 %771, ptr %61, align 4, !tbaa !3
  br label %763, !llvm.loop !62

772:                                              ; preds = %763
  %773 = load i32, ptr %61, align 4, !tbaa !3
  %774 = udiv i32 %773, 255
  %775 = load ptr, ptr %41, align 8, !tbaa !9
  %776 = zext i32 %774 to i64
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 %776
  store ptr %777, ptr %41, align 8, !tbaa !9
  %778 = load i32, ptr %61, align 4, !tbaa !3
  %779 = urem i32 %778, 255
  %780 = trunc i32 %779 to i8
  %781 = load ptr, ptr %41, align 8, !tbaa !9
  %782 = getelementptr inbounds nuw i8, ptr %781, i32 1
  store ptr %782, ptr %41, align 8, !tbaa !9
  store i8 %780, ptr %781, align 1, !tbaa !25
  br label %792

783:                                              ; preds = %751
  %784 = load i32, ptr %61, align 4, !tbaa !3
  %785 = trunc i32 %784 to i8
  %786 = zext i8 %785 to i32
  %787 = load ptr, ptr %47, align 8, !tbaa !9
  %788 = load i8, ptr %787, align 1, !tbaa !25
  %789 = zext i8 %788 to i32
  %790 = add nsw i32 %789, %786
  %791 = trunc i32 %790 to i8
  store i8 %791, ptr %787, align 1, !tbaa !25
  br label %792

792:                                              ; preds = %783, %772
  store i32 0, ptr %45, align 4
  br label %793

793:                                              ; preds = %792, %749
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  %794 = load i32, ptr %45, align 4
  switch i32 %794, label %966 [
    i32 0, label %795
  ]

795:                                              ; preds = %793
  %796 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %796, ptr %36, align 8, !tbaa !9
  %797 = load ptr, ptr %25, align 8, !tbaa !9
  %798 = load ptr, ptr %38, align 8, !tbaa !9
  %799 = icmp uge ptr %797, %798
  br i1 %799, label %800, label %801

800:                                              ; preds = %795
  store i32 3, ptr %45, align 4
  br label %966

801:                                              ; preds = %795
  %802 = load ptr, ptr %25, align 8, !tbaa !9
  %803 = getelementptr inbounds i8, ptr %802, i64 -2
  %804 = load ptr, ptr %13, align 8, !tbaa !11
  %805 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %804, i32 0, i32 0
  %806 = getelementptr inbounds [4096 x i32], ptr %805, i64 0, i64 0
  %807 = load i32, ptr %20, align 4, !tbaa !13
  %808 = load ptr, ptr %27, align 8, !tbaa !9
  call void @_ZN10duckdb_lz4L15LZ4_putPositionEPKhPvNS_11tableType_tES1_(ptr noundef %803, ptr noundef %806, i32 noundef %807, ptr noundef %808)
  %809 = load i32, ptr %20, align 4, !tbaa !13
  %810 = icmp eq i32 %809, 1
  br i1 %810, label %811, label %840

811:                                              ; preds = %801
  %812 = load ptr, ptr %25, align 8, !tbaa !9
  %813 = load ptr, ptr %13, align 8, !tbaa !11
  %814 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %813, i32 0, i32 0
  %815 = getelementptr inbounds [4096 x i32], ptr %814, i64 0, i64 0
  %816 = load i32, ptr %20, align 4, !tbaa !13
  %817 = load ptr, ptr %27, align 8, !tbaa !9
  %818 = call noundef ptr @_ZN10duckdb_lz4L15LZ4_getPositionEPKhPKvNS_11tableType_tES1_(ptr noundef %812, ptr noundef %815, i32 noundef %816, ptr noundef %817)
  store ptr %818, ptr %46, align 8, !tbaa !9
  %819 = load ptr, ptr %25, align 8, !tbaa !9
  %820 = load ptr, ptr %13, align 8, !tbaa !11
  %821 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %820, i32 0, i32 0
  %822 = getelementptr inbounds [4096 x i32], ptr %821, i64 0, i64 0
  %823 = load i32, ptr %20, align 4, !tbaa !13
  %824 = load ptr, ptr %27, align 8, !tbaa !9
  call void @_ZN10duckdb_lz4L15LZ4_putPositionEPKhPvNS_11tableType_tES1_(ptr noundef %819, ptr noundef %822, i32 noundef %823, ptr noundef %824)
  %825 = load ptr, ptr %46, align 8, !tbaa !9
  %826 = getelementptr inbounds i8, ptr %825, i64 65535
  %827 = load ptr, ptr %25, align 8, !tbaa !9
  %828 = icmp uge ptr %826, %827
  br i1 %828, label %829, label %839

829:                                              ; preds = %811
  %830 = load ptr, ptr %46, align 8, !tbaa !9
  %831 = call noundef i32 @_ZN10duckdb_lz4L10LZ4_read32EPKv(ptr noundef %830)
  %832 = load ptr, ptr %25, align 8, !tbaa !9
  %833 = call noundef i32 @_ZN10duckdb_lz4L10LZ4_read32EPKv(ptr noundef %832)
  %834 = icmp eq i32 %831, %833
  br i1 %834, label %835, label %839

835:                                              ; preds = %829
  %836 = load ptr, ptr %41, align 8, !tbaa !9
  %837 = getelementptr inbounds nuw i8, ptr %836, i32 1
  store ptr %837, ptr %41, align 8, !tbaa !9
  store ptr %836, ptr %47, align 8, !tbaa !9
  %838 = load ptr, ptr %47, align 8, !tbaa !9
  store i8 0, ptr %838, align 1, !tbaa !25
  br label %586

839:                                              ; preds = %829, %811
  br label %961

840:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #9
  %841 = load ptr, ptr %25, align 8, !tbaa !9
  %842 = load i32, ptr %20, align 4, !tbaa !13
  %843 = call noundef i32 @_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE(ptr noundef %841, i32 noundef %842)
  store i32 %843, ptr %67, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #9
  %844 = load ptr, ptr %25, align 8, !tbaa !9
  %845 = load ptr, ptr %27, align 8, !tbaa !9
  %846 = ptrtoint ptr %844 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %68, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #9
  %850 = load i32, ptr %67, align 4, !tbaa !3
  %851 = load ptr, ptr %13, align 8, !tbaa !11
  %852 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %851, i32 0, i32 0
  %853 = getelementptr inbounds [4096 x i32], ptr %852, i64 0, i64 0
  %854 = load i32, ptr %20, align 4, !tbaa !13
  %855 = call noundef i32 @_ZN10duckdb_lz4L18LZ4_getIndexOnHashEjPKvNS_11tableType_tE(i32 noundef %850, ptr noundef %853, i32 noundef %854)
  store i32 %855, ptr %69, align 4, !tbaa !3
  %856 = load i32, ptr %21, align 4, !tbaa !21
  %857 = icmp eq i32 %856, 3
  br i1 %857, label %858, label %883

858:                                              ; preds = %840
  %859 = load i32, ptr %69, align 4, !tbaa !3
  %860 = load i32, ptr %26, align 4, !tbaa !3
  %861 = icmp ult i32 %859, %860
  br i1 %861, label %862, label %876

862:                                              ; preds = %858
  %863 = load i32, ptr %67, align 4, !tbaa !3
  %864 = load ptr, ptr %29, align 8, !tbaa !11
  %865 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %864, i32 0, i32 0
  %866 = getelementptr inbounds [4096 x i32], ptr %865, i64 0, i64 0
  %867 = call noundef i32 @_ZN10duckdb_lz4L18LZ4_getIndexOnHashEjPKvNS_11tableType_tE(i32 noundef %863, ptr noundef %866, i32 noundef 2)
  store i32 %867, ptr %69, align 4, !tbaa !3
  %868 = load ptr, ptr %40, align 8, !tbaa !9
  %869 = load i32, ptr %69, align 4, !tbaa !3
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 %870
  store ptr %871, ptr %46, align 8, !tbaa !9
  %872 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %872, ptr %28, align 8, !tbaa !9
  %873 = load i32, ptr %32, align 4, !tbaa !3
  %874 = load i32, ptr %69, align 4, !tbaa !3
  %875 = add i32 %874, %873
  store i32 %875, ptr %69, align 4, !tbaa !3
  br label %882

876:                                              ; preds = %858
  %877 = load ptr, ptr %27, align 8, !tbaa !9
  %878 = load i32, ptr %69, align 4, !tbaa !3
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 %879
  store ptr %880, ptr %46, align 8, !tbaa !9
  %881 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %881, ptr %28, align 8, !tbaa !9
  br label %882

882:                                              ; preds = %876, %862
  br label %909

883:                                              ; preds = %840
  %884 = load i32, ptr %21, align 4, !tbaa !21
  %885 = icmp eq i32 %884, 2
  br i1 %885, label %886, label %903

886:                                              ; preds = %883
  %887 = load i32, ptr %69, align 4, !tbaa !3
  %888 = load i32, ptr %26, align 4, !tbaa !3
  %889 = icmp ult i32 %887, %888
  br i1 %889, label %890, label %896

890:                                              ; preds = %886
  %891 = load ptr, ptr %40, align 8, !tbaa !9
  %892 = load i32, ptr %69, align 4, !tbaa !3
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 %893
  store ptr %894, ptr %46, align 8, !tbaa !9
  %895 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %895, ptr %28, align 8, !tbaa !9
  br label %902

896:                                              ; preds = %886
  %897 = load ptr, ptr %27, align 8, !tbaa !9
  %898 = load i32, ptr %69, align 4, !tbaa !3
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 %899
  store ptr %900, ptr %46, align 8, !tbaa !9
  %901 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %901, ptr %28, align 8, !tbaa !9
  br label %902

902:                                              ; preds = %896, %890
  br label %908

903:                                              ; preds = %883
  %904 = load ptr, ptr %27, align 8, !tbaa !9
  %905 = load i32, ptr %69, align 4, !tbaa !3
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 %906
  store ptr %907, ptr %46, align 8, !tbaa !9
  br label %908

908:                                              ; preds = %903, %902
  br label %909

909:                                              ; preds = %908, %882
  %910 = load i32, ptr %68, align 4, !tbaa !3
  %911 = load i32, ptr %67, align 4, !tbaa !3
  %912 = load ptr, ptr %13, align 8, !tbaa !11
  %913 = getelementptr inbounds nuw %"struct.duckdb_lz4::LZ4_stream_t_internal", ptr %912, i32 0, i32 0
  %914 = getelementptr inbounds [4096 x i32], ptr %913, i64 0, i64 0
  %915 = load i32, ptr %20, align 4, !tbaa !13
  call void @_ZN10duckdb_lz4L18LZ4_putIndexOnHashEjjPvNS_11tableType_tE(i32 noundef %910, i32 noundef %911, ptr noundef %914, i32 noundef %915)
  %916 = load i32, ptr %22, align 4, !tbaa !23
  %917 = icmp eq i32 %916, 1
  br i1 %917, label %918, label %923

918:                                              ; preds = %909
  %919 = load i32, ptr %69, align 4, !tbaa !3
  %920 = load i32, ptr %34, align 4, !tbaa !3
  %921 = icmp uge i32 %919, %920
  %922 = zext i1 %921 to i32
  br label %924

923:                                              ; preds = %909
  br label %924

924:                                              ; preds = %923, %918
  %925 = phi i32 [ %922, %918 ], [ 1, %923 ]
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %957

927:                                              ; preds = %924
  %928 = load i32, ptr %20, align 4, !tbaa !13
  %929 = icmp eq i32 %928, 3
  br i1 %929, label %930, label %931

930:                                              ; preds = %927
  br label %937

931:                                              ; preds = %927
  %932 = load i32, ptr %69, align 4, !tbaa !3
  %933 = add i32 %932, 65535
  %934 = load i32, ptr %68, align 4, !tbaa !3
  %935 = icmp uge i32 %933, %934
  %936 = zext i1 %935 to i32
  br label %937

937:                                              ; preds = %931, %930
  %938 = phi i32 [ 1, %930 ], [ %936, %931 ]
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %940, label %957

940:                                              ; preds = %937
  %941 = load ptr, ptr %46, align 8, !tbaa !9
  %942 = call noundef i32 @_ZN10duckdb_lz4L10LZ4_read32EPKv(ptr noundef %941)
  %943 = load ptr, ptr %25, align 8, !tbaa !9
  %944 = call noundef i32 @_ZN10duckdb_lz4L10LZ4_read32EPKv(ptr noundef %943)
  %945 = icmp eq i32 %942, %944
  br i1 %945, label %946, label %957

946:                                              ; preds = %940
  %947 = load ptr, ptr %41, align 8, !tbaa !9
  %948 = getelementptr inbounds nuw i8, ptr %947, i32 1
  store ptr %948, ptr %41, align 8, !tbaa !9
  store ptr %947, ptr %47, align 8, !tbaa !9
  %949 = load ptr, ptr %47, align 8, !tbaa !9
  store i8 0, ptr %949, align 1, !tbaa !25
  %950 = load i32, ptr %33, align 4, !tbaa !3
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %956

952:                                              ; preds = %946
  %953 = load i32, ptr %68, align 4, !tbaa !3
  %954 = load i32, ptr %69, align 4, !tbaa !3
  %955 = sub i32 %953, %954
  store i32 %955, ptr %43, align 4, !tbaa !3
  br label %956

956:                                              ; preds = %952, %946
  store i32 14, ptr %45, align 4
  br label %958

957:                                              ; preds = %940, %937, %924
  store i32 0, ptr %45, align 4
  br label %958

958:                                              ; preds = %957, %956
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #9
  %959 = load i32, ptr %45, align 4
  switch i32 %959, label %1069 [
    i32 0, label %960
    i32 14, label %586
  ]

960:                                              ; preds = %958
  br label %961

961:                                              ; preds = %960, %839
  %962 = load ptr, ptr %25, align 8, !tbaa !9
  %963 = getelementptr inbounds nuw i8, ptr %962, i32 1
  store ptr %963, ptr %25, align 8, !tbaa !9
  %964 = load i32, ptr %20, align 4, !tbaa !13
  %965 = call noundef i32 @_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE(ptr noundef %963, i32 noundef %964)
  store i32 %965, ptr %44, align 4, !tbaa !3
  store i32 0, ptr %45, align 4
  br label %966

966:                                              ; preds = %597, %961, %800, %793, %583, %452, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  %967 = load i32, ptr %45, align 4
  switch i32 %967, label %1067 [
    i32 0, label %968
    i32 3, label %969
    i32 2, label %970
  ]

968:                                              ; preds = %966
  br label %253, !llvm.loop !63

969:                                              ; preds = %966
  br label %970

970:                                              ; preds = %969, %966, %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #9
  %971 = load ptr, ptr %37, align 8, !tbaa !9
  %972 = load ptr, ptr %36, align 8, !tbaa !9
  %973 = ptrtoint ptr %971 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  store i64 %975, ptr %70, align 8, !tbaa !15
  %976 = load i32, ptr %19, align 4, !tbaa !19
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %978, label %1008

978:                                              ; preds = %970
  %979 = load ptr, ptr %41, align 8, !tbaa !9
  %980 = load i64, ptr %70, align 8, !tbaa !15
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 %980
  %982 = getelementptr inbounds i8, ptr %981, i64 1
  %983 = load i64, ptr %70, align 8, !tbaa !15
  %984 = add i64 %983, 255
  %985 = sub i64 %984, 15
  %986 = udiv i64 %985, 255
  %987 = getelementptr inbounds nuw i8, ptr %982, i64 %986
  %988 = load ptr, ptr %42, align 8, !tbaa !9
  %989 = icmp ugt ptr %987, %988
  br i1 %989, label %990, label %1008

990:                                              ; preds = %978
  %991 = load i32, ptr %19, align 4, !tbaa !19
  %992 = icmp eq i32 %991, 2
  br i1 %992, label %993, label %1006

993:                                              ; preds = %990
  %994 = load ptr, ptr %42, align 8, !tbaa !9
  %995 = load ptr, ptr %41, align 8, !tbaa !9
  %996 = ptrtoint ptr %994 to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  %999 = sub i64 %998, 1
  store i64 %999, ptr %70, align 8, !tbaa !15
  %1000 = load i64, ptr %70, align 8, !tbaa !15
  %1001 = add i64 %1000, 256
  %1002 = sub i64 %1001, 15
  %1003 = udiv i64 %1002, 256
  %1004 = load i64, ptr %70, align 8, !tbaa !15
  %1005 = sub i64 %1004, %1003
  store i64 %1005, ptr %70, align 8, !tbaa !15
  br label %1007

1006:                                             ; preds = %990
  store i32 0, ptr %12, align 4
  store i32 1, ptr %45, align 4
  br label %1046

1007:                                             ; preds = %993
  br label %1008

1008:                                             ; preds = %1007, %978, %970
  %1009 = load i64, ptr %70, align 8, !tbaa !15
  %1010 = icmp uge i64 %1009, 15
  br i1 %1010, label %1011, label %1030

1011:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #9
  %1012 = load i64, ptr %70, align 8, !tbaa !15
  %1013 = sub i64 %1012, 15
  store i64 %1013, ptr %71, align 8, !tbaa !15
  %1014 = load ptr, ptr %41, align 8, !tbaa !9
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i32 1
  store ptr %1015, ptr %41, align 8, !tbaa !9
  store i8 -16, ptr %1014, align 1, !tbaa !25
  br label %1016

1016:                                             ; preds = %1022, %1011
  %1017 = load i64, ptr %71, align 8, !tbaa !15
  %1018 = icmp uge i64 %1017, 255
  br i1 %1018, label %1019, label %1025

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %41, align 8, !tbaa !9
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i32 1
  store ptr %1021, ptr %41, align 8, !tbaa !9
  store i8 -1, ptr %1020, align 1, !tbaa !25
  br label %1022

1022:                                             ; preds = %1019
  %1023 = load i64, ptr %71, align 8, !tbaa !15
  %1024 = sub i64 %1023, 255
  store i64 %1024, ptr %71, align 8, !tbaa !15
  br label %1016, !llvm.loop !64

1025:                                             ; preds = %1016
  %1026 = load i64, ptr %71, align 8, !tbaa !15
  %1027 = trunc i64 %1026 to i8
  %1028 = load ptr, ptr %41, align 8, !tbaa !9
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i32 1
  store ptr %1029, ptr %41, align 8, !tbaa !9
  store i8 %1027, ptr %1028, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #9
  br label %1036

1030:                                             ; preds = %1008
  %1031 = load i64, ptr %70, align 8, !tbaa !15
  %1032 = shl i64 %1031, 4
  %1033 = trunc i64 %1032 to i8
  %1034 = load ptr, ptr %41, align 8, !tbaa !9
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i32 1
  store ptr %1035, ptr %41, align 8, !tbaa !9
  store i8 %1033, ptr %1034, align 1, !tbaa !25
  br label %1036

1036:                                             ; preds = %1030, %1025
  %1037 = load ptr, ptr %41, align 8, !tbaa !9
  %1038 = load ptr, ptr %36, align 8, !tbaa !9
  %1039 = load i64, ptr %70, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1037, ptr align 1 %1038, i64 %1039, i1 false)
  %1040 = load ptr, ptr %36, align 8, !tbaa !9
  %1041 = load i64, ptr %70, align 8, !tbaa !15
  %1042 = getelementptr inbounds nuw i8, ptr %1040, i64 %1041
  store ptr %1042, ptr %25, align 8, !tbaa !9
  %1043 = load i64, ptr %70, align 8, !tbaa !15
  %1044 = load ptr, ptr %41, align 8, !tbaa !9
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 %1043
  store ptr %1045, ptr %41, align 8, !tbaa !9
  store i32 0, ptr %45, align 4
  br label %1046

1046:                                             ; preds = %1036, %1006
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #9
  %1047 = load i32, ptr %45, align 4
  switch i32 %1047, label %1067 [
    i32 0, label %1048
  ]

1048:                                             ; preds = %1046
  %1049 = load i32, ptr %19, align 4, !tbaa !19
  %1050 = icmp eq i32 %1049, 2
  br i1 %1050, label %1051, label %1059

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %25, align 8, !tbaa !9
  %1053 = load ptr, ptr %14, align 8, !tbaa !9
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = trunc i64 %1056 to i32
  %1058 = load ptr, ptr %17, align 8, !tbaa !17
  store i32 %1057, ptr %1058, align 4, !tbaa !3
  br label %1059

1059:                                             ; preds = %1051, %1048
  %1060 = load ptr, ptr %41, align 8, !tbaa !9
  %1061 = load ptr, ptr %15, align 8, !tbaa !9
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = ptrtoint ptr %1061 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = trunc i64 %1064 to i32
  store i32 %1065, ptr %24, align 4, !tbaa !3
  %1066 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %1066, ptr %12, align 4
  store i32 1, ptr %45, align 4
  br label %1067

1067:                                             ; preds = %1059, %1046, %966, %198, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %1068 = load i32, ptr %12, align 4
  ret i32 %1068

1069:                                             ; preds = %958
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp ne i32 %6, 3
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = call noundef i64 @_ZN10duckdb_lz4L13LZ4_read_ARCHEPKv(ptr noundef %9)
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = call noundef i32 @_ZN10duckdb_lz4L9LZ4_hash5EmNS_11tableType_tE(i64 noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call noundef i32 @_ZN10duckdb_lz4L10LZ4_read32EPKv(ptr noundef %14)
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = call noundef i32 @_ZN10duckdb_lz4L9LZ4_hash4EjNS_11tableType_tE(i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %13, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN10duckdb_lz4L21LZ4_getPositionOnHashEjPKvNS_11tableType_tEPKh(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %16, ptr %10, align 8, !tbaa !37
  %17 = load ptr, ptr %10, align 8, !tbaa !37
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %46

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %26, ptr %11, align 8, !tbaa !17
  %27 = load ptr, ptr %11, align 8, !tbaa !17
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %46

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %36, ptr %12, align 8, !tbaa !65
  %37 = load ptr, ptr %12, align 8, !tbaa !65
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !67
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %46

46:                                               ; preds = %35, %25, %15
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10duckdb_lz4L21LZ4_putPositionOnHashEPKhjPvNS_11tableType_tES1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !13
  switch i32 %14, label %47 [
    i32 0, label %15
    i32 1, label %16
    i32 2, label %23
    i32 3, label %35
  ]

15:                                               ; preds = %5
  br label %47

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %17, ptr %11, align 8, !tbaa !37
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %11, align 8, !tbaa !37
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  store ptr %18, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %47

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %24, ptr %12, align 8, !tbaa !17
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %12, align 8, !tbaa !17
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %47

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %36, ptr %13, align 8, !tbaa !65
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i16
  %43 = load ptr, ptr %13, align 8, !tbaa !65
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %47

47:                                               ; preds = %15, %16, %23, %35, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10duckdb_lz4L10LZ4_read32EPKv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load i32, ptr %3, align 1, !tbaa !25
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10duckdb_lz4L18LZ4_getIndexOnHashEjPKvNS_11tableType_tE(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !13
  %10 = load i32, ptr %7, align 4, !tbaa !13
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %13, ptr %8, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %18, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %31

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %23, ptr %9, align 8, !tbaa !65
  %24 = load ptr, ptr %9, align 8, !tbaa !65
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !67
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %31

30:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %22, %12
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10duckdb_lz4L18LZ4_putIndexOnHashEjjPvNS_11tableType_tE(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !13
  %11 = load i32, ptr %8, align 4, !tbaa !13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %15, ptr %9, align 8, !tbaa !17
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  store i32 %16, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %29

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %22, ptr %10, align 8, !tbaa !65
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = trunc i32 %23 to i16
  %25 = load ptr, ptr %10, align 8, !tbaa !65
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i16, ptr %25, i64 %27
  store i16 %24, ptr %28, align 2, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %29

29:                                               ; preds = %21, %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %10, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %12, ptr %9, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %20, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 8, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %8, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %13, label %24, !llvm.loop !69

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10duckdb_lz4L13LZ4_writeLE16EPvt(ptr noundef %0, i16 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i16 %1, ptr %4, align 2, !tbaa !67
  %6 = call noundef i32 @_ZN10duckdb_lz4L18LZ4_isLittleEndianEv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load i16, ptr %4, align 2, !tbaa !67
  call void @_ZN10duckdb_lz4L11LZ4_write16EPvt(ptr noundef %9, i16 noundef zeroext %10)
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %12, ptr %5, align 8, !tbaa !9
  %13 = load i16, ptr %4, align 2, !tbaa !67
  %14 = trunc i16 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 1, !tbaa !25
  %17 = load i16, ptr %4, align 2, !tbaa !67
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %23

23:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 -7
  %16 = icmp ult ptr %13, %15
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call noundef i64 @_ZN10duckdb_lz4L13LZ4_read_ARCHEPKv(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = call noundef i64 @_ZN10duckdb_lz4L13LZ4_read_ARCHEPKv(ptr noundef %25)
  %27 = xor i64 %24, %26
  store i64 %27, ptr %9, align 8, !tbaa !15
  %28 = load i64, ptr %9, align 8, !tbaa !15
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %5, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %6, align 8, !tbaa !9
  br label %38

35:                                               ; preds = %22
  %36 = load i64, ptr %9, align 8, !tbaa !15
  %37 = call noundef i32 @_ZN10duckdb_lz4L17LZ4_NbCommonBytesEm(i64 noundef %36)
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

38:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %136 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %3
  br label %43

43:                                               ; preds = %78, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %45, i64 -7
  %47 = icmp ult ptr %44, %46
  %48 = zext i1 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = call noundef i64 @_ZN10duckdb_lz4L13LZ4_read_ARCHEPKv(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = call noundef i64 @_ZN10duckdb_lz4L13LZ4_read_ARCHEPKv(ptr noundef %56)
  %58 = xor i64 %55, %57
  store i64 %58, ptr %11, align 8, !tbaa !15
  %59 = load i64, ptr %11, align 8, !tbaa !15
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %5, align 8, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %6, align 8, !tbaa !9
  store i32 2, ptr %10, align 4
  br label %78, !llvm.loop !70

66:                                               ; preds = %53
  %67 = load i64, ptr %11, align 8, !tbaa !15
  %68 = call noundef i32 @_ZN10duckdb_lz4L17LZ4_NbCommonBytesEm(i64 noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store ptr %71, ptr %5, align 8, !tbaa !9
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %136 [
    i32 2, label %43
  ]

80:                                               ; preds = %43
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = getelementptr inbounds i8, ptr %82, i64 -3
  %84 = icmp ult ptr %81, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !9
  %87 = call noundef i32 @_ZN10duckdb_lz4L10LZ4_read32EPKv(ptr noundef %86)
  %88 = load ptr, ptr %5, align 8, !tbaa !9
  %89 = call noundef i32 @_ZN10duckdb_lz4L10LZ4_read32EPKv(ptr noundef %88)
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !9
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  store ptr %93, ptr %5, align 8, !tbaa !9
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store ptr %95, ptr %6, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %91, %85, %80
  %97 = load ptr, ptr %5, align 8, !tbaa !9
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = getelementptr inbounds i8, ptr %98, i64 -1
  %100 = icmp ult ptr %97, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !9
  %103 = call noundef zeroext i16 @_ZN10duckdb_lz4L10LZ4_read16EPKv(ptr noundef %102)
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %5, align 8, !tbaa !9
  %106 = call noundef zeroext i16 @_ZN10duckdb_lz4L10LZ4_read16EPKv(ptr noundef %105)
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %101
  %110 = load ptr, ptr %5, align 8, !tbaa !9
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  store ptr %111, ptr %5, align 8, !tbaa !9
  %112 = load ptr, ptr %6, align 8, !tbaa !9
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  store ptr %113, ptr %6, align 8, !tbaa !9
  br label %114

114:                                              ; preds = %109, %101, %96
  %115 = load ptr, ptr %5, align 8, !tbaa !9
  %116 = load ptr, ptr %7, align 8, !tbaa !9
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  %120 = load i8, ptr %119, align 1, !tbaa !25
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %5, align 8, !tbaa !9
  %123 = load i8, ptr %122, align 1, !tbaa !25
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = load ptr, ptr %5, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %5, align 8, !tbaa !9
  br label %129

129:                                              ; preds = %126, %118, %114
  %130 = load ptr, ptr %5, align 8, !tbaa !9
  %131 = load ptr, ptr %8, align 8, !tbaa !9
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %136

136:                                              ; preds = %129, %78, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10duckdb_lz4L13LZ4_clearHashEjPvNS_11tableType_tE(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !13
  %10 = load i32, ptr %6, align 4, !tbaa !13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %14, ptr %7, align 8, !tbaa !37
  %15 = load ptr, ptr %7, align 8, !tbaa !37
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  store ptr null, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %31

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %20, ptr %8, align 8, !tbaa !17
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  store i32 0, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %31

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %26, ptr %9, align 8, !tbaa !65
  %27 = load ptr, ptr %9, align 8, !tbaa !65
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i16, ptr %27, i64 %29
  store i16 0, ptr %30, align 2, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %31

31:                                               ; preds = %25, %19, %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10duckdb_lz4L11LZ4_write32EPvj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  store i32 %5, ptr %6, align 1, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN10duckdb_lz4L15LZ4_getPositionEPKhPKvNS_11tableType_tES1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = call noundef i32 @_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !3
  %13 = load i32, ptr %9, align 4, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = call noundef ptr @_ZN10duckdb_lz4L21LZ4_getPositionOnHashEjPKvNS_11tableType_tEPKh(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10duckdb_lz4L9LZ4_hash5EmNS_11tableType_tE(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = icmp eq i32 %10, 3
  %12 = select i1 %11, i32 13, i32 12
  store i32 %12, ptr %6, align 4, !tbaa !3
  %13 = call noundef i32 @_ZN10duckdb_lz4L18LZ4_isLittleEndianEv()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 889523592379, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %4, align 8, !tbaa !15
  %17 = shl i64 %16, 24
  %18 = mul i64 %17, 889523592379
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = sub i32 64, %19
  %21 = zext i32 %20 to i64
  %22 = lshr i64 %18, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %33

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 -7046029288634856825, ptr %9, align 8, !tbaa !15
  %25 = load i64, ptr %4, align 8, !tbaa !15
  %26 = lshr i64 %25, 24
  %27 = mul i64 %26, -7046029288634856825
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = sub i32 64, %28
  %30 = zext i32 %29 to i64
  %31 = lshr i64 %27, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %33

33:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN10duckdb_lz4L13LZ4_read_ARCHEPKv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 1, !tbaa !25
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10duckdb_lz4L9LZ4_hash4EjNS_11tableType_tE(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = mul i32 %9, -1640531535
  %11 = lshr i32 %10, 19
  store i32 %11, ptr %3, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = mul i32 %13, -1640531535
  %15 = lshr i32 %14, 20
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10duckdb_lz4L18LZ4_isLittleEndianEv() #0 {
  %1 = alloca %union.anon, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const._ZN10duckdb_lz4L18LZ4_isLittleEndianEv.one, i64 4, i1 false)
  %2 = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  %3 = load i8, ptr %2, align 4, !tbaa !25
  %4 = zext i8 %3 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10duckdb_lz4L11LZ4_write16EPvt(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i16 %1, ptr %4, align 2, !tbaa !67
  %5 = load i16, ptr %4, align 2, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  store i16 %5, ptr %6, align 1, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10duckdb_lz4L17LZ4_NbCommonBytesEm(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %5 = call noundef i32 @_ZN10duckdb_lz4L18LZ4_isLittleEndianEv()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 72340172838076673, ptr %4, align 8, !tbaa !15
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %9 = sub i64 %8, 1
  %10 = load i64, ptr %3, align 8, !tbaa !15
  %11 = xor i64 %10, %9
  store i64 %11, ptr %3, align 8, !tbaa !15
  %12 = load i64, ptr %3, align 8, !tbaa !15
  %13 = and i64 %12, 72340172838076672
  %14 = mul i64 %13, 72340172838076673
  %15 = lshr i64 %14, 56
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN10duckdb_lz4L10LZ4_read16EPKv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load i16, ptr %3, align 1, !tbaa !25
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !15
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !9
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
  br label %52

24:                                               ; preds = %13, %3
  br label %25

25:                                               ; preds = %47, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = load i8, ptr %27, align 1, !tbaa !25
  %29 = zext i8 %28 to i64
  store i64 %29, ptr %8, align 8, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !9
  %33 = load i64, ptr %8, align 8, !tbaa !15
  %34 = load i64, ptr %9, align 8, !tbaa !15
  %35 = add i64 %34, %33
  store i64 %35, ptr %9, align 8, !tbaa !15
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = icmp ugt ptr %37, %38
  %40 = zext i1 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %25
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %52

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %8, align 8, !tbaa !15
  %49 = icmp eq i64 %48, 255
  br i1 %49, label %25, label %50, !llvm.loop !71

50:                                               ; preds = %47
  %51 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %51, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %50, %45, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %53 = load i64, ptr %4, align 8
  ret i64 %53
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %10, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %12, ptr %9, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %24, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %19, i64 16, i1 false)
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %21, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %23, ptr %8, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %13, label %28, !llvm.loop !72

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN10duckdb_lz4L12LZ4_readLE16EPKv(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %5 = call noundef i32 @_ZN10duckdb_lz4L18LZ4_isLittleEndianEv()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = call noundef zeroext i16 @_ZN10duckdb_lz4L10LZ4_read16EPKv(ptr noundef %8)
  store i16 %9, ptr %2, align 2
  br label %24

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %11, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %15 = zext i8 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !25
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 8
  %22 = add nsw i32 %16, %21
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %24

24:                                               ; preds = %10, %7
  %25 = load i16, ptr %2, align 2
  ret i16 %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10duckdb_lz4L23LZ4_memcpy_using_offsetEPhPKhS0_m(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [8 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load i64, ptr %8, align 8, !tbaa !15
  switch i64 %11, label %30 [
    i64 1, label %12
    i64 2, label %18
    i64 4, label %25
  ]

12:                                               ; preds = %4
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = zext i8 %15 to i32
  %17 = trunc i32 %16 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %17, i64 8, i1 false)
  br label %35

18:                                               ; preds = %4
  %19 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 2, i1 false)
  %21 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 2
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 2, i1 false)
  %23 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 4
  %24 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 4, i1 false)
  br label %35

25:                                               ; preds = %4
  %26 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 4, i1 false)
  %28 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 4
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 4, i1 false)
  br label %35

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load i64, ptr %8, align 8, !tbaa !15
  call void @_ZN10duckdb_lz4L28LZ4_memcpy_using_offset_baseEPhPKhS0_m(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 1, ptr %10, align 4
  br label %50

35:                                               ; preds = %25, %18, %12
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 8, i1 false)
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %39, ptr %5, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %44, %35
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 8, i1 false)
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %5, align 8, !tbaa !9
  br label %40, !llvm.loop !73

49:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10duckdb_lz4L28LZ4_memcpy_using_offset_baseEPhPKhS0_m(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !15
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %51

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZN10duckdb_lz4L11LZ4_write32EPvj(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 %15, ptr %17, align 1, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !25
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1, !tbaa !25
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %25, ptr %27, align 1, !tbaa !25
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !25
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  store i8 %30, ptr %32, align 1, !tbaa !25
  %33 = load i64, ptr %8, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw [8 x i32], ptr @_ZN10duckdb_lz4L10inc32tableE, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 4, i1 false)
  %42 = load i64, ptr %8, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw [8 x i32], ptr @_ZN10duckdb_lz4L10dec64tableE, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = sext i32 %44 to i64
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store ptr %48, ptr %6, align 8, !tbaa !9
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8, !tbaa !9
  br label %58

51:                                               ; preds = %4
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 8, i1 false)
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %55, ptr %5, align 8, !tbaa !9
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %57, ptr %6, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %51, %11
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN10duckdb_lz421LZ4_stream_t_internalE", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSN10duckdb_lz411tableType_tE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN10duckdb_lz423limitedOutput_directiveE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN10duckdb_lz414dict_directiveE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTSN10duckdb_lz419dictIssue_directiveE", !5, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !4, i64 16400}
!27 = !{!"_ZTSN10duckdb_lz421LZ4_stream_t_internalE", !5, i64 0, !10, i64 16384, !12, i64 16392, !4, i64 16400, !4, i64 16404, !4, i64 16408}
!28 = !{!27, !4, i64 16404}
!29 = !{!27, !12, i64 16392}
!30 = !{!27, !10, i64 16384}
!31 = !{!27, !4, i64 16408}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN10duckdb_lz412LZ4_stream_uE", !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 omnipotent char", !8, i64 0}
!39 = distinct !{!39, !35}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTSN10duckdb_lz418earlyEnd_directiveE", !5, i64 0}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN10duckdb_lz418LZ4_streamDecode_uE", !8, i64 0}
!52 = !{!53, !16, i64 24}
!53 = !{!"_ZTSN10duckdb_lz427LZ4_streamDecode_t_internalE", !10, i64 0, !10, i64 8, !16, i64 16, !16, i64 24}
!54 = !{!53, !10, i64 8}
!55 = !{!53, !10, i64 0}
!56 = !{!53, !16, i64 16}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 short", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !5, i64 0}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
