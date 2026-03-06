; ModuleID = 'bench/linux/original/zstd_decompress.ll'
source_filename = "bench/linux/original/zstd_decompress.ll"
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
define dso_local i64 @ZSTD_sizeof_DCtx(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @ZSTD_sizeof_DDict(ptr noundef %5) #11
  %7 = add i64 %6, 95944
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30256
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
  br i1 %7, label %41, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30188
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30256
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30212
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30292
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 95936
  store i64 0, ptr %17, align 8
  %18 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #12, !srcloc !5
  %19 = icmp eq i32 %18, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %8
  %21 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #12, !srcloc !6
  %22 = icmp ugt i32 %18, 6
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %24 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #12, !srcloc !7
  %25 = extractvalue { i32, i32, i32 } %24, 1
  br label %.thread

.thread:                                          ; preds = %8, %23, %20
  %26 = phi i32 [ %25, %23 ], [ 0, %20 ], [ 0, %8 ]
  %27 = and i32 %26, 8
  %28 = icmp eq i32 %27, 0
  %29 = lshr i32 %26, 8
  %30 = and i32 %29, 1
  %31 = select i1 %28, i32 0, i32 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30160
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 30088
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 30240
  store i64 134217729, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30296
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 30092
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %38, align 8
  store i64 %1, ptr %9, align 8
  %39 = getelementptr i8, ptr %0, i64 95944
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %.thread, %2
  %42 = phi ptr [ %0, %.thread ], [ null, %2 ]
  ret ptr %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ZSTD_createDCtx_advanced(ptr noundef readonly byval(%struct.ZSTD_customMem) align 8 captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %2, null
  %8 = icmp eq ptr %4, null
  %9 = xor i1 %7, %8
  br i1 %9, label %47, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @ZSTD_customMalloc(i64 noundef 95944, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %0) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %47, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 30112
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 30120
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 30128
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 30152
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 30168
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 29912
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 30188
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 30192
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 30256
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 30212
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 30292
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 95936
  store i64 0, ptr %25, align 8
  %26 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #12, !srcloc !5
  %27 = icmp eq i32 %26, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %13
  %29 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #12, !srcloc !6
  %30 = icmp ugt i32 %26, 6
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  %32 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #12, !srcloc !7
  %33 = extractvalue { i32, i32, i32 } %32, 1
  br label %.thread

.thread:                                          ; preds = %13, %31, %28
  %34 = phi i32 [ %33, %31 ], [ 0, %28 ], [ 0, %13 ]
  %35 = and i32 %34, 8
  %36 = icmp eq i32 %35, 0
  %37 = lshr i32 %34, 8
  %38 = and i32 %37, 1
  %39 = select i1 %36, i32 0, i32 %38
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 30160
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 30200
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 30088
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 30240
  store i64 134217729, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 30296
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 30092
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 30208
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %.thread, %10, %1
  %48 = phi ptr [ null, %1 ], [ %11, %.thread ], [ null, %10 ]
  ret ptr %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ZSTD_createDCtx() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @ZSTD_customMalloc(i64 noundef 95944, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem) #11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %35, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 30112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 30152
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 30168
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 29912
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 30188
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 30192
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 30256
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 30212
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 30292
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 95936
  store i64 0, ptr %13, align 8
  %14 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #12, !srcloc !5
  %15 = icmp eq i32 %14, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %3
  %17 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #12, !srcloc !6
  %18 = icmp ugt i32 %14, 6
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  %20 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #12, !srcloc !7
  %21 = extractvalue { i32, i32, i32 } %20, 1
  br label %.thread

.thread:                                          ; preds = %3, %19, %16
  %22 = phi i32 [ %21, %19 ], [ 0, %16 ], [ 0, %3 ]
  %23 = and i32 %22, 8
  %24 = icmp eq i32 %23, 0
  %25 = lshr i32 %22, 8
  %26 = and i32 %25, 1
  %27 = select i1 %24, i32 0, i32 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 30160
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 30200
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 30088
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 30240
  store i64 134217729, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 30296
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 30092
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 30208
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %.thread, %0
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -64, 1) i64 @ZSTD_freeDCtx(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ZSTD_customMem, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @ZSTD_freeDDict(ptr noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store i32 0, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  %15 = load ptr, ptr %14, align 8
  tail call void @ZSTD_customFree(ptr noundef %15, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %2) #11
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %8
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @ZSTD_customFree(ptr noundef nonnull %20, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %2) #11
  br label %23

23:                                               ; preds = %22, %19
  tail call void @ZSTD_customFree(ptr noundef nonnull %17, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %2) #11
  store ptr null, ptr %16, align 8
  br label %24

24:                                               ; preds = %23, %8
  tail call void @ZSTD_customFree(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %2) #11
  br label %25

25:                                               ; preds = %24, %4, %1
  %26 = phi i64 [ 0, %24 ], [ 0, %1 ], [ -64, %4 ]
  ret i64 %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ZSTD_customFree(ptr noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ZSTD_copyDCtx(ptr noundef writeonly captures(none) initializes((0, 30216)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(30216) %0, ptr noundef align 8 dereferenceable(30216) %1, i64 30216, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 2) i32 @ZSTD_isFrame(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 align 16 {
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
define dso_local range(i32 0, 2) i32 @ZSTD_isSkippableFrame(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 align 16 {
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
define dso_local i64 @ZSTD_frameHeaderSize(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 align 16 {
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
  %15 = getelementptr [8 x i8], ptr @ZSTD_did_fieldSize, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr [8 x i8], ptr @ZSTD_fcs_fieldSize, i64 %17
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
define dso_local i64 @ZSTD_getFrameHeader_advanced(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #6 align 16 {
  %5 = icmp eq i32 %3, 0
  %6 = select i1 %5, i64 5, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %7 = icmp ugt i64 %6, %2
  br i1 %7, label %125, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %125, label %10

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
  br i1 %17, label %18, label %125

18:                                               ; preds = %15
  %19 = icmp ult i64 %2, 8
  br i1 %19, label %125, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 1
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %24, align 4
  br label %125

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
  %37 = getelementptr [8 x i8], ptr @ZSTD_did_fieldSize, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = zext nneg i32 %31 to i64
  %40 = getelementptr [8 x i8], ptr @ZSTD_fcs_fieldSize, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i8 %28, 64
  %43 = and i1 %42, %33
  %44 = zext i1 %43 to i64
  %45 = add i64 %38, %6
  %46 = add i64 %45, %41
  %47 = add i64 %46, %35
  %48 = add i64 %47, %44
  %49 = icmp ugt i64 %48, %2
  br i1 %49, label %125, label %50

50:                                               ; preds = %25
  %51 = trunc i64 %48 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %51, ptr %52, align 8
  %53 = load i8, ptr %27, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 3
  %56 = lshr i32 %54, 2
  %57 = and i32 %56, 1
  %58 = lshr i32 %54, 6
  %59 = and i32 %54, 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %125

61:                                               ; preds = %50
  %62 = and i32 %54, 32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load i8, ptr %26, align 1
  %66 = icmp ult i8 %65, -80
  br i1 %66, label %.thread, label %125

.thread:                                          ; preds = %64
  %67 = add nuw nsw i64 %6, 1
  %68 = zext i8 %65 to i32
  %69 = lshr i32 %68, 3
  %70 = add nuw nsw i32 %69, 10
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 1, %71
  %73 = lshr i64 %72, 3
  %74 = and i32 %68, 7
  %75 = zext nneg i32 %74 to i64
  %76 = mul nuw nsw i64 %73, %75
  %77 = add nuw nsw i64 %76, %72
  br label %78

78:                                               ; preds = %.thread, %61
  %79 = phi i64 [ %6, %61 ], [ %67, %.thread ]
  %80 = phi i64 [ 0, %61 ], [ %77, %.thread ]
  switch i32 %55, label %default.unreachable14 [
    i32 3, label %91
    i32 1, label %81
    i32 2, label %86
    i32 0, label %95
  ]

81:                                               ; preds = %78
  %82 = getelementptr i8, ptr %1, i64 %79
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i64 %79, 1
  br label %95

86:                                               ; preds = %78
  %87 = getelementptr i8, ptr %1, i64 %79
  %88 = load i16, ptr %87, align 1
  %89 = zext i16 %88 to i32
  %90 = add nuw nsw i64 %79, 2
  br label %95

91:                                               ; preds = %78
  %92 = getelementptr i8, ptr %1, i64 %79
  %93 = load i32, ptr %92, align 1
  %94 = add nuw nsw i64 %79, 4
  br label %95

default.unreachable14:                            ; preds = %95, %78
  unreachable

95:                                               ; preds = %78, %91, %86, %81
  %96 = phi i64 [ %79, %78 ], [ %90, %86 ], [ %85, %81 ], [ %94, %91 ]
  %97 = phi i32 [ %55, %78 ], [ %89, %86 ], [ %84, %81 ], [ %93, %91 ]
  switch i32 %58, label %default.unreachable14 [
    i32 3, label %112
    i32 1, label %103
    i32 2, label %108
    i32 0, label %98
  ]

98:                                               ; preds = %95
  br i1 %63, label %115, label %99

99:                                               ; preds = %98
  %100 = getelementptr i8, ptr %1, i64 %96
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  br label %115

103:                                              ; preds = %95
  %104 = getelementptr i8, ptr %1, i64 %96
  %105 = load i16, ptr %104, align 1
  %106 = zext i16 %105 to i64
  %107 = add nuw nsw i64 %106, 256
  br label %115

108:                                              ; preds = %95
  %109 = getelementptr i8, ptr %1, i64 %96
  %110 = load i32, ptr %109, align 1
  %111 = zext i32 %110 to i64
  br label %115

112:                                              ; preds = %95
  %113 = getelementptr i8, ptr %1, i64 %96
  %114 = load i64, ptr %113, align 1
  br label %115

115:                                              ; preds = %112, %108, %103, %99, %98
  %116 = phi i64 [ %102, %99 ], [ -1, %98 ], [ %111, %108 ], [ %107, %103 ], [ %114, %112 ]
  %117 = select i1 %63, i64 %80, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %118, align 4
  store i64 %116, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %117, ptr %119, align 8
  %120 = tail call i64 @llvm.umin.i64(i64 %117, i64 131072)
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %97, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %57, ptr %124, align 8
  br label %125

125:                                              ; preds = %64, %115, %50, %25, %20, %18, %15, %8, %4
  %126 = phi i64 [ 0, %20 ], [ %6, %4 ], [ -1, %8 ], [ 8, %18 ], [ -10, %15 ], [ %48, %25 ], [ 0, %115 ], [ -14, %50 ], [ -16, %64 ]
  ret i64 %126
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i64 @ZSTD_getFrameHeader(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #6 align 16 {
  %4 = tail call i64 @ZSTD_getFrameHeader_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i64 @ZSTD_getFrameContentSize(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = alloca %struct.ZSTD_frameHeader, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1, i32 noundef 0)
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  %9 = load i64, ptr %3, align 8
  %10 = select i1 %8, i64 0, i64 %9
  %11 = select i1 %5, i64 %10, i64 -2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local range(i64 -80, 4294967288) i64 @ZSTD_readSkippableFrame(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #6 align 16 {
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
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %7

7:                                                ; preds = %38, %5
  %8 = phi i64 [ 0, %5 ], [ %39, %38 ]
  %9 = phi i64 [ %1, %5 ], [ %40, %38 ]
  %10 = phi ptr [ %0, %5 ], [ %41, %38 ]
  %11 = load i32, ptr %10, align 1
  %12 = and i32 %11, -16
  %13 = icmp eq i32 %12, 407710288
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = icmp ult i64 %9, 8
  br i1 %15, label %.thread12, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 1
  %19 = icmp ugt i32 %18, -9
  %20 = zext i32 %18 to i64
  %21 = add nuw nsw i64 %20, 8
  %22 = icmp ugt i64 %21, %9
  %or.cond = select i1 %19, i1 true, i1 %22
  br i1 %or.cond, label %.thread12, label %38, !llvm.loop !8

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %3, ptr noundef %10, i64 noundef %9, i32 noundef 0)
  %25 = icmp eq i64 %24, 0
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 1
  %28 = load i64, ptr %3, align 8
  %29 = select i1 %27, i64 0, i64 %28
  %30 = select i1 %25, i64 %29, i64 -2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = icmp ugt i64 %30, -3
  br i1 %31, label %.thread12, label %32

32:                                               ; preds = %23
  %33 = add i64 %30, %8
  %.not = icmp ult i64 %33, %8
  br i1 %.not, label %.thread12, label %34

34:                                               ; preds = %32
  %35 = tail call fastcc { i64, i64 } @ZSTD_findFrameSizeInfo(ptr noundef %10, i64 noundef %9)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = icmp ult i64 %36, -119
  br i1 %37, label %38, label %.thread12

38:                                               ; preds = %16, %34
  %.pn = phi i64 [ %21, %16 ], [ %36, %34 ]
  %39 = phi i64 [ %8, %16 ], [ %33, %34 ]
  %40 = sub i64 %9, %.pn
  %41 = getelementptr i8, ptr %10, i64 %.pn
  %42 = icmp ult i64 %40, 5
  br i1 %42, label %.loopexit, label %7, !llvm.loop !8

.loopexit:                                        ; preds = %38, %2
  %43 = phi i64 [ %1, %2 ], [ %40, %38 ]
  %44 = phi i64 [ 0, %2 ], [ %39, %38 ]
  %45 = icmp eq i64 %43, 0
  %46 = select i1 %45, i64 %44, i64 -2
  br label %.thread12

.thread12:                                        ; preds = %23, %16, %14, %34, %32, %.loopexit
  %47 = phi i64 [ %46, %.loopexit ], [ -2, %16 ], [ -2, %14 ], [ -2, %32 ], [ -2, %34 ], [ %30, %23 ]
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_findFrameCompressedSize(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call fastcc { i64, i64 } @ZSTD_findFrameSizeInfo(ptr noundef %0, i64 noundef %1)
  %4 = extractvalue { i64, i64 } %3, 0
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i64 @ZSTD_getDecompressedSize(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = alloca %struct.ZSTD_frameHeader, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1, i32 noundef 0)
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  %9 = load i64, ptr %3, align 8
  %10 = select i1 %8, i64 0, i64 %9
  %11 = select i1 %5, i64 %10, i64 -2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %13, label %71, label %14

14:                                               ; preds = %10
  %15 = zext i32 %12 to i64
  %16 = add nuw nsw i64 %15, 8
  %17 = icmp ugt i64 %16, %1
  %18 = select i1 %17, i64 -72, i64 %16
  br label %71

19:                                               ; preds = %6, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1, i32 noundef 0)
  %21 = icmp ult i64 %20, -119
  %22 = icmp eq i64 %20, 0
  %23 = select i1 %21, i64 -72, i64 %20
  br i1 %22, label %24, label %68

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = sub i64 %1, %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !11
  %31 = call i64 @ZSTD_getcBlockSize(ptr noundef %28, i64 noundef %29, ptr noundef nonnull %4) #11
  %32 = icmp ult i64 %31, -119
  br i1 %32, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %24, %45
  %33 = phi i64 [ %46, %45 ], [ %31, %24 ]
  %34 = phi i64 [ %42, %45 ], [ 0, %24 ]
  %35 = phi i64 [ %41, %45 ], [ %29, %24 ]
  %36 = phi ptr [ %40, %45 ], [ %28, %24 ]
  %37 = add nuw i64 %33, 3
  %38 = icmp ugt i64 %37, %35
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr i8, ptr %36, i64 %37
  %41 = sub nuw i64 %35, %37
  %42 = add i64 %34, 1
  %43 = load i32, ptr %30, align 4
  %44 = icmp eq i32 %43, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %44, label %45, label %48

.thread:                                          ; preds = %45, %.lr.ph, %24
  %.ph = phi i64 [ %31, %24 ], [ -72, %.lr.ph ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !11
  %46 = call i64 @ZSTD_getcBlockSize(ptr noundef %40, i64 noundef %41, ptr noundef nonnull %4) #11
  %47 = icmp ult i64 %46, -119
  br i1 %47, label %.lr.ph, label %.thread

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = icmp ult i64 %41, 4
  br i1 %53, label %68, label %54

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %40, i64 4
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi ptr [ %55, %54 ], [ %40, %48 ]
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %0 to i64
  %60 = sub i64 %58, %59
  %61 = load i64, ptr %3, align 8
  %62 = icmp eq i64 %61, -1
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = mul i64 %42, %65
  %67 = select i1 %62, i64 %66, i64 %61
  br label %68

68:                                               ; preds = %.thread, %56, %52, %19
  %69 = phi i64 [ %60, %56 ], [ %23, %19 ], [ -72, %52 ], [ %.ph, %.thread ]
  %70 = phi i64 [ %67, %56 ], [ -2, %19 ], [ -2, %52 ], [ -2, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

71:                                               ; preds = %68, %14, %10
  %72 = phi i64 [ %69, %68 ], [ %18, %14 ], [ -14, %10 ]
  %73 = phi i64 [ %70, %68 ], [ 0, %14 ], [ 0, %10 ]
  %74 = insertvalue { i64, i64 } poison, i64 %72, 0
  %75 = insertvalue { i64, i64 } %74, i64 %73, 1
  ret { i64, i64 } %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_decompressBound(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi ptr [ %0, %2 ], [ %16, %8 ]
  %5 = phi i64 [ %1, %2 ], [ %17, %8 ]
  %6 = phi i64 [ 0, %2 ], [ %19, %8 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = tail call fastcc { i64, i64 } @ZSTD_findFrameSizeInfo(ptr noundef %4, i64 noundef %5)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = icmp ult i64 %10, -119
  %13 = icmp ne i64 %11, -2
  %14 = select i1 %12, i1 %13, i1 false
  %15 = select i1 %14, i64 %10, i64 0
  %16 = getelementptr i8, ptr %4, i64 %15
  %17 = sub i64 %5, %15
  %18 = select i1 %14, i64 %11, i64 0
  %19 = add i64 %18, %6
  br i1 %14, label %3, label %20, !llvm.loop !12

20:                                               ; preds = %8, %3
  %21 = phi i64 [ -2, %8 ], [ %6, %3 ]
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @ZSTD_insertBlock(ptr noundef %0, ptr noundef %1, i64 noundef returned %2) local_unnamed_addr #0 align 16 {
  tail call void @ZSTD_checkContinuity(ptr noundef %0, ptr noundef %1, i64 noundef %2) #11
  %4 = getelementptr i8, ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 29888
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
  %12 = tail call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %7) #11
  %13 = tail call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %7) #11
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  %16 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30088
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30188
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 29988
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 29968
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 29984
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 30096
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 29928
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 29960
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 30092
  %43 = load i32, ptr %17, align 8
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i64 5, i64 1
  %46 = icmp ult i64 %4, %45
  br i1 %46, label %._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %14
  %47 = icmp ne ptr %15, null
  %48 = icmp ne i64 %16, 0
  %49 = and i1 %47, %48
  %50 = icmp ult i64 %16, 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %53 = getelementptr i8, ptr %15, i64 4
  %54 = getelementptr i8, ptr %15, i64 %16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %241
  %55 = phi i64 [ %45, %.lr.ph.lr.ph ], [ %246, %241 ]
  %56 = phi i1 [ false, %.lr.ph.lr.ph ], [ true, %241 ]
  %57 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %242, %241 ]
  %58 = phi i64 [ %2, %.lr.ph.lr.ph ], [ %243, %241 ]
  %59 = phi i64 [ %4, %.lr.ph.lr.ph ], [ %234, %241 ]
  %60 = phi ptr [ %3, %.lr.ph.lr.ph ], [ %233, %241 ]
  br label %61

61:                                               ; preds = %.lr.ph, %77
  %62 = phi i64 [ %59, %.lr.ph ], [ %79, %77 ]
  %63 = phi ptr [ %60, %.lr.ph ], [ %78, %77 ]
  %64 = load i32, ptr %63, align 1
  %65 = and i32 %64, -16
  %66 = icmp eq i32 %65, 407710288
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = icmp ult i64 %62, 8
  br i1 %68, label %.thread23, label %69

69:                                               ; preds = %67
  %70 = getelementptr i8, ptr %63, i64 4
  %71 = load i32, ptr %70, align 1
  %72 = icmp ugt i32 %71, -9
  br i1 %72, label %.thread23, label %73

73:                                               ; preds = %69
  %74 = zext i32 %71 to i64
  %75 = add nuw nsw i64 %74, 8
  %76 = icmp ugt i64 %75, %62
  br i1 %76, label %.thread23, label %77

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %63, i64 %75
  %79 = sub nuw i64 %62, %75
  %80 = icmp ult i64 %79, %55
  br i1 %80, label %._crit_edge, label %61

81:                                               ; preds = %61
  br i1 %10, label %92, label %82

82:                                               ; preds = %81
  %83 = call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %7) #11
  %84 = call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %7) #11
  %85 = getelementptr i8, ptr %83, i64 %84
  %86 = load ptr, ptr %18, align 8
  %87 = icmp ne ptr %86, %85
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %19, align 4
  %89 = load i32, ptr %17, align 8
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i64 5, i64 1
  store i64 %91, ptr %20, align 8
  store i32 0, ptr %21, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  store i32 3, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %24, ptr %0, align 8
  store ptr %31, ptr %32, align 8
  store ptr %33, ptr %34, align 8
  store ptr %25, ptr %35, align 8
  call void @ZSTD_copyDDictParameters(ptr noundef %0, ptr noundef nonnull %7) #11
  br label %ZSTD_decompressBegin_usingDict.exit.thread

92:                                               ; preds = %81
  store i64 %55, ptr %20, align 8
  store i32 0, ptr %21, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  store i32 3, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %24, ptr %0, align 8
  store ptr %31, ptr %32, align 8
  store ptr %33, ptr %34, align 8
  store ptr %25, ptr %35, align 8
  br i1 %49, label %93, label %ZSTD_decompressBegin_usingDict.exit.thread

93:                                               ; preds = %92
  br i1 %50, label %109, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %15, align 1
  %96 = icmp eq i32 %95, -332356553
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load i32, ptr %53, align 1
  store i32 %98, ptr %28, align 8
  %99 = call i64 @ZSTD_loadDEntropy(ptr noundef nonnull %24, ptr noundef nonnull %15, i64 noundef %16)
  %100 = icmp ult i64 %99, -119
  br i1 %100, label %101, label %.thread23

101:                                              ; preds = %97
  %102 = getelementptr i8, ptr %15, i64 %99
  store i32 1, ptr %26, align 4
  store i32 1, ptr %27, align 8
  %103 = load ptr, ptr %23, align 8
  store ptr %103, ptr %18, align 8
  %104 = load ptr, ptr %51, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %106, %105
  %108 = getelementptr i8, ptr %102, i64 %107
  br label %109

109:                                              ; preds = %94, %93, %101
  %.sink151 = phi ptr [ %108, %101 ], [ %15, %93 ], [ %15, %94 ]
  %.sink = phi ptr [ %102, %101 ], [ %15, %93 ], [ %15, %94 ]
  store ptr %.sink151, ptr %52, align 8
  store ptr %.sink, ptr %51, align 8
  store ptr %54, ptr %23, align 8
  br label %ZSTD_decompressBegin_usingDict.exit.thread

ZSTD_decompressBegin_usingDict.exit.thread:       ; preds = %109, %92, %82
  call void @ZSTD_checkContinuity(ptr noundef %0, ptr noundef %57, i64 noundef %58) #11
  %110 = getelementptr i8, ptr %57, i64 %58
  %111 = load i32, ptr %17, align 8
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i64 9, i64 5
  %114 = icmp ult i64 %62, %113
  br i1 %114, label %.thread27, label %115

115:                                              ; preds = %ZSTD_decompressBegin_usingDict.exit.thread
  %116 = select i1 %112, i64 5, i64 1
  %117 = getelementptr i8, ptr %63, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 3
  %122 = lshr i32 %120, 6
  %123 = and i32 %120, 32
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i64
  %127 = zext nneg i32 %121 to i64
  %128 = getelementptr [8 x i8], ptr @ZSTD_did_fieldSize, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = zext nneg i32 %122 to i64
  %131 = getelementptr [8 x i8], ptr @ZSTD_fcs_fieldSize, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = icmp ult i8 %119, 64
  %134 = and i1 %133, %124
  %135 = zext i1 %134 to i64
  %136 = add i64 %129, %116
  %137 = add i64 %136, %132
  %138 = add i64 %137, %126
  %139 = add i64 %138, %135
  %140 = icmp ult i64 %139, -119
  br i1 %140, label %141, label %.thread27

141:                                              ; preds = %115
  %142 = add nuw i64 %139, 3
  %143 = icmp ult i64 %62, %142
  br i1 %143, label %.thread27, label %144

144:                                              ; preds = %141
  %145 = call fastcc i64 @ZSTD_decodeFrameHeader(ptr noundef %0, ptr noundef %63, i64 noundef %139)
  %146 = icmp ult i64 %145, -119
  br i1 %146, label %147, label %.thread27

147:                                              ; preds = %144
  %148 = getelementptr i8, ptr %63, i64 %139
  %149 = sub i64 %62, %139
  %150 = ptrtoint ptr %110 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false), !annotation !11
  %151 = call i64 @ZSTD_getcBlockSize(ptr noundef %148, i64 noundef %149, ptr noundef nonnull %9) #11
  %152 = icmp ult i64 %151, -119
  br i1 %152, label %.lr.ph64, label %.thread41

.lr.ph64:                                         ; preds = %147, %206
  %153 = phi i64 [ %207, %206 ], [ %151, %147 ]
  %154 = phi i64 [ %203, %206 ], [ %149, %147 ]
  %155 = phi ptr [ %201, %206 ], [ %57, %147 ]
  %156 = phi ptr [ %202, %206 ], [ %148, %147 ]
  %157 = getelementptr i8, ptr %156, i64 3
  %158 = add i64 %154, -3
  %159 = icmp ugt i64 %153, %158
  br i1 %159, label %.thread41, label %160

160:                                              ; preds = %.lr.ph64
  %161 = icmp uge ptr %157, %155
  %162 = icmp ult ptr %157, %110
  %163 = and i1 %161, %162
  %164 = ptrtoint ptr %157 to i64
  %165 = ptrtoint ptr %155 to i64
  %166 = sub i64 %164, %165
  %167 = getelementptr i8, ptr %155, i64 %166
  %168 = select i1 %163, ptr %167, ptr %110
  %169 = load i32, ptr %9, align 4
  switch i32 %169, label %.thread41 [
    i32 2, label %190
    i32 0, label %170
    i32 1, label %178
  ]

170:                                              ; preds = %160
  %171 = sub i64 %150, %165
  %172 = icmp ugt i64 %153, %171
  br i1 %172, label %.thread41, label %173

173:                                              ; preds = %170
  %174 = icmp eq ptr %155, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = icmp eq i64 %153, 0
  br i1 %176, label %.thread32, label %.thread41

177:                                              ; preds = %173
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %155, ptr align 1 %157, i64 %153, i1 false)
  br label %.thread32

178:                                              ; preds = %160
  %179 = ptrtoint ptr %168 to i64
  %180 = sub i64 %179, %165
  %181 = load i8, ptr %157, align 1
  %182 = load i32, ptr %36, align 4
  %183 = zext i32 %182 to i64
  %184 = icmp ult i64 %180, %183
  br i1 %184, label %.thread41, label %185

185:                                              ; preds = %178
  %186 = icmp eq ptr %155, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = icmp eq i32 %182, 0
  br i1 %188, label %.thread32, label %.thread41

189:                                              ; preds = %185
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %155, i8 %181, i64 %183, i1 false)
  br label %.thread32

190:                                              ; preds = %160
  %191 = ptrtoint ptr %168 to i64
  %192 = sub i64 %191, %165
  %193 = call i64 @ZSTD_decompressBlock_internal(ptr noundef %0, ptr noundef %155, i64 noundef %192, ptr noundef %157, i64 noundef %153, i32 noundef 1, i32 noundef 0) #11
  %194 = icmp ult i64 %193, -119
  br i1 %194, label %.thread32, label %.thread41

.thread32:                                        ; preds = %187, %175, %189, %177, %190
  %195 = phi i64 [ %193, %190 ], [ 0, %175 ], [ %153, %177 ], [ %183, %189 ], [ 0, %187 ]
  %196 = load i32, ptr %37, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %.thread32
  %199 = call i32 @xxh64_update(ptr noundef nonnull %38, ptr noundef %155, i64 noundef %195) #11
  br label %200

200:                                              ; preds = %198, %.thread32
  %201 = getelementptr i8, ptr %155, i64 %195
  %202 = getelementptr i8, ptr %157, i64 %153
  %203 = sub i64 %158, %153
  %204 = load i32, ptr %39, align 4
  %205 = icmp eq i32 %204, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %205, label %206, label %209

.thread41:                                        ; preds = %187, %175, %170, %178, %190, %160, %.lr.ph64, %206, %147
  %.ph40 = phi i64 [ %151, %147 ], [ -20, %160 ], [ -72, %.lr.ph64 ], [ %207, %206 ], [ -74, %175 ], [ -70, %170 ], [ -70, %178 ], [ %193, %190 ], [ -74, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread27

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false), !annotation !11
  %207 = call i64 @ZSTD_getcBlockSize(ptr noundef %202, i64 noundef %203, ptr noundef nonnull %9) #11
  %208 = icmp ult i64 %207, -119
  br i1 %208, label %.lr.ph64, label %.thread41

209:                                              ; preds = %200
  %210 = load i64, ptr %40, align 8
  %211 = icmp eq i64 %210, -1
  %212 = ptrtoint ptr %201 to i64
  %213 = ptrtoint ptr %57 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, %210
  %216 = select i1 %211, i1 true, i1 %215
  br i1 %216, label %217, label %.thread27

217:                                              ; preds = %209
  %218 = load i32, ptr %41, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.thread27, label %220

220:                                              ; preds = %217
  %221 = icmp ult i64 %203, 4
  br i1 %221, label %.thread27, label %222

222:                                              ; preds = %220
  %223 = load i32, ptr %42, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = call i64 @xxh64_digest(ptr noundef nonnull %38) #11
  %227 = trunc i64 %226 to i32
  %228 = load i32, ptr %202, align 1
  %229 = icmp eq i32 %228, %227
  br i1 %229, label %230, label %.thread27

230:                                              ; preds = %225, %222
  %231 = getelementptr i8, ptr %202, i64 4
  %232 = add i64 %203, -4
  br label %.thread27

.thread27:                                        ; preds = %141, %115, %144, %.thread41, %230, %225, %220, %217, %209, %ZSTD_decompressBegin_usingDict.exit.thread
  %233 = phi ptr [ %63, %ZSTD_decompressBegin_usingDict.exit.thread ], [ %63, %220 ], [ %63, %225 ], [ %63, %209 ], [ %63, %.thread41 ], [ %231, %230 ], [ %202, %217 ], [ %63, %144 ], [ %63, %115 ], [ %63, %141 ]
  %234 = phi i64 [ %62, %ZSTD_decompressBegin_usingDict.exit.thread ], [ %62, %220 ], [ %62, %225 ], [ %62, %209 ], [ %62, %.thread41 ], [ %232, %230 ], [ %203, %217 ], [ %62, %144 ], [ %62, %115 ], [ %62, %141 ]
  %235 = phi i64 [ -72, %ZSTD_decompressBegin_usingDict.exit.thread ], [ -22, %220 ], [ -22, %225 ], [ -20, %209 ], [ %.ph40, %.thread41 ], [ %214, %230 ], [ %214, %217 ], [ %145, %144 ], [ %139, %115 ], [ -72, %141 ]
  %236 = call i32 @ZSTD_getErrorCode(i64 noundef %235) #11
  %237 = icmp eq i32 %236, 10
  %238 = and i1 %56, %237
  br i1 %238, label %.thread23, label %239

239:                                              ; preds = %.thread27
  %240 = icmp ult i64 %235, -119
  br i1 %240, label %241, label %.thread23

241:                                              ; preds = %239
  %242 = getelementptr i8, ptr %57, i64 %235
  %243 = sub i64 %58, %235
  %244 = load i32, ptr %17, align 8
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i64 5, i64 1
  %247 = icmp ult i64 %234, %246
  br i1 %247, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %241, %77, %14
  %.lcssa56 = phi ptr [ %57, %77 ], [ %1, %14 ], [ %242, %241 ]
  %.lcssa = phi i64 [ %79, %77 ], [ %4, %14 ], [ %234, %241 ]
  %248 = icmp eq i64 %.lcssa, 0
  br i1 %248, label %249, label %.thread23

249:                                              ; preds = %._crit_edge
  %250 = ptrtoint ptr %.lcssa56 to i64
  %251 = ptrtoint ptr %1 to i64
  %252 = sub i64 %250, %251
  br label %.thread23

.thread23:                                        ; preds = %97, %239, %.thread27, %67, %69, %73, %249, %._crit_edge
  %253 = phi i64 [ %252, %249 ], [ -72, %._crit_edge ], [ -72, %73 ], [ -14, %69 ], [ -72, %67 ], [ %235, %239 ], [ -72, %.thread27 ], [ -30, %97 ]
  ret i64 %253
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_decompressDCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 1, label %15
    i32 -1, label %12
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @ZSTD_freeDDict(ptr noundef %10) #11
  store i32 0, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %14 = load ptr, ptr %13, align 8
  br label %18

15:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30176
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
define dso_local i64 @ZSTD_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.ZSTD_customMem, align 8
  %6 = tail call ptr @ZSTD_customMalloc(i64 noundef 95944, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread2, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 30112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 30152
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 30168
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 29912
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 30188
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 30192
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 30256
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 30212
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 30292
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 95936
  store i64 0, ptr %18, align 8
  %19 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #12, !srcloc !5
  %20 = icmp eq i32 %19, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  br i1 %20, label %27, label %21

21:                                               ; preds = %8
  %22 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #12, !srcloc !6
  %23 = icmp ugt i32 %19, 6
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #12, !srcloc !7
  %26 = extractvalue { i32, i32, i32 } %25, 1
  br label %27

27:                                               ; preds = %8, %24, %21
  %28 = phi i32 [ %26, %24 ], [ 0, %21 ], [ 0, %8 ]
  %29 = and i32 %28, 8
  %30 = icmp eq i32 %29, 0
  %31 = lshr i32 %28, 8
  %32 = and i32 %31, 1
  %33 = select i1 %30, i32 0, i32 %32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 30160
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 30200
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 30088
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 30240
  store i64 134217729, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 30296
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 30092
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 30208
  store i32 0, ptr %40, align 8
  %41 = tail call i64 @ZSTD_freeDDict(ptr noundef null) #11
  store i32 0, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %42 = tail call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = load i64, ptr %10, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %ZSTD_freeDCtx.exit

45:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %46 = load ptr, ptr %11, align 8
  %47 = tail call i64 @ZSTD_freeDDict(ptr noundef %46) #11
  store i32 0, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 30216
  %49 = load ptr, ptr %48, align 8
  tail call void @ZSTD_customFree(ptr noundef %49, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %5) #11
  store ptr null, ptr %48, align 8
  %50 = load ptr, ptr %35, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %50, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @ZSTD_customFree(ptr noundef nonnull %53, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %5) #11
  br label %56

56:                                               ; preds = %55, %52
  tail call void @ZSTD_customFree(ptr noundef nonnull %50, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %5) #11
  store ptr null, ptr %35, align 8
  br label %57

57:                                               ; preds = %56, %45
  tail call void @ZSTD_customFree(ptr noundef nonnull %6, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %5) #11
  br label %ZSTD_freeDCtx.exit

ZSTD_freeDCtx.exit:                               ; preds = %27, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread2

.thread2:                                         ; preds = %4, %ZSTD_freeDCtx.exit
  %58 = phi i64 [ %42, %ZSTD_freeDCtx.exit ], [ -64, %4 ]
  ret i64 %58
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @ZSTD_nextSrcSizeToDecompress(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef range(i32 0, 6) i32 @ZSTD_nextInputType(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 29988
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
define dso_local range(i64 -119, 4294967296) i64 @ZSTD_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.blockProperties_t, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 29988
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -3
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %13 = load i64, ptr %12, align 8
  br label %23

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 29984
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %19 = load i64, ptr %18, align 8
  br i1 %17, label %20, label %23

20:                                               ; preds = %14
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 %4)
  %22 = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  br label %23

23:                                               ; preds = %20, %14, %11
  %24 = phi i64 [ %13, %11 ], [ %22, %20 ], [ %19, %14 ]
  %25 = icmp eq i64 %24, %4
  br i1 %25, label %26, label %.thread13

26:                                               ; preds = %23
  tail call void @ZSTD_checkContinuity(ptr noundef %0, ptr noundef %1, i64 noundef %2) #11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 29968
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %4
  store i64 %29, ptr %27, align 8
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %.thread13 [
    i32 0, label %31
    i32 1, label %77
    i32 2, label %88
    i32 4, label %122
    i32 3, label %122
    i32 5, label %193
    i32 6, label %205
    i32 7, label %213
  ]

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30088
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 1
  %37 = and i32 %36, -16
  %38 = icmp eq i32 %37, 407710288
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 95916
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %40, ptr align 1 %3, i64 %4, i1 false)
  %41 = sub i64 8, %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %41, ptr %42, align 8
  store i32 6, ptr %7, align 4
  br label %.thread13

43:                                               ; preds = %35, %31
  %44 = phi i64 [ 5, %35 ], [ 1, %31 ]
  %45 = icmp ugt i64 %44, %4
  br i1 %45, label %.thread, label %47

.thread:                                          ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 30080
  store i64 -72, ptr %46, align 8
  br label %.thread13

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %3, i64 %44
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 3
  %53 = lshr i32 %51, 6
  %54 = and i32 %51, 32
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i64
  %58 = zext nneg i32 %52 to i64
  %59 = getelementptr [8 x i8], ptr @ZSTD_did_fieldSize, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = zext nneg i32 %53 to i64
  %62 = getelementptr [8 x i8], ptr @ZSTD_fcs_fieldSize, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i8 %50, 64
  %65 = and i1 %64, %55
  %66 = zext i1 %65 to i64
  %67 = add i64 %60, %44
  %68 = add i64 %67, %63
  %69 = add i64 %68, %57
  %70 = add i64 %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 30080
  store i64 %70, ptr %71, align 8
  %72 = icmp ult i64 %70, -119
  br i1 %72, label %73, label %.thread13

73:                                               ; preds = %47
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 95916
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %74, ptr align 1 %3, i64 %4, i1 false)
  %75 = sub i64 %70, %4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %75, ptr %76, align 8
  store i32 1, ptr %7, align 4
  br label %.thread13

77:                                               ; preds = %26
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 95916
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 30080
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 %80, %4
  %82 = getelementptr i8, ptr %78, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %3, i64 %4, i1 false)
  %83 = load i64, ptr %79, align 8
  %84 = tail call fastcc i64 @ZSTD_decodeFrameHeader(ptr noundef %0, ptr noundef nonnull %78, i64 noundef %83)
  %85 = icmp ult i64 %84, -119
  br i1 %85, label %86, label %.thread13

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 3, ptr %87, align 8
  store i32 2, ptr %7, align 4
  br label %.thread13

88:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !11
  %89 = call i64 @ZSTD_getcBlockSize(ptr noundef %3, i64 noundef 3, ptr noundef nonnull %6) #11
  %90 = icmp ult i64 %89, -119
  br i1 %90, label %91, label %120

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = icmp ugt i64 %89, %94
  br i1 %95, label %120, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %89, ptr %97, align 8
  %98 = load i32, ptr %6, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 29984
  store i32 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 30144
  store i64 %102, ptr %103, align 8
  %104 = icmp eq i64 %89, 0
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %104, label %110, label %108

108:                                              ; preds = %96
  %109 = select i1 %107, i32 3, i32 4
  br label %118

110:                                              ; preds = %96
  br i1 %107, label %117, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 29960
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i64 4, ptr %97, align 8
  br label %118

116:                                              ; preds = %111
  store i64 0, ptr %97, align 8
  br label %118

117:                                              ; preds = %110
  store i64 3, ptr %97, align 8
  br label %118

118:                                              ; preds = %117, %116, %115, %108
  %119 = phi i32 [ 2, %117 ], [ 0, %116 ], [ 5, %115 ], [ %109, %108 ]
  store i32 %119, ptr %7, align 4
  br label %120

120:                                              ; preds = %118, %91, %88
  %121 = phi i64 [ %89, %88 ], [ -20, %91 ], [ 0, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread13

122:                                              ; preds = %26, %26
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 29984
  %124 = load i32, ptr %123, align 8
  switch i32 %124, label %.thread13 [
    i32 2, label %125
    i32 0, label %127
    i32 1, label %138
  ]

125:                                              ; preds = %122
  %126 = tail call i64 @ZSTD_decompressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 1, i32 noundef 1) #11
  br label %149

127:                                              ; preds = %122
  %128 = icmp ugt i64 %4, %2
  br i1 %128, label %.thread13, label %129

129:                                              ; preds = %127
  %130 = icmp eq ptr %1, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = icmp eq i64 %4, 0
  br i1 %132, label %.thread15, label %.thread13

133:                                              ; preds = %129
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %3, i64 %4, i1 false)
  %134 = icmp ult i64 %4, -119
  br i1 %134, label %.thread15, label %.thread13

.thread15:                                        ; preds = %133, %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %136 = load i64, ptr %135, align 8
  %137 = sub i64 %136, %4
  store i64 %137, ptr %135, align 8
  br label %153

138:                                              ; preds = %122
  %139 = load i8, ptr %3, align 1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 30144
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %141, %2
  br i1 %142, label %149, label %143

143:                                              ; preds = %138
  %144 = icmp eq ptr %1, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = icmp eq i64 %141, 0
  %147 = select i1 %146, i64 0, i64 -74
  br label %149

148:                                              ; preds = %143
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 %139, i64 %141, i1 false)
  br label %149

149:                                              ; preds = %138, %145, %148, %125
  %150 = phi i64 [ %126, %125 ], [ %141, %148 ], [ -70, %138 ], [ %147, %145 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 0, ptr %151, align 8
  %152 = icmp ult i64 %150, -119
  br i1 %152, label %153, label %.thread13

153:                                              ; preds = %.thread15, %149
  %154 = phi i64 [ %137, %.thread15 ], [ 0, %149 ]
  %155 = phi i64 [ %4, %.thread15 ], [ %150, %149 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 29928
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = icmp ugt i64 %155, %159
  br i1 %160, label %.thread13, label %161

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, %155
  store i64 %164, ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 30096
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  %170 = tail call i32 @xxh64_update(ptr noundef nonnull %169, ptr noundef %1, i64 noundef %155) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %171

171:                                              ; preds = %168, %161
  %172 = phi i64 [ %.pre, %168 ], [ %154, %161 ]
  %173 = getelementptr i8, ptr %1, i64 %155
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %176 = icmp eq i64 %172, 0
  br i1 %176, label %177, label %.thread13

177:                                              ; preds = %171
  %178 = load i32, ptr %7, align 4
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %192

180:                                              ; preds = %177
  %181 = load i64, ptr %156, align 8
  %182 = icmp eq i64 %181, -1
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load i64, ptr %162, align 8
  %185 = icmp eq i64 %184, %181
  br i1 %185, label %186, label %.thread13

186:                                              ; preds = %183, %180
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 29960
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  store i64 4, ptr %175, align 8
  store i32 5, ptr %7, align 4
  br label %.thread13

191:                                              ; preds = %186
  store i64 0, ptr %175, align 8
  store i32 0, ptr %7, align 4
  br label %.thread13

192:                                              ; preds = %177
  store i32 2, ptr %7, align 4
  store i64 3, ptr %175, align 8
  br label %.thread13

193:                                              ; preds = %26
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 30096
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  %199 = tail call i64 @xxh64_digest(ptr noundef nonnull %198) #11
  %200 = trunc i64 %199 to i32
  %201 = load i32, ptr %3, align 1
  %202 = icmp eq i32 %201, %200
  br i1 %202, label %203, label %.thread13

203:                                              ; preds = %197, %193
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 0, ptr %204, align 8
  store i32 0, ptr %7, align 4
  br label %.thread13

205:                                              ; preds = %26
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 95916
  %207 = sub i64 8, %4
  %208 = getelementptr i8, ptr %206, i64 %207
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %3, i64 %4, i1 false)
  %209 = getelementptr i8, ptr %0, i64 95920
  %210 = load i32, ptr %209, align 1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %211, ptr %212, align 8
  store i32 7, ptr %7, align 4
  br label %.thread13

213:                                              ; preds = %26
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 0, ptr %214, align 8
  store i32 0, ptr %7, align 4
  br label %.thread13

.thread13:                                        ; preds = %131, %127, %.thread, %213, %205, %203, %197, %192, %191, %190, %183, %171, %153, %149, %133, %122, %120, %86, %77, %73, %47, %39, %26, %23
  %215 = phi i64 [ 0, %213 ], [ 0, %205 ], [ -22, %197 ], [ 0, %203 ], [ %121, %120 ], [ %84, %77 ], [ 0, %86 ], [ 0, %39 ], [ 0, %73 ], [ -72, %23 ], [ %150, %149 ], [ %4, %133 ], [ -20, %122 ], [ -20, %153 ], [ %155, %171 ], [ -20, %183 ], [ %155, %190 ], [ %155, %191 ], [ %155, %192 ], [ -1, %26 ], [ %70, %47 ], [ -72, %.thread ], [ -74, %131 ], [ -70, %127 ]
  ret i64 %215
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -119, 1) i64 @ZSTD_decodeFrameHeader(ptr noundef initializes((29928, 29968)) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 29928
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30088
  %7 = load i32, ptr %6, align 8
  %8 = tail call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, i32 noundef %7)
  %9 = icmp ult i64 %8, -119
  br i1 %9, label %10, label %80

10:                                               ; preds = %3
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %80

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %ZSTD_DCtx_selectFrameDDict.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %ZSTD_DCtx_selectFrameDDict.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %ZSTD_DCtx_selectFrameDDict.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 29956
  %26 = load i32, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %26, ptr %4, align 4
  %27 = call i64 @xxh64(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 0) #11
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -1
  %31 = and i64 %30, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %32, %24
  %33 = phi i64 [ %31, %24 ], [ %42, %32 ]
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr [8 x i8], ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef %36) #11
  %38 = icmp eq i32 %37, %26
  %39 = icmp eq i32 %37, 0
  %40 = or i1 %38, %39
  %41 = and i64 %33, %30
  %42 = add i64 %41, 1
  br i1 %40, label %43, label %32

43:                                               ; preds = %32
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr [8 x i8], ptr %44, i64 %33
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %ZSTD_DCtx_selectFrameDDict.exit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @ZSTD_freeDDict(ptr noundef %50) #11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store i64 0, ptr %49, align 8
  %53 = load i32, ptr %25, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  store i32 %53, ptr %54, align 8
  store ptr %46, ptr %21, align 8
  store i32 -1, ptr %52, align 8
  br label %ZSTD_DCtx_selectFrameDDict.exit

ZSTD_DCtx_selectFrameDDict.exit:                  ; preds = %48, %43, %20, %16, %12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 29956
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %ZSTD_DCtx_selectFrameDDict.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, %56
  br i1 %61, label %62, label %80

62:                                               ; preds = %58, %ZSTD_DCtx_selectFrameDDict.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 29960
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 30092
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 30096
  store i32 %70, ptr %71, align 8
  br i1 %69, label %72, label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  tail call void @xxh64_reset(ptr noundef nonnull %73, i64 noundef 0) #11
  br label %76

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 30096
  store i32 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %72, %66
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 29968
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %2
  store i64 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %76, %58, %10, %3
  %81 = phi i64 [ 0, %76 ], [ %8, %3 ], [ -72, %10 ], [ -32, %58 ]
  ret i64 %81
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
  br i1 %14, label %.critedge6, label %15

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10264
  %18 = ptrtoint ptr %13 to i64
  %19 = add i64 %2, -8
  %20 = tail call i64 @HUF_readDTableX2_wksp(ptr noundef nonnull %17, ptr noundef %16, i64 noundef %19, ptr noundef %0, i64 noundef 10264) #11
  %21 = icmp ult i64 %20, -119
  %22 = select i1 %21, i64 %20, i64 0
  %23 = getelementptr i8, ptr %16, i64 %22
  br i1 %21, label %24, label %.critedge6

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 31, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !11
  %25 = add nuw i64 %20, 8
  %gepdiff = sub i64 %2, %25
  %26 = call i64 @FSE_readNCount(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %23, i64 noundef %gepdiff) #11
  %27 = icmp ult i64 %26, -119
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4
  %30 = icmp ugt i32 %29, 31
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = icmp ugt i32 %32, 8
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 26664
  call void @ZSTD_buildFSETable(ptr noundef nonnull %35, ptr noundef nonnull %4, i32 noundef %29, ptr noundef nonnull @OF_base, ptr noundef nonnull @OF_bits, i32 noundef %32, ptr noundef nonnull %36, i64 noundef 628, i32 noundef 0) #11
  %37 = getelementptr i8, ptr %23, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(106) %7, i8 0, i64 106, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 52, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !11
  %38 = add i64 %20, %26
  %gepdiff20 = sub i64 %19, %38
  %39 = call i64 @FSE_readNCount(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %37, i64 noundef %gepdiff20) #11
  %40 = icmp ult i64 %39, -119
  br i1 %40, label %41, label %.critedge2

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4
  %43 = icmp ugt i32 %42, 52
  br i1 %43, label %.critedge2, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  %46 = icmp ugt i32 %45, 9
  br i1 %46, label %.critedge2, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 6160
  call void @ZSTD_buildFSETable(ptr noundef nonnull %48, ptr noundef nonnull %7, i32 noundef %42, ptr noundef nonnull @ML_base, ptr noundef nonnull @ML_bits, i32 noundef %45, ptr noundef nonnull %36, i64 noundef 628, i32 noundef 0) #11
  %49 = getelementptr i8, ptr %37, i64 %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %10, i8 0, i64 72, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 35, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !annotation !11
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %18, %50
  %52 = call i64 @FSE_readNCount(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %49, i64 noundef %51) #11
  %53 = icmp ult i64 %52, -119
  br i1 %53, label %54, label %.critedge4

54:                                               ; preds = %47
  %55 = load i32, ptr %11, align 4
  %56 = icmp ugt i32 %55, 35
  br i1 %56, label %.critedge4, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 4
  %59 = icmp ugt i32 %58, 9
  br i1 %59, label %.critedge4, label %60

60:                                               ; preds = %57
  call void @ZSTD_buildFSETable(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %55, ptr noundef nonnull @LL_base, ptr noundef nonnull @LL_bits, i32 noundef %58, ptr noundef nonnull %36, i64 noundef 628, i32 noundef 0) #11
  %61 = getelementptr i8, ptr %49, i64 %52
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %62 = getelementptr i8, ptr %61, i64 12
  %63 = icmp ugt ptr %62, %13
  br i1 %63, label %.critedge6, label %64

64:                                               ; preds = %60
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %18, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 26652
  %68 = load i32, ptr %61, align 1
  %69 = icmp eq i32 %68, 0
  %70 = zext i32 %68 to i64
  %71 = icmp ult i64 %66, %70
  %72 = or i1 %69, %71
  br i1 %72, label %.critedge6, label %.preheader.preheader

.preheader.preheader:                             ; preds = %64
  %73 = getelementptr i8, ptr %61, i64 4
  br label %.preheader

74:                                               ; preds = %.preheader
  %75 = load i32, ptr %81, align 1
  %76 = getelementptr i8, ptr %81, i64 4
  %77 = icmp eq i32 %75, 0
  %78 = zext i32 %75 to i64
  %79 = icmp ult i64 %66, %78
  %80 = or i1 %77, %79
  br i1 %80, label %87, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %.preheader.preheader, %74
  %81 = phi ptr [ %76, %74 ], [ %73, %.preheader.preheader ]
  %82 = phi i32 [ %75, %74 ], [ %68, %.preheader.preheader ]
  %83 = phi i64 [ %85, %74 ], [ 0, %.preheader.preheader ]
  %84 = getelementptr [4 x i8], ptr %67, i64 %83
  store i32 %82, ptr %84, align 4
  %85 = add nuw nsw i64 %83, 1
  %86 = icmp eq i64 %85, 3
  br i1 %86, label %.thread, label %74, !llvm.loop !14

87:                                               ; preds = %74
  %88 = icmp samesign ugt i64 %83, 1
  br i1 %88, label %.thread, label %.critedge6

.thread:                                          ; preds = %.preheader, %87
  %89 = phi ptr [ %76, %87 ], [ %81, %.preheader ]
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %1 to i64
  %92 = sub i64 %90, %91
  br label %.critedge6

.critedge:                                        ; preds = %31, %28, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge6

.critedge2:                                       ; preds = %44, %41, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge6

.critedge4:                                       ; preds = %57, %54, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge6

.critedge6:                                       ; preds = %64, %.critedge4, %.critedge2, %.critedge, %.thread, %87, %60, %15, %3
  %93 = phi i64 [ %92, %.thread ], [ -30, %87 ], [ -30, %.critedge4 ], [ -30, %.critedge2 ], [ -30, %.critedge ], [ -30, %15 ], [ -30, %3 ], [ -30, %60 ], [ -30, %64 ]
  ret i64 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @HUF_readDTableX2_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ZSTD_buildFSETable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i64 @ZSTD_decompressBegin(ptr noundef initializes((10296, 10300), (26684, 26696), (29888, 29928), (29968, 30000), (30184, 30188)) %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30088
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 5, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 29988
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 29968
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 29984
  store i32 3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %10, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %21, align 8
  ret i64 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -30, 1) i64 @ZSTD_decompressBegin_usingDict(ptr noundef initializes((10296, 10300), (26684, 26696), (29888, 29928), (29968, 30000), (30184, 30188)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30088
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 5, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 29988
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 29968
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 29984
  store i32 3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %12, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %23, align 8
  %24 = icmp ne ptr %1, null
  %25 = icmp ne i64 %2, 0
  %26 = and i1 %24, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %3
  %28 = icmp ult i64 %2, 8
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  store ptr %1, ptr %31, align 8
  store ptr %1, ptr %30, align 8
  br label %54

32:                                               ; preds = %27
  %33 = load i32, ptr %1, align 1
  %34 = icmp eq i32 %33, -332356553
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  store ptr %1, ptr %37, align 8
  store ptr %1, ptr %36, align 8
  br label %54

38:                                               ; preds = %32
  %39 = getelementptr i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 1
  store i32 %40, ptr %16, align 8
  %41 = tail call i64 @ZSTD_loadDEntropy(ptr noundef nonnull %12, ptr noundef nonnull %1, i64 noundef %2)
  %42 = icmp ult i64 %41, -119
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %1, i64 %41
  store i32 1, ptr %14, align 4
  store i32 1, ptr %15, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %50, %49
  %52 = getelementptr i8, ptr %44, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  store ptr %52, ptr %53, align 8
  store ptr %44, ptr %47, align 8
  br label %54

54:                                               ; preds = %43, %35, %29
  %55 = getelementptr i8, ptr %1, i64 %2
  store ptr %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %54, %38, %3
  %57 = phi i64 [ 0, %3 ], [ -30, %38 ], [ 0, %54 ]
  ret i64 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @ZSTD_decompressBegin_usingDDict(ptr noundef initializes((10296, 10300), (26684, 26696), (29888, 29912), (29920, 29928), (29968, 30000), (30184, 30188)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %1) #11
  %6 = tail call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %1) #11
  %7 = getelementptr i8, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, %7
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30188
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %4, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30088
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i64 5, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 29988
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 29968
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 29984
  store i32 3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %22, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %33, align 8
  br i1 %3, label %35, label %34

34:                                               ; preds = %13
  tail call void @ZSTD_copyDDictParameters(ptr noundef %0, ptr noundef nonnull %1) #11
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
define dso_local i32 @ZSTD_getDictID_fromDict(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 align 16 {
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
define dso_local i32 @ZSTD_getDictID_fromFrame(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = alloca %struct.ZSTD_frameHeader, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1, i32 noundef 0)
  %5 = icmp ult i64 %4, -119
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = select i1 %5, i32 %7, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ZSTD_createDStream() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @ZSTD_customMalloc(i64 noundef 95944, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem) #11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %35, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 30112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 30152
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 30168
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 29912
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 30188
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 30192
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 30256
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 30212
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 30292
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 95936
  store i64 0, ptr %13, align 8
  %14 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #12, !srcloc !5
  %15 = icmp eq i32 %14, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %3
  %17 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #12, !srcloc !6
  %18 = icmp ugt i32 %14, 6
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  %20 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #12, !srcloc !7
  %21 = extractvalue { i32, i32, i32 } %20, 1
  br label %.thread

.thread:                                          ; preds = %3, %19, %16
  %22 = phi i32 [ %21, %19 ], [ 0, %16 ], [ 0, %3 ]
  %23 = and i32 %22, 8
  %24 = icmp eq i32 %23, 0
  %25 = lshr i32 %22, 8
  %26 = and i32 %25, 1
  %27 = select i1 %24, i32 0, i32 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 30160
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 30200
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 30088
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 30240
  store i64 134217729, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 30296
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 30092
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 30208
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %.thread, %0
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: write)
define dso_local noundef ptr @ZSTD_initStaticDStream(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp ult i64 %1, 95944
  %7 = or i1 %6, %5
  br i1 %7, label %41, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30188
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30256
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30212
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30292
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 95936
  store i64 0, ptr %17, align 8
  %18 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #12, !srcloc !5
  %19 = icmp eq i32 %18, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %8
  %21 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #12, !srcloc !6
  %22 = icmp ugt i32 %18, 6
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %24 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #12, !srcloc !7
  %25 = extractvalue { i32, i32, i32 } %24, 1
  br label %.thread

.thread:                                          ; preds = %8, %23, %20
  %26 = phi i32 [ %25, %23 ], [ 0, %20 ], [ 0, %8 ]
  %27 = and i32 %26, 8
  %28 = icmp eq i32 %27, 0
  %29 = lshr i32 %26, 8
  %30 = and i32 %29, 1
  %31 = select i1 %28, i32 0, i32 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30160
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 30088
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 30240
  store i64 134217729, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30296
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 30092
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %38, align 8
  store i64 %1, ptr %9, align 8
  %39 = getelementptr i8, ptr %0, i64 95944
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %.thread, %2
  %42 = phi ptr [ %0, %.thread ], [ null, %2 ]
  ret ptr %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ZSTD_createDStream_advanced(ptr noundef readonly byval(%struct.ZSTD_customMem) align 8 captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %2, null
  %8 = icmp eq ptr %4, null
  %9 = xor i1 %7, %8
  br i1 %9, label %47, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @ZSTD_customMalloc(i64 noundef 95944, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %0) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %47, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 30112
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 30120
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 30128
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 30152
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 30168
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 29912
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 30188
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 30192
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 30256
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 30212
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 30292
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 95936
  store i64 0, ptr %25, align 8
  %26 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #12, !srcloc !5
  %27 = icmp eq i32 %26, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %13
  %29 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #12, !srcloc !6
  %30 = icmp ugt i32 %26, 6
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  %32 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #12, !srcloc !7
  %33 = extractvalue { i32, i32, i32 } %32, 1
  br label %.thread

.thread:                                          ; preds = %13, %31, %28
  %34 = phi i32 [ %33, %31 ], [ 0, %28 ], [ 0, %13 ]
  %35 = and i32 %34, 8
  %36 = icmp eq i32 %35, 0
  %37 = lshr i32 %34, 8
  %38 = and i32 %37, 1
  %39 = select i1 %36, i32 0, i32 %38
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 30160
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 30200
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 30088
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 30240
  store i64 134217729, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 30296
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 30092
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 30208
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %.thread, %10, %1
  %48 = phi ptr [ null, %1 ], [ %11, %.thread ], [ null, %10 ]
  ret ptr %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -64, 1) i64 @ZSTD_freeDStream(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @ZSTD_freeDCtx(ptr noundef %0), !range !15
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
define dso_local noundef range(i64 -64, 1) i64 @ZSTD_DCtx_loadDictionary_advanced(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30212
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @ZSTD_freeDDict(ptr noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store i32 0, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %14 = icmp ne ptr %1, null
  %15 = icmp ne i64 %2, 0
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  %19 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %18) #11
  store ptr %19, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30176
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
define dso_local noundef range(i64 -64, 1) i64 @ZSTD_DCtx_loadDictionary_byReference(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30212
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @ZSTD_freeDDict(ptr noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store i32 0, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %12 = icmp ne ptr %1, null
  %13 = icmp ne i64 %2, 0
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  %17 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %16) #11
  store ptr %17, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store ptr %17, ptr %20, align 8
  store i32 -1, ptr %11, align 8
  br label %21

21:                                               ; preds = %19, %15, %7, %3
  %22 = phi i64 [ -60, %3 ], [ -64, %15 ], [ 0, %19 ], [ 0, %7 ]
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -64, 1) i64 @ZSTD_DCtx_loadDictionary(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30212
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @ZSTD_freeDDict(ptr noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store i32 0, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %12 = icmp ne ptr %1, null
  %13 = icmp ne i64 %2, 0
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  %17 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %16) #11
  store ptr %17, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store ptr %17, ptr %20, align 8
  store i32 -1, ptr %11, align 8
  br label %21

21:                                               ; preds = %19, %15, %7, %3
  %22 = phi i64 [ -60, %3 ], [ -64, %15 ], [ 0, %19 ], [ 0, %7 ]
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -64, 1) i64 @ZSTD_DCtx_refPrefix_advanced(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30212
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @ZSTD_freeDDict(ptr noundef %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store i32 0, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %13 = icmp ne ptr %1, null
  %14 = icmp ne i64 %2, 0
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  %18 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, i32 noundef %3, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %17) #11
  store ptr %18, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %8
  store i32 1, ptr %12, align 8
  br label %23

23:                                               ; preds = %4, %16, %22
  %24 = phi i64 [ 0, %22 ], [ -60, %4 ], [ -64, %16 ]
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -64, 1) i64 @ZSTD_DCtx_refPrefix(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30212
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @ZSTD_freeDDict(ptr noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store i32 0, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %12 = icmp ne ptr %1, null
  %13 = icmp ne i64 %2, 0
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  %17 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, i32 noundef 1, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %16) #11
  store ptr %17, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store ptr %17, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %7
  store i32 1, ptr %11, align 8
  br label %22

22:                                               ; preds = %3, %15, %21
  %23 = phi i64 [ 0, %21 ], [ -60, %3 ], [ -64, %15 ]
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -64, 6) i64 @ZSTD_initDStream_usingDict(ptr noundef captures(none) initializes((30176, 30184), (30192, 30196), (30212, 30216), (30292, 30296)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30212
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30292
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @ZSTD_freeDDict(ptr noundef %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store i32 0, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = icmp ne ptr %1, null
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  %15 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %14) #11
  store ptr %15, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread3, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store ptr %15, ptr %18, align 8
  store i32 -1, ptr %9, align 8
  br label %19

19:                                               ; preds = %3, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30088
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i64 5, i64 1
  br label %.thread3

.thread3:                                         ; preds = %13, %19
  %24 = phi i64 [ %23, %19 ], [ -64, %13 ]
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -60, 1) i64 @ZSTD_DCtx_reset(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, -3
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30212
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30292
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %5, %2
  %9 = and i32 %1, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30212
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @ZSTD_freeDDict(ptr noundef %17) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store i32 0, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30088
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30240
  store i64 134217729, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30296
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 30092
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %15, %11, %8
  %26 = phi i64 [ -60, %11 ], [ 0, %8 ], [ 0, %15 ]
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 1, 6) i64 @ZSTD_initDStream(ptr noundef captures(none) initializes((30176, 30184), (30192, 30196), (30212, 30216), (30292, 30296)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30212
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30292
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @ZSTD_freeDDict(ptr noundef %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store i32 0, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30088
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 5, i64 1
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -64, 6) i64 @ZSTD_initDStream_usingDDict(ptr noundef captures(none) initializes((30212, 30216), (30292, 30296)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30212
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30292
  store i32 0, ptr %4, align 4
  %5 = tail call i64 @ZSTD_DCtx_refDDict(ptr noundef %0, ptr noundef %1)
  %6 = icmp ult i64 %5, -119
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30088
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 5, i64 1
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i64 [ %5, %2 ], [ %11, %7 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -64, 1) i64 @ZSTD_DCtx_refDDict(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.ZSTD_customMem, align 8
  %6 = alloca %struct.ZSTD_customMem, align 8
  %7 = alloca %struct.ZSTD_customMem, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30212
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %128

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @ZSTD_freeDDict(ptr noundef %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store i32 0, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %16 = icmp eq ptr %1, null
  br i1 %16, label %128, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store ptr %1, ptr %18, align 8
  store i32 -1, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %128

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(24) %27, i64 24, i1 false)
  %28 = tail call ptr @ZSTD_customMalloc(i64 noundef 24, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %7) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @ZSTD_customCalloc(i64 noundef 512, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %7) #11
  store ptr %31, ptr %28, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @ZSTD_customFree(ptr noundef nonnull %28, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %7) #11
  br label %.thread

.thread:                                          ; preds = %33, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %23, align 8
  br label %128

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 64, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %28, ptr %23, align 8
  br label %37

37:                                               ; preds = %34, %22
  %38 = phi ptr [ %28, %34 ], [ %24, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(24) %39, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = shl i64 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %44, %42
  br i1 %45, label %94, label %46

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(24) %39, i64 24, i1 false)
  %47 = shl i64 %44, 4
  %48 = tail call ptr @ZSTD_customCalloc(i64 noundef %47, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %6) #11
  %49 = load ptr, ptr %38, align 8
  %50 = load i64, ptr %43, align 8
  %51 = icmp eq ptr %48, null
  br i1 %51, label %.thread12, label %52

52:                                               ; preds = %46
  %53 = shl i64 %44, 1
  store ptr %48, ptr %38, align 8
  store i64 %53, ptr %43, align 8
  store i64 0, ptr %40, align 8
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %52, %91
  %55 = phi i64 [ %92, %91 ], [ 0, %52 ]
  %56 = getelementptr [8 x i8], ptr %49, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %91, label %59

59:                                               ; preds = %.preheader17
  %60 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %57) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %60, ptr %4, align 4
  %61 = call i64 @xxh64(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 0) #11
  %62 = load i64, ptr %43, align 8
  %63 = add i64 %62, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load i64, ptr %40, align 8
  %65 = icmp eq i64 %64, %62
  br i1 %65, label %.thread12, label %66

66:                                               ; preds = %59
  %67 = and i64 %63, %61
  %68 = load ptr, ptr %38, align 8
  %69 = getelementptr [8 x i8], ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %66, %79
  %72 = phi ptr [ %84, %79 ], [ %70, %66 ]
  %73 = phi i64 [ %81, %79 ], [ %67, %66 ]
  %74 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %72) #11
  %75 = icmp eq i32 %74, %60
  br i1 %75, label %76, label %79

76:                                               ; preds = %.preheader15
  %77 = load ptr, ptr %38, align 8
  %78 = getelementptr [8 x i8], ptr %77, i64 %73
  store ptr %57, ptr %78, align 8
  br label %91

79:                                               ; preds = %.preheader15
  %80 = and i64 %73, %63
  %81 = add i64 %80, 1
  %82 = load ptr, ptr %38, align 8
  %83 = getelementptr [8 x i8], ptr %82, i64 %81
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit16, label %.preheader15, !llvm.loop !16

.loopexit16:                                      ; preds = %79, %66
  %86 = phi i64 [ %67, %66 ], [ %81, %79 ]
  %87 = phi ptr [ %68, %66 ], [ %82, %79 ]
  %88 = getelementptr [8 x i8], ptr %87, i64 %86
  store ptr %57, ptr %88, align 8
  %89 = load i64, ptr %40, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %40, align 8
  br label %91

91:                                               ; preds = %.loopexit16, %76, %.preheader17
  %92 = add nuw i64 %55, 1
  %93 = icmp eq i64 %92, %50
  br i1 %93, label %.loopexit18, label %.preheader17, !llvm.loop !17

.thread12:                                        ; preds = %59, %46
  %.ph = phi i64 [ -64, %46 ], [ -1, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

.loopexit18:                                      ; preds = %91, %52
  call void @ZSTD_customFree(ptr noundef %49, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

94:                                               ; preds = %.loopexit18, %37
  %95 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %95, ptr %3, align 4
  %96 = call i64 @xxh64(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 0) #11
  %97 = load i64, ptr %43, align 8
  %98 = add i64 %97, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %99 = load i64, ptr %40, align 8
  %100 = icmp eq i64 %99, %97
  br i1 %100, label %126, label %101

101:                                              ; preds = %94
  %102 = and i64 %98, %96
  %103 = load ptr, ptr %38, align 8
  %104 = getelementptr [8 x i8], ptr %103, i64 %102
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %101, %114
  %107 = phi ptr [ %119, %114 ], [ %105, %101 ]
  %108 = phi i64 [ %116, %114 ], [ %102, %101 ]
  %109 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %107) #11
  %110 = icmp eq i32 %109, %95
  br i1 %110, label %111, label %114

111:                                              ; preds = %.preheader
  %112 = load ptr, ptr %38, align 8
  %113 = getelementptr [8 x i8], ptr %112, i64 %108
  store ptr %1, ptr %113, align 8
  br label %.thread14

114:                                              ; preds = %.preheader
  %115 = and i64 %108, %98
  %116 = add i64 %115, 1
  %117 = load ptr, ptr %38, align 8
  %118 = getelementptr [8 x i8], ptr %117, i64 %116
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %114, %101
  %121 = phi i64 [ %102, %101 ], [ %116, %114 ]
  %122 = phi ptr [ %103, %101 ], [ %117, %114 ]
  %123 = getelementptr [8 x i8], ptr %122, i64 %121
  store ptr %1, ptr %123, align 8
  %124 = load i64, ptr %40, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %40, align 8
  br label %.thread14

.thread14:                                        ; preds = %111, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

126:                                              ; preds = %.thread12, %94
  %127 = phi i64 [ %.ph, %.thread12 ], [ -1, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

128:                                              ; preds = %11, %17, %.thread14, %126, %.thread, %2
  %129 = phi i64 [ %127, %126 ], [ -64, %.thread ], [ -60, %2 ], [ 0, %.thread14 ], [ 0, %17 ], [ 0, %11 ]
  ret i64 %129
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local range(i64 1, 6) i64 @ZSTD_resetDStream(ptr noundef captures(none) initializes((30212, 30216), (30292, 30296)) %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30212
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30292
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30088
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 5, i64 1
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i64 -60, 1) i64 @ZSTD_DCtx_setMaxWindowSize(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30212
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = add i64 %1, -2147483649
  %8 = icmp ult i64 %7, -2147482625
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30240
  store i64 %1, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %6, %2
  %12 = phi i64 [ 0, %9 ], [ -60, %2 ], [ -42, %6 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local { i64, i64 } @ZSTD_dParam_getBounds(i32 noundef %0) local_unnamed_addr #2 align 16 {
  switch i32 %0, label %3 [
    i32 100, label %4
    i32 1000, label %2
    i32 1001, label %2
    i32 1002, label %2
    i32 1003, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3, %2, %1
  %5 = phi i64 [ 0, %3 ], [ 133143986186, %1 ], [ 4294967296, %2 ]
  %6 = phi i64 [ -40, %3 ], [ 0, %1 ], [ 0, %2 ]
  %7 = insertvalue { i64, i64 } poison, i64 %6, 0
  %8 = insertvalue { i64, i64 } %7, i64 %5, 1
  ret { i64, i64 } %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i64 -60, 1) i64 @ZSTD_DCtx_setFormat(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30212
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = icmp ugt i32 %1, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30088
  store i32 %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %6, %2
  %11 = phi i64 [ 0, %8 ], [ -60, %2 ], [ -42, %6 ]
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i64 -60, 1) i64 @ZSTD_DCtx_setParameter(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30212
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30240
  store i64 %15, ptr %16, align 8
  br label %37

17:                                               ; preds = %7
  %18 = icmp ugt i32 %2, 1
  br i1 %18, label %37, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30088
  store i32 %2, ptr %20, align 8
  br label %37

21:                                               ; preds = %7
  %22 = icmp ugt i32 %2, 1
  br i1 %22, label %37, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30296
  store i32 %2, ptr %24, align 8
  br label %37

25:                                               ; preds = %7
  %26 = icmp ugt i32 %2, 1
  br i1 %26, label %37, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30092
  store i32 %2, ptr %28, align 4
  br label %37

29:                                               ; preds = %7
  %30 = icmp ugt i32 %2, 1
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 %2, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %31, %29, %27, %25, %23, %21, %19, %17, %13, %8, %7, %3
  %38 = phi i64 [ 0, %35 ], [ 0, %27 ], [ 0, %23 ], [ 0, %19 ], [ 0, %13 ], [ -60, %3 ], [ -42, %8 ], [ -42, %17 ], [ -42, %21 ], [ -42, %25 ], [ -42, %29 ], [ -40, %31 ], [ -40, %7 ]
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i64 -40, 1) i64 @ZSTD_DCtx_getParameter(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 align 16 {
  switch i32 %1, label %24 [
    i32 100, label %4
    i32 1000, label %10
    i32 1001, label %13
    i32 1002, label %16
    i32 1003, label %19
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30240
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @llvm.ctlz.i32(i32 %7, i1 true), !range !18
  %9 = xor i32 %8, 31
  br label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30088
  %12 = load i32, ptr %11, align 8
  br label %22

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30296
  %15 = load i32, ptr %14, align 8
  br label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30092
  %18 = load i32, ptr %17, align 4
  br label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30208
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
define dso_local i64 @ZSTD_sizeof_DStream(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @ZSTD_sizeof_DDict(ptr noundef %5) #11
  %7 = add i64 %6, 95944
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30256
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
define dso_local range(i64 -119, 2147972873) i64 @ZSTD_estimateDStreamSize_fromFrame(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = alloca %struct.ZSTD_frameHeader, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1, i32 noundef 0)
  %5 = icmp ult i64 %4, -119
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_decompressStream(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %5, i64 %10
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %12, i64 %17
  %19 = icmp ugt i64 %7, %10
  br i1 %19, label %.thread38, label %20

20:                                               ; preds = %3
  %21 = icmp ugt i64 %14, %17
  br i1 %21, label %.thread38, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 30304
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 30320
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30296
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %select.unfold

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 30212
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %select.unfold, label %36

36:                                               ; preds = %32
  %37 = icmp eq ptr %24, %12
  %38 = icmp eq i64 %28, %14
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp eq i64 %26, %17
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %select.unfold, label %.thread38

select.unfold:                                    ; preds = %36, %22, %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 30212
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 30272
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 30264
  %45 = ptrtoint ptr %18 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 30248
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 30256
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 29928
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 95916
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 30280
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 30088
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  %56 = ptrtoint ptr %11 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 29948
  %gepdiff = sub i64 %10, %7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 30188
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 29988
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 29968
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 29984
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = getelementptr i8, ptr %0, i64 95920
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 29936
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 30240
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 95936
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 29956
  br label %.thread52.outer

.thread52.outer:                                  ; preds = %.thread52.outer.backedge, %select.unfold
  %.ph195 = phi ptr [ %8, %select.unfold ], [ %.ph195.be, %.thread52.outer.backedge ]
  %.ph196 = phi ptr [ %15, %select.unfold ], [ %.ph196.be, %.thread52.outer.backedge ]
  br label %.thread52

.thread52:                                        ; preds = %.thread52.backedge, %.thread52.outer
  %88 = phi ptr [ %.ph196, %.thread52.outer ], [ %405, %.thread52.backedge ]
  %89 = load i32, ptr %42, align 4
  switch i32 %89, label %.thread38 [
    i32 0, label %90
    i32 1, label %._crit_edge
    i32 2, label %.loopexit
    i32 3, label %._crit_edge111
    i32 4, label %392
  ]

._crit_edge111:                                   ; preds = %.thread52
  %.pre112 = load i64, ptr %58, align 8
  %.pre113 = load i32, ptr %64, align 4
  br label %331

._crit_edge:                                      ; preds = %.thread52
  %.pre104 = load i64, ptr %52, align 8
  br label %91

90:                                               ; preds = %.thread52
  store i32 1, ptr %42, align 4
  store i64 0, ptr %50, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %91

91:                                               ; preds = %._crit_edge, %90
  %92 = phi i64 [ %.pre104, %._crit_edge ], [ 0, %90 ]
  %93 = load i32, ptr %53, align 8
  %94 = tail call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %48, ptr noundef nonnull %51, i64 noundef %92, i32 noundef %93)
  %95 = load i32, ptr %54, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %ZSTD_DCtx_selectFrameDDict.exit, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %55, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %ZSTD_DCtx_selectFrameDDict.exit, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %60, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %ZSTD_DCtx_selectFrameDDict.exit, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %87, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %104, ptr %4, align 4
  %105 = call i64 @xxh64(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 0) #11
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, -1
  %109 = and i64 %108, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %110

110:                                              ; preds = %110, %103
  %111 = phi i64 [ %109, %103 ], [ %120, %110 ]
  %112 = load ptr, ptr %98, align 8
  %113 = getelementptr [8 x i8], ptr %112, i64 %111
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef %114) #11
  %116 = icmp eq i32 %115, %104
  %117 = icmp eq i32 %115, 0
  %118 = or i1 %116, %117
  %119 = and i64 %111, %108
  %120 = add i64 %119, 1
  br i1 %118, label %121, label %110

121:                                              ; preds = %110
  %122 = load ptr, ptr %98, align 8
  %123 = getelementptr [8 x i8], ptr %122, i64 %111
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %ZSTD_DCtx_selectFrameDDict.exit, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %61, align 8
  %128 = call i64 @ZSTD_freeDDict(ptr noundef %127) #11
  store i64 0, ptr %61, align 8
  %129 = load i32, ptr %87, align 4
  store i32 %129, ptr %71, align 8
  store ptr %124, ptr %60, align 8
  store i32 -1, ptr %59, align 8
  br label %ZSTD_DCtx_selectFrameDDict.exit

ZSTD_DCtx_selectFrameDDict.exit:                  ; preds = %126, %121, %100, %97, %91
  %130 = icmp ult i64 %94, -119
  br i1 %130, label %131, label %.thread38

131:                                              ; preds = %ZSTD_DCtx_selectFrameDDict.exit
  %132 = icmp eq i64 %94, 0
  br i1 %132, label %156, label %133

133:                                              ; preds = %131
  %134 = load i64, ptr %52, align 8
  %135 = sub i64 %94, %134
  %136 = ptrtoint ptr %.ph195 to i64
  %137 = sub i64 %56, %136
  %138 = icmp ugt i64 %135, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %133
  %140 = icmp eq ptr %11, %.ph195
  br i1 %140, label %145, label %141

141:                                              ; preds = %139
  %142 = getelementptr i8, ptr %51, i64 %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %.ph195, i64 %137, i1 false)
  %143 = load i64, ptr %52, align 8
  %144 = add i64 %143, %137
  store i64 %144, ptr %52, align 8
  br label %145

145:                                              ; preds = %141, %139
  %146 = load i64, ptr %9, align 8
  store i64 %146, ptr %6, align 8
  %147 = load i32, ptr %53, align 8
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i64 6, i64 2
  %150 = tail call i64 @llvm.umax.i64(i64 %149, i64 %94)
  %151 = load i64, ptr %52, align 8
  %reass.sub = sub i64 %150, %151
  %152 = add i64 %reass.sub, 3
  br label %.thread38

153:                                              ; preds = %133
  %154 = getelementptr i8, ptr %51, i64 %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %.ph195, i64 %135, i1 false)
  store i64 %94, ptr %52, align 8
  %155 = getelementptr i8, ptr %.ph195, i64 %135
  br label %.thread52.outer.backedge

156:                                              ; preds = %131
  %157 = load i64, ptr %48, align 8
  %158 = icmp eq i64 %157, -1
  br i1 %158, label %.thread41, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %57, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %.thread41, label %162

162:                                              ; preds = %159
  %163 = ptrtoint ptr %88 to i64
  %164 = sub i64 %45, %163
  %165 = icmp ult i64 %164, %157
  br i1 %165, label %.thread41, label %166

166:                                              ; preds = %162
  %167 = tail call fastcc { i64, i64 } @ZSTD_findFrameSizeInfo(ptr noundef %8, i64 noundef %gepdiff)
  %168 = extractvalue { i64, i64 } %167, 0
  %169 = icmp ugt i64 %168, %gepdiff
  br i1 %169, label %.thread41, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %59, align 8
  switch i32 %171, label %172 [
    i32 1, label %177
    i32 -1, label %175
  ]

172:                                              ; preds = %170
  %173 = load ptr, ptr %61, align 8
  %174 = tail call i64 @ZSTD_freeDDict(ptr noundef %173) #11
  store i32 0, ptr %59, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br label %ZSTD_getDDict.exit

175:                                              ; preds = %170
  %176 = load ptr, ptr %60, align 8
  br label %ZSTD_getDDict.exit

177:                                              ; preds = %170
  store i32 0, ptr %59, align 8
  %178 = load ptr, ptr %60, align 8
  br label %ZSTD_getDDict.exit

ZSTD_getDDict.exit:                               ; preds = %172, %175, %177
  %179 = phi ptr [ null, %172 ], [ %176, %175 ], [ %178, %177 ]
  %180 = tail call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef %0, ptr noundef %88, i64 noundef %164, ptr noundef %8, i64 noundef %168, ptr noundef null, i64 noundef 0, ptr noundef %179)
  %181 = icmp ult i64 %180, -119
  br i1 %181, label %182, label %.thread38

182:                                              ; preds = %ZSTD_getDDict.exit
  %183 = getelementptr i8, ptr %8, i64 %168
  %184 = getelementptr i8, ptr %88, i64 %180
  store i64 0, ptr %58, align 8
  br label %.thread63.sink.split

.thread41:                                        ; preds = %166, %162, %159, %156
  %185 = load i32, ptr %29, align 8
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %197

187:                                              ; preds = %.thread41
  %188 = load i32, ptr %57, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %197, label %190

190:                                              ; preds = %187
  %191 = load i64, ptr %48, align 8
  %192 = icmp ne i64 %191, -1
  %193 = ptrtoint ptr %88 to i64
  %194 = sub i64 %45, %193
  %195 = icmp ult i64 %194, %191
  %196 = select i1 %192, i1 %195, i1 false
  br i1 %196, label %.thread38, label %197

197:                                              ; preds = %190, %187, %.thread41
  %198 = load i32, ptr %59, align 8
  switch i32 %198, label %.thread42 [
    i32 1, label %201
    i32 -1, label %202
  ]

.thread42:                                        ; preds = %197
  %199 = load ptr, ptr %61, align 8
  %200 = tail call i64 @ZSTD_freeDDict(ptr noundef %199) #11
  store i32 0, ptr %59, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br label %212

201:                                              ; preds = %197
  store i32 0, ptr %59, align 8
  br label %202

202:                                              ; preds = %197, %201
  %203 = load ptr, ptr %60, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %212, label %205

205:                                              ; preds = %202
  %206 = tail call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %203) #11
  %207 = tail call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %203) #11
  %208 = getelementptr i8, ptr %206, i64 %207
  %209 = load ptr, ptr %62, align 8
  %210 = icmp ne ptr %209, %208
  %211 = zext i1 %210 to i32
  store i32 %211, ptr %63, align 4
  br label %212

212:                                              ; preds = %.thread42, %205, %202
  %213 = phi i1 [ true, %.thread42 ], [ false, %205 ], [ true, %202 ]
  %214 = phi ptr [ null, %.thread42 ], [ %203, %205 ], [ null, %202 ]
  %215 = load i32, ptr %53, align 8
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i64 5, i64 1
  store i64 %217, ptr %58, align 8
  store i32 0, ptr %64, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %68, align 8
  store i32 0, ptr %69, align 4
  store i32 0, ptr %70, align 8
  store i32 0, ptr %71, align 8
  store i32 3, ptr %72, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %73, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %67, ptr %0, align 8
  store ptr %74, ptr %75, align 8
  store ptr %76, ptr %77, align 8
  store ptr %68, ptr %78, align 8
  br i1 %213, label %219, label %218

218:                                              ; preds = %212
  tail call void @ZSTD_copyDDictParameters(ptr noundef %0, ptr noundef nonnull %214) #11
  br label %219

219:                                              ; preds = %218, %212
  %220 = load i32, ptr %51, align 1
  %221 = and i32 %220, -16
  %222 = icmp eq i32 %221, 407710288
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = load i32, ptr %79, align 1
  %225 = zext i32 %224 to i64
  br label %230

226:                                              ; preds = %219
  %227 = load i64, ptr %52, align 8
  %228 = tail call fastcc i64 @ZSTD_decodeFrameHeader(ptr noundef %0, ptr noundef nonnull %51, i64 noundef %227)
  %229 = icmp ult i64 %228, -119
  br i1 %229, label %230, label %.thread38

230:                                              ; preds = %226, %223
  %231 = phi i64 [ %225, %223 ], [ 3, %226 ]
  %232 = phi i32 [ 7, %223 ], [ 2, %226 ]
  store i64 %231, ptr %58, align 8
  store i32 %232, ptr %64, align 4
  %233 = load i64, ptr %80, align 8
  %234 = tail call i64 @llvm.umax.i64(i64 %233, i64 1024)
  store i64 %234, ptr %80, align 8
  %235 = load i64, ptr %81, align 8
  %236 = icmp ugt i64 %234, %235
  br i1 %236, label %.thread38, label %237

237:                                              ; preds = %230
  %238 = load i32, ptr %49, align 8
  %239 = tail call i32 @llvm.umax.i32(i32 %238, i32 4)
  %240 = zext i32 %239 to i64
  %241 = load i32, ptr %29, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %237
  %244 = load i64, ptr %48, align 8
  %245 = tail call i64 @llvm.umin.i64(i64 %234, i64 131072)
  %246 = add i64 %234, 131136
  %247 = add i64 %246, %245
  %248 = tail call noundef i64 @llvm.umin.i64(i64 %247, i64 %244)
  br label %249

249:                                              ; preds = %243, %237
  %250 = phi i64 [ %248, %243 ], [ 0, %237 ]
  %251 = load i64, ptr %82, align 8
  %252 = load i64, ptr %47, align 8
  %253 = add i64 %252, %251
  %254 = add i64 %250, %240
  %255 = mul i64 %254, 3
  %256 = icmp ult i64 %253, %255
  br i1 %256, label %260, label %257

257:                                              ; preds = %249
  %258 = load i64, ptr %83, align 8
  %259 = add i64 %258, 1
  br label %260

260:                                              ; preds = %249, %257
  %storemerge = phi i64 [ %259, %257 ], [ 0, %249 ]
  store i64 %storemerge, ptr %83, align 8
  %261 = icmp ult i64 %251, %240
  %262 = icmp ult i64 %252, %250
  %263 = or i1 %261, %262
  %264 = icmp ugt i64 %storemerge, 127
  %265 = select i1 %263, i1 true, i1 %264
  br i1 %265, label %266, label %279

266:                                              ; preds = %260
  %267 = load i64, ptr %84, align 8
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = add i64 %267, -95944
  %271 = icmp ugt i64 %254, %270
  br i1 %271, label %.thread38, label %._crit_edge105

._crit_edge105:                                   ; preds = %269
  %.pre106 = load ptr, ptr %85, align 8
  br label %276

272:                                              ; preds = %266
  %273 = load ptr, ptr %85, align 8
  tail call void @ZSTD_customFree(ptr noundef %273, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %86) #11
  store i64 0, ptr %82, align 8
  store i64 0, ptr %47, align 8
  %274 = tail call ptr @ZSTD_customMalloc(i64 noundef %254, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %86) #11
  store ptr %274, ptr %85, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.thread38, label %276

276:                                              ; preds = %._crit_edge105, %272
  %277 = phi ptr [ %.pre106, %._crit_edge105 ], [ %274, %272 ]
  store i64 %240, ptr %82, align 8
  %278 = getelementptr i8, ptr %277, i64 %240
  store ptr %278, ptr %46, align 8
  store i64 %250, ptr %47, align 8
  br label %279

279:                                              ; preds = %260, %276
  store i32 2, ptr %42, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.thread52, %279
  %280 = ptrtoint ptr %.ph195 to i64
  %281 = sub i64 %56, %280
  %282 = load i32, ptr %64, align 4
  %283 = add i32 %282, -3
  %284 = icmp ult i32 %283, 2
  br i1 %284, label %285, label %._crit_edge107

._crit_edge107:                                   ; preds = %.loopexit
  %.pre108 = load i64, ptr %58, align 8
  br label %290

285:                                              ; preds = %.loopexit
  %286 = load i32, ptr %72, align 8
  %287 = icmp eq i32 %286, 0
  %.pre109 = load i64, ptr %58, align 8
  br i1 %287, label %.thread45, label %290

.thread45:                                        ; preds = %285
  %288 = tail call i64 @llvm.umin.i64(i64 %.pre109, i64 %281)
  %289 = tail call i64 @llvm.umax.i64(i64 %288, i64 1)
  br label %293

290:                                              ; preds = %._crit_edge107, %285
  %291 = phi i64 [ %.pre108, %._crit_edge107 ], [ %.pre109, %285 ]
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %.thread63.sink.split, label %293

293:                                              ; preds = %.thread45, %290
  %294 = phi i64 [ %.pre109, %.thread45 ], [ %291, %290 ]
  %295 = phi i64 [ %289, %.thread45 ], [ %291, %290 ]
  %296 = icmp ult i64 %281, %295
  br i1 %296, label %328, label %297

297:                                              ; preds = %293
  %298 = icmp eq i32 %282, 7
  %299 = load i32, ptr %29, align 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %317

301:                                              ; preds = %297
  %.pre110 = load i64, ptr %44, align 8
  br i1 %298, label %305, label %302

302:                                              ; preds = %301
  %303 = load i64, ptr %47, align 8
  %304 = sub i64 %303, %.pre110
  br label %305

305:                                              ; preds = %302, %301
  %306 = phi i64 [ %304, %302 ], [ 0, %301 ]
  %307 = load ptr, ptr %46, align 8
  %308 = getelementptr i8, ptr %307, i64 %.pre110
  %309 = tail call i64 @ZSTD_decompressContinue(ptr noundef %0, ptr noundef %308, i64 noundef %306, ptr noundef %.ph195, i64 noundef %295)
  %310 = icmp ult i64 %309, -119
  br i1 %310, label %311, label %.thread38

311:                                              ; preds = %305
  %312 = icmp ne i64 %309, 0
  %313 = or i1 %298, %312
  br i1 %313, label %314, label %select.unfold46

314:                                              ; preds = %311
  %315 = load i64, ptr %44, align 8
  %316 = add i64 %315, %309
  store i64 %316, ptr %43, align 8
  br label %select.unfold46

317:                                              ; preds = %297
  %318 = ptrtoint ptr %88 to i64
  %319 = sub i64 %45, %318
  %320 = select i1 %298, i64 0, i64 %319
  %321 = tail call i64 @ZSTD_decompressContinue(ptr noundef %0, ptr noundef %88, i64 noundef %320, ptr noundef %.ph195, i64 noundef %295)
  %322 = icmp ult i64 %321, -119
  br i1 %322, label %323, label %.thread38

323:                                              ; preds = %317
  %324 = getelementptr i8, ptr %88, i64 %321
  br label %select.unfold46

select.unfold46:                                  ; preds = %323, %314, %311
  %325 = phi i32 [ 4, %314 ], [ 2, %323 ], [ 2, %311 ]
  %326 = phi ptr [ %88, %314 ], [ %324, %323 ], [ %88, %311 ]
  store i32 %325, ptr %42, align 4
  %327 = getelementptr i8, ptr %.ph195, i64 %295
  br label %.thread52.outer.backedge

.thread52.outer.backedge:                         ; preds = %select.unfold46, %389, %153
  %.ph195.be = phi ptr [ %155, %153 ], [ %356, %389 ], [ %327, %select.unfold46 ]
  %.ph196.be = phi ptr [ %88, %153 ], [ %391, %389 ], [ %326, %select.unfold46 ]
  br label %.thread52.outer, !llvm.loop !19

328:                                              ; preds = %293
  %329 = icmp eq ptr %.ph195, %11
  br i1 %329, label %.thread63, label %330

330:                                              ; preds = %328
  store i32 3, ptr %42, align 4
  br label %331

331:                                              ; preds = %._crit_edge111, %330
  %332 = phi i32 [ %.pre113, %._crit_edge111 ], [ %282, %330 ]
  %333 = phi i64 [ %.pre112, %._crit_edge111 ], [ %294, %330 ]
  %334 = load i64, ptr %50, align 8
  %335 = sub i64 %333, %334
  %336 = icmp eq i32 %332, 7
  br i1 %336, label %337, label %341

337:                                              ; preds = %331
  %338 = ptrtoint ptr %.ph195 to i64
  %339 = sub i64 %56, %338
  %340 = tail call i64 @llvm.umin.i64(i64 %335, i64 %339)
  br label %353

341:                                              ; preds = %331
  %342 = load i64, ptr %82, align 8
  %343 = sub i64 %342, %334
  %344 = icmp ugt i64 %335, %343
  br i1 %344, label %.thread38, label %345

345:                                              ; preds = %341
  %346 = ptrtoint ptr %.ph195 to i64
  %347 = sub i64 %56, %346
  %348 = tail call i64 @llvm.umin.i64(i64 %335, i64 %347)
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %85, align 8
  %352 = getelementptr i8, ptr %351, i64 %334
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 1 %.ph195, i64 %348, i1 false)
  %.pre114 = load i64, ptr %50, align 8
  br label %353

353:                                              ; preds = %350, %345, %337
  %354 = phi i64 [ %334, %337 ], [ %334, %345 ], [ %.pre114, %350 ]
  %355 = phi i64 [ %340, %337 ], [ 0, %345 ], [ %348, %350 ]
  %356 = getelementptr i8, ptr %.ph195, i64 %355
  %357 = add i64 %354, %355
  store i64 %357, ptr %50, align 8
  %358 = icmp ult i64 %355, %335
  br i1 %358, label %.thread63, label %359

359:                                              ; preds = %353
  store i64 0, ptr %50, align 8
  %360 = load ptr, ptr %85, align 8
  %361 = load i32, ptr %64, align 4
  %362 = icmp eq i32 %361, 7
  %363 = load i32, ptr %29, align 8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %381

365:                                              ; preds = %359
  %.pre115 = load i64, ptr %44, align 8
  br i1 %362, label %369, label %366

366:                                              ; preds = %365
  %367 = load i64, ptr %47, align 8
  %368 = sub i64 %367, %.pre115
  br label %369

369:                                              ; preds = %366, %365
  %370 = phi i64 [ %368, %366 ], [ 0, %365 ]
  %371 = load ptr, ptr %46, align 8
  %372 = getelementptr i8, ptr %371, i64 %.pre115
  %373 = tail call i64 @ZSTD_decompressContinue(ptr noundef %0, ptr noundef %372, i64 noundef %370, ptr noundef %360, i64 noundef %333)
  %374 = icmp ult i64 %373, -119
  br i1 %374, label %375, label %.thread38

375:                                              ; preds = %369
  %376 = icmp ne i64 %373, 0
  %377 = or i1 %362, %376
  br i1 %377, label %378, label %389

378:                                              ; preds = %375
  %379 = load i64, ptr %44, align 8
  %380 = add i64 %379, %373
  store i64 %380, ptr %43, align 8
  br label %389

381:                                              ; preds = %359
  %382 = ptrtoint ptr %88 to i64
  %383 = sub i64 %45, %382
  %384 = select i1 %362, i64 0, i64 %383
  %385 = tail call i64 @ZSTD_decompressContinue(ptr noundef %0, ptr noundef %88, i64 noundef %384, ptr noundef %360, i64 noundef %333)
  %386 = icmp ult i64 %385, -119
  br i1 %386, label %387, label %.thread38

387:                                              ; preds = %381
  %388 = getelementptr i8, ptr %88, i64 %385
  br label %389

389:                                              ; preds = %375, %378, %387
  %390 = phi i32 [ 4, %378 ], [ 2, %387 ], [ 2, %375 ]
  %391 = phi ptr [ %88, %378 ], [ %388, %387 ], [ %88, %375 ]
  store i32 %390, ptr %42, align 4
  br label %.thread52.outer.backedge

392:                                              ; preds = %.thread52
  %393 = load i64, ptr %43, align 8
  %394 = load i64, ptr %44, align 8
  %395 = sub i64 %393, %394
  %396 = ptrtoint ptr %88 to i64
  %397 = sub i64 %45, %396
  %398 = tail call i64 @llvm.umin.i64(i64 %397, i64 %395)
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %392
  %401 = load ptr, ptr %46, align 8
  %402 = getelementptr i8, ptr %401, i64 %394
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %402, i64 %398, i1 false)
  %.pre = load i64, ptr %44, align 8
  br label %403

403:                                              ; preds = %400, %392
  %404 = phi i64 [ %.pre, %400 ], [ %394, %392 ]
  %405 = getelementptr i8, ptr %88, i64 %398
  %406 = add i64 %404, %398
  store i64 %406, ptr %44, align 8
  %.not = icmp ugt i64 %395, %397
  br i1 %.not, label %.thread63, label %407

407:                                              ; preds = %403
  store i32 2, ptr %42, align 4
  %408 = load i64, ptr %47, align 8
  %409 = load i64, ptr %48, align 8
  %410 = icmp ult i64 %408, %409
  br i1 %410, label %411, label %.thread52.backedge

.thread52.backedge:                               ; preds = %407, %411, %416
  br label %.thread52, !llvm.loop !19

411:                                              ; preds = %407
  %412 = load i32, ptr %49, align 8
  %413 = zext i32 %412 to i64
  %414 = add i64 %406, %413
  %415 = icmp ugt i64 %414, %408
  br i1 %415, label %416, label %.thread52.backedge

416:                                              ; preds = %411
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %.thread52.backedge

.thread63.sink.split:                             ; preds = %290, %182
  %.ph173 = phi ptr [ %183, %182 ], [ %.ph195, %290 ]
  %.ph174 = phi ptr [ %184, %182 ], [ %88, %290 ]
  store i32 0, ptr %42, align 4
  br label %.thread63

.thread63:                                        ; preds = %403, %353, %328, %.thread63.sink.split
  %417 = phi ptr [ %.ph173, %.thread63.sink.split ], [ %.ph195, %403 ], [ %356, %353 ], [ %11, %328 ]
  %418 = phi ptr [ %.ph174, %.thread63.sink.split ], [ %405, %403 ], [ %88, %353 ], [ %88, %328 ]
  %419 = load ptr, ptr %2, align 8
  %420 = ptrtoint ptr %417 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  store i64 %422, ptr %6, align 8
  %423 = load ptr, ptr %1, align 8
  %424 = ptrtoint ptr %418 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  store i64 %426, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef align 8 dereferenceable(24) %1, i64 24, i1 false)
  %427 = icmp eq ptr %417, %8
  %428 = icmp eq ptr %418, %15
  %429 = select i1 %427, i1 %428, i1 false
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 30292
  br i1 %429, label %431, label %439

431:                                              ; preds = %.thread63
  %432 = load i32, ptr %430, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %430, align 4
  %434 = icmp sgt i32 %433, 15
  br i1 %434, label %435, label %440

435:                                              ; preds = %431
  %436 = icmp eq i64 %14, %17
  br i1 %436, label %.thread38, label %437

437:                                              ; preds = %435
  %438 = icmp eq i64 %7, %10
  br i1 %438, label %.thread38, label %440

439:                                              ; preds = %.thread63
  store i32 0, ptr %430, align 4
  br label %440

440:                                              ; preds = %439, %437, %431
  %441 = load i64, ptr %58, align 8
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %ZSTD_nextInputType.exit

443:                                              ; preds = %440
  %444 = load i64, ptr %43, align 8
  %445 = load i64, ptr %44, align 8
  %446 = icmp eq i64 %444, %445
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 30288
  %448 = load i32, ptr %447, align 8
  %449 = icmp eq i32 %448, 0
  br i1 %446, label %450, label %458

450:                                              ; preds = %443
  br i1 %449, label %.thread38, label %451

451:                                              ; preds = %450
  %452 = load i64, ptr %6, align 8
  %453 = load i64, ptr %9, align 8
  %454 = icmp ult i64 %452, %453
  br i1 %454, label %456, label %455

455:                                              ; preds = %451
  store i32 2, ptr %42, align 4
  br label %.thread38

456:                                              ; preds = %451
  %457 = add nuw i64 %452, 1
  store i64 %457, ptr %6, align 8
  br label %.thread38

458:                                              ; preds = %443
  br i1 %449, label %459, label %.thread38

459:                                              ; preds = %458
  %460 = load i64, ptr %6, align 8
  %461 = add i64 %460, -1
  store i64 %461, ptr %6, align 8
  store i32 1, ptr %447, align 8
  br label %.thread38

ZSTD_nextInputType.exit:                          ; preds = %440
  %462 = load i32, ptr %64, align 4
  %cond = icmp eq i32 %462, 3
  %spec.select = select i1 %cond, i64 3, i64 0
  %463 = load i64, ptr %50, align 8
  %464 = sub i64 %441, %463
  %465 = add i64 %464, %spec.select
  br label %.thread38

.thread38:                                        ; preds = %.thread52, %381, %369, %317, %305, %341, %ZSTD_DCtx_selectFrameDDict.exit, %269, %272, %230, %226, %190, %ZSTD_getDDict.exit, %145, %36, %ZSTD_nextInputType.exit, %459, %458, %456, %455, %450, %437, %435, %20, %3
  %466 = phi i64 [ %180, %ZSTD_getDDict.exit ], [ -72, %3 ], [ -70, %20 ], [ -70, %435 ], [ -72, %437 ], [ %465, %ZSTD_nextInputType.exit ], [ 1, %455 ], [ 0, %456 ], [ 0, %450 ], [ 1, %459 ], [ 1, %458 ], [ %152, %145 ], [ -104, %36 ], [ -1, %.thread52 ], [ %309, %305 ], [ -20, %341 ], [ %94, %ZSTD_DCtx_selectFrameDDict.exit ], [ %228, %226 ], [ -16, %230 ], [ -70, %190 ], [ -64, %269 ], [ -64, %272 ], [ %321, %317 ], [ %385, %381 ], [ %373, %369 ]
  ret i64 %466
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ZSTD_customMalloc(i64 noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_decompressStream_simpleArgs(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i64 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 align 16 {
  %8 = alloca %struct.ZSTD_outBuffer_s, align 8
  %9 = alloca %struct.ZSTD_inBuffer_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %14, align 8
  %16 = call i64 @ZSTD_decompressStream(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %17 = load i64, ptr %11, align 8
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %14, align 8
  store i64 %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ZSTD_freeDDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ZSTD_getErrorCode(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xxh64_reset(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ZSTD_customCalloc(i64 noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ZSTD_getDictID_fromDDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @xxh64(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 499945}
!6 = !{i64 500043}
!7 = !{i64 500157}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"auto-init"}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = !{i64 -64, i64 1}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = !{i32 0, i32 33}
!19 = distinct !{!19, !9, !10}
