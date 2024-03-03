target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTD_frameHeader = type { i64, i64, i32, i32, i32, i32, i32 }
%struct.blockProperties_t = type { i32, i32, i32 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }

@ZSTD_defaultCMem = internal constant %struct.ZSTD_customMem zeroinitializer, align 8
@OF_base = internal constant [32 x i32] [i32 0, i32 1, i32 1, i32 5, i32 13, i32 29, i32 61, i32 125, i32 253, i32 509, i32 1021, i32 2045, i32 4093, i32 8189, i32 16381, i32 32765, i32 65533, i32 131069, i32 262141, i32 524285, i32 1048573, i32 2097149, i32 4194301, i32 8388605, i32 16777213, i32 33554429, i32 67108861, i32 134217725, i32 268435453, i32 536870909, i32 1073741821, i32 2147483645], align 16
@OF_bits = internal constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@ML_base = internal constant [53 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 37, i32 39, i32 41, i32 43, i32 47, i32 51, i32 59, i32 67, i32 83, i32 99, i32 131, i32 259, i32 515, i32 1027, i32 2051, i32 4099, i32 8195, i32 16387, i32 32771, i32 65539], align 16
@ML_bits = internal constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@LL_base = internal constant [36 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 18, i32 20, i32 22, i32 24, i32 28, i32 32, i32 40, i32 48, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536], align 16
@LL_bits = internal constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@repStartValue = internal unnamed_addr constant [3 x i32] [i32 1, i32 4, i32 8], align 4
@ZSTD_did_fieldSize = internal unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 2, i64 4], align 16
@ZSTD_fcs_fieldSize = internal unnamed_addr constant [4 x i64] [i64 0, i64 2, i64 4, i64 8], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_sizeof_DCtx(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 30168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @ZSTD_sizeof_DDict(ptr noundef %5) #10
  %7 = add i64 %6, 95944
  %8 = getelementptr inbounds i8, ptr %0, i64 30224
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 30256
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %10, %12
  br label %14

14:                                               ; preds = %3, %1
  %15 = phi i64 [ %13, %3 ], [ 0, %1 ]
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ZSTD_sizeof_DDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i64 @ZSTD_estimateDCtxSize() local_unnamed_addr #2 align 16 {
  ret i64 95944
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: write)
define dso_local noundef ptr @ZSTD_initStaticDCtx(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp ult i64 %1, 95944
  %7 = or i1 %6, %5
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 30152
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 30168
  %11 = getelementptr inbounds i8, ptr %0, i64 29912
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 30188
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 30192
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 30256
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 30212
  %16 = getelementptr inbounds i8, ptr %0, i64 30292
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 95936
  store i64 0, ptr %17, align 8
  %18 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #11, !srcloc !5
  %19 = icmp eq i32 %18, 0
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  br i1 %19, label %22, label %20

20:                                               ; preds = %8
  %21 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #11, !srcloc !6
  br label %22

22:                                               ; preds = %20, %8
  %23 = icmp ugt i32 %18, 6
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #11, !srcloc !7
  %26 = extractvalue { i32, i32, i32 } %25, 1
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi i32 [ %26, %24 ], [ 0, %22 ]
  %29 = and i32 %28, 8
  %30 = icmp eq i32 %29, 0
  %31 = lshr i32 %28, 8
  %32 = and i32 %31, 1
  %33 = select i1 %30, i32 0, i32 %32
  %34 = getelementptr inbounds i8, ptr %0, i64 30160
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 30200
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 30088
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 30240
  store i64 134217729, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 30296
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 30092
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 30208
  store i32 0, ptr %40, align 8
  store i64 %1, ptr %9, align 8
  %41 = getelementptr i8, ptr %0, i64 95944
  %42 = getelementptr inbounds i8, ptr %0, i64 30216
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %27, %2
  %44 = phi ptr [ %0, %27 ], [ null, %2 ]
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ZSTD_createDCtx_advanced(ptr nocapture noundef readonly byval(%struct.ZSTD_customMem) align 8 %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %2, null
  %8 = icmp eq ptr %4, null
  %9 = xor i1 %7, %8
  br i1 %9, label %49, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @ZSTD_customMalloc(i64 noundef 95944, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %0) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %49, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 30112
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 30120
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 30128
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 30152
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 30168
  %19 = getelementptr inbounds i8, ptr %11, i64 29912
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 30188
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %11, i64 30192
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 30256
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 30212
  %24 = getelementptr inbounds i8, ptr %11, i64 30292
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %11, i64 95936
  store i64 0, ptr %25, align 8
  %26 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #11, !srcloc !5
  %27 = icmp eq i32 %26, 0
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  br i1 %27, label %30, label %28

28:                                               ; preds = %13
  %29 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #11, !srcloc !6
  br label %30

30:                                               ; preds = %28, %13
  %31 = icmp ugt i32 %26, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #11, !srcloc !7
  %34 = extractvalue { i32, i32, i32 } %33, 1
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i32 [ %34, %32 ], [ 0, %30 ]
  %37 = and i32 %36, 8
  %38 = icmp eq i32 %37, 0
  %39 = lshr i32 %36, 8
  %40 = and i32 %39, 1
  %41 = select i1 %38, i32 0, i32 %40
  %42 = getelementptr inbounds i8, ptr %11, i64 30160
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %11, i64 30200
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 30088
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 30240
  store i64 134217729, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 30296
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 30092
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %11, i64 30208
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %35, %10, %1
  %50 = phi ptr [ null, %1 ], [ %11, %35 ], [ null, %10 ]
  ret ptr %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ZSTD_createDCtx() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @ZSTD_customMalloc(i64 noundef 95944, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem) #10
  %2 = icmp eq ptr %1, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 30112
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 30152
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 30168
  %7 = getelementptr inbounds i8, ptr %1, i64 29912
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 30188
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 30192
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 30256
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 30212
  %12 = getelementptr inbounds i8, ptr %1, i64 30292
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 95936
  store i64 0, ptr %13, align 8
  %14 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #11, !srcloc !5
  %15 = icmp eq i32 %14, 0
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #11, !srcloc !6
  br label %18

18:                                               ; preds = %16, %3
  %19 = icmp ugt i32 %14, 6
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #11, !srcloc !7
  %22 = extractvalue { i32, i32, i32 } %21, 1
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi i32 [ %22, %20 ], [ 0, %18 ]
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  %27 = lshr i32 %24, 8
  %28 = and i32 %27, 1
  %29 = select i1 %26, i32 0, i32 %28
  %30 = getelementptr inbounds i8, ptr %1, i64 30160
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 30200
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 30088
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 30240
  store i64 134217729, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 30296
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 30092
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 30208
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %23, %0
  %38 = phi ptr [ %1, %23 ], [ null, %0 ]
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @ZSTD_freeDCtx(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ZSTD_customMem, align 8
  %3 = alloca %struct.ZSTD_customMem, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 30152
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %10 = getelementptr inbounds i8, ptr %0, i64 30112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef align 8 dereferenceable(24) %10, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 30168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @ZSTD_freeDDict(ptr noundef %12) #10
  %14 = getelementptr inbounds i8, ptr %0, i64 30192
  store i32 0, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 30216
  %16 = load ptr, ptr %15, align 8
  tail call void @ZSTD_customFree(ptr noundef %16, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %3) #10
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 30200
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %21 = load ptr, ptr %18, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @ZSTD_customFree(ptr noundef nonnull %21, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %3) #10
  br label %24

24:                                               ; preds = %23, %20
  tail call void @ZSTD_customFree(ptr noundef nonnull %18, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %2) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  store ptr null, ptr %17, align 8
  br label %25

25:                                               ; preds = %24, %9
  tail call void @ZSTD_customFree(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %3) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  br label %26

26:                                               ; preds = %25, %5, %1
  %27 = phi i64 [ 0, %25 ], [ 0, %1 ], [ -64, %5 ]
  ret i64 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @ZSTD_customFree(ptr noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ZSTD_copyDCtx(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(30216) %0, ptr noundef align 8 dereferenceable(30216) %1, i64 30216, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @ZSTD_isFrame(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #8 align 16 {
  %3 = icmp ult i64 %1, 4
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 1
  %6 = icmp eq i32 %5, -47205080
  %7 = and i32 %5, -16
  %8 = icmp eq i32 %7, 407710288
  %9 = or i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %2
  %12 = phi i32 [ 0, %2 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @ZSTD_isSkippableFrame(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #8 align 16 {
  %3 = icmp ult i64 %1, 4
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 1
  %6 = and i32 %5, -16
  %7 = icmp eq i32 %6, 407710288
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i32 [ 0, %2 ], [ %8, %4 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @ZSTD_frameHeaderSize(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #8 align 16 {
  %3 = icmp ult i64 %1, 5
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 3
  %9 = lshr i32 %7, 6
  %10 = and i32 %7, 32
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr [4 x i64], ptr @ZSTD_did_fieldSize, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr [4 x i64], ptr @ZSTD_fcs_fieldSize, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i8 %6, 64
  %21 = and i1 %20, %11
  %22 = zext i1 %21 to i64
  %23 = add i64 %16, 5
  %24 = add i64 %23, %19
  %25 = add i64 %24, %13
  %26 = add i64 %25, %22
  br label %27

27:                                               ; preds = %4, %2
  %28 = phi i64 [ %26, %4 ], [ -72, %2 ]
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i64 @ZSTD_getFrameHeader_advanced(ptr nocapture noundef writeonly %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 16 {
  %5 = icmp eq i32 %3, 0
  %6 = select i1 %5, i64 5, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %7 = icmp ugt i64 %6, %2
  br i1 %7, label %131, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %131, label %10

10:                                               ; preds = %8
  %11 = icmp eq i32 %3, 1
  br i1 %11, label %25, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 1
  %14 = icmp eq i32 %13, -47205080
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = and i32 %13, -16
  %17 = icmp eq i32 %16, 407710288
  br i1 %17, label %18, label %131

18:                                               ; preds = %15
  %19 = icmp ult i64 %2, 8
  br i1 %19, label %131, label %20

20:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %21 = getelementptr i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 1
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 1, ptr %24, align 4
  br label %131

25:                                               ; preds = %12, %10
  %26 = getelementptr i8, ptr %1, i64 %6
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 3
  %31 = lshr i32 %29, 6
  %32 = and i32 %29, 32
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i64
  %36 = zext nneg i32 %30 to i64
  %37 = getelementptr [4 x i64], ptr @ZSTD_did_fieldSize, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = zext nneg i32 %31 to i64
  %40 = getelementptr [4 x i64], ptr @ZSTD_fcs_fieldSize, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i8 %28, 64
  %43 = and i1 %42, %33
  %44 = zext i1 %43 to i64
  %45 = add i64 %38, %6
  %46 = add i64 %45, %41
  %47 = add i64 %46, %35
  %48 = add i64 %47, %44
  %49 = icmp ugt i64 %48, %2
  br i1 %49, label %131, label %50

50:                                               ; preds = %25
  %51 = trunc i64 %48 to i32
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %51, ptr %52, align 8
  %53 = getelementptr i8, ptr %1, i64 %6
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 3
  %58 = lshr i32 %56, 2
  %59 = and i32 %58, 1
  %60 = lshr i32 %56, 6
  %61 = and i32 %56, 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %131

63:                                               ; preds = %50
  %64 = and i32 %56, 32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %6, 1
  %68 = load i8, ptr %53, align 1
  %69 = icmp ult i8 %68, -80
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = zext i8 %68 to i32
  %72 = lshr i32 %71, 3
  %73 = add nuw nsw i32 %72, 10
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw nsw i64 1, %74
  %76 = lshr i64 %75, 3
  %77 = and i32 %71, 7
  %78 = zext nneg i32 %77 to i64
  %79 = mul nuw nsw i64 %76, %78
  %80 = add nuw nsw i64 %79, %75
  br label %81

81:                                               ; preds = %70, %66
  %82 = phi i64 [ %48, %70 ], [ -16, %66 ]
  %83 = phi i64 [ %80, %70 ], [ 0, %66 ]
  br i1 %69, label %84, label %131

84:                                               ; preds = %81, %63
  %85 = phi i64 [ %6, %63 ], [ %67, %81 ]
  %86 = phi i64 [ 0, %63 ], [ %83, %81 ]
  switch i32 %57, label %101 [
    i32 3, label %97
    i32 1, label %87
    i32 2, label %92
  ]

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %1, i64 %85
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i64 %85, 1
  br label %101

92:                                               ; preds = %84
  %93 = getelementptr i8, ptr %1, i64 %85
  %94 = load i16, ptr %93, align 1
  %95 = zext i16 %94 to i32
  %96 = add nuw nsw i64 %85, 2
  br label %101

97:                                               ; preds = %84
  %98 = getelementptr i8, ptr %1, i64 %85
  %99 = load i32, ptr %98, align 1
  %100 = add nuw nsw i64 %85, 4
  br label %101

101:                                              ; preds = %97, %92, %87, %84
  %102 = phi i64 [ %85, %84 ], [ %96, %92 ], [ %91, %87 ], [ %100, %97 ]
  %103 = phi i32 [ 0, %84 ], [ %95, %92 ], [ %90, %87 ], [ %99, %97 ]
  switch i32 %60, label %104 [
    i32 3, label %118
    i32 1, label %109
    i32 2, label %114
  ]

104:                                              ; preds = %101
  br i1 %65, label %121, label %105

105:                                              ; preds = %104
  %106 = getelementptr i8, ptr %1, i64 %102
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  br label %121

109:                                              ; preds = %101
  %110 = getelementptr i8, ptr %1, i64 %102
  %111 = load i16, ptr %110, align 1
  %112 = zext i16 %111 to i64
  %113 = add nuw nsw i64 %112, 256
  br label %121

114:                                              ; preds = %101
  %115 = getelementptr i8, ptr %1, i64 %102
  %116 = load i32, ptr %115, align 1
  %117 = zext i32 %116 to i64
  br label %121

118:                                              ; preds = %101
  %119 = getelementptr i8, ptr %1, i64 %102
  %120 = load i64, ptr %119, align 1
  br label %121

121:                                              ; preds = %118, %114, %109, %105, %104
  %122 = phi i64 [ %108, %105 ], [ -1, %104 ], [ %117, %114 ], [ %113, %109 ], [ %120, %118 ]
  %123 = select i1 %65, i64 %86, i64 %122
  %124 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %124, align 4
  store i64 %122, ptr %0, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %123, ptr %125, align 8
  %126 = tail call i64 @llvm.umin.i64(i64 %123, i64 131072)
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %127, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %103, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %59, ptr %130, align 8
  br label %131

131:                                              ; preds = %121, %81, %50, %25, %20, %18, %15, %8, %4
  %132 = phi i64 [ 0, %20 ], [ %6, %4 ], [ -1, %8 ], [ 8, %18 ], [ -10, %15 ], [ %48, %25 ], [ 0, %121 ], [ %82, %81 ], [ -14, %50 ]
  ret i64 %132
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i64 @ZSTD_getFrameHeader(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 align 16 {
  %4 = tail call i64 @ZSTD_getFrameHeader_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i64 @ZSTD_getFrameContentSize(ptr noundef %0, i64 noundef %1) local_unnamed_addr #7 align 16 {
  %3 = alloca %struct.ZSTD_frameHeader, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !8
  %4 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1, i32 noundef 0)
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  %9 = load i64, ptr %3, align 8
  %10 = select i1 %8, i64 0, i64 %9
  %11 = select i1 %5, i64 %10, i64 -2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i64 @ZSTD_readSkippableFrame(ptr noundef writeonly %0, i64 noundef %1, ptr noundef writeonly %2, ptr nocapture noundef readonly %3, i64 noundef %4) local_unnamed_addr #7 align 16 {
  %6 = load i32, ptr %3, align 1
  %7 = icmp ult i64 %4, 8
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 1
  %11 = icmp ugt i32 %10, -9
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = zext i32 %10 to i64
  %14 = add nuw nsw i64 %13, 8
  %15 = icmp ugt i64 %14, %4
  %16 = select i1 %15, i64 -72, i64 %14
  br label %17

17:                                               ; preds = %12, %8, %5
  %18 = phi i64 [ %16, %12 ], [ -72, %5 ], [ -14, %8 ]
  %19 = add nsw i64 %18, -8
  %20 = icmp ult i64 %4, 4
  %21 = and i32 %6, -16
  %22 = icmp ne i32 %21, 407710288
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %38, label %24

24:                                               ; preds = %17
  %25 = icmp ugt i64 %18, %4
  br i1 %25, label %38, label %26

26:                                               ; preds = %24
  %27 = icmp ugt i64 %19, %1
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  %29 = icmp ne i64 %19, 0
  %30 = icmp ne ptr %0, null
  %31 = and i1 %30, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %33, i64 %19, i1 false)
  br label %34

34:                                               ; preds = %32, %28
  %35 = icmp eq ptr %2, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %6, -407710288
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %36, %34, %26, %24, %17
  %39 = phi i64 [ -14, %17 ], [ -72, %24 ], [ -70, %26 ], [ %19, %36 ], [ %19, %34 ]
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_findDecompressedSize(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ZSTD_frameHeader, align 8
  %4 = icmp ult i64 %1, 5
  br i1 %4, label %65, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 20
  br label %7

7:                                                ; preds = %63, %5
  %8 = phi i64 [ undef, %5 ], [ %61, %63 ]
  %9 = phi i64 [ 0, %5 ], [ %60, %63 ]
  %10 = phi i64 [ %1, %5 ], [ %59, %63 ]
  %11 = phi ptr [ %0, %5 ], [ %58, %63 ]
  %12 = load i32, ptr %11, align 1
  %13 = and i32 %12, -16
  %14 = icmp eq i32 %13, 407710288
  br i1 %14, label %15, label %32

15:                                               ; preds = %7
  %16 = icmp ult i64 %10, 8
  br i1 %16, label %26, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %11, i64 4
  %19 = load i32, ptr %18, align 1
  %20 = icmp ugt i32 %19, -9
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 8
  %24 = icmp ugt i64 %23, %10
  %25 = select i1 %24, i64 -72, i64 %23
  br label %26

26:                                               ; preds = %21, %17, %15
  %27 = phi i64 [ %25, %21 ], [ -72, %15 ], [ -14, %17 ]
  %28 = icmp ult i64 %27, -119
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %11, i64 %27
  %31 = sub i64 %10, %27
  br label %57, !llvm.loop !9

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !8
  %33 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %3, ptr noundef %11, i64 noundef %10, i32 noundef 0)
  %34 = icmp eq i64 %33, 0
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 1
  %37 = load i64, ptr %3, align 8
  %38 = select i1 %36, i64 0, i64 %37
  %39 = select i1 %34, i64 %38, i64 -2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  %40 = icmp ugt i64 %39, -3
  br i1 %40, label %46, label %41

41:                                               ; preds = %32
  %42 = add i64 %39, %9
  %43 = icmp uge i64 %42, %9
  %44 = tail call i64 @llvm.umax.i64(i64 %42, i64 %9)
  %45 = select i1 %43, i64 %8, i64 -2
  br label %46

46:                                               ; preds = %41, %32
  %47 = phi i64 [ %9, %32 ], [ %44, %41 ]
  %48 = phi i64 [ %39, %32 ], [ %45, %41 ]
  %49 = phi i1 [ false, %32 ], [ %43, %41 ]
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = tail call fastcc { i64, i64 } @ZSTD_findFrameSizeInfo(ptr noundef %11, i64 noundef %10)
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = icmp ult i64 %52, -119
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %11, i64 %52
  %56 = sub i64 %10, %52
  br label %57

57:                                               ; preds = %54, %50, %46, %29, %26
  %58 = phi ptr [ %11, %46 ], [ %30, %29 ], [ %11, %26 ], [ %55, %54 ], [ %11, %50 ]
  %59 = phi i64 [ %10, %46 ], [ %31, %29 ], [ %10, %26 ], [ %56, %54 ], [ %10, %50 ]
  %60 = phi i64 [ %47, %46 ], [ %9, %29 ], [ %9, %26 ], [ %47, %54 ], [ %47, %50 ]
  %61 = phi i64 [ %48, %46 ], [ %8, %29 ], [ -2, %26 ], [ %48, %54 ], [ -2, %50 ]
  %62 = phi i32 [ 1, %46 ], [ 2, %29 ], [ 1, %26 ], [ 0, %54 ], [ 1, %50 ]
  switch i32 %62, label %70 [
    i32 0, label %63
    i32 2, label %63
  ]

63:                                               ; preds = %57, %57
  %64 = icmp ult i64 %59, 5
  br i1 %64, label %65, label %7, !llvm.loop !9

65:                                               ; preds = %63, %2
  %66 = phi i64 [ %1, %2 ], [ %59, %63 ]
  %67 = phi i64 [ 0, %2 ], [ %60, %63 ]
  %68 = icmp eq i64 %66, 0
  %69 = select i1 %68, i64 %67, i64 -2
  br label %70

70:                                               ; preds = %65, %57
  %71 = phi i64 [ %69, %65 ], [ %61, %57 ]
  ret i64 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_findFrameCompressedSize(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call fastcc { i64, i64 } @ZSTD_findFrameSizeInfo(ptr noundef %0, i64 noundef %1)
  %4 = extractvalue { i64, i64 } %3, 0
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i64 @ZSTD_getDecompressedSize(ptr noundef %0, i64 noundef %1) local_unnamed_addr #7 align 16 {
  %3 = alloca %struct.ZSTD_frameHeader, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !8
  %4 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1, i32 noundef 0)
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  %9 = load i64, ptr %3, align 8
  %10 = select i1 %8, i64 0, i64 %9
  %11 = select i1 %5, i64 %10, i64 -2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  %12 = icmp ugt i64 %11, -3
  %13 = select i1 %12, i64 0, i64 %11
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc { i64, i64 } @ZSTD_findFrameSizeInfo(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.ZSTD_frameHeader, align 8
  %4 = alloca %struct.blockProperties_t, align 4
  %5 = icmp ugt i64 %1, 7
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 1
  %8 = and i32 %7, -16
  %9 = icmp eq i32 %8, 407710288
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 1
  %13 = icmp ugt i32 %12, -9
  br i1 %13, label %77, label %14

14:                                               ; preds = %10
  %15 = zext i32 %12 to i64
  %16 = add nuw nsw i64 %15, 8
  %17 = icmp ugt i64 %16, %1
  %18 = select i1 %17, i64 -72, i64 %16
  br label %77

19:                                               ; preds = %6, %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !8
  %20 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1, i32 noundef 0)
  %21 = icmp ult i64 %20, -119
  %22 = icmp eq i64 %20, 0
  %23 = select i1 %21, i64 -72, i64 %20
  br i1 %22, label %24, label %74

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = sub i64 %1, %27
  %30 = getelementptr inbounds i8, ptr %4, i64 4
  br label %31

31:                                               ; preds = %48, %24
  %32 = phi i64 [ %23, %24 ], [ %49, %48 ]
  %33 = phi ptr [ %28, %24 ], [ %51, %48 ]
  %34 = phi i64 [ %29, %24 ], [ %52, %48 ]
  %35 = phi i64 [ 0, %24 ], [ %53, %48 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !8
  %36 = call i64 @ZSTD_getcBlockSize(ptr noundef %33, i64 noundef %34, ptr noundef nonnull %4) #10
  %37 = icmp ult i64 %36, -119
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = add i64 %36, 3
  %40 = icmp ugt i64 %39, %34
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %33, i64 %39
  %43 = sub i64 %34, %39
  %44 = add i64 %35, 1
  %45 = load i32, ptr %30, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 0, i32 3
  br label %48

48:                                               ; preds = %41, %38, %31
  %49 = phi i64 [ %32, %41 ], [ -72, %38 ], [ %36, %31 ]
  %50 = phi i32 [ %47, %41 ], [ 1, %38 ], [ 1, %31 ]
  %51 = phi ptr [ %42, %41 ], [ %33, %38 ], [ %33, %31 ]
  %52 = phi i64 [ %43, %41 ], [ %34, %38 ], [ %34, %31 ]
  %53 = phi i64 [ %44, %41 ], [ %35, %38 ], [ %35, %31 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  switch i32 %50, label %74 [
    i32 0, label %31
    i32 3, label %54
  ], !llvm.loop !12

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %3, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = icmp ult i64 %52, 4
  br i1 %59, label %74, label %60

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %51, i64 4
  br label %62

62:                                               ; preds = %60, %54
  %63 = phi ptr [ %61, %60 ], [ %51, %54 ]
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %0 to i64
  %66 = sub i64 %64, %65
  %67 = load i64, ptr %3, align 8
  %68 = icmp eq i64 %67, -1
  %69 = getelementptr inbounds i8, ptr %3, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = mul i64 %53, %71
  %73 = select i1 %68, i64 %72, i64 %67
  br label %74

74:                                               ; preds = %62, %58, %48, %19
  %75 = phi i64 [ %66, %62 ], [ %23, %19 ], [ -72, %58 ], [ %49, %48 ]
  %76 = phi i64 [ %73, %62 ], [ -2, %19 ], [ -2, %58 ], [ -2, %48 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  br label %77

77:                                               ; preds = %74, %14, %10
  %78 = phi i64 [ %75, %74 ], [ %18, %14 ], [ -14, %10 ]
  %79 = phi i64 [ %76, %74 ], [ 0, %14 ], [ 0, %10 ]
  %80 = insertvalue { i64, i64 } poison, i64 %78, 0
  %81 = insertvalue { i64, i64 } %80, i64 %79, 1
  ret { i64, i64 } %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_decompressBound(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi ptr [ %0, %2 ], [ %16, %8 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %8 ]
  %6 = phi i64 [ 0, %2 ], [ %20, %8 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = tail call fastcc { i64, i64 } @ZSTD_findFrameSizeInfo(ptr noundef %4, i64 noundef %5)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = icmp ult i64 %10, -119
  %13 = icmp ne i64 %11, -2
  %14 = select i1 %12, i1 %13, i1 false
  %15 = select i1 %14, i64 %10, i64 0
  %16 = getelementptr i8, ptr %4, i64 %15
  %17 = select i1 %14, i64 %10, i64 0
  %18 = sub i64 %5, %17
  %19 = select i1 %14, i64 %11, i64 0
  %20 = add i64 %19, %6
  br i1 %14, label %3, label %21, !llvm.loop !13

21:                                               ; preds = %8, %3
  %22 = phi i64 [ -2, %8 ], [ %6, %3 ]
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @ZSTD_insertBlock(ptr noundef %0, ptr noundef %1, i64 noundef returned %2) local_unnamed_addr #0 align 16 {
  tail call void @ZSTD_checkContinuity(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10
  %4 = getelementptr i8, ptr %1, i64 %2
  %5 = getelementptr inbounds i8, ptr %0, i64 29888
  store ptr %4, ptr %5, align 8
  ret i64 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ZSTD_checkContinuity(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_decompress_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 align 16 {
  %8 = tail call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) unnamed_addr #0 align 16 {
  %9 = alloca %struct.blockProperties_t, align 4
  %10 = icmp eq ptr %7, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %7) #10
  %13 = tail call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %7) #10
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  %16 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 30088
  %18 = getelementptr inbounds i8, ptr %0, i64 30088
  %19 = getelementptr inbounds i8, ptr %0, i64 29912
  %20 = getelementptr inbounds i8, ptr %0, i64 30188
  %21 = getelementptr inbounds i8, ptr %0, i64 29920
  %22 = getelementptr inbounds i8, ptr %0, i64 29988
  %23 = getelementptr inbounds i8, ptr %0, i64 29968
  %24 = getelementptr inbounds i8, ptr %0, i64 29888
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %0, i64 10296
  %27 = getelementptr inbounds i8, ptr %0, i64 29996
  %28 = getelementptr inbounds i8, ptr %0, i64 29992
  %29 = getelementptr inbounds i8, ptr %0, i64 30184
  %30 = getelementptr inbounds i8, ptr %0, i64 29984
  %31 = getelementptr inbounds i8, ptr %0, i64 26684
  %32 = getelementptr inbounds i8, ptr %0, i64 6192
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = getelementptr inbounds i8, ptr %0, i64 4136
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  %38 = getelementptr inbounds i8, ptr %0, i64 30096
  %39 = getelementptr inbounds i8, ptr %0, i64 30000
  %40 = getelementptr inbounds i8, ptr %9, i64 4
  %41 = getelementptr inbounds i8, ptr %0, i64 29928
  %42 = getelementptr inbounds i8, ptr %0, i64 29960
  %43 = getelementptr inbounds i8, ptr %0, i64 30092
  br label %44

44:                                               ; preds = %255, %14
  %45 = phi ptr [ %244, %255 ], [ %3, %14 ]
  %46 = phi i64 [ %245, %255 ], [ %4, %14 ]
  %47 = phi i64 [ %256, %255 ], [ %2, %14 ]
  %48 = phi ptr [ %257, %255 ], [ %1, %14 ]
  %49 = phi i1 [ true, %255 ], [ false, %14 ]
  %50 = phi i64 [ %258, %255 ], [ undef, %14 ]
  %51 = load i32, ptr %17, align 8
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i64 5, i64 1
  br label %54

54:                                               ; preds = %81, %44
  %55 = phi ptr [ %82, %81 ], [ %45, %44 ]
  %56 = phi i64 [ %83, %81 ], [ %46, %44 ]
  %57 = phi i64 [ %84, %81 ], [ %50, %44 ]
  %58 = icmp ult i64 %56, %53
  br i1 %58, label %260, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %55, align 1
  %61 = and i32 %60, -16
  %62 = icmp eq i32 %61, 407710288
  br i1 %62, label %63, label %81

63:                                               ; preds = %59
  %64 = icmp ult i64 %56, 8
  br i1 %64, label %74, label %65

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %55, i64 4
  %67 = load i32, ptr %66, align 1
  %68 = icmp ugt i32 %67, -9
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = zext i32 %67 to i64
  %71 = add nuw nsw i64 %70, 8
  %72 = icmp ugt i64 %71, %56
  %73 = select i1 %72, i64 -72, i64 %71
  br label %74

74:                                               ; preds = %69, %65, %63
  %75 = phi i64 [ %73, %69 ], [ -72, %63 ], [ -14, %65 ]
  %76 = icmp ult i64 %75, -119
  %77 = select i1 %76, i64 %57, i64 %75
  br i1 %76, label %78, label %81

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %55, i64 %75
  %80 = sub i64 %56, %75
  br label %81, !llvm.loop !14

81:                                               ; preds = %78, %74, %59
  %82 = phi ptr [ %79, %78 ], [ %55, %74 ], [ %55, %59 ]
  %83 = phi i64 [ %80, %78 ], [ %56, %74 ], [ %56, %59 ]
  %84 = phi i64 [ %77, %78 ], [ %77, %74 ], [ %57, %59 ]
  %85 = phi i32 [ 2, %78 ], [ 1, %74 ], [ 0, %59 ]
  switch i32 %85, label %266 [
    i32 0, label %86
    i32 2, label %54
  ]

86:                                               ; preds = %81
  br i1 %10, label %97, label %87

87:                                               ; preds = %86
  %88 = call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %7) #10
  %89 = call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %7) #10
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = load ptr, ptr %19, align 8
  %92 = icmp ne ptr %91, %90
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %20, align 4
  %94 = load i32, ptr %18, align 8
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i64 5, i64 1
  store i64 %96, ptr %21, align 8
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 8
  store i32 0, ptr %29, align 8
  store i32 3, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %25, ptr %0, align 8
  store ptr %32, ptr %33, align 8
  store ptr %34, ptr %35, align 8
  store ptr %26, ptr %36, align 8
  call void @ZSTD_copyDDictParameters(ptr noundef %0, ptr noundef nonnull %7) #10
  br label %101

97:                                               ; preds = %86
  %98 = call i64 @ZSTD_decompressBegin_usingDict(ptr noundef %0, ptr noundef %15, i64 noundef %16), !range !15
  %99 = icmp ult i64 %98, -119
  %100 = select i1 %99, i64 %84, i64 %98
  br i1 %99, label %101, label %266

101:                                              ; preds = %97, %87
  %102 = phi i64 [ %84, %87 ], [ %100, %97 ]
  call void @ZSTD_checkContinuity(ptr noundef %0, ptr noundef %48, i64 noundef %47) #10
  %103 = getelementptr i8, ptr %48, i64 %47
  %104 = load i32, ptr %18, align 8
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i64 9, i64 5
  %107 = icmp ult i64 %83, %106
  br i1 %107, label %243, label %108

108:                                              ; preds = %101
  %109 = select i1 %105, i64 5, i64 1
  %110 = getelementptr i8, ptr %82, i64 %109
  %111 = getelementptr i8, ptr %110, i64 -1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 3
  %115 = lshr i32 %113, 6
  %116 = and i32 %113, 32
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i64
  %120 = zext nneg i32 %114 to i64
  %121 = getelementptr [4 x i64], ptr @ZSTD_did_fieldSize, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = zext nneg i32 %115 to i64
  %124 = getelementptr [4 x i64], ptr @ZSTD_fcs_fieldSize, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i8 %112, 64
  %127 = and i1 %126, %117
  %128 = zext i1 %127 to i64
  %129 = add i64 %122, %109
  %130 = add i64 %129, %125
  %131 = add i64 %130, %119
  %132 = add i64 %131, %128
  %133 = icmp ult i64 %132, -119
  br i1 %133, label %134, label %143

134:                                              ; preds = %108
  %135 = add i64 %132, 3
  %136 = icmp ult i64 %83, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = call fastcc i64 @ZSTD_decodeFrameHeader(ptr noundef %0, ptr noundef %82, i64 noundef %132)
  %139 = icmp ult i64 %138, -119
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = getelementptr i8, ptr %82, i64 %132
  %142 = sub i64 %83, %132
  br label %143

143:                                              ; preds = %140, %137, %134, %108
  %144 = phi ptr [ %141, %140 ], [ %82, %137 ], [ %82, %108 ], [ %82, %134 ]
  %145 = phi i64 [ %142, %140 ], [ %83, %137 ], [ %83, %108 ], [ %83, %134 ]
  %146 = phi i1 [ true, %140 ], [ false, %137 ], [ false, %108 ], [ false, %134 ]
  %147 = phi i64 [ %138, %140 ], [ %138, %137 ], [ %132, %108 ], [ -72, %134 ]
  br i1 %146, label %148, label %243

148:                                              ; preds = %143
  %149 = ptrtoint ptr %103 to i64
  br label %150

150:                                              ; preds = %212, %148
  %151 = phi ptr [ %213, %212 ], [ %144, %148 ]
  %152 = phi ptr [ %214, %212 ], [ %48, %148 ]
  %153 = phi i64 [ %215, %212 ], [ %145, %148 ]
  %154 = phi i64 [ %217, %212 ], [ %147, %148 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false), !annotation !8
  %155 = call i64 @ZSTD_getcBlockSize(ptr noundef %151, i64 noundef %153, ptr noundef nonnull %9) #10
  %156 = icmp ult i64 %155, -119
  br i1 %156, label %157, label %212

157:                                              ; preds = %150
  %158 = getelementptr i8, ptr %151, i64 3
  %159 = add i64 %153, -3
  %160 = icmp ugt i64 %155, %159
  br i1 %160, label %212, label %161

161:                                              ; preds = %157
  %162 = icmp uge ptr %158, %152
  %163 = icmp ult ptr %158, %103
  %164 = and i1 %162, %163
  %165 = ptrtoint ptr %158 to i64
  %166 = ptrtoint ptr %152 to i64
  %167 = sub i64 %165, %166
  %168 = getelementptr i8, ptr %152, i64 %167
  %169 = select i1 %164, ptr %168, ptr %103
  %170 = load i32, ptr %9, align 4
  switch i32 %170, label %212 [
    i32 2, label %171
    i32 0, label %175
    i32 1, label %184
  ]

171:                                              ; preds = %161
  %172 = ptrtoint ptr %169 to i64
  %173 = sub i64 %172, %166
  %174 = call i64 @ZSTD_decompressBlock_internal(ptr noundef %0, ptr noundef %152, i64 noundef %173, ptr noundef %158, i64 noundef %155, i32 noundef 1, i32 noundef 0) #10
  br label %197

175:                                              ; preds = %161
  %176 = sub i64 %149, %166
  %177 = icmp ugt i64 %155, %176
  br i1 %177, label %197, label %178

178:                                              ; preds = %175
  %179 = icmp eq ptr %152, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = icmp eq i64 %155, 0
  %182 = select i1 %181, i64 0, i64 -74
  br label %197

183:                                              ; preds = %178
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %152, ptr align 1 %158, i64 %155, i1 false)
  br label %197

184:                                              ; preds = %161
  %185 = ptrtoint ptr %169 to i64
  %186 = sub i64 %185, %166
  %187 = load i8, ptr %158, align 1
  %188 = load i32, ptr %37, align 4
  %189 = zext i32 %188 to i64
  %190 = icmp ult i64 %186, %189
  br i1 %190, label %197, label %191

191:                                              ; preds = %184
  %192 = icmp eq ptr %152, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = icmp eq i32 %188, 0
  %195 = select i1 %194, i64 0, i64 -74
  br label %197

196:                                              ; preds = %191
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %152, i8 %187, i64 %189, i1 false)
  br label %197

197:                                              ; preds = %196, %193, %184, %183, %180, %175, %171
  %198 = phi i64 [ %174, %171 ], [ %155, %183 ], [ -70, %175 ], [ %182, %180 ], [ %189, %196 ], [ -70, %184 ], [ %195, %193 ]
  %199 = icmp ult i64 %198, -119
  br i1 %199, label %200, label %212

200:                                              ; preds = %197
  %201 = load i32, ptr %38, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = call i32 @xxh64_update(ptr noundef %39, ptr noundef %152, i64 noundef %198) #10
  br label %205

205:                                              ; preds = %203, %200
  %206 = getelementptr i8, ptr %152, i64 %198
  %207 = getelementptr i8, ptr %158, i64 %155
  %208 = sub i64 %159, %155
  %209 = load i32, ptr %40, align 4
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, i32 0, i32 5
  br label %212

212:                                              ; preds = %205, %197, %161, %157, %150
  %213 = phi ptr [ %151, %150 ], [ %158, %157 ], [ %158, %161 ], [ %158, %197 ], [ %207, %205 ]
  %214 = phi ptr [ %152, %150 ], [ %152, %157 ], [ %152, %161 ], [ %152, %197 ], [ %206, %205 ]
  %215 = phi i64 [ %153, %150 ], [ %159, %157 ], [ %159, %161 ], [ %159, %197 ], [ %208, %205 ]
  %216 = phi i32 [ 1, %150 ], [ 1, %157 ], [ 1, %161 ], [ 1, %197 ], [ %211, %205 ]
  %217 = phi i64 [ %155, %150 ], [ -72, %157 ], [ -20, %161 ], [ %198, %197 ], [ %154, %205 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #10
  switch i32 %216, label %243 [
    i32 0, label %150
    i32 5, label %218
  ], !llvm.loop !16

218:                                              ; preds = %212
  %219 = load i64, ptr %41, align 8
  %220 = icmp eq i64 %219, -1
  %221 = ptrtoint ptr %214 to i64
  %222 = ptrtoint ptr %48 to i64
  %223 = sub i64 %221, %222
  %224 = icmp eq i64 %223, %219
  %225 = select i1 %220, i1 true, i1 %224
  br i1 %225, label %226, label %243

226:                                              ; preds = %218
  %227 = load i32, ptr %42, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %243, label %229

229:                                              ; preds = %226
  %230 = icmp ult i64 %215, 4
  br i1 %230, label %243, label %231

231:                                              ; preds = %229
  %232 = load i32, ptr %43, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %231
  %235 = call i64 @xxh64_digest(ptr noundef %39) #10
  %236 = trunc i64 %235 to i32
  %237 = load i32, ptr %213, align 1
  %238 = icmp eq i32 %237, %236
  %239 = select i1 %238, i64 %217, i64 -22
  br i1 %238, label %240, label %243

240:                                              ; preds = %234, %231
  %241 = getelementptr i8, ptr %213, i64 4
  %242 = add i64 %215, -4
  br label %243

243:                                              ; preds = %240, %234, %229, %226, %218, %212, %143, %101
  %244 = phi ptr [ %82, %101 ], [ %82, %229 ], [ %82, %234 ], [ %82, %218 ], [ %82, %143 ], [ %241, %240 ], [ %213, %226 ], [ %82, %212 ]
  %245 = phi i64 [ %83, %101 ], [ %83, %229 ], [ %83, %234 ], [ %83, %218 ], [ %83, %143 ], [ %242, %240 ], [ %215, %226 ], [ %83, %212 ]
  %246 = phi i64 [ -72, %101 ], [ -22, %229 ], [ %239, %234 ], [ -20, %218 ], [ %147, %143 ], [ %223, %240 ], [ %223, %226 ], [ %217, %212 ]
  %247 = call i32 @ZSTD_getErrorCode(i64 noundef %246) #10
  %248 = icmp eq i32 %247, 10
  %249 = and i1 %248, %49
  br i1 %249, label %255, label %250

250:                                              ; preds = %243
  %251 = icmp ult i64 %246, -119
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %253 = getelementptr i8, ptr %48, i64 %246
  %254 = sub i64 %47, %246
  br label %255

255:                                              ; preds = %252, %250, %243
  %256 = phi i64 [ %254, %252 ], [ %47, %243 ], [ %47, %250 ]
  %257 = phi ptr [ %253, %252 ], [ %48, %243 ], [ %48, %250 ]
  %258 = phi i64 [ %102, %252 ], [ -72, %243 ], [ %246, %250 ]
  %259 = phi i1 [ true, %252 ], [ false, %243 ], [ false, %250 ]
  br i1 %259, label %44, label %266, !llvm.loop !14

260:                                              ; preds = %54
  %261 = icmp eq i64 %56, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %260
  %263 = ptrtoint ptr %48 to i64
  %264 = ptrtoint ptr %1 to i64
  %265 = sub i64 %263, %264
  br label %266

266:                                              ; preds = %262, %260, %255, %97, %81
  %267 = phi i64 [ %265, %262 ], [ -72, %260 ], [ %84, %81 ], [ %100, %97 ], [ %258, %255 ]
  ret i64 %267
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_decompressDCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 30192
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 1, label %15
    i32 -1, label %12
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 30168
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @ZSTD_freeDDict(ptr noundef %10) #10
  store i32 0, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 30176
  %14 = load ptr, ptr %13, align 8
  br label %18

15:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 30176
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %12, %8
  %19 = phi ptr [ null, %8 ], [ %14, %12 ], [ %17, %15 ]
  %20 = tail call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, i64 noundef 0, ptr noundef %19)
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_decompress_usingDDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = tail call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, i64 noundef 0, ptr noundef %5)
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ZSTD_getDDict(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 30192
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %4 [
    i32 1, label %11
    i32 -1, label %8
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 30168
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @ZSTD_freeDDict(ptr noundef %6) #10
  store i32 0, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 30176
  %10 = load ptr, ptr %9, align 8
  br label %14

11:                                               ; preds = %1
  store i32 0, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 30176
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %8, %4
  %15 = phi ptr [ null, %4 ], [ %10, %8 ], [ %13, %11 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call ptr @ZSTD_customMalloc(i64 noundef 95944, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 30112
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 30152
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 30168
  %11 = getelementptr inbounds i8, ptr %5, i64 29912
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 30188
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 30192
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 30256
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 30212
  %16 = getelementptr inbounds i8, ptr %5, i64 30292
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 95936
  store i64 0, ptr %17, align 8
  %18 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #11, !srcloc !5
  %19 = icmp eq i32 %18, 0
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  br i1 %19, label %22, label %20

20:                                               ; preds = %7
  %21 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #11, !srcloc !6
  br label %22

22:                                               ; preds = %20, %7
  %23 = icmp ugt i32 %18, 6
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #11, !srcloc !7
  %26 = extractvalue { i32, i32, i32 } %25, 1
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi i32 [ %26, %24 ], [ 0, %22 ]
  %29 = and i32 %28, 8
  %30 = icmp eq i32 %29, 0
  %31 = lshr i32 %28, 8
  %32 = and i32 %31, 1
  %33 = select i1 %30, i32 0, i32 %32
  %34 = getelementptr inbounds i8, ptr %5, i64 30160
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 30200
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 30088
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 30240
  store i64 134217729, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 30296
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 30092
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %5, i64 30208
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %27, %4
  %42 = phi ptr [ %5, %27 ], [ null, %4 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %61, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 30192
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %47 [
    i32 1, label %54
    i32 -1, label %51
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %42, i64 30168
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 @ZSTD_freeDDict(ptr noundef %49) #10
  store i32 0, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %57

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %42, i64 30176
  %53 = load ptr, ptr %52, align 8
  br label %57

54:                                               ; preds = %44
  store i32 0, ptr %45, align 8
  %55 = getelementptr inbounds i8, ptr %42, i64 30176
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %51, %47
  %58 = phi ptr [ null, %47 ], [ %53, %51 ], [ %56, %54 ]
  %59 = tail call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef nonnull %42, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null, i64 noundef 0, ptr noundef %58)
  %60 = tail call i64 @ZSTD_freeDCtx(ptr noundef nonnull %42), !range !17
  br label %61

61:                                               ; preds = %57, %41
  %62 = phi i64 [ %59, %57 ], [ -64, %41 ]
  ret i64 %62
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @ZSTD_nextSrcSizeToDecompress(ptr nocapture noundef readonly %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 29920
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef i32 @ZSTD_nextInputType(ptr nocapture noundef readonly %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 29988
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %9 [
    i32 7, label %8
    i32 6, label %8
    i32 2, label %4
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
  ]

4:                                                ; preds = %1
  br label %9

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1, %1
  br label %9

9:                                                ; preds = %8, %7, %6, %5, %4, %1
  %10 = phi i32 [ 4, %7 ], [ 3, %6 ], [ 2, %5 ], [ 1, %4 ], [ 5, %8 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.blockProperties_t, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 29988
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -3
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 29920
  %13 = load i64, ptr %12, align 8
  br label %23

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 29984
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 29920
  %19 = load i64, ptr %18, align 8
  br i1 %17, label %20, label %23

20:                                               ; preds = %14
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 %4)
  %22 = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  br label %23

23:                                               ; preds = %20, %14, %11
  %24 = phi i64 [ %13, %11 ], [ %22, %20 ], [ %19, %14 ]
  %25 = icmp eq i64 %24, %4
  br i1 %25, label %26, label %223

26:                                               ; preds = %23
  tail call void @ZSTD_checkContinuity(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10
  %27 = getelementptr inbounds i8, ptr %0, i64 29968
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %4
  store i64 %29, ptr %27, align 8
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %223 [
    i32 0, label %31
    i32 1, label %78
    i32 2, label %89
    i32 4, label %123
    i32 3, label %123
    i32 5, label %201
    i32 6, label %213
    i32 7, label %221
  ]

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 30088
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 1
  %37 = and i32 %36, -16
  %38 = icmp eq i32 %37, 407710288
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 95916
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 1 %3, i64 %4, i1 false)
  %41 = sub i64 8, %4
  %42 = getelementptr inbounds i8, ptr %0, i64 29920
  store i64 %41, ptr %42, align 8
  store i32 6, ptr %7, align 4
  br label %223

43:                                               ; preds = %35, %31
  %44 = phi i64 [ 5, %35 ], [ 1, %31 ]
  %45 = icmp ugt i64 %44, %4
  br i1 %45, label %70, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %3, i64 %44
  %48 = getelementptr i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 3
  %52 = lshr i32 %50, 6
  %53 = and i32 %50, 32
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i64
  %57 = zext nneg i32 %51 to i64
  %58 = getelementptr [4 x i64], ptr @ZSTD_did_fieldSize, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = zext nneg i32 %52 to i64
  %61 = getelementptr [4 x i64], ptr @ZSTD_fcs_fieldSize, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i8 %49, 64
  %64 = and i1 %63, %54
  %65 = zext i1 %64 to i64
  %66 = add i64 %59, %44
  %67 = add i64 %66, %62
  %68 = add i64 %67, %56
  %69 = add i64 %68, %65
  br label %70

70:                                               ; preds = %46, %43
  %71 = phi i64 [ %69, %46 ], [ -72, %43 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 30080
  store i64 %71, ptr %72, align 8
  %73 = icmp ult i64 %71, -119
  br i1 %73, label %74, label %223

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %0, i64 95916
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 1 %3, i64 %4, i1 false)
  %76 = sub i64 %71, %4
  %77 = getelementptr inbounds i8, ptr %0, i64 29920
  store i64 %76, ptr %77, align 8
  store i32 1, ptr %7, align 4
  br label %223

78:                                               ; preds = %26
  %79 = getelementptr inbounds i8, ptr %0, i64 95916
  %80 = getelementptr inbounds i8, ptr %0, i64 30080
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %81, %4
  %83 = getelementptr i8, ptr %79, i64 %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %3, i64 %4, i1 false)
  %84 = load i64, ptr %80, align 8
  %85 = tail call fastcc i64 @ZSTD_decodeFrameHeader(ptr noundef %0, ptr noundef %79, i64 noundef %84)
  %86 = icmp ult i64 %85, -119
  br i1 %86, label %87, label %223

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %0, i64 29920
  store i64 3, ptr %88, align 8
  store i32 2, ptr %7, align 4
  br label %223

89:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !8
  %90 = call i64 @ZSTD_getcBlockSize(ptr noundef %3, i64 noundef 3, ptr noundef nonnull %6) #10
  %91 = icmp ult i64 %90, -119
  br i1 %91, label %92, label %121

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %0, i64 29944
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = icmp ugt i64 %90, %95
  br i1 %96, label %121, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %0, i64 29920
  store i64 %90, ptr %98, align 8
  %99 = load i32, ptr %6, align 4
  %100 = getelementptr inbounds i8, ptr %0, i64 29984
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %6, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %0, i64 30144
  store i64 %103, ptr %104, align 8
  %105 = icmp eq i64 %90, 0
  %106 = getelementptr inbounds i8, ptr %6, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %105, label %111, label %109

109:                                              ; preds = %97
  %110 = select i1 %108, i32 3, i32 4
  br label %119

111:                                              ; preds = %97
  br i1 %108, label %118, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %0, i64 29960
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i64 4, ptr %98, align 8
  br label %119

117:                                              ; preds = %112
  store i64 0, ptr %98, align 8
  br label %119

118:                                              ; preds = %111
  store i64 3, ptr %98, align 8
  br label %119

119:                                              ; preds = %118, %117, %116, %109
  %120 = phi i32 [ 2, %118 ], [ 0, %117 ], [ 5, %116 ], [ %110, %109 ]
  store i32 %120, ptr %7, align 4
  br label %121

121:                                              ; preds = %119, %92, %89
  %122 = phi i64 [ %90, %89 ], [ -20, %92 ], [ 0, %119 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  br label %223

123:                                              ; preds = %26, %26
  %124 = getelementptr inbounds i8, ptr %0, i64 29984
  %125 = load i32, ptr %124, align 8
  switch i32 %125, label %223 [
    i32 2, label %126
    i32 0, label %129
    i32 1, label %144
  ]

126:                                              ; preds = %123
  %127 = tail call i64 @ZSTD_decompressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 1, i32 noundef 1) #10
  %128 = getelementptr inbounds i8, ptr %0, i64 29920
  store i64 0, ptr %128, align 8
  br label %158

129:                                              ; preds = %123
  %130 = icmp ugt i64 %4, %2
  br i1 %130, label %137, label %131

131:                                              ; preds = %129
  %132 = icmp eq ptr %1, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = icmp eq i64 %4, 0
  %135 = select i1 %134, i64 0, i64 -74
  br label %137

136:                                              ; preds = %131
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %3, i64 %4, i1 false)
  br label %137

137:                                              ; preds = %136, %133, %129
  %138 = phi i64 [ %4, %136 ], [ -70, %129 ], [ %135, %133 ]
  %139 = icmp ult i64 %138, -119
  br i1 %139, label %140, label %223

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %0, i64 29920
  %142 = load i64, ptr %141, align 8
  %143 = sub i64 %142, %138
  store i64 %143, ptr %141, align 8
  br label %158

144:                                              ; preds = %123
  %145 = load i8, ptr %3, align 1
  %146 = getelementptr inbounds i8, ptr %0, i64 30144
  %147 = load i64, ptr %146, align 8
  %148 = icmp ugt i64 %147, %2
  br i1 %148, label %155, label %149

149:                                              ; preds = %144
  %150 = icmp eq ptr %1, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = icmp eq i64 %147, 0
  %153 = select i1 %152, i64 0, i64 -74
  br label %155

154:                                              ; preds = %149
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 %145, i64 %147, i1 false)
  br label %155

155:                                              ; preds = %154, %151, %144
  %156 = phi i64 [ %147, %154 ], [ -70, %144 ], [ %153, %151 ]
  %157 = getelementptr inbounds i8, ptr %0, i64 29920
  store i64 0, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %140, %126
  %159 = phi i64 [ %156, %155 ], [ %138, %140 ], [ %127, %126 ]
  %160 = phi i64 [ undef, %155 ], [ %138, %140 ], [ undef, %126 ]
  %161 = icmp ult i64 %159, -119
  %162 = select i1 %161, i64 %160, i64 %159
  br i1 %161, label %163, label %223

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %0, i64 29928
  %165 = getelementptr inbounds i8, ptr %0, i64 29944
  %166 = load i32, ptr %165, align 8
  %167 = zext i32 %166 to i64
  %168 = icmp ugt i64 %159, %167
  br i1 %168, label %223, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %0, i64 29976
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, %159
  store i64 %172, ptr %170, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 30096
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds i8, ptr %0, i64 30000
  %178 = tail call i32 @xxh64_update(ptr noundef %177, ptr noundef %1, i64 noundef %159) #10
  br label %179

179:                                              ; preds = %176, %169
  %180 = getelementptr i8, ptr %1, i64 %159
  %181 = getelementptr inbounds i8, ptr %0, i64 29888
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 29920
  %183 = load i64, ptr %182, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %223

185:                                              ; preds = %179
  %186 = load i32, ptr %7, align 4
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %188, label %200

188:                                              ; preds = %185
  %189 = load i64, ptr %164, align 8
  %190 = icmp eq i64 %189, -1
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load i64, ptr %170, align 8
  %193 = icmp eq i64 %192, %189
  br i1 %193, label %194, label %223

194:                                              ; preds = %191, %188
  %195 = getelementptr inbounds i8, ptr %0, i64 29960
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  store i64 4, ptr %182, align 8
  store i32 5, ptr %7, align 4
  br label %223

199:                                              ; preds = %194
  store i64 0, ptr %182, align 8
  store i32 0, ptr %7, align 4
  br label %223

200:                                              ; preds = %185
  store i32 2, ptr %7, align 4
  store i64 3, ptr %182, align 8
  br label %223

201:                                              ; preds = %26
  %202 = getelementptr inbounds i8, ptr %0, i64 30096
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %0, i64 30000
  %207 = tail call i64 @xxh64_digest(ptr noundef %206) #10
  %208 = trunc i64 %207 to i32
  %209 = load i32, ptr %3, align 1
  %210 = icmp eq i32 %209, %208
  br i1 %210, label %211, label %223

211:                                              ; preds = %205, %201
  %212 = getelementptr inbounds i8, ptr %0, i64 29920
  store i64 0, ptr %212, align 8
  store i32 0, ptr %7, align 4
  br label %223

213:                                              ; preds = %26
  %214 = getelementptr inbounds i8, ptr %0, i64 95916
  %215 = sub i64 8, %4
  %216 = getelementptr i8, ptr %214, i64 %215
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %3, i64 %4, i1 false)
  %217 = getelementptr i8, ptr %0, i64 95920
  %218 = load i32, ptr %217, align 1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %0, i64 29920
  store i64 %219, ptr %220, align 8
  store i32 7, ptr %7, align 4
  br label %223

221:                                              ; preds = %26
  %222 = getelementptr inbounds i8, ptr %0, i64 29920
  store i64 0, ptr %222, align 8
  store i32 0, ptr %7, align 4
  br label %223

223:                                              ; preds = %221, %213, %211, %205, %200, %199, %198, %191, %179, %163, %158, %137, %123, %121, %87, %78, %74, %70, %39, %26, %23
  %224 = phi i64 [ 0, %221 ], [ 0, %213 ], [ -22, %205 ], [ 0, %211 ], [ %122, %121 ], [ %85, %78 ], [ 0, %87 ], [ 0, %39 ], [ 0, %74 ], [ -72, %23 ], [ %162, %158 ], [ %138, %137 ], [ -20, %123 ], [ -20, %163 ], [ %159, %179 ], [ -20, %191 ], [ %159, %198 ], [ %159, %199 ], [ %159, %200 ], [ -1, %26 ], [ %71, %70 ]
  ret i64 %224
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ZSTD_decodeFrameHeader(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 29928
  %5 = getelementptr inbounds i8, ptr %0, i64 30088
  %6 = load i32, ptr %5, align 8
  %7 = tail call i64 @ZSTD_getFrameHeader_advanced(ptr noundef %4, ptr noundef %1, i64 noundef %2, i32 noundef %6)
  %8 = icmp ult i64 %7, -119
  br i1 %8, label %9, label %46

9:                                                ; preds = %3
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 30208
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 30200
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call fastcc void @ZSTD_DCtx_selectFrameDDict(ptr noundef %0)
  br label %20

20:                                               ; preds = %19, %15, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 29956
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 30184
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %22
  br i1 %27, label %28, label %46

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 29960
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 30092
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds i8, ptr %0, i64 30096
  store i32 %36, ptr %37, align 8
  br i1 %35, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 30000
  tail call void @xxh64_reset(ptr noundef %39, i64 noundef 0) #10
  br label %42

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %0, i64 30096
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %38, %32
  %43 = getelementptr inbounds i8, ptr %0, i64 29968
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %2
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %24, %9, %3
  %47 = phi i64 [ 0, %42 ], [ %7, %3 ], [ -72, %9 ], [ -32, %24 ]
  ret i64 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ZSTD_getcBlockSize(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ZSTD_decompressBlock_internal(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xxh64_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @xxh64_digest(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @ZSTD_loadDEntropy(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [32 x i16], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [53 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [36 x i16], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr i8, ptr %1, i64 %2
  %14 = icmp ult i64 %2, 9
  br i1 %14, label %114, label %15

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 10264
  %18 = ptrtoint ptr %13 to i64
  %19 = add i64 %2, -8
  %20 = tail call i64 @HUF_readDTableX2_wksp(ptr noundef %17, ptr noundef %16, i64 noundef %19, ptr noundef %0, i64 noundef 10264) #10
  %21 = icmp ult i64 %20, -119
  %22 = select i1 %21, i64 %20, i64 0
  %23 = getelementptr i8, ptr %16, i64 %22
  br i1 %21, label %24, label %114

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 31, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4, !annotation !8
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %18, %25
  %27 = call i64 @FSE_readNCount(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %23, i64 noundef %26) #10
  %28 = icmp ult i64 %27, -119
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = icmp ugt i32 %30, 31
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = icmp ugt i32 %33, 8
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 4104
  %37 = getelementptr inbounds i8, ptr %0, i64 26664
  call void @ZSTD_buildFSETable(ptr noundef %36, ptr noundef nonnull %4, i32 noundef %30, ptr noundef nonnull @OF_base, ptr noundef nonnull @OF_bits, i32 noundef %33, ptr noundef %37, i64 noundef 628, i32 noundef 0) #10
  %38 = getelementptr i8, ptr %23, i64 %27
  br label %39

39:                                               ; preds = %35, %32, %29, %24
  %40 = phi i1 [ true, %35 ], [ false, %24 ], [ false, %29 ], [ false, %32 ]
  %41 = phi ptr [ %38, %35 ], [ %23, %24 ], [ %23, %29 ], [ %23, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  br i1 %40, label %42, label %114

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(106) %7, i8 0, i64 106, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 52, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 0, ptr %9, align 4, !annotation !8
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %18, %43
  %45 = call i64 @FSE_readNCount(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %41, i64 noundef %44) #10
  %46 = icmp ult i64 %45, -119
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4
  %49 = icmp ugt i32 %48, 52
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4
  %52 = icmp ugt i32 %51, 9
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 6160
  %55 = getelementptr inbounds i8, ptr %0, i64 26664
  call void @ZSTD_buildFSETable(ptr noundef %54, ptr noundef nonnull %7, i32 noundef %48, ptr noundef nonnull @ML_base, ptr noundef nonnull @ML_bits, i32 noundef %51, ptr noundef %55, i64 noundef 628, i32 noundef 0) #10
  %56 = getelementptr i8, ptr %41, i64 %45
  br label %57

57:                                               ; preds = %53, %50, %47, %42
  %58 = phi i1 [ true, %53 ], [ false, %42 ], [ false, %47 ], [ false, %50 ]
  %59 = phi ptr [ %56, %53 ], [ %41, %42 ], [ %41, %47 ], [ %41, %50 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %7) #10
  br i1 %58, label %60, label %114

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %10, i8 0, i64 72, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 35, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 0, ptr %12, align 4, !annotation !8
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %18, %61
  %63 = call i64 @FSE_readNCount(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %59, i64 noundef %62) #10
  %64 = icmp ult i64 %63, -119
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load i32, ptr %11, align 4
  %67 = icmp ugt i32 %66, 35
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %12, align 4
  %70 = icmp ugt i32 %69, 9
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %0, i64 26664
  call void @ZSTD_buildFSETable(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %66, ptr noundef nonnull @LL_base, ptr noundef nonnull @LL_bits, i32 noundef %69, ptr noundef %72, i64 noundef 628, i32 noundef 0) #10
  %73 = getelementptr i8, ptr %59, i64 %63
  br label %74

74:                                               ; preds = %71, %68, %65, %60
  %75 = phi i1 [ true, %71 ], [ false, %60 ], [ false, %65 ], [ false, %68 ]
  %76 = phi ptr [ %73, %71 ], [ %59, %60 ], [ %59, %65 ], [ %59, %68 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #10
  br i1 %75, label %77, label %114

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %76, i64 12
  %79 = icmp ugt ptr %78, %13
  br i1 %79, label %114, label %80

80:                                               ; preds = %77
  %81 = ptrtoint ptr %78 to i64
  %82 = sub i64 %18, %81
  %83 = getelementptr inbounds i8, ptr %0, i64 26652
  %84 = load i32, ptr %76, align 1
  %85 = getelementptr i8, ptr %76, i64 4
  %86 = icmp eq i32 %84, 0
  %87 = zext i32 %84 to i64
  %88 = icmp ult i64 %82, %87
  %89 = or i1 %86, %88
  br i1 %89, label %107, label %97

90:                                               ; preds = %97
  %91 = load i32, ptr %98, align 1
  %92 = getelementptr i8, ptr %98, i64 4
  %93 = icmp eq i32 %91, 0
  %94 = zext i32 %91 to i64
  %95 = icmp ult i64 %82, %94
  %96 = or i1 %93, %95
  br i1 %96, label %104, label %97, !llvm.loop !18

97:                                               ; preds = %90, %80
  %98 = phi ptr [ %92, %90 ], [ %85, %80 ]
  %99 = phi i32 [ %91, %90 ], [ %84, %80 ]
  %100 = phi i64 [ %102, %90 ], [ 0, %80 ]
  %101 = getelementptr [3 x i32], ptr %83, i64 0, i64 %100
  store i32 %99, ptr %101, align 4
  %102 = add nuw nsw i64 %100, 1
  %103 = icmp eq i64 %102, 3
  br i1 %103, label %104, label %90, !llvm.loop !18

104:                                              ; preds = %97, %90
  %105 = phi ptr [ %92, %90 ], [ %98, %97 ]
  %106 = icmp ugt i64 %100, 1
  br label %107

107:                                              ; preds = %104, %80
  %108 = phi ptr [ %85, %80 ], [ %105, %104 ]
  %109 = phi i1 [ false, %80 ], [ %106, %104 ]
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %1 to i64
  %113 = sub i64 %111, %112
  br label %114

114:                                              ; preds = %110, %107, %77, %74, %57, %39, %15, %3
  %115 = phi i64 [ %113, %110 ], [ -30, %107 ], [ -30, %74 ], [ -30, %57 ], [ -30, %39 ], [ -30, %15 ], [ -30, %3 ], [ -30, %77 ]
  ret i64 %115
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @HUF_readDTableX2_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ZSTD_buildFSETable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i64 @ZSTD_decompressBegin(ptr noundef %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 30088
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 5, i64 1
  %6 = getelementptr inbounds i8, ptr %0, i64 29920
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 29988
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 29968
  %9 = getelementptr inbounds i8, ptr %0, i64 29888
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 10296
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 29996
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 29992
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 30184
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 29984
  store i32 3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 26684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %10, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 6192
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 4136
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %11, ptr %21, align 8
  ret i64 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @ZSTD_decompressBegin_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 30088
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 5, i64 1
  %8 = getelementptr inbounds i8, ptr %0, i64 29920
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 29988
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 29968
  %11 = getelementptr inbounds i8, ptr %0, i64 29888
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 10296
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 29996
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 29992
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 30184
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 29984
  store i32 3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 26684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %12, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 6192
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 4136
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %13, ptr %23, align 8
  %24 = icmp ne ptr %1, null
  %25 = icmp ne i64 %2, 0
  %26 = and i1 %24, %25
  br i1 %26, label %27, label %70

27:                                               ; preds = %3
  %28 = icmp ult i64 %2, 8
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 29912
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 29896
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %35, %34
  %37 = getelementptr i8, ptr %1, i64 %36
  %38 = getelementptr inbounds i8, ptr %0, i64 29904
  store ptr %37, ptr %38, align 8
  store ptr %1, ptr %32, align 8
  br label %68

39:                                               ; preds = %27
  %40 = load i32, ptr %1, align 1
  %41 = icmp eq i32 %40, -332356553
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 29912
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 29896
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %1, i64 %49
  %51 = getelementptr inbounds i8, ptr %0, i64 29904
  store ptr %50, ptr %51, align 8
  store ptr %1, ptr %45, align 8
  br label %68

52:                                               ; preds = %39
  %53 = getelementptr i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 1
  store i32 %54, ptr %16, align 8
  %55 = tail call i64 @ZSTD_loadDEntropy(ptr noundef %12, ptr noundef nonnull %1, i64 noundef %2)
  %56 = icmp ult i64 %55, -119
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %1, i64 %55
  store i32 1, ptr %14, align 4
  store i32 1, ptr %15, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 29912
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 29896
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %63
  %66 = getelementptr i8, ptr %58, i64 %65
  %67 = getelementptr inbounds i8, ptr %0, i64 29904
  store ptr %66, ptr %67, align 8
  store ptr %58, ptr %61, align 8
  br label %68

68:                                               ; preds = %57, %42, %29
  %69 = getelementptr i8, ptr %1, i64 %2
  store ptr %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %68, %52, %3
  %71 = phi i64 [ 0, %3 ], [ -30, %52 ], [ 0, %68 ]
  ret i64 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @ZSTD_decompressBegin_usingDDict(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %1) #10
  %6 = tail call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %1) #10
  %7 = getelementptr i8, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 29912
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, %7
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 30188
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %4, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 30088
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i64 5, i64 1
  %18 = getelementptr inbounds i8, ptr %0, i64 29920
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 29988
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 29968
  %21 = getelementptr inbounds i8, ptr %0, i64 29888
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = getelementptr inbounds i8, ptr %0, i64 10296
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 29996
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 29992
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 30184
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 29984
  store i32 3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 26684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %22, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 6192
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 4136
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %23, ptr %33, align 8
  br i1 %3, label %35, label %34

34:                                               ; preds = %13
  tail call void @ZSTD_copyDDictParameters(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %35

35:                                               ; preds = %34, %13
  ret i64 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ZSTD_DDict_dictContent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ZSTD_DDict_dictSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ZSTD_copyDDictParameters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @ZSTD_getDictID_fromDict(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #8 align 16 {
  %3 = icmp ult i64 %1, 8
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 1
  %6 = icmp eq i32 %5, -332356553
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 1
  br label %10

10:                                               ; preds = %7, %4, %2
  %11 = phi i32 [ %9, %7 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i32 @ZSTD_getDictID_fromFrame(ptr noundef %0, i64 noundef %1) local_unnamed_addr #7 align 16 {
  %3 = alloca %struct.ZSTD_frameHeader, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1, i32 noundef 0)
  %5 = icmp ult i64 %4, -119
  %6 = getelementptr inbounds i8, ptr %3, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = select i1 %5, i32 %7, i32 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ZSTD_createDStream() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @ZSTD_customMalloc(i64 noundef 95944, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem) #10
  %2 = icmp eq ptr %1, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 30112
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 30152
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 30168
  %7 = getelementptr inbounds i8, ptr %1, i64 29912
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 30188
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 30192
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 30256
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 30212
  %12 = getelementptr inbounds i8, ptr %1, i64 30292
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 95936
  store i64 0, ptr %13, align 8
  %14 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #11, !srcloc !5
  %15 = icmp eq i32 %14, 0
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #11, !srcloc !6
  br label %18

18:                                               ; preds = %16, %3
  %19 = icmp ugt i32 %14, 6
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #11, !srcloc !7
  %22 = extractvalue { i32, i32, i32 } %21, 1
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi i32 [ %22, %20 ], [ 0, %18 ]
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  %27 = lshr i32 %24, 8
  %28 = and i32 %27, 1
  %29 = select i1 %26, i32 0, i32 %28
  %30 = getelementptr inbounds i8, ptr %1, i64 30160
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 30200
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 30088
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 30240
  store i64 134217729, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 30296
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 30092
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 30208
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %23, %0
  %38 = phi ptr [ %1, %23 ], [ null, %0 ]
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: write)
define dso_local noundef ptr @ZSTD_initStaticDStream(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp ult i64 %1, 95944
  %7 = or i1 %6, %5
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 30152
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 30168
  %11 = getelementptr inbounds i8, ptr %0, i64 29912
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 30188
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 30192
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 30256
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 30212
  %16 = getelementptr inbounds i8, ptr %0, i64 30292
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 95936
  store i64 0, ptr %17, align 8
  %18 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #11, !srcloc !5
  %19 = icmp eq i32 %18, 0
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  br i1 %19, label %22, label %20

20:                                               ; preds = %8
  %21 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #11, !srcloc !6
  br label %22

22:                                               ; preds = %20, %8
  %23 = icmp ugt i32 %18, 6
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #11, !srcloc !7
  %26 = extractvalue { i32, i32, i32 } %25, 1
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi i32 [ %26, %24 ], [ 0, %22 ]
  %29 = and i32 %28, 8
  %30 = icmp eq i32 %29, 0
  %31 = lshr i32 %28, 8
  %32 = and i32 %31, 1
  %33 = select i1 %30, i32 0, i32 %32
  %34 = getelementptr inbounds i8, ptr %0, i64 30160
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 30200
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 30088
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 30240
  store i64 134217729, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 30296
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 30092
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 30208
  store i32 0, ptr %40, align 8
  store i64 %1, ptr %9, align 8
  %41 = getelementptr i8, ptr %0, i64 95944
  %42 = getelementptr inbounds i8, ptr %0, i64 30216
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %27, %2
  %44 = phi ptr [ %0, %27 ], [ null, %2 ]
  ret ptr %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ZSTD_createDStream_advanced(ptr nocapture noundef readonly byval(%struct.ZSTD_customMem) align 8 %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %2, null
  %8 = icmp eq ptr %4, null
  %9 = xor i1 %7, %8
  br i1 %9, label %49, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @ZSTD_customMalloc(i64 noundef 95944, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %0) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %49, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 30112
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 30120
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 30128
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 30152
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 30168
  %19 = getelementptr inbounds i8, ptr %11, i64 29912
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 30188
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %11, i64 30192
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 30256
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 30212
  %24 = getelementptr inbounds i8, ptr %11, i64 30292
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %11, i64 95936
  store i64 0, ptr %25, align 8
  %26 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #11, !srcloc !5
  %27 = icmp eq i32 %26, 0
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  br i1 %27, label %30, label %28

28:                                               ; preds = %13
  %29 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #11, !srcloc !6
  br label %30

30:                                               ; preds = %28, %13
  %31 = icmp ugt i32 %26, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #11, !srcloc !7
  %34 = extractvalue { i32, i32, i32 } %33, 1
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i32 [ %34, %32 ], [ 0, %30 ]
  %37 = and i32 %36, 8
  %38 = icmp eq i32 %37, 0
  %39 = lshr i32 %36, 8
  %40 = and i32 %39, 1
  %41 = select i1 %38, i32 0, i32 %40
  %42 = getelementptr inbounds i8, ptr %11, i64 30160
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %11, i64 30200
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 30088
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 30240
  store i64 134217729, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 30296
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 30092
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %11, i64 30208
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %35, %10, %1
  %50 = phi ptr [ null, %1 ], [ %11, %35 ], [ null, %10 ]
  ret ptr %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @ZSTD_freeDStream(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @ZSTD_freeDCtx(ptr noundef %0), !range !17
  ret i64 %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i64 @ZSTD_DStreamInSize() local_unnamed_addr #2 align 16 {
  ret i64 131075
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i64 @ZSTD_DStreamOutSize() local_unnamed_addr #2 align 16 {
  ret i64 131072
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @ZSTD_DCtx_loadDictionary_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 30212
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 30168
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @ZSTD_freeDDict(ptr noundef %11) #10
  %13 = getelementptr inbounds i8, ptr %0, i64 30192
  store i32 0, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %14 = icmp ne ptr %1, null
  %15 = icmp ne i64 %2, 0
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 30112
  %19 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%struct.ZSTD_customMem) align 8 %18) #10
  store ptr %19, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 30176
  store ptr %19, ptr %22, align 8
  store i32 -1, ptr %13, align 8
  br label %23

23:                                               ; preds = %21, %17, %9, %5
  %24 = phi i64 [ -60, %5 ], [ -64, %17 ], [ 0, %21 ], [ 0, %9 ]
  ret i64 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ZSTD_createDDict_advanced(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @ZSTD_DCtx_loadDictionary_byReference(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 30212
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 30168
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @ZSTD_freeDDict(ptr noundef %9) #10
  %11 = getelementptr inbounds i8, ptr %0, i64 30192
  store i32 0, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %12 = icmp ne ptr %1, null
  %13 = icmp ne i64 %2, 0
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 30112
  %17 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %16) #10
  store ptr %17, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 30176
  store ptr %17, ptr %20, align 8
  store i32 -1, ptr %11, align 8
  br label %21

21:                                               ; preds = %19, %15, %7, %3
  %22 = phi i64 [ -60, %3 ], [ -64, %15 ], [ 0, %19 ], [ 0, %7 ]
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @ZSTD_DCtx_loadDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 30212
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 30168
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @ZSTD_freeDDict(ptr noundef %9) #10
  %11 = getelementptr inbounds i8, ptr %0, i64 30192
  store i32 0, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %12 = icmp ne ptr %1, null
  %13 = icmp ne i64 %2, 0
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 30112
  %17 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %16) #10
  store ptr %17, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 30176
  store ptr %17, ptr %20, align 8
  store i32 -1, ptr %11, align 8
  br label %21

21:                                               ; preds = %19, %15, %7, %3
  %22 = phi i64 [ -60, %3 ], [ -64, %15 ], [ 0, %19 ], [ 0, %7 ]
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @ZSTD_DCtx_refPrefix_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 30212
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 30168
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @ZSTD_freeDDict(ptr noundef %10) #10
  %12 = getelementptr inbounds i8, ptr %0, i64 30192
  store i32 0, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %13 = icmp ne ptr %1, null
  %14 = icmp ne i64 %2, 0
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 30112
  %18 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, i32 noundef %3, ptr noundef byval(%struct.ZSTD_customMem) align 8 %17) #10
  store ptr %18, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 30176
  store ptr %18, ptr %21, align 8
  store i32 -1, ptr %12, align 8
  br label %22

22:                                               ; preds = %20, %16, %8, %4
  %23 = phi i1 [ false, %4 ], [ false, %16 ], [ true, %20 ], [ true, %8 ]
  %24 = phi i64 [ -60, %4 ], [ -64, %16 ], [ 0, %20 ], [ 0, %8 ]
  br i1 %23, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 30192
  store i32 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i64 [ %24, %22 ], [ 0, %25 ]
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @ZSTD_DCtx_refPrefix(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 30212
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 30168
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @ZSTD_freeDDict(ptr noundef %9) #10
  %11 = getelementptr inbounds i8, ptr %0, i64 30192
  store i32 0, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %12 = icmp ne ptr %1, null
  %13 = icmp ne i64 %2, 0
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 30112
  %17 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, i32 noundef 1, ptr noundef byval(%struct.ZSTD_customMem) align 8 %16) #10
  store ptr %17, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 30176
  store ptr %17, ptr %20, align 8
  store i32 -1, ptr %11, align 8
  br label %21

21:                                               ; preds = %19, %15, %7, %3
  %22 = phi i1 [ false, %3 ], [ false, %15 ], [ true, %19 ], [ true, %7 ]
  %23 = phi i64 [ -60, %3 ], [ -64, %15 ], [ 0, %19 ], [ 0, %7 ]
  br i1 %22, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 30192
  store i32 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i64 [ %23, %21 ], [ 0, %24 ]
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_initDStream_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 30212
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 30292
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 30168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @ZSTD_freeDDict(ptr noundef %7) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 30192
  store i32 0, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = icmp ne ptr %1, null
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 30112
  %15 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %14) #10
  store ptr %15, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 30176
  store ptr %15, ptr %18, align 8
  store i32 -1, ptr %9, align 8
  br label %19

19:                                               ; preds = %17, %13, %3
  %20 = phi i1 [ true, %13 ], [ false, %17 ], [ false, %3 ]
  %21 = phi i64 [ -64, %13 ], [ 0, %17 ], [ 0, %3 ]
  %22 = select i1 %20, i64 %21, i64 0
  br i1 %20, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 30088
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i64 5, i64 1
  br label %28

28:                                               ; preds = %23, %19
  %29 = phi i64 [ %22, %19 ], [ %27, %23 ]
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @ZSTD_DCtx_reset(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, -3
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 30212
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 30292
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %5, %2
  %9 = and i32 %1, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 30212
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 30168
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @ZSTD_freeDDict(ptr noundef %17) #10
  %19 = getelementptr inbounds i8, ptr %0, i64 30192
  store i32 0, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 30088
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 30240
  store i64 134217729, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 30296
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 30092
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 30208
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %15, %11, %8
  %26 = phi i64 [ -60, %11 ], [ 0, %8 ], [ 0, %15 ]
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_initDStream(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 30212
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 30292
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 30168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @ZSTD_freeDDict(ptr noundef %5) #10
  %7 = getelementptr inbounds i8, ptr %0, i64 30192
  store i32 0, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 30088
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 5, i64 1
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_initDStream_usingDDict(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 30212
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 30292
  store i32 0, ptr %4, align 4
  %5 = tail call i64 @ZSTD_DCtx_refDDict(ptr noundef %0, ptr noundef %1)
  %6 = icmp ult i64 %5, -119
  %7 = select i1 %6, i64 0, i64 %5
  br i1 %6, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 30088
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i64 5, i64 1
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i64 [ %7, %2 ], [ %12, %8 ]
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @ZSTD_DCtx_refDDict(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.ZSTD_customMem, align 8
  %6 = alloca %struct.ZSTD_customMem, align 8
  %7 = alloca %struct.ZSTD_customMem, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 30212
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %142

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 30168
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @ZSTD_freeDDict(ptr noundef %13) #10
  %15 = getelementptr inbounds i8, ptr %0, i64 30192
  store i32 0, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %16 = icmp eq ptr %1, null
  br i1 %16, label %141, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 30176
  store ptr %1, ptr %18, align 8
  store i32 -1, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 30208
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %141

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 30200
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 30112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef align 1 dereferenceable(24) %27, i64 24, i1 false)
  %28 = tail call ptr @ZSTD_customMalloc(i64 noundef 24, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %7) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @ZSTD_customCalloc(i64 noundef 512, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %7) #10
  store ptr %31, ptr %28, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @ZSTD_customFree(ptr noundef nonnull %28, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %7) #10
  br label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 64, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %33, %26
  %38 = phi ptr [ %28, %34 ], [ null, %33 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store ptr %38, ptr %23, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %142, label %40

40:                                               ; preds = %37, %22
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 30112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef align 1 dereferenceable(24) %42, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = shl i64 %44, 2
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ugt i64 %47, %45
  br i1 %48, label %104, label %49

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef align 1 dereferenceable(24) %42, i64 24, i1 false)
  %50 = shl i64 %47, 4
  %51 = tail call ptr @ZSTD_customCalloc(i64 noundef %50, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %6) #10
  %52 = load ptr, ptr %41, align 8
  %53 = load i64, ptr %46, align 8
  %54 = icmp eq ptr %51, null
  br i1 %54, label %101, label %55

55:                                               ; preds = %49
  %56 = shl i64 %47, 1
  store ptr %51, ptr %41, align 8
  store i64 %56, ptr %46, align 8
  store i64 0, ptr %43, align 8
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %100, label %58

58:                                               ; preds = %97, %55
  %59 = phi i64 [ %98, %97 ], [ 0, %55 ]
  %60 = getelementptr ptr, ptr %52, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %97, label %63

63:                                               ; preds = %58
  %64 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %61) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %64, ptr %4, align 4
  %65 = call i64 @xxh64(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 0) #10
  %66 = load i64, ptr %46, align 8
  %67 = add i64 %66, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %68 = load i64, ptr %43, align 8
  %69 = icmp eq i64 %68, %66
  br i1 %69, label %101, label %70

70:                                               ; preds = %63
  %71 = and i64 %67, %65
  %72 = load ptr, ptr %41, align 8
  %73 = getelementptr ptr, ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %91, label %76

76:                                               ; preds = %84, %70
  %77 = phi ptr [ %89, %84 ], [ %74, %70 ]
  %78 = phi i64 [ %86, %84 ], [ %71, %70 ]
  %79 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %77) #10
  %80 = icmp eq i32 %79, %64
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %41, align 8
  %83 = getelementptr ptr, ptr %82, i64 %78
  store ptr %61, ptr %83, align 8
  br label %97

84:                                               ; preds = %76
  %85 = and i64 %78, %67
  %86 = add i64 %85, 1
  %87 = load ptr, ptr %41, align 8
  %88 = getelementptr ptr, ptr %87, i64 %86
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %76, !llvm.loop !19

91:                                               ; preds = %84, %70
  %92 = phi i64 [ %71, %70 ], [ %86, %84 ]
  %93 = phi ptr [ %72, %70 ], [ %87, %84 ]
  %94 = getelementptr ptr, ptr %93, i64 %92
  store ptr %61, ptr %94, align 8
  %95 = load i64, ptr %43, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %43, align 8
  br label %97

97:                                               ; preds = %91, %81, %58
  %98 = add nuw i64 %59, 1
  %99 = icmp eq i64 %98, %53
  br i1 %99, label %100, label %58, !llvm.loop !20

100:                                              ; preds = %97, %55
  call void @ZSTD_customFree(ptr noundef %52, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %5) #10
  br label %101

101:                                              ; preds = %100, %63, %49
  %102 = phi i1 [ true, %100 ], [ false, %49 ], [ false, %63 ]
  %103 = phi i64 [ 0, %100 ], [ -64, %49 ], [ -1, %63 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %102, label %104, label %138

104:                                              ; preds = %101, %40
  %105 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %105, ptr %3, align 4
  %106 = call i64 @xxh64(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 0) #10
  %107 = load i64, ptr %46, align 8
  %108 = add i64 %107, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %109 = load i64, ptr %43, align 8
  %110 = icmp eq i64 %109, %107
  br i1 %110, label %138, label %111

111:                                              ; preds = %104
  %112 = and i64 %108, %106
  %113 = load ptr, ptr %41, align 8
  %114 = getelementptr ptr, ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %132, label %117

117:                                              ; preds = %125, %111
  %118 = phi ptr [ %130, %125 ], [ %115, %111 ]
  %119 = phi i64 [ %127, %125 ], [ %112, %111 ]
  %120 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %118) #10
  %121 = icmp eq i32 %120, %105
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %41, align 8
  %124 = getelementptr ptr, ptr %123, i64 %119
  store ptr %1, ptr %124, align 8
  br label %138

125:                                              ; preds = %117
  %126 = and i64 %119, %108
  %127 = add i64 %126, 1
  %128 = load ptr, ptr %41, align 8
  %129 = getelementptr ptr, ptr %128, i64 %127
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %117, !llvm.loop !19

132:                                              ; preds = %125, %111
  %133 = phi i64 [ %112, %111 ], [ %127, %125 ]
  %134 = phi ptr [ %113, %111 ], [ %128, %125 ]
  %135 = getelementptr ptr, ptr %134, i64 %133
  store ptr %1, ptr %135, align 8
  %136 = load i64, ptr %43, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %43, align 8
  br label %138

138:                                              ; preds = %132, %122, %104, %101
  %139 = phi i64 [ %103, %101 ], [ 0, %122 ], [ 0, %132 ], [ -1, %104 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %140 = icmp ult i64 %139, -119
  br i1 %140, label %141, label %142

141:                                              ; preds = %138, %17, %11
  br label %142

142:                                              ; preds = %141, %138, %37, %2
  %143 = phi i64 [ %139, %138 ], [ 0, %141 ], [ -60, %2 ], [ -64, %37 ]
  ret i64 %143
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i64 @ZSTD_resetDStream(ptr nocapture noundef %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 30212
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 30292
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 30088
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 5, i64 1
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i64 @ZSTD_DCtx_setMaxWindowSize(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 30212
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = add i64 %1, -2147483649
  %8 = icmp ult i64 %7, -2147482625
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 30240
  store i64 %1, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %6, %2
  %12 = phi i64 [ 0, %9 ], [ -60, %2 ], [ -42, %6 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local { i64, i64 } @ZSTD_dParam_getBounds(i32 noundef %0) local_unnamed_addr #2 align 16 {
  switch i32 %0, label %6 [
    i32 100, label %7
    i32 1000, label %2
    i32 1001, label %3
    i32 1002, label %4
    i32 1003, label %5
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %5, %4, %3, %2, %1
  %8 = phi i64 [ 0, %6 ], [ 4294967296, %5 ], [ 4294967296, %4 ], [ 4294967296, %3 ], [ 4294967296, %2 ], [ 133143986186, %1 ]
  %9 = phi i64 [ -40, %6 ], [ 0, %5 ], [ 0, %4 ], [ 0, %3 ], [ 0, %2 ], [ 0, %1 ]
  %10 = insertvalue { i64, i64 } poison, i64 %9, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  ret { i64, i64 } %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i64 @ZSTD_DCtx_setFormat(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 30212
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = icmp ugt i32 %1, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 30088
  store i32 %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %6, %2
  %11 = phi i64 [ 0, %8 ], [ -60, %2 ], [ -42, %6 ]
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i64 @ZSTD_DCtx_setParameter(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 30212
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %3
  switch i32 %1, label %37 [
    i32 100, label %8
    i32 1000, label %17
    i32 1001, label %21
    i32 1002, label %25
    i32 1003, label %29
  ]

8:                                                ; preds = %7
  %9 = icmp eq i32 %2, 0
  %10 = select i1 %9, i32 27, i32 %2
  %11 = add i32 %10, -32
  %12 = icmp ult i32 %11, -22
  br i1 %12, label %37, label %13

13:                                               ; preds = %8
  %14 = zext nneg i32 %10 to i64
  %15 = shl nuw nsw i64 1, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 30240
  store i64 %15, ptr %16, align 8
  br label %37

17:                                               ; preds = %7
  %18 = icmp ugt i32 %2, 1
  br i1 %18, label %37, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 30088
  store i32 %2, ptr %20, align 8
  br label %37

21:                                               ; preds = %7
  %22 = icmp ugt i32 %2, 1
  br i1 %22, label %37, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 30296
  store i32 %2, ptr %24, align 8
  br label %37

25:                                               ; preds = %7
  %26 = icmp ugt i32 %2, 1
  br i1 %26, label %37, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 30092
  store i32 %2, ptr %28, align 4
  br label %37

29:                                               ; preds = %7
  %30 = icmp ugt i32 %2, 1
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 30152
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 30208
  store i32 %2, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %31, %29, %27, %25, %23, %21, %19, %17, %13, %8, %7, %3
  %38 = phi i64 [ 0, %35 ], [ 0, %27 ], [ 0, %23 ], [ 0, %19 ], [ 0, %13 ], [ -60, %3 ], [ -42, %8 ], [ -42, %17 ], [ -42, %21 ], [ -42, %25 ], [ -42, %29 ], [ -40, %31 ], [ -40, %7 ]
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i64 @ZSTD_DCtx_getParameter(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #7 align 16 {
  switch i32 %1, label %24 [
    i32 100, label %4
    i32 1000, label %10
    i32 1001, label %13
    i32 1002, label %16
    i32 1003, label %19
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 30240
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @llvm.ctlz.i32(i32 %7, i1 true), !range !21
  %9 = xor i32 %8, 31
  br label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 30088
  %12 = load i32, ptr %11, align 8
  br label %22

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 30296
  %15 = load i32, ptr %14, align 8
  br label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 30092
  %18 = load i32, ptr %17, align 4
  br label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 30208
  %21 = load i32, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %16, %13, %10, %4
  %23 = phi i32 [ %9, %4 ], [ %12, %10 ], [ %15, %13 ], [ %18, %16 ], [ %21, %19 ]
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %22, %3
  %25 = phi i64 [ -40, %3 ], [ 0, %22 ]
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_sizeof_DStream(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 30168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @ZSTD_sizeof_DDict(ptr noundef %5) #10
  %7 = add i64 %6, 95944
  %8 = getelementptr inbounds i8, ptr %0, i64 30224
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 30256
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %10, %12
  br label %14

14:                                               ; preds = %3, %1
  %15 = phi i64 [ %13, %3 ], [ 0, %1 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i64 @ZSTD_decodingBufferSize_min(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 131072)
  %4 = add i64 %0, 131136
  %5 = add i64 %4, %3
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i64 @ZSTD_estimateDStreamSize(i64 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 131072)
  %3 = shl nuw nsw i64 %2, 1
  %4 = add i64 %0, 227080
  %5 = add i64 %4, %3
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i64 @ZSTD_estimateDStreamSize_fromFrame(ptr noundef %0, i64 noundef %1) local_unnamed_addr #7 align 16 {
  %3 = alloca %struct.ZSTD_frameHeader, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !8
  %4 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1, i32 noundef 0)
  %5 = icmp ult i64 %4, -119
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 2147483648
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @llvm.umin.i64(i64 %10, i64 131072)
  %14 = shl nuw nsw i64 %13, 1
  %15 = add nuw nsw i64 %10, 227080
  %16 = add nuw nsw i64 %15, %14
  br label %17

17:                                               ; preds = %12, %8, %6, %2
  %18 = phi i64 [ %16, %12 ], [ %4, %2 ], [ -72, %6 ], [ -16, %8 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_decompressStream(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %4, i64 %9
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i8, ptr %11, i64 %16
  %18 = icmp ugt i64 %6, %9
  br i1 %18, label %562, label %19

19:                                               ; preds = %3
  %20 = icmp ugt i64 %13, %16
  br i1 %20, label %562, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 30304
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 30312
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 30320
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 30296
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %42

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %0, i64 30212
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = icmp eq ptr %23, %11
  %37 = icmp eq i64 %27, %13
  %38 = select i1 %36, i1 %37, i1 false
  %39 = icmp eq i64 %25, %16
  %40 = select i1 %38, i1 %39, i1 false
  %41 = select i1 %40, i64 0, i64 -104
  br label %42

42:                                               ; preds = %35, %31, %21
  %43 = phi i64 [ 0, %21 ], [ 0, %31 ], [ %41, %35 ]
  %44 = icmp ult i64 %43, -119
  br i1 %44, label %45, label %562

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 30212
  %47 = getelementptr inbounds i8, ptr %0, i64 30272
  %48 = getelementptr inbounds i8, ptr %0, i64 30264
  %49 = ptrtoint ptr %17 to i64
  %50 = getelementptr inbounds i8, ptr %0, i64 30248
  %51 = getelementptr inbounds i8, ptr %0, i64 30256
  %52 = getelementptr inbounds i8, ptr %0, i64 29928
  %53 = getelementptr inbounds i8, ptr %0, i64 29944
  %54 = getelementptr inbounds i8, ptr %0, i64 30264
  %55 = getelementptr inbounds i8, ptr %0, i64 30232
  %56 = getelementptr inbounds i8, ptr %0, i64 29928
  %57 = getelementptr inbounds i8, ptr %0, i64 95916
  %58 = getelementptr inbounds i8, ptr %0, i64 30280
  %59 = getelementptr inbounds i8, ptr %0, i64 30088
  %60 = getelementptr inbounds i8, ptr %0, i64 30208
  %61 = getelementptr inbounds i8, ptr %0, i64 30200
  %62 = ptrtoint ptr %10 to i64
  %63 = getelementptr inbounds i8, ptr %0, i64 29948
  %64 = ptrtoint ptr %17 to i64
  %65 = ptrtoint ptr %10 to i64
  %66 = ptrtoint ptr %7 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %0, i64 29920
  %69 = getelementptr inbounds i8, ptr %0, i64 29948
  %70 = ptrtoint ptr %17 to i64
  %71 = getelementptr inbounds i8, ptr %0, i64 30192
  %72 = getelementptr inbounds i8, ptr %0, i64 30176
  %73 = getelementptr inbounds i8, ptr %0, i64 30176
  %74 = getelementptr inbounds i8, ptr %0, i64 30168
  %75 = getelementptr inbounds i8, ptr %0, i64 29912
  %76 = getelementptr inbounds i8, ptr %0, i64 30188
  %77 = getelementptr inbounds i8, ptr %0, i64 29920
  %78 = getelementptr inbounds i8, ptr %0, i64 29988
  %79 = getelementptr inbounds i8, ptr %0, i64 29968
  %80 = getelementptr inbounds i8, ptr %0, i64 29888
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %82 = getelementptr inbounds i8, ptr %0, i64 10296
  %83 = getelementptr inbounds i8, ptr %0, i64 29996
  %84 = getelementptr inbounds i8, ptr %0, i64 29992
  %85 = getelementptr inbounds i8, ptr %0, i64 30184
  %86 = getelementptr inbounds i8, ptr %0, i64 29984
  %87 = getelementptr inbounds i8, ptr %0, i64 26684
  %88 = getelementptr inbounds i8, ptr %0, i64 6192
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = getelementptr inbounds i8, ptr %0, i64 4136
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  %93 = getelementptr i8, ptr %0, i64 95920
  %94 = getelementptr inbounds i8, ptr %0, i64 29936
  %95 = getelementptr inbounds i8, ptr %0, i64 30240
  %96 = getelementptr inbounds i8, ptr %0, i64 29944
  %97 = getelementptr inbounds i8, ptr %0, i64 30224
  %98 = getelementptr inbounds i8, ptr %0, i64 30256
  %99 = getelementptr inbounds i8, ptr %0, i64 95936
  %100 = getelementptr inbounds i8, ptr %0, i64 95936
  %101 = getelementptr inbounds i8, ptr %0, i64 95936
  %102 = getelementptr inbounds i8, ptr %0, i64 30152
  %103 = getelementptr inbounds i8, ptr %0, i64 30216
  %104 = getelementptr inbounds i8, ptr %0, i64 30112
  %105 = getelementptr inbounds i8, ptr %0, i64 30216
  %106 = getelementptr inbounds i8, ptr %0, i64 30248
  %107 = ptrtoint ptr %10 to i64
  %108 = getelementptr inbounds i8, ptr %0, i64 29988
  %109 = getelementptr inbounds i8, ptr %0, i64 29920
  %110 = getelementptr inbounds i8, ptr %0, i64 29984
  %111 = getelementptr inbounds i8, ptr %0, i64 29920
  %112 = getelementptr inbounds i8, ptr %0, i64 29920
  %113 = ptrtoint ptr %17 to i64
  %114 = getelementptr inbounds i8, ptr %0, i64 30256
  %115 = getelementptr inbounds i8, ptr %0, i64 30264
  %116 = getelementptr inbounds i8, ptr %0, i64 30248
  %117 = getelementptr inbounds i8, ptr %0, i64 30264
  %118 = getelementptr inbounds i8, ptr %0, i64 30272
  %119 = getelementptr inbounds i8, ptr %0, i64 29920
  %120 = getelementptr inbounds i8, ptr %0, i64 30232
  %121 = getelementptr inbounds i8, ptr %0, i64 29988
  %122 = getelementptr inbounds i8, ptr %0, i64 30224
  %123 = ptrtoint ptr %10 to i64
  %124 = getelementptr inbounds i8, ptr %0, i64 30216
  %125 = ptrtoint ptr %10 to i64
  %126 = getelementptr inbounds i8, ptr %0, i64 30216
  %127 = ptrtoint ptr %17 to i64
  %128 = getelementptr inbounds i8, ptr %0, i64 30256
  %129 = getelementptr inbounds i8, ptr %0, i64 30264
  %130 = getelementptr inbounds i8, ptr %0, i64 30248
  %131 = getelementptr inbounds i8, ptr %0, i64 30264
  %132 = getelementptr inbounds i8, ptr %0, i64 30272
  br label %133

133:                                              ; preds = %500, %45
  %134 = phi i64 [ %43, %45 ], [ %504, %500 ]
  %135 = phi ptr [ %7, %45 ], [ %502, %500 ]
  %136 = phi ptr [ %14, %45 ], [ %501, %500 ]
  %137 = load i32, ptr %46, align 4
  switch i32 %137, label %562 [
    i32 0, label %138
    i32 1, label %139
    i32 2, label %317
    i32 3, label %394
    i32 4, label %472
  ]

138:                                              ; preds = %133
  store i32 1, ptr %46, align 4
  store i64 0, ptr %55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(28) %54, i8 0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %22, ptr noundef align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %139

139:                                              ; preds = %138, %133
  %140 = load i64, ptr %58, align 8
  %141 = load i32, ptr %59, align 8
  %142 = tail call i64 @ZSTD_getFrameHeader_advanced(ptr noundef %56, ptr noundef %57, i64 noundef %140, i32 noundef %141)
  %143 = load i32, ptr %60, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %61, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  tail call fastcc void @ZSTD_DCtx_selectFrameDDict(ptr noundef %0)
  br label %149

149:                                              ; preds = %148, %145, %139
  %150 = icmp ult i64 %142, -119
  br i1 %150, label %151, label %177

151:                                              ; preds = %149
  %152 = icmp eq i64 %142, 0
  br i1 %152, label %177, label %153

153:                                              ; preds = %151
  %154 = load i64, ptr %58, align 8
  %155 = sub i64 %142, %154
  %156 = ptrtoint ptr %135 to i64
  %157 = sub i64 %62, %156
  %158 = icmp ugt i64 %155, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %153
  %160 = icmp eq ptr %10, %135
  br i1 %160, label %165, label %161

161:                                              ; preds = %159
  %162 = getelementptr i8, ptr %57, i64 %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %135, i64 %157, i1 false)
  %163 = load i64, ptr %58, align 8
  %164 = add i64 %163, %157
  store i64 %164, ptr %58, align 8
  br label %165

165:                                              ; preds = %161, %159
  %166 = load i64, ptr %8, align 8
  store i64 %166, ptr %5, align 8
  %167 = load i32, ptr %59, align 8
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i64 6, i64 2
  %170 = tail call i64 @llvm.umax.i64(i64 %169, i64 %142)
  %171 = load i64, ptr %58, align 8
  %172 = sub i64 %170, %171
  %173 = add i64 %172, 3
  br label %177

174:                                              ; preds = %153
  %175 = getelementptr i8, ptr %57, i64 %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %135, i64 %155, i1 false)
  store i64 %142, ptr %58, align 8
  %176 = getelementptr i8, ptr %135, i64 %155
  br label %177

177:                                              ; preds = %174, %165, %151, %149
  %178 = phi ptr [ %135, %149 ], [ %135, %165 ], [ %176, %174 ], [ %135, %151 ]
  %179 = phi i32 [ 1, %149 ], [ 1, %165 ], [ 6, %174 ], [ 0, %151 ]
  %180 = phi i64 [ %142, %149 ], [ %173, %165 ], [ %134, %174 ], [ %134, %151 ]
  switch i32 %179, label %562 [
    i32 0, label %181
    i32 6, label %500
  ]

181:                                              ; preds = %177
  %182 = load i64, ptr %56, align 8
  %183 = icmp eq i64 %182, -1
  br i1 %183, label %208, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %63, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %208, label %187

187:                                              ; preds = %184
  %188 = ptrtoint ptr %136 to i64
  %189 = sub i64 %64, %188
  %190 = icmp ult i64 %189, %182
  br i1 %190, label %208, label %191

191:                                              ; preds = %187
  %192 = tail call fastcc { i64, i64 } @ZSTD_findFrameSizeInfo(ptr noundef %7, i64 noundef %67)
  %193 = extractvalue { i64, i64 } %192, 0
  %194 = icmp ugt i64 %193, %67
  br i1 %194, label %202, label %195

195:                                              ; preds = %191
  %196 = tail call fastcc ptr @ZSTD_getDDict(ptr noundef %0)
  %197 = tail call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef %0, ptr noundef %136, i64 noundef %189, ptr noundef %7, i64 noundef %193, ptr noundef null, i64 noundef 0, ptr noundef %196)
  %198 = icmp ult i64 %197, -119
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = getelementptr i8, ptr %7, i64 %193
  %201 = getelementptr i8, ptr %136, i64 %197
  store i64 0, ptr %68, align 8
  store i32 0, ptr %46, align 4
  br label %202

202:                                              ; preds = %199, %195, %191
  %203 = phi ptr [ %136, %191 ], [ %201, %199 ], [ %136, %195 ]
  %204 = phi ptr [ %178, %191 ], [ %200, %199 ], [ %178, %195 ]
  %205 = phi i32 [ 1, %191 ], [ 0, %199 ], [ 1, %195 ]
  %206 = phi i32 [ 0, %191 ], [ 6, %199 ], [ 1, %195 ]
  %207 = phi i64 [ %180, %191 ], [ %180, %199 ], [ %197, %195 ]
  switch i32 %206, label %562 [
    i32 0, label %208
    i32 6, label %500
  ]

208:                                              ; preds = %202, %187, %184, %181
  %209 = phi ptr [ %136, %181 ], [ %136, %184 ], [ %136, %187 ], [ %203, %202 ]
  %210 = phi ptr [ %178, %181 ], [ %178, %184 ], [ %178, %187 ], [ %204, %202 ]
  %211 = phi i32 [ 1, %181 ], [ 1, %184 ], [ 1, %187 ], [ %205, %202 ]
  %212 = phi i64 [ %180, %181 ], [ %180, %184 ], [ %180, %187 ], [ %207, %202 ]
  %213 = load i32, ptr %28, align 8
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %225

215:                                              ; preds = %208
  %216 = load i32, ptr %69, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %225, label %218

218:                                              ; preds = %215
  %219 = load i64, ptr %56, align 8
  %220 = icmp ne i64 %219, -1
  %221 = ptrtoint ptr %209 to i64
  %222 = sub i64 %70, %221
  %223 = icmp ult i64 %222, %219
  %224 = select i1 %220, i1 %223, i1 false
  br i1 %224, label %562, label %225

225:                                              ; preds = %218, %215, %208
  %226 = load i32, ptr %71, align 8
  switch i32 %226, label %227 [
    i32 1, label %232
    i32 -1, label %230
  ]

227:                                              ; preds = %225
  %228 = load ptr, ptr %74, align 8
  %229 = tail call i64 @ZSTD_freeDDict(ptr noundef %228) #10
  store i32 0, ptr %71, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  br label %234

230:                                              ; preds = %225
  %231 = load ptr, ptr %72, align 8
  br label %234

232:                                              ; preds = %225
  store i32 0, ptr %71, align 8
  %233 = load ptr, ptr %73, align 8
  br label %234

234:                                              ; preds = %232, %230, %227
  %235 = phi ptr [ null, %227 ], [ %231, %230 ], [ %233, %232 ]
  %236 = icmp eq ptr %235, null
  br i1 %236, label %244, label %237

237:                                              ; preds = %234
  %238 = tail call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %235) #10
  %239 = tail call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %235) #10
  %240 = getelementptr i8, ptr %238, i64 %239
  %241 = load ptr, ptr %75, align 8
  %242 = icmp ne ptr %241, %240
  %243 = zext i1 %242 to i32
  store i32 %243, ptr %76, align 4
  br label %244

244:                                              ; preds = %237, %234
  %245 = load i32, ptr %59, align 8
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %246, i64 5, i64 1
  store i64 %247, ptr %77, align 8
  store i32 0, ptr %78, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %82, align 8
  store i32 0, ptr %83, align 4
  store i32 0, ptr %84, align 8
  store i32 0, ptr %85, align 8
  store i32 3, ptr %86, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %87, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %81, ptr %0, align 8
  store ptr %88, ptr %89, align 8
  store ptr %90, ptr %91, align 8
  store ptr %82, ptr %92, align 8
  br i1 %236, label %249, label %248

248:                                              ; preds = %244
  tail call void @ZSTD_copyDDictParameters(ptr noundef %0, ptr noundef nonnull %235) #10
  br label %249

249:                                              ; preds = %248, %244
  %250 = load i32, ptr %57, align 1
  %251 = and i32 %250, -16
  %252 = icmp eq i32 %251, 407710288
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load i32, ptr %93, align 1
  %255 = zext i32 %254 to i64
  br label %261

256:                                              ; preds = %249
  %257 = load i64, ptr %58, align 8
  %258 = tail call fastcc i64 @ZSTD_decodeFrameHeader(ptr noundef %0, ptr noundef %57, i64 noundef %257)
  %259 = icmp ult i64 %258, -119
  %260 = select i1 %259, i64 %212, i64 %258
  br i1 %259, label %261, label %562

261:                                              ; preds = %256, %253
  %262 = phi i64 [ %255, %253 ], [ 3, %256 ]
  %263 = phi i32 [ 7, %253 ], [ 2, %256 ]
  %264 = phi i64 [ %212, %253 ], [ %260, %256 ]
  store i64 %262, ptr %77, align 8
  store i32 %263, ptr %78, align 4
  %265 = load i64, ptr %94, align 8
  %266 = tail call i64 @llvm.umax.i64(i64 %265, i64 1024)
  store i64 %266, ptr %94, align 8
  %267 = load i64, ptr %95, align 8
  %268 = icmp ugt i64 %266, %267
  br i1 %268, label %562, label %269

269:                                              ; preds = %261
  %270 = load i32, ptr %96, align 8
  %271 = tail call i32 @llvm.umax.i32(i32 %270, i32 4)
  %272 = zext i32 %271 to i64
  %273 = load i32, ptr %28, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %269
  %276 = load i64, ptr %56, align 8
  %277 = tail call i64 @llvm.umin.i64(i64 %266, i64 131072)
  %278 = add i64 %266, 131136
  %279 = add i64 %278, %277
  %280 = tail call noundef i64 @llvm.umin.i64(i64 %279, i64 %276)
  br label %281

281:                                              ; preds = %275, %269
  %282 = phi i64 [ %280, %275 ], [ 0, %269 ]
  %283 = load i64, ptr %97, align 8
  %284 = load i64, ptr %98, align 8
  %285 = add i64 %284, %283
  %286 = add i64 %282, %272
  %287 = mul i64 %286, 3
  %288 = icmp ult i64 %285, %287
  br i1 %288, label %292, label %289

289:                                              ; preds = %281
  %290 = load i64, ptr %99, align 8
  %291 = add i64 %290, 1
  store i64 %291, ptr %99, align 8
  br label %293

292:                                              ; preds = %281
  store i64 0, ptr %100, align 8
  br label %293

293:                                              ; preds = %292, %289
  %294 = icmp ult i64 %283, %272
  %295 = icmp ult i64 %284, %282
  %296 = or i1 %294, %295
  %297 = load i64, ptr %101, align 8
  %298 = icmp ugt i64 %297, 127
  %299 = select i1 %296, i1 true, i1 %298
  br i1 %299, label %300, label %313

300:                                              ; preds = %293
  %301 = load i64, ptr %102, align 8
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %300
  %304 = add i64 %301, -95944
  %305 = icmp ugt i64 %286, %304
  br i1 %305, label %313, label %310

306:                                              ; preds = %300
  %307 = load ptr, ptr %103, align 8
  tail call void @ZSTD_customFree(ptr noundef %307, ptr noundef byval(%struct.ZSTD_customMem) align 8 %104) #10
  store i64 0, ptr %97, align 8
  store i64 0, ptr %98, align 8
  %308 = tail call ptr @ZSTD_customMalloc(i64 noundef %286, ptr noundef byval(%struct.ZSTD_customMem) align 8 %104) #10
  store ptr %308, ptr %103, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %313, label %310

310:                                              ; preds = %306, %303
  store i64 %272, ptr %97, align 8
  %311 = load ptr, ptr %105, align 8
  %312 = getelementptr i8, ptr %311, i64 %272
  store ptr %312, ptr %106, align 8
  store i64 %282, ptr %98, align 8
  br label %313

313:                                              ; preds = %310, %306, %303, %293
  %314 = phi i1 [ true, %293 ], [ true, %310 ], [ false, %303 ], [ false, %306 ]
  %315 = phi i64 [ %264, %293 ], [ %264, %310 ], [ -64, %303 ], [ -64, %306 ]
  br i1 %314, label %316, label %562

316:                                              ; preds = %313
  store i32 2, ptr %46, align 4
  br label %317

317:                                              ; preds = %316, %133
  %318 = phi ptr [ %136, %133 ], [ %209, %316 ]
  %319 = phi ptr [ %135, %133 ], [ %210, %316 ]
  %320 = phi i32 [ 1, %133 ], [ %211, %316 ]
  %321 = phi i64 [ %134, %133 ], [ %315, %316 ]
  %322 = ptrtoint ptr %319 to i64
  %323 = sub i64 %107, %322
  %324 = load i32, ptr %108, align 4
  %325 = add i32 %324, -3
  %326 = icmp ult i32 %325, 2
  br i1 %326, label %329, label %327

327:                                              ; preds = %317
  %328 = load i64, ptr %109, align 8
  br label %338

329:                                              ; preds = %317
  %330 = load i32, ptr %110, align 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %329
  %333 = load i64, ptr %111, align 8
  br label %338

334:                                              ; preds = %329
  %335 = load i64, ptr %112, align 8
  %336 = tail call i64 @llvm.umin.i64(i64 %335, i64 %323)
  %337 = tail call i64 @llvm.umax.i64(i64 %336, i64 1)
  br label %338

338:                                              ; preds = %334, %332, %327
  %339 = phi i64 [ %333, %332 ], [ %328, %327 ], [ %337, %334 ]
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  store i32 0, ptr %46, align 4
  br label %385

342:                                              ; preds = %338
  %343 = icmp ult i64 %323, %339
  br i1 %343, label %385, label %344

344:                                              ; preds = %342
  %345 = icmp eq i32 %324, 7
  %346 = load i32, ptr %28, align 8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %366

348:                                              ; preds = %344
  br i1 %345, label %353, label %349

349:                                              ; preds = %348
  %350 = load i64, ptr %114, align 8
  %351 = load i64, ptr %115, align 8
  %352 = sub i64 %350, %351
  br label %353

353:                                              ; preds = %349, %348
  %354 = phi i64 [ %352, %349 ], [ 0, %348 ]
  %355 = load ptr, ptr %116, align 8
  %356 = load i64, ptr %117, align 8
  %357 = getelementptr i8, ptr %355, i64 %356
  %358 = tail call i64 @ZSTD_decompressContinue(ptr noundef %0, ptr noundef %357, i64 noundef %354, ptr noundef %319, i64 noundef %339)
  %359 = icmp ult i64 %358, -119
  br i1 %359, label %360, label %377

360:                                              ; preds = %353
  %361 = icmp ne i64 %358, 0
  %362 = or i1 %345, %361
  br i1 %362, label %363, label %374

363:                                              ; preds = %360
  %364 = load i64, ptr %117, align 8
  %365 = add i64 %364, %358
  store i64 %365, ptr %118, align 8
  br label %374

366:                                              ; preds = %344
  %367 = ptrtoint ptr %318 to i64
  %368 = sub i64 %113, %367
  %369 = select i1 %345, i64 0, i64 %368
  %370 = tail call i64 @ZSTD_decompressContinue(ptr noundef %0, ptr noundef %318, i64 noundef %369, ptr noundef %319, i64 noundef %339)
  %371 = icmp ult i64 %370, -119
  br i1 %371, label %372, label %377

372:                                              ; preds = %366
  %373 = getelementptr i8, ptr %318, i64 %370
  br label %374

374:                                              ; preds = %372, %363, %360
  %375 = phi i32 [ 4, %363 ], [ 2, %372 ], [ 2, %360 ]
  %376 = phi ptr [ %318, %363 ], [ %373, %372 ], [ %318, %360 ]
  store i32 %375, ptr %46, align 4
  br label %377

377:                                              ; preds = %374, %366, %353
  %378 = phi ptr [ %318, %353 ], [ %318, %366 ], [ %376, %374 ]
  %379 = phi i64 [ %358, %353 ], [ %370, %366 ], [ 0, %374 ]
  %380 = icmp ult i64 %379, -119
  %381 = select i1 %380, i64 %321, i64 %379
  %382 = select i1 %380, i64 %339, i64 0
  %383 = getelementptr i8, ptr %319, i64 %382
  %384 = select i1 %380, i32 6, i32 1
  br label %385

385:                                              ; preds = %377, %342, %341
  %386 = phi ptr [ %318, %341 ], [ %318, %342 ], [ %378, %377 ]
  %387 = phi ptr [ %319, %341 ], [ %319, %342 ], [ %383, %377 ]
  %388 = phi i32 [ 0, %341 ], [ %320, %342 ], [ %320, %377 ]
  %389 = phi i32 [ 6, %341 ], [ 0, %342 ], [ %384, %377 ]
  %390 = phi i64 [ %321, %341 ], [ %321, %342 ], [ %381, %377 ]
  switch i32 %389, label %562 [
    i32 0, label %391
    i32 6, label %500
  ]

391:                                              ; preds = %385
  %392 = icmp eq ptr %387, %10
  br i1 %392, label %500, label %393

393:                                              ; preds = %391
  store i32 3, ptr %46, align 4
  br label %394

394:                                              ; preds = %393, %133
  %395 = phi ptr [ %136, %133 ], [ %386, %393 ]
  %396 = phi ptr [ %135, %133 ], [ %387, %393 ]
  %397 = phi i32 [ 1, %133 ], [ %388, %393 ]
  %398 = phi i64 [ %134, %133 ], [ %390, %393 ]
  %399 = load i64, ptr %119, align 8
  %400 = load i64, ptr %120, align 8
  %401 = sub i64 %399, %400
  %402 = load i32, ptr %121, align 4
  %403 = icmp eq i32 %402, 7
  br i1 %403, label %404, label %408

404:                                              ; preds = %394
  %405 = ptrtoint ptr %396 to i64
  %406 = sub i64 %125, %405
  %407 = tail call i64 @llvm.umin.i64(i64 %401, i64 %406)
  br label %420

408:                                              ; preds = %394
  %409 = load i64, ptr %122, align 8
  %410 = sub i64 %409, %400
  %411 = icmp ugt i64 %401, %410
  br i1 %411, label %466, label %412

412:                                              ; preds = %408
  %413 = ptrtoint ptr %396 to i64
  %414 = sub i64 %123, %413
  %415 = tail call i64 @llvm.umin.i64(i64 %401, i64 %414)
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %412
  %418 = load ptr, ptr %124, align 8
  %419 = getelementptr i8, ptr %418, i64 %400
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %419, ptr align 1 %396, i64 %415, i1 false)
  br label %420

420:                                              ; preds = %417, %412, %404
  %421 = phi i64 [ %407, %404 ], [ %415, %412 ], [ %415, %417 ]
  %422 = getelementptr i8, ptr %396, i64 %421
  %423 = load i64, ptr %120, align 8
  %424 = add i64 %423, %421
  store i64 %424, ptr %120, align 8
  %425 = icmp ult i64 %421, %401
  br i1 %425, label %466, label %426

426:                                              ; preds = %420
  store i64 0, ptr %120, align 8
  %427 = load ptr, ptr %126, align 8
  %428 = load i32, ptr %121, align 4
  %429 = icmp eq i32 %428, 7
  %430 = load i32, ptr %28, align 8
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %450

432:                                              ; preds = %426
  br i1 %429, label %437, label %433

433:                                              ; preds = %432
  %434 = load i64, ptr %128, align 8
  %435 = load i64, ptr %129, align 8
  %436 = sub i64 %434, %435
  br label %437

437:                                              ; preds = %433, %432
  %438 = phi i64 [ %436, %433 ], [ 0, %432 ]
  %439 = load ptr, ptr %130, align 8
  %440 = load i64, ptr %131, align 8
  %441 = getelementptr i8, ptr %439, i64 %440
  %442 = tail call i64 @ZSTD_decompressContinue(ptr noundef %0, ptr noundef %441, i64 noundef %438, ptr noundef %427, i64 noundef %399)
  %443 = icmp ult i64 %442, -119
  br i1 %443, label %444, label %461

444:                                              ; preds = %437
  %445 = icmp ne i64 %442, 0
  %446 = or i1 %429, %445
  br i1 %446, label %447, label %458

447:                                              ; preds = %444
  %448 = load i64, ptr %131, align 8
  %449 = add i64 %448, %442
  store i64 %449, ptr %132, align 8
  br label %458

450:                                              ; preds = %426
  %451 = ptrtoint ptr %395 to i64
  %452 = sub i64 %127, %451
  %453 = select i1 %429, i64 0, i64 %452
  %454 = tail call i64 @ZSTD_decompressContinue(ptr noundef %0, ptr noundef %395, i64 noundef %453, ptr noundef %427, i64 noundef %399)
  %455 = icmp ult i64 %454, -119
  br i1 %455, label %456, label %461

456:                                              ; preds = %450
  %457 = getelementptr i8, ptr %395, i64 %454
  br label %458

458:                                              ; preds = %456, %447, %444
  %459 = phi i32 [ 4, %447 ], [ 2, %456 ], [ 2, %444 ]
  %460 = phi ptr [ %395, %447 ], [ %457, %456 ], [ %395, %444 ]
  store i32 %459, ptr %46, align 4
  br label %461

461:                                              ; preds = %458, %450, %437
  %462 = phi ptr [ %395, %437 ], [ %395, %450 ], [ %460, %458 ]
  %463 = phi i64 [ %442, %437 ], [ %454, %450 ], [ 0, %458 ]
  %464 = icmp ult i64 %463, -119
  %465 = select i1 %464, i64 %398, i64 %463
  br label %466

466:                                              ; preds = %461, %420, %408
  %467 = phi ptr [ %395, %408 ], [ %395, %420 ], [ %462, %461 ]
  %468 = phi ptr [ %396, %408 ], [ %422, %420 ], [ %422, %461 ]
  %469 = phi i32 [ %397, %408 ], [ 0, %420 ], [ %397, %461 ]
  %470 = phi i1 [ false, %408 ], [ true, %420 ], [ %464, %461 ]
  %471 = phi i64 [ -20, %408 ], [ %398, %420 ], [ %465, %461 ]
  br i1 %470, label %500, label %562

472:                                              ; preds = %133
  %473 = load i64, ptr %47, align 8
  %474 = load i64, ptr %48, align 8
  %475 = sub i64 %473, %474
  %476 = ptrtoint ptr %136 to i64
  %477 = sub i64 %49, %476
  %478 = tail call i64 @llvm.umin.i64(i64 %477, i64 %475)
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %472
  %481 = load ptr, ptr %50, align 8
  %482 = getelementptr i8, ptr %481, i64 %474
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %482, i64 %478, i1 false)
  br label %483

483:                                              ; preds = %480, %472
  %484 = getelementptr i8, ptr %136, i64 %478
  %485 = load i64, ptr %48, align 8
  %486 = add i64 %485, %478
  store i64 %486, ptr %48, align 8
  %487 = icmp ule i64 %475, %477
  br i1 %487, label %488, label %498

488:                                              ; preds = %483
  store i32 2, ptr %46, align 4
  %489 = load i64, ptr %51, align 8
  %490 = load i64, ptr %52, align 8
  %491 = icmp ult i64 %489, %490
  br i1 %491, label %492, label %498

492:                                              ; preds = %488
  %493 = load i32, ptr %53, align 8
  %494 = zext i32 %493 to i64
  %495 = add i64 %486, %494
  %496 = icmp ugt i64 %495, %489
  br i1 %496, label %497, label %498

497:                                              ; preds = %492
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %498

498:                                              ; preds = %497, %492, %488, %483
  %499 = zext i1 %487 to i32
  br label %500

500:                                              ; preds = %498, %466, %391, %385, %202, %177
  %501 = phi ptr [ %484, %498 ], [ %467, %466 ], [ %386, %385 ], [ %386, %391 ], [ %136, %177 ], [ %203, %202 ]
  %502 = phi ptr [ %135, %498 ], [ %468, %466 ], [ %387, %385 ], [ %387, %391 ], [ %178, %177 ], [ %204, %202 ]
  %503 = phi i32 [ %499, %498 ], [ %469, %466 ], [ %388, %385 ], [ 0, %391 ], [ 1, %177 ], [ %205, %202 ]
  %504 = phi i64 [ %134, %498 ], [ %471, %466 ], [ %390, %385 ], [ %390, %391 ], [ %180, %177 ], [ %207, %202 ]
  %505 = icmp eq i32 %503, 0
  br i1 %505, label %506, label %133, !llvm.loop !22

506:                                              ; preds = %500
  %507 = load ptr, ptr %2, align 8
  %508 = ptrtoint ptr %502 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  store i64 %510, ptr %5, align 8
  %511 = load ptr, ptr %1, align 8
  %512 = ptrtoint ptr %501 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  store i64 %514, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %22, ptr noundef align 8 dereferenceable(24) %1, i64 24, i1 false)
  %515 = icmp eq ptr %502, %7
  %516 = icmp eq ptr %501, %14
  %517 = select i1 %515, i1 %516, i1 false
  %518 = getelementptr inbounds i8, ptr %0, i64 30292
  br i1 %517, label %519, label %527

519:                                              ; preds = %506
  %520 = load i32, ptr %518, align 4
  %521 = add i32 %520, 1
  store i32 %521, ptr %518, align 4
  %522 = icmp sgt i32 %521, 15
  br i1 %522, label %523, label %528

523:                                              ; preds = %519
  %524 = icmp eq ptr %501, %17
  br i1 %524, label %562, label %525

525:                                              ; preds = %523
  %526 = icmp eq ptr %502, %10
  br i1 %526, label %562, label %528

527:                                              ; preds = %506
  store i32 0, ptr %518, align 4
  br label %528

528:                                              ; preds = %527, %525, %519
  %529 = getelementptr inbounds i8, ptr %0, i64 29920
  %530 = load i64, ptr %529, align 8
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %554

532:                                              ; preds = %528
  %533 = getelementptr inbounds i8, ptr %0, i64 30272
  %534 = load i64, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %0, i64 30264
  %536 = load i64, ptr %535, align 8
  %537 = icmp eq i64 %534, %536
  %538 = getelementptr inbounds i8, ptr %0, i64 30288
  %539 = load i32, ptr %538, align 8
  %540 = icmp eq i32 %539, 0
  br i1 %537, label %541, label %550

541:                                              ; preds = %532
  br i1 %540, label %562, label %542

542:                                              ; preds = %541
  %543 = load i64, ptr %5, align 8
  %544 = load i64, ptr %8, align 8
  %545 = icmp ult i64 %543, %544
  br i1 %545, label %548, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds i8, ptr %0, i64 30212
  store i32 2, ptr %547, align 4
  br label %562

548:                                              ; preds = %542
  %549 = add i64 %543, 1
  store i64 %549, ptr %5, align 8
  br label %562

550:                                              ; preds = %532
  br i1 %540, label %551, label %562

551:                                              ; preds = %550
  %552 = load i64, ptr %5, align 8
  %553 = add i64 %552, -1
  store i64 %553, ptr %5, align 8
  store i32 1, ptr %538, align 8
  br label %562

554:                                              ; preds = %528
  %555 = tail call i32 @ZSTD_nextInputType(ptr noundef %0), !range !23
  %556 = icmp eq i32 %555, 2
  %557 = select i1 %556, i64 3, i64 0
  %558 = getelementptr inbounds i8, ptr %0, i64 30232
  %559 = load i64, ptr %558, align 8
  %560 = sub i64 %530, %559
  %561 = add i64 %560, %557
  br label %562

562:                                              ; preds = %554, %551, %550, %548, %546, %541, %525, %523, %466, %385, %313, %261, %256, %218, %202, %177, %133, %42, %19, %3
  %563 = phi i64 [ %43, %42 ], [ -72, %3 ], [ -70, %19 ], [ -70, %523 ], [ -72, %525 ], [ %561, %554 ], [ 1, %546 ], [ 0, %548 ], [ 0, %541 ], [ 1, %551 ], [ 1, %550 ], [ %471, %466 ], [ %390, %385 ], [ %180, %177 ], [ %207, %202 ], [ %315, %313 ], [ %260, %256 ], [ -16, %261 ], [ -1, %133 ], [ -70, %218 ]
  ret i64 %563
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ZSTD_DCtx_selectFrameDDict(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 30176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 30200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 29956
  %10 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %10, ptr %2, align 4
  %11 = call i64 @xxh64(ptr noundef nonnull %2, i64 noundef 4, i64 noundef 0) #10
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1
  %15 = and i64 %14, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %16

16:                                               ; preds = %16, %6
  %17 = phi i64 [ %15, %6 ], [ %27, %16 ]
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef %20) #10
  %22 = icmp eq i32 %21, %10
  %23 = icmp eq i32 %21, 0
  %24 = or i1 %22, %23
  %25 = and i64 %17, %14
  %26 = add i64 %25, 1
  %27 = select i1 %24, i64 %17, i64 %26
  br i1 %24, label %28, label %16

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 %27
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 30168
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @ZSTD_freeDDict(ptr noundef %35) #10
  %37 = getelementptr inbounds i8, ptr %0, i64 30192
  store i32 0, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %38 = load i32, ptr %9, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 30184
  store i32 %38, ptr %39, align 8
  store ptr %31, ptr %3, align 8
  store i32 -1, ptr %37, align 8
  br label %40

40:                                               ; preds = %33, %28, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ZSTD_customMalloc(i64 noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_decompressStream_simpleArgs(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3, ptr noundef %4, i64 noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 align 16 {
  %8 = alloca %struct.ZSTD_outBuffer_s, align 8
  %9 = alloca %struct.ZSTD_inBuffer_s, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !8
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !annotation !8
  store ptr %4, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %14, align 8
  %16 = call i64 @ZSTD_decompressStream(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %17 = load i64, ptr %11, align 8
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %14, align 8
  store i64 %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #10
  ret i64 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ZSTD_freeDDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ZSTD_getErrorCode(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xxh64_reset(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ZSTD_customCalloc(i64 noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ZSTD_getDictID_fromDDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @xxh64(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 499945}
!6 = !{i64 500043}
!7 = !{i64 500157}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = !{i64 -30, i64 1}
!16 = distinct !{!16, !11}
!17 = !{i64 -64, i64 1}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = !{i32 0, i32 33}
!22 = distinct !{!22, !10, !11}
!23 = !{i32 0, i32 6}
