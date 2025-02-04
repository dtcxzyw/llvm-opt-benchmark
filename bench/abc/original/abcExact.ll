target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ses_Store_t_ = type { i32, i32, i32, i32, i32, i32, [1024 x ptr], ptr, ptr, ptr, i64, [9 x i64], i64, [9 x i64], i64, [9 x i64], i64, [9 x i64], i64, [9 x i64], i64, [9 x i64], i64, [9 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Ses_TruthEntry_t_ = type { [4 x i64], i32, ptr, ptr }
%struct.Ses_TimesEntry_t_ = type { [8 x i32], i32, ptr, ptr }
%struct.Ses_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i64], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, [8 x i32], [100 x i64], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Cec_ParCec_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@__const.Abc_ExactTestSingleOutput.pTruth = private unnamed_addr constant [4 x i64] [i64 51966, i64 0, i64 0, i64 0], align 16
@__const.Abc_ExactTestSingleOutput.pArrTimeProfile = private unnamed_addr constant [4 x i32] [i32 6, i32 2, i32 8, i32 5], align 16
@__const.Abc_ExactTestSingleOutputAIG.pTruth = private unnamed_addr constant [4 x i64] [i64 51966, i64 0, i64 0, i64 0], align 16
@__const.Abc_ExactTestSingleOutputAIG.pArrTimeProfile = private unnamed_addr constant [4 x i32] [i32 6, i32 2, i32 8, i32 5], align 16
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@s_pSesStore = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"bms.debug\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"BMS manager already started\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"BMS manager has not been started\0A\00", align 1
@.str.5 = private unnamed_addr constant [129 x i8] c"-------------------------------------------------------------------------------------------------------------------------------\0A\00", align 1
@.str.6 = private unnamed_addr constant [129 x i8] c"                                    0         1         2         3         4         5         6         7         8     total\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"number of considered cuts :\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%10lu\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%10lu\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c" - trivial                :\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c" - synth (imp)            :\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c" - synth (res)            :\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c" - not synth (imp)        :\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c" - not synth (res)        :\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c" - cache hits             :\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"number of entries         : %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"number of valid entries   : %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"number of invalid entries : %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"number of SAT calls       : %lu\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"number of UNSAT calls     : %lu\0A\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"number of UNDEF calls     : %lu\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Runtime breakdown:\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Exact    \00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c" Sat     \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"  Sat    \00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"  Unsat  \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"  Undef  \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c" Instance\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Other    \00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"ALL      \00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"invalid truth table size %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"\1B[36m\00", align 1
@stdout = external global ptr, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c" [%d\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"]@%d:\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"\08\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"\08\1B[32m%d\1B[0m\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"\08%s%d\1B[0m\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"\1B[31m\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"\1B[33m\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"        \0A\00", align 1
@__const.Abc_ExactStoreTest.pTruth = private unnamed_addr constant [4 x i64] [i64 51966, i64 0, i64 0, i64 0], align 16
@__const.Abc_ExactStoreTest.pArrTimeProfile = private unnamed_addr constant [4 x i32] [i32 6, i32 2, i32 8, i32 5], align 16
@.str.45 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@Ses_StoreTableHash.s_Primes = internal global [4 x i32] [i32 1291, i32 1699, i32 1999, i32 2357], align 16
@.str.46 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"cannot open file \22%s\22 for writing\0A\00", align 1
@s_Truths8 = internal global [32 x i64] [i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 0, i64 -1, i64 -1], align 16
@s_Truths8Neg = internal global [32 x i64] [i64 6148914691236517205, i64 6148914691236517205, i64 6148914691236517205, i64 6148914691236517205, i64 3689348814741910323, i64 3689348814741910323, i64 3689348814741910323, i64 3689348814741910323, i64 1085102592571150095, i64 1085102592571150095, i64 1085102592571150095, i64 1085102592571150095, i64 71777214294589695, i64 71777214294589695, i64 71777214294589695, i64 71777214294589695, i64 281470681808895, i64 281470681808895, i64 281470681808895, i64 281470681808895, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 -1, i64 0, i64 0], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.48 = private unnamed_addr constant [52 x i8] c"find optimum circuit for %d %d-variable functions:\0A\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"  func %d: \00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"  max depth = %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"  arrival times =\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"try with %d gates\0A\00", align 1
@.str.53 = private unnamed_addr constant [82 x i8] c"create variables for network with %d functions over %d variables and %d/%d gates\0A\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"SAT   CL: %7d   VA: %5d\00", align 1
@.str.55 = private unnamed_addr constant [62 x i8] c"   RE:   %2d   ST: %4.f   CO: %7.0f   DE: %6.0f    PR: %6.0f\0A\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"resource limit reached\0A\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"func: %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"variables %d and %d are symmetric\0A\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"add gate %d with operation %d\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c" and operands %d and %d\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c" and depth vector \00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.63 = private unnamed_addr constant [78 x i8] c"output %d points to gate %d and has normalized delay %d (nArrTimeDelta = %d)\0A\00", align 1
@.str.64 = private unnamed_addr constant [70 x i8] c"  pin-to-pin arrival time from input %d is %d (pArrTimeProfile = %d)\0A\00", align 1
@.str.65 = private unnamed_addr constant [83 x i8] c"give up due to impossible arrival time (depth = %d, input = %d, arrival time = %d)\00", align 1
@.str.66 = private unnamed_addr constant [84 x i8] c"give up due to impossible decomposition (depth = %d, input = %d, arrival time = %d)\00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"give up due to impossible decomposition at level %d\00", align 1
@.str.68 = private unnamed_addr constant [60 x i8] c"give up due to impossible stair decomposition at level %d: \00", align 1
@.str.69 = private unnamed_addr constant [100 x i8] c"give up due to impossible decomposition at second level (depth = %d, input = %d, arrival time = %d)\00", align 1
@.str.70 = private unnamed_addr constant [99 x i8] c"give up due to impossible decomposition at third level (depth = %d, input = %d, arrival time = %d)\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c" (%d/%d)\00", align 1
@.str.74 = private unnamed_addr constant [57 x i8] c"give up due to impossible depth (depth = %d, gates = %d)\00", align 1
@.str.75 = private unnamed_addr constant [75 x i8] c"give up due to impossible depth and arrival times (depth = %d, gates = %d)\00", align 1
@.str.76 = private unnamed_addr constant [78 x i8] c"give up due to impossible depth in AND-dec structure (depth = %d, gates = %d)\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"give up due to impossible number of gates\00", align 1
@.str.78 = private unnamed_addr constant [53 x i8] c"Ses_ManExtractSolution(): Network check has failed.\0A\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"Sat     \00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c" Sat    \00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c" Unsat  \00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c" Undef  \00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"Instance\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"ALL     \00", align 1
@.str.85 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.87 = private unnamed_addr constant [47 x i8] c"cannot read from database when szDBName is set\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"cannot open file \22%s\22 for reading\0A\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"read %lu entries from file\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.91 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"abc -c \22exact -v -C %d\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c" -a\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c" -S %d -D %d -A\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"\22 # \00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"no \00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"solution found before\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Ses_StoreAddEntry(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %17 = load ptr, ptr %11, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  call void @Abc_ExactNormalizeArrivalTimesForNetwork(i32 noundef %20, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %6
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = call i32 @Ses_StoreTableHash(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %13, align 4, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %13, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1024 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %32, ptr %15, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %47, %23
  %34 = load ptr, ptr %15, align 8, !tbaa !16
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %15, align 8, !tbaa !16
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = call i32 @Ses_StoreTruthEqual(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %15, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.Ses_TruthEntry_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  store ptr %46, ptr %15, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %43
  br label %33, !llvm.loop !21

48:                                               ; preds = %42, %33
  %49 = load ptr, ptr %15, align 8, !tbaa !16
  %50 = icmp ne ptr %49, null
  br i1 %50, label %70, label %51

51:                                               ; preds = %48
  %52 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #15
  store ptr %52, ptr %15, align 8, !tbaa !16
  %53 = load ptr, ptr %15, align 8, !tbaa !16
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = load i32, ptr %9, align 4, !tbaa !10
  call void @Ses_StoreTruthCopy(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1024 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = load ptr, ptr %15, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.Ses_TruthEntry_t_, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8, !tbaa !18
  %64 = load ptr, ptr %15, align 8, !tbaa !16
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %13, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1024 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8, !tbaa !16
  br label %70

70:                                               ; preds = %51, %48
  %71 = load ptr, ptr %15, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.Ses_TruthEntry_t_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  store ptr %73, ptr %16, align 8, !tbaa !24
  br label %74

74:                                               ; preds = %90, %70
  %75 = load ptr, ptr %16, align 8, !tbaa !24
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8, !tbaa !12
  %79 = load ptr, ptr %16, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [8 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %9, align 4, !tbaa !10
  %83 = call i32 @Ses_StoreTimesEqual(ptr noundef %78, ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  br label %91

86:                                               ; preds = %77
  %87 = load ptr, ptr %16, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  store ptr %89, ptr %16, align 8, !tbaa !24
  br label %90

90:                                               ; preds = %86
  br label %74, !llvm.loop !27

91:                                               ; preds = %85, %74
  %92 = load ptr, ptr %16, align 8, !tbaa !24
  %93 = icmp ne ptr %92, null
  br i1 %93, label %127, label %94

94:                                               ; preds = %91
  %95 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #15
  store ptr %95, ptr %16, align 8, !tbaa !24
  %96 = load ptr, ptr %16, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %10, align 8, !tbaa !12
  %100 = load i32, ptr %9, align 4, !tbaa !10
  call void @Ses_StoreTimesCopy(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !14
  %102 = load ptr, ptr %16, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %102, i32 0, i32 3
  store ptr %101, ptr %103, align 8, !tbaa !28
  %104 = load i32, ptr %12, align 4, !tbaa !10
  %105 = load ptr, ptr %16, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 8, !tbaa !29
  %107 = load ptr, ptr %15, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.Ses_TruthEntry_t_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = load ptr, ptr %16, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !25
  %112 = load ptr, ptr %16, align 8, !tbaa !24
  %113 = load ptr, ptr %15, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.Ses_TruthEntry_t_, ptr %113, i32 0, i32 3
  store ptr %112, ptr %114, align 8, !tbaa !23
  store i32 1, ptr %14, align 4, !tbaa !10
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !30
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !30
  %119 = load ptr, ptr %11, align 8, !tbaa !14
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %94
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !35
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !35
  br label %126

126:                                              ; preds = %121, %94
  br label %128

127:                                              ; preds = %91
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %11, align 8, !tbaa !14
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %159

131:                                              ; preds = %128
  %132 = load i32, ptr %12, align 4, !tbaa !10
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %135, i32 0, i32 20
  %137 = load i64, ptr %136, align 8, !tbaa !36
  %138 = add i64 %137, 1
  store i64 %138, ptr %136, align 8, !tbaa !36
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %139, i32 0, i32 21
  %141 = load i32, ptr %9, align 4, !tbaa !10
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i64], ptr %140, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !37
  %145 = add i64 %144, 1
  store i64 %145, ptr %143, align 8, !tbaa !37
  br label %158

146:                                              ; preds = %131
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %147, i32 0, i32 18
  %149 = load i64, ptr %148, align 8, !tbaa !38
  %150 = add i64 %149, 1
  store i64 %150, ptr %148, align 8, !tbaa !38
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %151, i32 0, i32 19
  %153 = load i32, ptr %9, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i64], ptr %152, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !37
  %157 = add i64 %156, 1
  store i64 %157, ptr %155, align 8, !tbaa !37
  br label %158

158:                                              ; preds = %146, %134
  br label %187

159:                                              ; preds = %128
  %160 = load i32, ptr %12, align 4, !tbaa !10
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %163, i32 0, i32 14
  %165 = load i64, ptr %164, align 8, !tbaa !39
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8, !tbaa !39
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %167, i32 0, i32 15
  %169 = load i32, ptr %9, align 4, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i64], ptr %168, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !37
  %173 = add i64 %172, 1
  store i64 %173, ptr %171, align 8, !tbaa !37
  br label %186

174:                                              ; preds = %159
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %175, i32 0, i32 12
  %177 = load i64, ptr %176, align 8, !tbaa !40
  %178 = add i64 %177, 1
  store i64 %178, ptr %176, align 8, !tbaa !40
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %179, i32 0, i32 13
  %181 = load i32, ptr %9, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i64], ptr %180, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !37
  %185 = add i64 %184, 1
  store i64 %185, ptr %183, align 8, !tbaa !37
  br label %186

186:                                              ; preds = %174, %162
  br label %187

187:                                              ; preds = %186, %158
  %188 = load i32, ptr %14, align 4, !tbaa !10
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %191, i32 0, i32 9
  %193 = load ptr, ptr %192, align 8, !tbaa !41
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %197, i32 0, i32 9
  %199 = load ptr, ptr %198, align 8, !tbaa !41
  call void @Ses_StoreWrite(ptr noundef %196, ptr noundef %199, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %200

200:                                              ; preds = %195, %190, %187
  %201 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret i32 %201
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_ExactNormalizeArrivalTimesForNetwork(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !42
  %16 = sext i8 %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = call ptr @Vec_IntAllocArrayCopy(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !43
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %52, %3
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = mul nsw i32 %26, 4
  %28 = add nsw i32 3, %27
  %29 = add nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !42
  %33 = sext i8 %32 to i32
  store i32 %33, ptr %9, align 4, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = mul nsw i32 %35, 4
  %37 = add nsw i32 3, %36
  %38 = add nsw i32 %37, 3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !42
  %42 = sext i8 %41 to i32
  store i32 %42, ptr %10, align 4, !tbaa !10
  %43 = load ptr, ptr %12, align 8, !tbaa !43
  %44 = load ptr, ptr %12, align 8, !tbaa !43
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %12, align 8, !tbaa !43
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  %50 = call i32 @Abc_MaxInt(i32 noundef %46, i32 noundef %49)
  %51 = add nsw i32 %50, 1
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %51)
  br label %52

52:                                               ; preds = %24
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !10
  br label %20, !llvm.loop !45

55:                                               ; preds = %20
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %72, %55
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = load i32, ptr %4, align 4, !tbaa !10
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = add nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %56
  %64 = load ptr, ptr %12, align 8, !tbaa !43
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = load ptr, ptr %12, align 8, !tbaa !43
  %67 = load i32, ptr %4, align 4, !tbaa !10
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = add nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %70)
  call void @Vec_IntSetEntry(ptr noundef %64, i32 noundef %65, i32 noundef %71)
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !10
  br label %56, !llvm.loop !46

75:                                               ; preds = %56
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %124, %75
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %127

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !14
  %83 = load i32, ptr %8, align 4, !tbaa !10
  %84 = mul nsw i32 %83, 4
  %85 = add nsw i32 3, %84
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !42
  %90 = sext i8 %89 to i32
  store i32 %90, ptr %9, align 4, !tbaa !10
  %91 = load ptr, ptr %6, align 8, !tbaa !14
  %92 = load i32, ptr %8, align 4, !tbaa !10
  %93 = mul nsw i32 %92, 4
  %94 = add nsw i32 3, %93
  %95 = add nsw i32 %94, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !42
  %99 = sext i8 %98 to i32
  store i32 %99, ptr %10, align 4, !tbaa !10
  %100 = load ptr, ptr %12, align 8, !tbaa !43
  %101 = load i32, ptr %9, align 4, !tbaa !10
  %102 = load ptr, ptr %12, align 8, !tbaa !43
  %103 = load i32, ptr %9, align 4, !tbaa !10
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  %105 = load ptr, ptr %12, align 8, !tbaa !43
  %106 = load i32, ptr %4, align 4, !tbaa !10
  %107 = load i32, ptr %8, align 4, !tbaa !10
  %108 = add nsw i32 %106, %107
  %109 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %108)
  %110 = sub nsw i32 %109, 1
  %111 = call i32 @Abc_MinInt(i32 noundef %104, i32 noundef %110)
  call void @Vec_IntSetEntry(ptr noundef %100, i32 noundef %101, i32 noundef %111)
  %112 = load ptr, ptr %12, align 8, !tbaa !43
  %113 = load i32, ptr %10, align 4, !tbaa !10
  %114 = load ptr, ptr %12, align 8, !tbaa !43
  %115 = load i32, ptr %10, align 4, !tbaa !10
  %116 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %115)
  %117 = load ptr, ptr %12, align 8, !tbaa !43
  %118 = load i32, ptr %4, align 4, !tbaa !10
  %119 = load i32, ptr %8, align 4, !tbaa !10
  %120 = add nsw i32 %118, %119
  %121 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %120)
  %122 = sub nsw i32 %121, 1
  %123 = call i32 @Abc_MinInt(i32 noundef %116, i32 noundef %122)
  call void @Vec_IntSetEntry(ptr noundef %112, i32 noundef %113, i32 noundef %123)
  br label %124

124:                                              ; preds = %81
  %125 = load i32, ptr %8, align 4, !tbaa !10
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %8, align 4, !tbaa !10
  br label %78, !llvm.loop !47

127:                                              ; preds = %78
  %128 = load ptr, ptr %12, align 8, !tbaa !43
  %129 = call ptr @Vec_IntArray(ptr noundef %128)
  %130 = load i32, ptr %4, align 4, !tbaa !10
  %131 = call i32 @Abc_NormalizeArrivalTimes(ptr noundef %129, i32 noundef %130, ptr noundef %11)
  %132 = load ptr, ptr %5, align 8, !tbaa !12
  %133 = load ptr, ptr %12, align 8, !tbaa !43
  %134 = call ptr @Vec_IntArray(ptr noundef %133)
  %135 = load i32, ptr %4, align 4, !tbaa !10
  %136 = sext i32 %135 to i64
  %137 = mul i64 4, %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %134, i64 %137, i1 false)
  %138 = load ptr, ptr %12, align 8, !tbaa !43
  call void @Vec_IntFree(ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ses_StoreTableHash(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = and i32 %18, 15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i32], ptr @Ses_StoreTableHash.s_Primes, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = mul i64 %17, %23
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = zext i32 %25 to i64
  %27 = xor i64 %26, %24
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %12
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !48

32:                                               ; preds = %7
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = urem i32 %33, 1024
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ses_StoreTruthEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.Ses_TruthEntry_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

16:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %37, %16
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = call i32 @Abc_TtWordNum(i32 noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.Ses_TruthEntry_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !37
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = icmp ne i64 %28, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !10
  br label %17, !llvm.loop !50

40:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %35, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ses_StoreTruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.Ses_TruthEntry_t_, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 8, !tbaa !49
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %27, %3
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = call i32 @Abc_TtWordNum(i32 noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !37
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Ses_TruthEntry_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 %25
  store i64 %21, ptr %26, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !51

30:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ses_StoreTimesEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = icmp ne i32 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !10
  br label %10, !llvm.loop !52

31:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ses_StoreTimesCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %8, !llvm.loop !53

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ses_StoreWrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 0, ptr %14, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str.46)
  store ptr %21, ptr %18, align 8, !tbaa !54
  %22 = load ptr, ptr %18, align 8, !tbaa !54
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %25)
  store i32 1, ptr %19, align 4
  br label %231

27:                                               ; preds = %6
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %31, i32 0, i32 18
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = load i64, ptr %15, align 8, !tbaa !37
  %35 = add i64 %34, %33
  store i64 %35, ptr %15, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %30, %27
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %40, i32 0, i32 20
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = load i64, ptr %15, align 8, !tbaa !37
  %44 = add i64 %43, %42
  store i64 %44, ptr %15, align 8, !tbaa !37
  br label %45

45:                                               ; preds = %39, %36
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %49, i32 0, i32 12
  %51 = load i64, ptr %50, align 8, !tbaa !40
  %52 = load i64, ptr %15, align 8, !tbaa !37
  %53 = add i64 %52, %51
  store i64 %53, ptr %15, align 8, !tbaa !37
  br label %54

54:                                               ; preds = %48, %45
  %55 = load i32, ptr %12, align 4, !tbaa !10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %58, i32 0, i32 14
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %61 = load i64, ptr %15, align 8, !tbaa !37
  %62 = add i64 %61, %60
  store i64 %62, ptr %15, align 8, !tbaa !37
  br label %63

63:                                               ; preds = %57, %54
  %64 = load ptr, ptr %18, align 8, !tbaa !54
  %65 = call i64 @fwrite(ptr noundef %15, i64 noundef 8, i64 noundef 1, ptr noundef %64)
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %225, %63
  %67 = load i32, ptr %13, align 4, !tbaa !10
  %68 = icmp slt i32 %67, 1024
  br i1 %68, label %69, label %228

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1024 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %224

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %13, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1024 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  store ptr %83, ptr %16, align 8, !tbaa !16
  br label %84

84:                                               ; preds = %219, %77
  %85 = load ptr, ptr %16, align 8, !tbaa !16
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %223

87:                                               ; preds = %84
  %88 = load ptr, ptr %16, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.Ses_TruthEntry_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  store ptr %90, ptr %17, align 8, !tbaa !24
  br label %91

91:                                               ; preds = %215, %158, %141, %124, %107, %87
  %92 = load ptr, ptr %17, align 8, !tbaa !24
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %219

94:                                               ; preds = %91
  %95 = load i32, ptr %9, align 4, !tbaa !10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %17, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = load ptr, ptr %17, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !29
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %17, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  store ptr %110, ptr %17, align 8, !tbaa !24
  br label %91, !llvm.loop !55

111:                                              ; preds = %102, %97, %94
  %112 = load i32, ptr %10, align 4, !tbaa !10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %17, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = load ptr, ptr %17, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !29
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %17, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  store ptr %127, ptr %17, align 8, !tbaa !24
  br label %91, !llvm.loop !55

128:                                              ; preds = %119, %114, %111
  %129 = load i32, ptr %11, align 4, !tbaa !10
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %17, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = icmp ne ptr %134, null
  br i1 %135, label %145, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %17, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !29
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %17, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !25
  store ptr %144, ptr %17, align 8, !tbaa !24
  br label %91, !llvm.loop !55

145:                                              ; preds = %136, %131, %128
  %146 = load i32, ptr %12, align 4, !tbaa !10
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %162, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %17, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !28
  %152 = icmp ne ptr %151, null
  br i1 %152, label %162, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %17, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !29
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %17, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !25
  store ptr %161, ptr %17, align 8, !tbaa !24
  br label %91, !llvm.loop !55

162:                                              ; preds = %153, %148, %145
  %163 = load ptr, ptr %16, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct.Ses_TruthEntry_t_, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [4 x i64], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %18, align 8, !tbaa !54
  %167 = call i64 @fwrite(ptr noundef %165, i64 noundef 8, i64 noundef 4, ptr noundef %166)
  %168 = load ptr, ptr %16, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw %struct.Ses_TruthEntry_t_, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %18, align 8, !tbaa !54
  %171 = call i64 @fwrite(ptr noundef %169, i64 noundef 4, i64 noundef 1, ptr noundef %170)
  %172 = load ptr, ptr %17, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [8 x i32], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %18, align 8, !tbaa !54
  %176 = call i64 @fwrite(ptr noundef %174, i64 noundef 4, i64 noundef 8, ptr noundef %175)
  %177 = load ptr, ptr %17, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %18, align 8, !tbaa !54
  %180 = call i64 @fwrite(ptr noundef %178, i64 noundef 4, i64 noundef 1, ptr noundef %179)
  %181 = load ptr, ptr %17, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !28
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %208

185:                                              ; preds = %162
  %186 = load ptr, ptr %17, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !28
  %189 = load ptr, ptr %17, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !28
  %192 = getelementptr inbounds i8, ptr %191, i64 2
  %193 = load i8, ptr %192, align 1, !tbaa !42
  %194 = sext i8 %193 to i32
  %195 = mul nsw i32 4, %194
  %196 = add nsw i32 3, %195
  %197 = add nsw i32 %196, 2
  %198 = load ptr, ptr %17, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !28
  %201 = getelementptr inbounds i8, ptr %200, i64 0
  %202 = load i8, ptr %201, align 1, !tbaa !42
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %197, %203
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %18, align 8, !tbaa !54
  %207 = call i64 @fwrite(ptr noundef %188, i64 noundef 1, i64 noundef %205, ptr noundef %206)
  br label %215

208:                                              ; preds = %162
  %209 = load ptr, ptr %18, align 8, !tbaa !54
  %210 = call i64 @fwrite(ptr noundef %14, i64 noundef 1, i64 noundef 1, ptr noundef %209)
  %211 = load ptr, ptr %18, align 8, !tbaa !54
  %212 = call i64 @fwrite(ptr noundef %14, i64 noundef 1, i64 noundef 1, ptr noundef %211)
  %213 = load ptr, ptr %18, align 8, !tbaa !54
  %214 = call i64 @fwrite(ptr noundef %14, i64 noundef 1, i64 noundef 1, ptr noundef %213)
  br label %215

215:                                              ; preds = %208, %185
  %216 = load ptr, ptr %17, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !25
  store ptr %218, ptr %17, align 8, !tbaa !24
  br label %91, !llvm.loop !55

219:                                              ; preds = %91
  %220 = load ptr, ptr %16, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw %struct.Ses_TruthEntry_t_, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !18
  store ptr %222, ptr %16, align 8, !tbaa !16
  br label %84, !llvm.loop !56

223:                                              ; preds = %84
  br label %224

224:                                              ; preds = %223, %69
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %13, align 4, !tbaa !10
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %13, align 4, !tbaa !10
  br label %66, !llvm.loop !57

228:                                              ; preds = %66
  %229 = load ptr, ptr %18, align 8, !tbaa !54
  %230 = call i32 @fclose(ptr noundef %229)
  store i32 0, ptr %19, align 4
  br label %231

231:                                              ; preds = %228, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %232 = load i32, ptr %19, align 4
  switch i32 %232, label %234 [
    i32 0, label %233
    i32 1, label %233
  ]

233:                                              ; preds = %231, %231
  ret void

234:                                              ; preds = %231
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Ses_StoreGetEntrySimple(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = call i32 @Ses_StoreTableHash(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %12, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1024 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %24, ptr %13, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %39, %5
  %26 = load ptr, ptr %13, align 8, !tbaa !16
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !16
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = call i32 @Ses_StoreTruthEqual(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %13, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.Ses_TruthEntry_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  store ptr %38, ptr %13, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %35
  br label %25, !llvm.loop !60

40:                                               ; preds = %34, %25
  %41 = load ptr, ptr %13, align 8, !tbaa !16
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.Ses_TruthEntry_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  store ptr %47, ptr %14, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %64, %44
  %49 = load ptr, ptr %14, align 8, !tbaa !24
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = load ptr, ptr %14, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = call i32 @Ses_StoreTimesEqual(ptr noundef %52, ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %65

60:                                               ; preds = %51
  %61 = load ptr, ptr %14, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  store ptr %63, ptr %14, align 8, !tbaa !24
  br label %64

64:                                               ; preds = %60
  br label %48, !llvm.loop !61

65:                                               ; preds = %59, %48
  %66 = load ptr, ptr %14, align 8, !tbaa !24
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %14, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %72, ptr %73, align 8, !tbaa !14
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %69, %68, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @Ses_StoreGetEntry(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [8 x i32], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = call i32 @Ses_StoreTableHash(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1024 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %13, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %40, %5
  %27 = load ptr, ptr %13, align 8, !tbaa !16
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !16
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = call i32 @Ses_StoreTruthEqual(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %13, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.Ses_TruthEntry_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  store ptr %39, ptr %13, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %36
  br label %26, !llvm.loop !62

41:                                               ; preds = %35, %26
  %42 = load ptr, ptr %13, align 8, !tbaa !16
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %101

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.Ses_TruthEntry_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  store ptr %48, ptr %14, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %91, %45
  %50 = load ptr, ptr %14, align 8, !tbaa !24
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %92

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %77

57:                                               ; preds = %52
  %58 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 0
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = mul i64 4, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %58, ptr align 4 %59, i64 %62, i1 false)
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 0
  %65 = load ptr, ptr %14, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  call void @Abc_ExactNormalizeArrivalTimesForNetwork(i32 noundef %63, ptr noundef %64, ptr noundef %67)
  %68 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 0
  %69 = load ptr, ptr %14, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [8 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = call i32 @Ses_StoreTimesEqual(ptr noundef %68, ptr noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %57
  br label %92

76:                                               ; preds = %57
  br label %91

77:                                               ; preds = %52
  %78 = load ptr, ptr %10, align 8, !tbaa !12
  %79 = load ptr, ptr %14, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [8 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %9, align 4, !tbaa !10
  %83 = call i32 @Ses_StoreTimesEqual(ptr noundef %78, ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  br label %92

86:                                               ; preds = %77
  %87 = load ptr, ptr %14, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  store ptr %89, ptr %14, align 8, !tbaa !24
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %76
  br label %49, !llvm.loop !63

92:                                               ; preds = %85, %75, %49
  %93 = load ptr, ptr %14, align 8, !tbaa !24
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %101

96:                                               ; preds = %92
  %97 = load ptr, ptr %14, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %99, ptr %100, align 8, !tbaa !14
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %101

101:                                              ; preds = %96, %95, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFindExact(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %20, align 8, !tbaa !37
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = load ptr, ptr %13, align 8, !tbaa !12
  %27 = load i32, ptr %14, align 4, !tbaa !10
  %28 = load i32, ptr %16, align 4, !tbaa !10
  %29 = call ptr @Ses_ManAlloc(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %17, align 8, !tbaa !66
  %30 = load i32, ptr %15, align 4, !tbaa !10
  %31 = load ptr, ptr %17, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %31, i32 0, i32 26
  store i32 %30, ptr %32, align 4, !tbaa !68
  %33 = load ptr, ptr %17, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %33, i32 0, i32 19
  store i32 0, ptr %34, align 8, !tbaa !70
  %35 = load ptr, ptr %17, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %35, i32 0, i32 18
  store i32 0, ptr %36, align 4, !tbaa !71
  %37 = load i32, ptr %16, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %8
  %40 = load ptr, ptr %17, align 8, !tbaa !66
  call void @Ses_ManPrintFuncs(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %8
  %42 = load ptr, ptr %17, align 8, !tbaa !66
  %43 = call ptr @Ses_ManFindMinimumSize(ptr noundef %42)
  store ptr %43, ptr %18, align 8, !tbaa !14
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load ptr, ptr %18, align 8, !tbaa !14
  %47 = call ptr @Ses_ManExtractNtk(ptr noundef %46)
  store ptr %47, ptr %19, align 8, !tbaa !64
  %48 = load ptr, ptr %18, align 8, !tbaa !14
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %18, align 8, !tbaa !14
  call void @free(ptr noundef %51) #14
  store ptr null, ptr %18, align 8, !tbaa !14
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %50
  br label %54

54:                                               ; preds = %53, %41
  %55 = call i64 @Abc_Clock()
  %56 = load i64, ptr %20, align 8, !tbaa !37
  %57 = sub nsw i64 %55, %56
  %58 = load ptr, ptr %17, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %58, i32 0, i32 49
  store i64 %57, ptr %59, align 8, !tbaa !72
  %60 = load i32, ptr %16, align 4, !tbaa !10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %17, align 8, !tbaa !66
  call void @Ses_ManPrintRuntime(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %54
  %65 = load ptr, ptr %17, align 8, !tbaa !66
  call void @Ses_ManClean(ptr noundef %65)
  %66 = load ptr, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  ret ptr %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ses_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1160) #15
  store ptr %20, ptr %19, align 8, !tbaa !66
  %21 = load ptr, ptr %19, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !73
  %23 = load ptr, ptr %19, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 8, !tbaa !74
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %70, %8
  %26 = load i32, ptr %17, align 4, !tbaa !10
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %73

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load i32, ptr %17, align 4, !tbaa !10
  %32 = shl i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !37
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %29
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %59, %38
  %40 = load i32, ptr %18, align 4, !tbaa !10
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load i32, ptr %17, align 4, !tbaa !10
  %45 = shl i32 %44, 2
  %46 = load i32, ptr %18, align 4, !tbaa !10
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %43, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = xor i64 %50, -1
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = load i32, ptr %17, align 4, !tbaa !10
  %54 = shl i32 %53, 2
  %55 = load i32, ptr %18, align 4, !tbaa !10
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %52, i64 %57
  store i64 %51, ptr %58, align 8, !tbaa !37
  br label %59

59:                                               ; preds = %42
  %60 = load i32, ptr %18, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %18, align 4, !tbaa !10
  br label %39, !llvm.loop !75

62:                                               ; preds = %39
  %63 = load i32, ptr %17, align 4, !tbaa !10
  %64 = shl i32 1, %63
  %65 = load ptr, ptr %19, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !74
  %68 = or i32 %67, %64
  store i32 %68, ptr %66, align 8, !tbaa !74
  br label %69

69:                                               ; preds = %62, %29
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %17, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %17, align 4, !tbaa !10
  br label %25, !llvm.loop !76

73:                                               ; preds = %25
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = load ptr, ptr %19, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8, !tbaa !77
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = load ptr, ptr %19, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 4, !tbaa !78
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = load ptr, ptr %19, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 8, !tbaa !79
  %83 = load i32, ptr %10, align 4, !tbaa !10
  %84 = call i32 @Abc_TtWordNum(i32 noundef %83)
  %85 = load ptr, ptr %19, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 4, !tbaa !80
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = shl i32 1, %87
  %89 = sub nsw i32 %88, 1
  %90 = load ptr, ptr %19, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %90, i32 0, i32 6
  store i32 %89, ptr %91, align 8, !tbaa !81
  %92 = load i32, ptr %12, align 4, !tbaa !10
  %93 = load ptr, ptr %19, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %93, i32 0, i32 7
  store i32 %92, ptr %94, align 4, !tbaa !82
  %95 = load i32, ptr %12, align 4, !tbaa !10
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %73
  %98 = load ptr, ptr %13, align 8, !tbaa !12
  br label %100

99:                                               ; preds = %73
  br label %100

100:                                              ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ null, %99 ]
  %102 = load ptr, ptr %19, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %102, i32 0, i32 9
  store ptr %101, ptr %103, align 8, !tbaa !83
  %104 = load ptr, ptr %19, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !83
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %100
  %109 = load ptr, ptr %19, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !83
  %112 = load i32, ptr %10, align 4, !tbaa !10
  %113 = load ptr, ptr %19, align 8, !tbaa !66
  %114 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %113, i32 0, i32 12
  %115 = call i32 @Abc_NormalizeArrivalTimes(ptr noundef %111, i32 noundef %112, ptr noundef %114)
  %116 = load ptr, ptr %19, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %116, i32 0, i32 11
  store i32 %115, ptr %117, align 8, !tbaa !84
  br label %123

118:                                              ; preds = %100
  %119 = load ptr, ptr %19, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %119, i32 0, i32 12
  store i32 0, ptr %120, align 4, !tbaa !85
  %121 = load ptr, ptr %19, align 8, !tbaa !66
  %122 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %121, i32 0, i32 11
  store i32 0, ptr %122, align 8, !tbaa !84
  br label %123

123:                                              ; preds = %118, %108
  %124 = load i32, ptr %14, align 4, !tbaa !10
  %125 = load ptr, ptr %19, align 8, !tbaa !66
  %126 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %125, i32 0, i32 14
  store i32 %124, ptr %126, align 4, !tbaa !86
  %127 = load i32, ptr %15, align 4, !tbaa !10
  %128 = load ptr, ptr %19, align 8, !tbaa !66
  %129 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %128, i32 0, i32 13
  store i32 %127, ptr %129, align 8, !tbaa !87
  %130 = load i32, ptr %16, align 4, !tbaa !10
  %131 = load ptr, ptr %19, align 8, !tbaa !66
  %132 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %131, i32 0, i32 15
  store i32 %130, ptr %132, align 8, !tbaa !88
  %133 = load ptr, ptr %19, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %133, i32 0, i32 16
  store i32 0, ptr %134, align 4, !tbaa !89
  %135 = load ptr, ptr %19, align 8, !tbaa !66
  %136 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %135, i32 0, i32 17
  store i32 0, ptr %136, align 8, !tbaa !90
  %137 = load ptr, ptr %19, align 8, !tbaa !66
  %138 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %137, i32 0, i32 18
  store i32 0, ptr %138, align 4, !tbaa !71
  %139 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %140 = load ptr, ptr %19, align 8, !tbaa !66
  %141 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %140, i32 0, i32 21
  store ptr %139, ptr %141, align 8, !tbaa !91
  %142 = call ptr @Vec_IntAlloc(i32 noundef 10)
  %143 = load ptr, ptr %19, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %143, i32 0, i32 22
  store ptr %142, ptr %144, align 8, !tbaa !92
  %145 = load i32, ptr %10, align 4, !tbaa !10
  %146 = call ptr @Vec_IntAlloc(i32 noundef %145)
  %147 = load ptr, ptr %19, align 8, !tbaa !66
  %148 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %147, i32 0, i32 30
  store ptr %146, ptr %148, align 8, !tbaa !93
  %149 = load i32, ptr %10, align 4, !tbaa !10
  %150 = mul nsw i32 2, %149
  %151 = load ptr, ptr %19, align 8, !tbaa !66
  %152 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %151, i32 0, i32 23
  store i32 %150, ptr %152, align 8, !tbaa !94
  %153 = load ptr, ptr %19, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %153, i32 0, i32 24
  store i32 0, ptr %154, align 4, !tbaa !95
  %155 = load ptr, ptr %19, align 8, !tbaa !66
  %156 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8, !tbaa !79
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %123
  %160 = load ptr, ptr %19, align 8, !tbaa !66
  call void @Ses_ManComputeTopDec(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %123
  call void @srand(i32 noundef 51966) #14
  %162 = load ptr, ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  ret ptr %162
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ses_ManPrintFuncs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %2, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !78
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %6, i32 noundef %9)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %33, %1
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = add nsw i32 %18, 1
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %19)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !54
  %22 = load ptr, ptr %2, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = load i32, ptr %3, align 4, !tbaa !10
  %26 = shl i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %24, i64 %27
  %29 = load ptr, ptr %2, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !78
  call void @Abc_TtPrintHexRev(ptr noundef %21, ptr noundef %28, i32 noundef %31)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %33

33:                                               ; preds = %17
  %34 = load i32, ptr %3, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !10
  br label %11, !llvm.loop !96

36:                                               ; preds = %11
  %37 = load ptr, ptr %2, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !82
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !82
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i32 noundef %44)
  %46 = load ptr, ptr %2, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %72

50:                                               ; preds = %41
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %67, %50
  %53 = load i32, ptr %3, align 4, !tbaa !10
  %54 = load ptr, ptr %2, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !78
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = load i32, ptr %3, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %65)
  br label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %3, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4, !tbaa !10
  br label %52, !llvm.loop !97

70:                                               ; preds = %52
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %72

72:                                               ; preds = %70, %41
  br label %73

73:                                               ; preds = %72, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ses_ManFindMinimumSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %8, i32 0, i32 26
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %46

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %36, %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8, !tbaa !88
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %24)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %3, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %27, i32 0, i32 20
  %29 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 -1, i64 32, i1 false)
  %30 = load ptr, ptr %3, align 8, !tbaa !66
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !10
  %33 = call i32 @Ses_ManFindNetworkExact(ptr noundef %30, i32 noundef %31)
  store i32 %33, ptr %6, align 4, !tbaa !10
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %17

37:                                               ; preds = %26
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !66
  %43 = call ptr @Ses_ManExtractSolution(ptr noundef %42)
  store ptr %43, ptr %4, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %41, %40
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %95

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !82
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !66
  %58 = call i32 @Ses_CheckDepthConsistency(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %95

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !66
  call void @Ses_ManComputeMaxGates(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %51, %46
  %64 = load ptr, ptr %3, align 8, !tbaa !66
  %65 = call ptr @Ses_ManFindMinimumSizeBottomUp(ptr noundef %64)
  store ptr %65, ptr %4, align 8, !tbaa !14
  %66 = load ptr, ptr %4, align 8, !tbaa !14
  %67 = icmp ne ptr %66, null
  br i1 %67, label %93, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !82
  %72 = icmp ne i32 %71, -1
  br i1 %72, label %73, label %93

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %74, i32 0, i32 43
  %76 = load i32, ptr %75, align 8, !tbaa !98
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %79, i32 0, i32 25
  %81 = load i32, ptr %80, align 8, !tbaa !99
  %82 = load ptr, ptr %3, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %82, i32 0, i32 27
  %84 = load i32, ptr %83, align 8, !tbaa !100
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %78
  %87 = load ptr, ptr %3, align 8, !tbaa !66
  %88 = load ptr, ptr %3, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %88, i32 0, i32 25
  %90 = load i32, ptr %89, align 8, !tbaa !99
  %91 = add nsw i32 %90, 1
  %92 = call ptr @Ses_ManFindMinimumSizeTopDown(ptr noundef %87, i32 noundef %91)
  store ptr %92, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %95

93:                                               ; preds = %78, %73, %68, %63
  %94 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %94, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %93, %86, %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %96 = load ptr, ptr %2, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal ptr @Ses_ManExtractNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [5 x i8], align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 5, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %12, ptr %6, align 8, !tbaa !64
  %13 = call ptr @Extra_UtilStrsav(ptr noundef @.str.45)
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !101
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !42
  %19 = sext i8 %18 to i32
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !42
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %19, %23
  %25 = call ptr @Vec_PtrAlloc(i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !114
  %26 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 3
  store i8 48, ptr %26, align 1, !tbaa !42
  %27 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 4
  store i8 0, ptr %27, align 1, !tbaa !42
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !42
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr %2, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !42
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %31, %35
  %37 = call ptr @Abc_NodeGetFakeNames(i32 noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !114
  %38 = load ptr, ptr %6, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef null)
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %58, %1
  %42 = load i32, ptr %4, align 4, !tbaa !10
  %43 = load ptr, ptr %2, align 8, !tbaa !14
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !42
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !64
  %50 = call ptr @Abc_NtkCreatePi(ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !116
  %51 = load ptr, ptr %7, align 8, !tbaa !116
  %52 = load ptr, ptr %9, align 8, !tbaa !114
  %53 = load i32, ptr %4, align 4, !tbaa !10
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  %55 = call ptr @Abc_ObjAssignName(ptr noundef %51, ptr noundef %54, ptr noundef null)
  %56 = load ptr, ptr %8, align 8, !tbaa !114
  %57 = load ptr, ptr %7, align 8, !tbaa !116
  call void @Vec_PtrPush(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %48
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !10
  br label %41, !llvm.loop !118

61:                                               ; preds = %41
  %62 = load ptr, ptr %2, align 8, !tbaa !14
  %63 = getelementptr inbounds i8, ptr %62, i64 3
  store ptr %63, ptr %5, align 8, !tbaa !14
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %132, %61
  %65 = load i32, ptr %4, align 4, !tbaa !10
  %66 = load ptr, ptr %2, align 8, !tbaa !14
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !42
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %135

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = load i8, ptr %72, align 1, !tbaa !42
  %74 = sext i8 %73 to i32
  %75 = and i32 %74, 1
  %76 = add nsw i32 48, %75
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 2
  store i8 %77, ptr %78, align 1, !tbaa !42
  %79 = load ptr, ptr %5, align 8, !tbaa !14
  %80 = load i8, ptr %79, align 1, !tbaa !42
  %81 = sext i8 %80 to i32
  %82 = ashr i32 %81, 1
  %83 = and i32 %82, 1
  %84 = add nsw i32 48, %83
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 1
  store i8 %85, ptr %86, align 1, !tbaa !42
  %87 = load ptr, ptr %5, align 8, !tbaa !14
  %88 = load i8, ptr %87, align 1, !tbaa !42
  %89 = sext i8 %88 to i32
  %90 = ashr i32 %89, 2
  %91 = and i32 %90, 1
  %92 = add nsw i32 48, %91
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  store i8 %93, ptr %94, align 1, !tbaa !42
  %95 = load ptr, ptr %5, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %5, align 8, !tbaa !14
  %97 = load ptr, ptr %5, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8, !tbaa !14
  %99 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  %100 = call ptr @Abc_SopFromTruthBin(ptr noundef %99)
  store ptr %100, ptr %11, align 8, !tbaa !14
  %101 = load ptr, ptr %6, align 8, !tbaa !64
  %102 = call ptr @Abc_NtkCreateNode(ptr noundef %101)
  store ptr %102, ptr %7, align 8, !tbaa !116
  %103 = load ptr, ptr %6, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %103, i32 0, i32 30
  %105 = load ptr, ptr %104, align 8, !tbaa !119
  %106 = load ptr, ptr %11, align 8, !tbaa !14
  %107 = call ptr @Abc_SopRegister(ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %7, align 8, !tbaa !116
  %109 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %108, i32 0, i32 6
  store ptr %107, ptr %109, align 8, !tbaa !42
  %110 = load ptr, ptr %8, align 8, !tbaa !114
  %111 = load ptr, ptr %7, align 8, !tbaa !116
  call void @Vec_PtrPush(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %11, align 8, !tbaa !14
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %71
  %115 = load ptr, ptr %11, align 8, !tbaa !14
  call void @free(ptr noundef %115) #14
  store ptr null, ptr %11, align 8, !tbaa !14
  br label %117

116:                                              ; preds = %71
  br label %117

117:                                              ; preds = %116, %114
  %118 = load ptr, ptr %7, align 8, !tbaa !116
  %119 = load ptr, ptr %8, align 8, !tbaa !114
  %120 = load ptr, ptr %5, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %5, align 8, !tbaa !14
  %122 = load i8, ptr %120, align 1, !tbaa !42
  %123 = sext i8 %122 to i32
  %124 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef %123)
  call void @Abc_ObjAddFanin(ptr noundef %118, ptr noundef %124)
  %125 = load ptr, ptr %7, align 8, !tbaa !116
  %126 = load ptr, ptr %8, align 8, !tbaa !114
  %127 = load ptr, ptr %5, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %5, align 8, !tbaa !14
  %129 = load i8, ptr %127, align 1, !tbaa !42
  %130 = sext i8 %129 to i32
  %131 = call ptr @Vec_PtrEntry(ptr noundef %126, i32 noundef %130)
  call void @Abc_ObjAddFanin(ptr noundef %125, ptr noundef %131)
  br label %132

132:                                              ; preds = %117
  %133 = load i32, ptr %4, align 4, !tbaa !10
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4, !tbaa !10
  br label %64, !llvm.loop !120

135:                                              ; preds = %64
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %198, %135
  %137 = load i32, ptr %3, align 4, !tbaa !10
  %138 = load ptr, ptr %2, align 8, !tbaa !14
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !42
  %141 = sext i8 %140 to i32
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %201

143:                                              ; preds = %136
  %144 = load ptr, ptr %6, align 8, !tbaa !64
  %145 = call ptr @Abc_NtkCreatePo(ptr noundef %144)
  store ptr %145, ptr %7, align 8, !tbaa !116
  %146 = load ptr, ptr %7, align 8, !tbaa !116
  %147 = load ptr, ptr %9, align 8, !tbaa !114
  %148 = load ptr, ptr %2, align 8, !tbaa !14
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1, !tbaa !42
  %151 = sext i8 %150 to i32
  %152 = load i32, ptr %3, align 4, !tbaa !10
  %153 = add nsw i32 %151, %152
  %154 = call ptr @Vec_PtrEntry(ptr noundef %147, i32 noundef %153)
  %155 = call ptr @Abc_ObjAssignName(ptr noundef %146, ptr noundef %154, ptr noundef null)
  %156 = load ptr, ptr %5, align 8, !tbaa !14
  %157 = load i8, ptr %156, align 1, !tbaa !42
  %158 = sext i8 %157 to i32
  %159 = call i32 @Abc_LitIsCompl(i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %176

161:                                              ; preds = %143
  %162 = load ptr, ptr %7, align 8, !tbaa !116
  %163 = load ptr, ptr %6, align 8, !tbaa !64
  %164 = load ptr, ptr %8, align 8, !tbaa !114
  %165 = load ptr, ptr %2, align 8, !tbaa !14
  %166 = getelementptr inbounds i8, ptr %165, i64 0
  %167 = load i8, ptr %166, align 1, !tbaa !42
  %168 = sext i8 %167 to i32
  %169 = load ptr, ptr %5, align 8, !tbaa !14
  %170 = load i8, ptr %169, align 1, !tbaa !42
  %171 = sext i8 %170 to i32
  %172 = call i32 @Abc_Lit2Var(i32 noundef %171)
  %173 = add nsw i32 %168, %172
  %174 = call ptr @Vec_PtrEntry(ptr noundef %164, i32 noundef %173)
  %175 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %163, ptr noundef %174)
  call void @Abc_ObjAddFanin(ptr noundef %162, ptr noundef %175)
  br label %189

176:                                              ; preds = %143
  %177 = load ptr, ptr %7, align 8, !tbaa !116
  %178 = load ptr, ptr %8, align 8, !tbaa !114
  %179 = load ptr, ptr %2, align 8, !tbaa !14
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load i8, ptr %180, align 1, !tbaa !42
  %182 = sext i8 %181 to i32
  %183 = load ptr, ptr %5, align 8, !tbaa !14
  %184 = load i8, ptr %183, align 1, !tbaa !42
  %185 = sext i8 %184 to i32
  %186 = call i32 @Abc_Lit2Var(i32 noundef %185)
  %187 = add nsw i32 %182, %186
  %188 = call ptr @Vec_PtrEntry(ptr noundef %178, i32 noundef %187)
  call void @Abc_ObjAddFanin(ptr noundef %177, ptr noundef %188)
  br label %189

189:                                              ; preds = %176, %161
  %190 = load ptr, ptr %2, align 8, !tbaa !14
  %191 = getelementptr inbounds i8, ptr %190, i64 0
  %192 = load i8, ptr %191, align 1, !tbaa !42
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 2, %193
  %195 = load ptr, ptr %5, align 8, !tbaa !14
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  store ptr %197, ptr %5, align 8, !tbaa !14
  br label %198

198:                                              ; preds = %189
  %199 = load i32, ptr %3, align 4, !tbaa !10
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %3, align 4, !tbaa !10
  br label %136, !llvm.loop !121

201:                                              ; preds = %136
  %202 = load ptr, ptr %9, align 8, !tbaa !114
  call void @Abc_NodeFreeNames(ptr noundef %202)
  %203 = load ptr, ptr %8, align 8, !tbaa !114
  call void @Vec_PtrFree(ptr noundef %203)
  %204 = load ptr, ptr %6, align 8, !tbaa !64
  %205 = call i32 @Abc_NtkCheck(ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %201
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.78)
  br label %209

209:                                              ; preds = %207, %201
  %210 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 5, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %210
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Ses_ManPrintRuntime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.79)
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %4, i32 0, i32 44
  %6 = load i64, ptr %5, align 8, !tbaa !122
  %7 = sitofp i64 %6 to double
  %8 = fmul double 1.000000e+00, %7
  %9 = fdiv double %8, 1.000000e+06
  %10 = load ptr, ptr %2, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %10, i32 0, i32 49
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = sitofp i64 %12 to double
  %14 = fcmp une double %13, 0.000000e+00
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %16, i32 0, i32 44
  %18 = load i64, ptr %17, align 8, !tbaa !122
  %19 = sitofp i64 %18 to double
  %20 = fmul double 1.000000e+02, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %21, i32 0, i32 49
  %23 = load i64, ptr %22, align 8, !tbaa !72
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %20, %24
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %15
  %28 = phi double [ %25, %15 ], [ 0.000000e+00, %26 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %9, double noundef %28)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.80)
  %29 = load ptr, ptr %2, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %29, i32 0, i32 45
  %31 = load i64, ptr %30, align 8, !tbaa !123
  %32 = sitofp i64 %31 to double
  %33 = fmul double 1.000000e+00, %32
  %34 = fdiv double %33, 1.000000e+06
  %35 = load ptr, ptr %2, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %35, i32 0, i32 49
  %37 = load i64, ptr %36, align 8, !tbaa !72
  %38 = sitofp i64 %37 to double
  %39 = fcmp une double %38, 0.000000e+00
  br i1 %39, label %40, label %51

40:                                               ; preds = %27
  %41 = load ptr, ptr %2, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %41, i32 0, i32 45
  %43 = load i64, ptr %42, align 8, !tbaa !123
  %44 = sitofp i64 %43 to double
  %45 = fmul double 1.000000e+02, %44
  %46 = load ptr, ptr %2, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %46, i32 0, i32 49
  %48 = load i64, ptr %47, align 8, !tbaa !72
  %49 = sitofp i64 %48 to double
  %50 = fdiv double %45, %49
  br label %52

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51, %40
  %53 = phi double [ %50, %40 ], [ 0.000000e+00, %51 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %34, double noundef %53)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.81)
  %54 = load ptr, ptr %2, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %54, i32 0, i32 46
  %56 = load i64, ptr %55, align 8, !tbaa !124
  %57 = sitofp i64 %56 to double
  %58 = fmul double 1.000000e+00, %57
  %59 = fdiv double %58, 1.000000e+06
  %60 = load ptr, ptr %2, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %60, i32 0, i32 49
  %62 = load i64, ptr %61, align 8, !tbaa !72
  %63 = sitofp i64 %62 to double
  %64 = fcmp une double %63, 0.000000e+00
  br i1 %64, label %65, label %76

65:                                               ; preds = %52
  %66 = load ptr, ptr %2, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %66, i32 0, i32 46
  %68 = load i64, ptr %67, align 8, !tbaa !124
  %69 = sitofp i64 %68 to double
  %70 = fmul double 1.000000e+02, %69
  %71 = load ptr, ptr %2, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %71, i32 0, i32 49
  %73 = load i64, ptr %72, align 8, !tbaa !72
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %70, %74
  br label %77

76:                                               ; preds = %52
  br label %77

77:                                               ; preds = %76, %65
  %78 = phi double [ %75, %65 ], [ 0.000000e+00, %76 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %59, double noundef %78)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.82)
  %79 = load ptr, ptr %2, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %79, i32 0, i32 47
  %81 = load i64, ptr %80, align 8, !tbaa !125
  %82 = sitofp i64 %81 to double
  %83 = fmul double 1.000000e+00, %82
  %84 = fdiv double %83, 1.000000e+06
  %85 = load ptr, ptr %2, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %85, i32 0, i32 49
  %87 = load i64, ptr %86, align 8, !tbaa !72
  %88 = sitofp i64 %87 to double
  %89 = fcmp une double %88, 0.000000e+00
  br i1 %89, label %90, label %101

90:                                               ; preds = %77
  %91 = load ptr, ptr %2, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %91, i32 0, i32 47
  %93 = load i64, ptr %92, align 8, !tbaa !125
  %94 = sitofp i64 %93 to double
  %95 = fmul double 1.000000e+02, %94
  %96 = load ptr, ptr %2, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %96, i32 0, i32 49
  %98 = load i64, ptr %97, align 8, !tbaa !72
  %99 = sitofp i64 %98 to double
  %100 = fdiv double %95, %99
  br label %102

101:                                              ; preds = %77
  br label %102

102:                                              ; preds = %101, %90
  %103 = phi double [ %100, %90 ], [ 0.000000e+00, %101 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %84, double noundef %103)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.83)
  %104 = load ptr, ptr %2, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %104, i32 0, i32 48
  %106 = load i64, ptr %105, align 8, !tbaa !126
  %107 = sitofp i64 %106 to double
  %108 = fmul double 1.000000e+00, %107
  %109 = fdiv double %108, 1.000000e+06
  %110 = load ptr, ptr %2, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %110, i32 0, i32 49
  %112 = load i64, ptr %111, align 8, !tbaa !72
  %113 = sitofp i64 %112 to double
  %114 = fcmp une double %113, 0.000000e+00
  br i1 %114, label %115, label %126

115:                                              ; preds = %102
  %116 = load ptr, ptr %2, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %116, i32 0, i32 48
  %118 = load i64, ptr %117, align 8, !tbaa !126
  %119 = sitofp i64 %118 to double
  %120 = fmul double 1.000000e+02, %119
  %121 = load ptr, ptr %2, align 8, !tbaa !66
  %122 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %121, i32 0, i32 49
  %123 = load i64, ptr %122, align 8, !tbaa !72
  %124 = sitofp i64 %123 to double
  %125 = fdiv double %120, %124
  br label %127

126:                                              ; preds = %102
  br label %127

127:                                              ; preds = %126, %115
  %128 = phi double [ %125, %115 ], [ 0.000000e+00, %126 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %109, double noundef %128)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.84)
  %129 = load ptr, ptr %2, align 8, !tbaa !66
  %130 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %129, i32 0, i32 49
  %131 = load i64, ptr %130, align 8, !tbaa !72
  %132 = sitofp i64 %131 to double
  %133 = fmul double 1.000000e+00, %132
  %134 = fdiv double %133, 1.000000e+06
  %135 = load ptr, ptr %2, align 8, !tbaa !66
  %136 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %135, i32 0, i32 49
  %137 = load i64, ptr %136, align 8, !tbaa !72
  %138 = sitofp i64 %137 to double
  %139 = fcmp une double %138, 0.000000e+00
  br i1 %139, label %140, label %151

140:                                              ; preds = %127
  %141 = load ptr, ptr %2, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %141, i32 0, i32 49
  %143 = load i64, ptr %142, align 8, !tbaa !72
  %144 = sitofp i64 %143 to double
  %145 = fmul double 1.000000e+02, %144
  %146 = load ptr, ptr %2, align 8, !tbaa !66
  %147 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %146, i32 0, i32 49
  %148 = load i64, ptr %147, align 8, !tbaa !72
  %149 = sitofp i64 %148 to double
  %150 = fdiv double %145, %149
  br label %152

151:                                              ; preds = %127
  br label %152

152:                                              ; preds = %151, %140
  %153 = phi double [ %150, %140 ], [ 0.000000e+00, %151 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %134, double noundef %153)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ses_ManClean(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  call void @sat_solver_delete(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !66
  call void @Ses_ManCleanLight(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFindExact(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %20, align 8, !tbaa !37
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = load ptr, ptr %13, align 8, !tbaa !12
  %27 = load i32, ptr %14, align 4, !tbaa !10
  %28 = load i32, ptr %16, align 4, !tbaa !10
  %29 = call ptr @Ses_ManAlloc(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 1, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %17, align 8, !tbaa !66
  %30 = load i32, ptr %15, align 4, !tbaa !10
  %31 = load ptr, ptr %17, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %31, i32 0, i32 26
  store i32 %30, ptr %32, align 4, !tbaa !68
  %33 = load ptr, ptr %17, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %33, i32 0, i32 16
  store i32 1, ptr %34, align 4, !tbaa !89
  %35 = load ptr, ptr %17, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %35, i32 0, i32 17
  store i32 0, ptr %36, align 8, !tbaa !90
  %37 = load ptr, ptr %17, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %37, i32 0, i32 18
  store i32 0, ptr %38, align 4, !tbaa !71
  %39 = load ptr, ptr %17, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %39, i32 0, i32 19
  store i32 1, ptr %40, align 8, !tbaa !70
  %41 = load i32, ptr %16, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %8
  %44 = load ptr, ptr %17, align 8, !tbaa !66
  call void @Ses_ManPrintFuncs(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %8
  %46 = load ptr, ptr %17, align 8, !tbaa !66
  %47 = call ptr @Ses_ManFindMinimumSize(ptr noundef %46)
  store ptr %47, ptr %18, align 8, !tbaa !14
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr %18, align 8, !tbaa !14
  %51 = call ptr @Ses_ManExtractGia(ptr noundef %50)
  store ptr %51, ptr %19, align 8, !tbaa !127
  %52 = load ptr, ptr %18, align 8, !tbaa !14
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %18, align 8, !tbaa !14
  call void @free(ptr noundef %55) #14
  store ptr null, ptr %18, align 8, !tbaa !14
  br label %57

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %54
  br label %58

58:                                               ; preds = %57, %45
  %59 = call i64 @Abc_Clock()
  %60 = load i64, ptr %20, align 8, !tbaa !37
  %61 = sub nsw i64 %59, %60
  %62 = load ptr, ptr %17, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %62, i32 0, i32 49
  store i64 %61, ptr %63, align 8, !tbaa !72
  %64 = load i32, ptr %16, align 4, !tbaa !10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load ptr, ptr %17, align 8, !tbaa !66
  call void @Ses_ManPrintRuntime(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %58
  %69 = load ptr, ptr %17, align 8, !tbaa !66
  call void @Ses_ManClean(ptr noundef %69)
  %70 = load ptr, ptr %19, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @Ses_ManExtractGia(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !42
  %17 = sext i8 %16 to i32
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !42
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %17, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !42
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %22, %26
  %28 = add nsw i32 %27, 1
  %29 = call ptr @Gia_ManStart(i32 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !127
  %30 = load ptr, ptr %6, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 23
  store i32 0, ptr %31, align 4, !tbaa !129
  %32 = call ptr @Extra_UtilStrsav(ptr noundef @.str.45)
  %33 = load ptr, ptr %6, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !141
  %35 = load ptr, ptr %2, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !42
  %38 = sext i8 %37 to i32
  %39 = load ptr, ptr %2, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !42
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %38, %42
  %44 = call ptr @Vec_IntAlloc(i32 noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !43
  %45 = load ptr, ptr %2, align 8, !tbaa !14
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !42
  %48 = sext i8 %47 to i32
  %49 = load ptr, ptr %2, align 8, !tbaa !14
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !42
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = call ptr @Abc_NodeGetFakeNames(i32 noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !114
  %55 = load ptr, ptr %2, align 8, !tbaa !14
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !42
  %58 = sext i8 %57 to i32
  %59 = call ptr @Vec_PtrStart(i32 noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !127
  %61 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %60, i32 0, i32 82
  store ptr %59, ptr %61, align 8, !tbaa !142
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %82, %1
  %63 = load i32, ptr %4, align 4, !tbaa !10
  %64 = load ptr, ptr %2, align 8, !tbaa !14
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !42
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8, !tbaa !127
  %71 = call i32 @Gia_ManAppendCi(ptr noundef %70)
  store i32 %71, ptr %9, align 4, !tbaa !10
  %72 = load ptr, ptr %7, align 8, !tbaa !43
  %73 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !127
  %75 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %74, i32 0, i32 82
  %76 = load ptr, ptr %75, align 8, !tbaa !142
  %77 = load i32, ptr %4, align 4, !tbaa !10
  %78 = load ptr, ptr %8, align 8, !tbaa !114
  %79 = load i32, ptr %4, align 4, !tbaa !10
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  %81 = call ptr @Extra_UtilStrsav(ptr noundef %80)
  call void @Vec_PtrSetEntry(ptr noundef %76, i32 noundef %77, ptr noundef %81)
  br label %82

82:                                               ; preds = %69
  %83 = load i32, ptr %4, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4, !tbaa !10
  br label %62, !llvm.loop !143

85:                                               ; preds = %62
  %86 = load ptr, ptr %2, align 8, !tbaa !14
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  store ptr %87, ptr %5, align 8, !tbaa !14
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %144, %85
  %89 = load i32, ptr %4, align 4, !tbaa !10
  %90 = load ptr, ptr %2, align 8, !tbaa !14
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !42
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %147

95:                                               ; preds = %88
  %96 = load ptr, ptr %7, align 8, !tbaa !43
  %97 = load ptr, ptr %5, align 8, !tbaa !14
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !42
  %100 = sext i8 %99 to i32
  %101 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %100)
  store i32 %101, ptr %10, align 4, !tbaa !10
  %102 = load ptr, ptr %7, align 8, !tbaa !43
  %103 = load ptr, ptr %5, align 8, !tbaa !14
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  %105 = load i8, ptr %104, align 1, !tbaa !42
  %106 = sext i8 %105 to i32
  %107 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %106)
  store i32 %107, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  %108 = load ptr, ptr %5, align 8, !tbaa !14
  %109 = load i8, ptr %108, align 1, !tbaa !42
  %110 = sext i8 %109 to i32
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %95
  %114 = load i32, ptr %10, align 4, !tbaa !10
  %115 = call i32 @Abc_LitNot(i32 noundef %114)
  store i32 %115, ptr %10, align 4, !tbaa !10
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %113, %95
  %117 = load ptr, ptr %5, align 8, !tbaa !14
  %118 = load i8, ptr %117, align 1, !tbaa !42
  %119 = sext i8 %118 to i32
  %120 = ashr i32 %119, 1
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load i32, ptr %11, align 4, !tbaa !10
  %125 = call i32 @Abc_LitNot(i32 noundef %124)
  store i32 %125, ptr %11, align 4, !tbaa !10
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %123, %116
  %127 = load ptr, ptr %6, align 8, !tbaa !127
  %128 = load i32, ptr %10, align 4, !tbaa !10
  %129 = load i32, ptr %11, align 4, !tbaa !10
  %130 = call i32 @Gia_ManAppendAnd(ptr noundef %127, i32 noundef %128, i32 noundef %129)
  store i32 %130, ptr %9, align 4, !tbaa !10
  %131 = load i32, ptr %12, align 4, !tbaa !10
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %126
  %134 = load i32, ptr %13, align 4, !tbaa !10
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %9, align 4, !tbaa !10
  %138 = call i32 @Abc_LitNot(i32 noundef %137)
  store i32 %138, ptr %9, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %136, %133, %126
  %140 = load ptr, ptr %7, align 8, !tbaa !43
  %141 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %141)
  %142 = load ptr, ptr %5, align 8, !tbaa !14
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  store ptr %143, ptr %5, align 8, !tbaa !14
  br label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %4, align 4, !tbaa !10
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4, !tbaa !10
  br label %88, !llvm.loop !144

147:                                              ; preds = %88
  %148 = load ptr, ptr %2, align 8, !tbaa !14
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !42
  %151 = sext i8 %150 to i32
  %152 = call ptr @Vec_PtrStart(i32 noundef %151)
  %153 = load ptr, ptr %6, align 8, !tbaa !127
  %154 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %153, i32 0, i32 83
  store ptr %152, ptr %154, align 8, !tbaa !145
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %207, %147
  %156 = load i32, ptr %3, align 4, !tbaa !10
  %157 = load ptr, ptr %2, align 8, !tbaa !14
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !42
  %160 = sext i8 %159 to i32
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %210

162:                                              ; preds = %155
  %163 = load ptr, ptr %7, align 8, !tbaa !43
  %164 = load ptr, ptr %2, align 8, !tbaa !14
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1, !tbaa !42
  %167 = sext i8 %166 to i32
  %168 = load ptr, ptr %5, align 8, !tbaa !14
  %169 = load i8, ptr %168, align 1, !tbaa !42
  %170 = sext i8 %169 to i32
  %171 = call i32 @Abc_Lit2Var(i32 noundef %170)
  %172 = add nsw i32 %167, %171
  %173 = call i32 @Vec_IntEntry(ptr noundef %163, i32 noundef %172)
  store i32 %173, ptr %9, align 4, !tbaa !10
  %174 = load ptr, ptr %5, align 8, !tbaa !14
  %175 = load i8, ptr %174, align 1, !tbaa !42
  %176 = sext i8 %175 to i32
  %177 = call i32 @Abc_LitIsCompl(i32 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %162
  %180 = load i32, ptr %9, align 4, !tbaa !10
  %181 = call i32 @Abc_LitNot(i32 noundef %180)
  store i32 %181, ptr %9, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %179, %162
  %183 = load ptr, ptr %6, align 8, !tbaa !127
  %184 = load i32, ptr %9, align 4, !tbaa !10
  %185 = call i32 @Gia_ManAppendCo(ptr noundef %183, i32 noundef %184)
  %186 = load ptr, ptr %6, align 8, !tbaa !127
  %187 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %186, i32 0, i32 83
  %188 = load ptr, ptr %187, align 8, !tbaa !145
  %189 = load i32, ptr %3, align 4, !tbaa !10
  %190 = load ptr, ptr %8, align 8, !tbaa !114
  %191 = load ptr, ptr %2, align 8, !tbaa !14
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  %193 = load i8, ptr %192, align 1, !tbaa !42
  %194 = sext i8 %193 to i32
  %195 = load i32, ptr %3, align 4, !tbaa !10
  %196 = add nsw i32 %194, %195
  %197 = call ptr @Vec_PtrEntry(ptr noundef %190, i32 noundef %196)
  %198 = call ptr @Extra_UtilStrsav(ptr noundef %197)
  call void @Vec_PtrSetEntry(ptr noundef %188, i32 noundef %189, ptr noundef %198)
  %199 = load ptr, ptr %2, align 8, !tbaa !14
  %200 = getelementptr inbounds i8, ptr %199, i64 0
  %201 = load i8, ptr %200, align 1, !tbaa !42
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 2, %202
  %204 = load ptr, ptr %5, align 8, !tbaa !14
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  store ptr %206, ptr %5, align 8, !tbaa !14
  br label %207

207:                                              ; preds = %182
  %208 = load i32, ptr %3, align 4, !tbaa !10
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %3, align 4, !tbaa !10
  br label %155, !llvm.loop !146

210:                                              ; preds = %155
  %211 = load ptr, ptr %8, align 8, !tbaa !114
  call void @Abc_NodeFreeNames(ptr noundef %211)
  %212 = load ptr, ptr %7, align 8, !tbaa !43
  call void @Vec_IntFree(ptr noundef %212)
  %213 = load ptr, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %213
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromTruthTable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = call ptr (...) @Mem_FlexStart()
  store ptr %8, ptr %6, align 8, !tbaa !147
  %9 = load ptr, ptr %6, align 8, !tbaa !147
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @Abc_SopCreateFromTruth(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = call ptr @Abc_NtkCreateWithNode(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !64
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  call void @Abc_NtkShortNames(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !147
  call void @Mem_FlexStop(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %17
}

declare ptr @Mem_FlexStart(...) #6

declare ptr @Abc_SopCreateFromTruth(ptr noundef, i32 noundef, ptr noundef) #6

declare ptr @Abc_NtkCreateWithNode(ptr noundef) #6

declare void @Abc_NtkShortNames(ptr noundef) #6

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define void @Abc_ExactTestSingleOutput(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x i64], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i32], align 16
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.Abc_ExactTestSingleOutput.pTruth, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.Abc_ExactTestSingleOutput.pArrTimeProfile, i64 16, i1 false)
  %9 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %10 = call ptr @Abc_NtkFromTruthTable(ptr noundef %9, i32 noundef 4)
  store ptr %10, ptr %4, align 8, !tbaa !64
  %11 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = call ptr @Abc_NtkFindExact(ptr noundef %11, i32 noundef 4, i32 noundef 1, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  call void @Abc_NtkShortNames(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  call void @Abc_NtkCecSat(ptr noundef %15, ptr noundef %16, i32 noundef 10000, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  call void @Abc_NtkDelete(ptr noundef %17)
  %18 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %19 = load i32, ptr %2, align 4, !tbaa !10
  %20 = call ptr @Abc_NtkFindExact(ptr noundef %18, i32 noundef 4, i32 noundef 1, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !64
  %21 = load ptr, ptr %6, align 8, !tbaa !64
  call void @Abc_NtkShortNames(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %23 = load ptr, ptr %6, align 8, !tbaa !64
  call void @Abc_NtkCecSat(ptr noundef %22, ptr noundef %23, i32 noundef 10000, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8, !tbaa !64
  call void @Abc_NtkDelete(ptr noundef %24)
  %25 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %26 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %27 = load i32, ptr %2, align 4, !tbaa !10
  %28 = call ptr @Abc_NtkFindExact(ptr noundef %25, i32 noundef 4, i32 noundef 1, i32 noundef 9, ptr noundef %26, i32 noundef 50000, i32 noundef 0, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !64
  %29 = load ptr, ptr %7, align 8, !tbaa !64
  call void @Abc_NtkShortNames(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  %31 = load ptr, ptr %7, align 8, !tbaa !64
  call void @Abc_NtkCecSat(ptr noundef %30, ptr noundef %31, i32 noundef 10000, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8, !tbaa !64
  call void @Abc_NtkDelete(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !64
  call void @Abc_NtkDelete(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #14
  ret void
}

declare void @Abc_NtkCecSat(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

declare void @Abc_NtkDelete(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Abc_ExactTestSingleOutputAIG(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x i64], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Cec_ParCec_t_, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i32], align 16
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.Abc_ExactTestSingleOutputAIG.pTruth, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr %10, ptr %11, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.Abc_ExactTestSingleOutputAIG.pArrTimeProfile, i64 16, i1 false)
  %13 = load ptr, ptr %11, align 8, !tbaa !149
  call void @Cec_ManCecSetDefaultParams(ptr noundef %13)
  %14 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %15 = call ptr @Abc_NtkFromTruthTable(ptr noundef %14, i32 noundef 4)
  store ptr %15, ptr %4, align 8, !tbaa !64
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  %17 = call i32 @Abc_NtkToAig(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  %19 = call ptr @Abc_NtkAigToGia(ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %5, align 8, !tbaa !127
  %20 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %21 = load i32, ptr %2, align 4, !tbaa !10
  %22 = call ptr @Gia_ManFindExact(ptr noundef %20, i32 noundef 4, i32 noundef 1, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !127
  %23 = load ptr, ptr %5, align 8, !tbaa !127
  %24 = load ptr, ptr %6, align 8, !tbaa !127
  %25 = call ptr @Gia_ManMiter(ptr noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %25, ptr %9, align 8, !tbaa !127
  %26 = load ptr, ptr %9, align 8, !tbaa !127
  %27 = load ptr, ptr %11, align 8, !tbaa !149
  %28 = call i32 @Cec_ManVerify(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !127
  call void @Gia_ManStop(ptr noundef %29)
  %30 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %31 = load i32, ptr %2, align 4, !tbaa !10
  %32 = call ptr @Gia_ManFindExact(ptr noundef %30, i32 noundef 4, i32 noundef 1, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !127
  %33 = load ptr, ptr %5, align 8, !tbaa !127
  %34 = load ptr, ptr %7, align 8, !tbaa !127
  %35 = call ptr @Gia_ManMiter(ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %35, ptr %9, align 8, !tbaa !127
  %36 = load ptr, ptr %9, align 8, !tbaa !127
  %37 = load ptr, ptr %11, align 8, !tbaa !149
  %38 = call i32 @Cec_ManVerify(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %9, align 8, !tbaa !127
  call void @Gia_ManStop(ptr noundef %39)
  %40 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %41 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %42 = load i32, ptr %2, align 4, !tbaa !10
  %43 = call ptr @Gia_ManFindExact(ptr noundef %40, i32 noundef 4, i32 noundef 1, i32 noundef 9, ptr noundef %41, i32 noundef 50000, i32 noundef 0, i32 noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !127
  %44 = load ptr, ptr %5, align 8, !tbaa !127
  %45 = load ptr, ptr %8, align 8, !tbaa !127
  %46 = call ptr @Gia_ManMiter(ptr noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %46, ptr %9, align 8, !tbaa !127
  %47 = load ptr, ptr %9, align 8, !tbaa !127
  %48 = load ptr, ptr %11, align 8, !tbaa !149
  %49 = call i32 @Cec_ManVerify(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !127
  call void @Gia_ManStop(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !127
  call void @Gia_ManStop(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !127
  call void @Gia_ManStop(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !127
  call void @Gia_ManStop(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !127
  call void @Gia_ManStop(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #14
  ret void
}

declare void @Cec_ManCecSetDefaultParams(ptr noundef) #6

declare i32 @Abc_NtkToAig(ptr noundef) #6

declare ptr @Abc_NtkAigToGia(ptr noundef, i32 noundef) #6

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

declare i32 @Cec_ManVerify(ptr noundef, ptr noundef) #6

declare void @Gia_ManStop(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Abc_ExactTest(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  call void @Abc_ExactTestSingleOutput(i32 noundef %3)
  %4 = load i32, ptr %2, align 4, !tbaa !10
  call void @Abc_ExactTestSingleOutputAIG(i32 noundef %4)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  ret void
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define i32 @Abc_ExactIsRunning() #0 {
  %1 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ExactInputNum() #0 {
  ret i32 8
}

; Function Attrs: nounwind uwtable
define void @Abc_ExactStart(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %47, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = call ptr @Ses_StoreAlloc(i32 noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr @s_pSesStore, align 8, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8, !tbaa !151
  %21 = load ptr, ptr %10, align 8, !tbaa !14
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %13
  %24 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !14
  call void @Ses_StoreRead(ptr noundef %24, ptr noundef %25, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  %27 = call i64 @strlen(ptr noundef %26) #16
  %28 = add i64 %27, 1
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 1) #15
  %30 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %30, i32 0, i32 9
  store ptr %29, ptr %31, align 8, !tbaa !41
  %32 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = load ptr, ptr %10, align 8, !tbaa !14
  %36 = call ptr @strcpy(ptr noundef %34, ptr noundef %35) #14
  br label %37

37:                                               ; preds = %23, %13
  %38 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !151
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = call noalias ptr @fopen(ptr noundef @.str.1, ptr noundef @.str.2)
  %44 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8, !tbaa !152
  br label %46

46:                                               ; preds = %42, %37
  br label %49

47:                                               ; preds = %5
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %49

49:                                               ; preds = %47, %46
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ses_StoreAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8880) #15
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !153
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !154
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 4, !tbaa !155
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [1024 x ptr], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 8192, i1 false)
  %21 = call ptr @sat_solver_new()
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8, !tbaa !156
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @Ses_StoreRead(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [4 x i64], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [8 x i32], align 16
  %19 = alloca [3 x i8], align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 3, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.87)
  store i32 1, ptr %23, align 4
  br label %167

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = call noalias ptr @fopen(ptr noundef %31, ptr noundef @.str.88)
  store ptr %32, ptr %21, align 8, !tbaa !54
  %33 = load ptr, ptr %21, align 8, !tbaa !54
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.89, ptr noundef %36)
  store i32 1, ptr %23, align 4
  br label %167

38:                                               ; preds = %30
  %39 = load ptr, ptr %21, align 8, !tbaa !54
  %40 = call i64 @fread(ptr noundef %14, i64 noundef 8, i64 noundef 1, ptr noundef %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %159, %38
  %43 = load i32, ptr %13, align 4, !tbaa !10
  %44 = load i64, ptr %14, align 8, !tbaa !37
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %162

47:                                               ; preds = %42
  %48 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %49 = load ptr, ptr %21, align 8, !tbaa !54
  %50 = call i64 @fread(ptr noundef %48, i64 noundef 8, i64 noundef 4, ptr noundef %49)
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %22, align 4, !tbaa !10
  %52 = load ptr, ptr %21, align 8, !tbaa !54
  %53 = call i64 @fread(ptr noundef %16, i64 noundef 4, i64 noundef 1, ptr noundef %52)
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %22, align 4, !tbaa !10
  %55 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %56 = load ptr, ptr %21, align 8, !tbaa !54
  %57 = call i64 @fread(ptr noundef %55, i64 noundef 4, i64 noundef 8, ptr noundef %56)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %22, align 4, !tbaa !10
  %59 = load ptr, ptr %21, align 8, !tbaa !54
  %60 = call i64 @fread(ptr noundef %17, i64 noundef 4, i64 noundef 1, ptr noundef %59)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %22, align 4, !tbaa !10
  %62 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  %63 = load ptr, ptr %21, align 8, !tbaa !54
  %64 = call i64 @fread(ptr noundef %62, i64 noundef 1, i64 noundef 3, ptr noundef %63)
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %22, align 4, !tbaa !10
  %66 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !42
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %47
  store ptr null, ptr %20, align 8, !tbaa !14
  br label %111

71:                                               ; preds = %47
  %72 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !42
  %74 = sext i8 %73 to i32
  %75 = mul nsw i32 4, %74
  %76 = add nsw i32 3, %75
  %77 = add nsw i32 %76, 2
  %78 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !42
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = call noalias ptr @calloc(i64 noundef %82, i64 noundef 1) #15
  store ptr %83, ptr %20, align 8, !tbaa !14
  %84 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !42
  %86 = load ptr, ptr %20, align 8, !tbaa !14
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  store i8 %85, ptr %87, align 1, !tbaa !42
  %88 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !42
  %90 = load ptr, ptr %20, align 8, !tbaa !14
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store i8 %89, ptr %91, align 1, !tbaa !42
  %92 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !42
  %94 = load ptr, ptr %20, align 8, !tbaa !14
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  store i8 %93, ptr %95, align 1, !tbaa !42
  %96 = load ptr, ptr %20, align 8, !tbaa !14
  %97 = getelementptr inbounds i8, ptr %96, i64 3
  %98 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !42
  %100 = sext i8 %99 to i32
  %101 = mul nsw i32 4, %100
  %102 = add nsw i32 %101, 2
  %103 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  %104 = load i8, ptr %103, align 1, !tbaa !42
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %102, %105
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %21, align 8, !tbaa !54
  %109 = call i64 @fread(ptr noundef %97, i64 noundef 1, i64 noundef %107, ptr noundef %108)
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %22, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %71, %70
  %112 = load i32, ptr %9, align 4, !tbaa !10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %20, align 8, !tbaa !14
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, ptr %17, align 4, !tbaa !10
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  br label %159

121:                                              ; preds = %117, %114, %111
  %122 = load i32, ptr %10, align 4, !tbaa !10
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %20, align 8, !tbaa !14
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i32, ptr %17, align 4, !tbaa !10
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %159

131:                                              ; preds = %127, %124, %121
  %132 = load i32, ptr %11, align 4, !tbaa !10
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %20, align 8, !tbaa !14
  %136 = icmp ne ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %17, align 4, !tbaa !10
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  br label %159

141:                                              ; preds = %137, %134, %131
  %142 = load i32, ptr %12, align 4, !tbaa !10
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %20, align 8, !tbaa !14
  %146 = icmp ne ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %17, align 4, !tbaa !10
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %159

151:                                              ; preds = %147, %144, %141
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %154 = load i32, ptr %16, align 4, !tbaa !10
  %155 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %156 = load ptr, ptr %20, align 8, !tbaa !14
  %157 = load i32, ptr %17, align 4, !tbaa !10
  %158 = call i32 @Ses_StoreAddEntry(ptr noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157)
  br label %159

159:                                              ; preds = %151, %150, %140, %130, %120
  %160 = load i32, ptr %13, align 4, !tbaa !10
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %13, align 4, !tbaa !10
  br label %42, !llvm.loop !157

162:                                              ; preds = %42
  %163 = load ptr, ptr %21, align 8, !tbaa !54
  %164 = call i32 @fclose(ptr noundef %163)
  %165 = load i64, ptr %14, align 8, !tbaa !37
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.90, i64 noundef %165)
  store i32 0, ptr %23, align 4
  br label %167

167:                                              ; preds = %162, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %168 = load i32, ptr %23, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Abc_ExactStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  call void @Ses_StoreWrite(ptr noundef %9, ptr noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %11

11:                                               ; preds = %8, %5
  %12 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %20 = call i32 @fclose(ptr noundef %19)
  br label %21

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  call void @Ses_StoreClean(ptr noundef %22)
  br label %25

23:                                               ; preds = %1
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %25

25:                                               ; preds = %23, %21
  ret void
}

declare i32 @fclose(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ses_StoreClean(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %72, %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 1024
  br i1 %10, label %11, label %75

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1024 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %71

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1024 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %4, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %69, %19
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %70

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.Ses_TruthEntry_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  store ptr %32, ptr %6, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %58, %29
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  call void @free(ptr noundef %44) #14
  %45 = load ptr, ptr %6, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %45, i32 0, i32 3
  store ptr null, ptr %46, align 8, !tbaa !28
  br label %48

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %49, ptr %7, align 8, !tbaa !24
  %50 = load ptr, ptr %6, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.Ses_TimesEntry_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  store ptr %52, ptr %6, align 8, !tbaa !24
  %53 = load ptr, ptr %7, align 8, !tbaa !24
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %56) #14
  store ptr null, ptr %7, align 8, !tbaa !24
  br label %58

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %55
  br label %33, !llvm.loop !158

59:                                               ; preds = %33
  %60 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %60, ptr %5, align 8, !tbaa !16
  %61 = load ptr, ptr %4, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.Ses_TruthEntry_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  store ptr %63, ptr %4, align 8, !tbaa !16
  %64 = load ptr, ptr %5, align 8, !tbaa !16
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8, !tbaa !16
  call void @free(ptr noundef %67) #14
  store ptr null, ptr %5, align 8, !tbaa !16
  br label %69

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %66
  br label %26, !llvm.loop !159

70:                                               ; preds = %26
  br label %71

71:                                               ; preds = %70, %11
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4, !tbaa !10
  br label %8, !llvm.loop !160

75:                                               ; preds = %8
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !156
  call void @sat_solver_delete(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %75
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  call void @free(ptr noundef %91) #14
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %92, i32 0, i32 9
  store ptr null, ptr %93, align 8, !tbaa !41
  br label %95

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %88
  br label %96

96:                                               ; preds = %95, %75
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %100) #14
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %102

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ExactStats() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  %3 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 1, ptr %2, align 4
  br label %391

7:                                                ; preds = %0
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %23, %7
  %13 = load i32, ptr %1, align 4, !tbaa !10
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %1, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !37
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i64 noundef %21)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %1, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4, !tbaa !10
  br label %12, !llvm.loop !161

26:                                               ; preds = %12
  %27 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %27, i32 0, i32 10
  %29 = load i64, ptr %28, align 8, !tbaa !162
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i64 noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %43, %26
  %33 = load i32, ptr %1, align 4, !tbaa !10
  %34 = icmp slt i32 %33, 9
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %1, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i64], ptr %37, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !37
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i64 noundef %41)
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %1, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %1, align 4, !tbaa !10
  br label %32, !llvm.loop !163

46:                                               ; preds = %32
  %47 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %47, i32 0, i32 16
  %49 = load i64, ptr %48, align 8, !tbaa !164
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i64 noundef %49)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %63, %46
  %53 = load i32, ptr %1, align 4, !tbaa !10
  %54 = icmp slt i32 %53, 9
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %56, i32 0, i32 19
  %58 = load i32, ptr %1, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x i64], ptr %57, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !37
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i64 noundef %61)
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %1, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %1, align 4, !tbaa !10
  br label %52, !llvm.loop !165

66:                                               ; preds = %52
  %67 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %67, i32 0, i32 18
  %69 = load i64, ptr %68, align 8, !tbaa !38
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i64 noundef %69)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %83, %66
  %73 = load i32, ptr %1, align 4, !tbaa !10
  %74 = icmp slt i32 %73, 9
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %76, i32 0, i32 21
  %78 = load i32, ptr %1, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i64], ptr %77, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !37
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i64 noundef %81)
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %1, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %1, align 4, !tbaa !10
  br label %72, !llvm.loop !166

86:                                               ; preds = %72
  %87 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %87, i32 0, i32 20
  %89 = load i64, ptr %88, align 8, !tbaa !36
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i64 noundef %89)
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %103, %86
  %93 = load i32, ptr %1, align 4, !tbaa !10
  %94 = icmp slt i32 %93, 9
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %96, i32 0, i32 13
  %98 = load i32, ptr %1, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i64], ptr %97, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !37
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i64 noundef %101)
  br label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %1, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %1, align 4, !tbaa !10
  br label %92, !llvm.loop !167

106:                                              ; preds = %92
  %107 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %107, i32 0, i32 12
  %109 = load i64, ptr %108, align 8, !tbaa !40
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i64 noundef %109)
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %123, %106
  %113 = load i32, ptr %1, align 4, !tbaa !10
  %114 = icmp slt i32 %113, 9
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %116, i32 0, i32 15
  %118 = load i32, ptr %1, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i64], ptr %117, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !37
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i64 noundef %121)
  br label %123

123:                                              ; preds = %115
  %124 = load i32, ptr %1, align 4, !tbaa !10
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %1, align 4, !tbaa !10
  br label %112, !llvm.loop !168

126:                                              ; preds = %112
  %127 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %127, i32 0, i32 14
  %129 = load i64, ptr %128, align 8, !tbaa !39
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i64 noundef %129)
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %132

132:                                              ; preds = %143, %126
  %133 = load i32, ptr %1, align 4, !tbaa !10
  %134 = icmp slt i32 %133, 9
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %136, i32 0, i32 23
  %138 = load i32, ptr %1, align 4, !tbaa !10
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i64], ptr %137, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !37
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i64 noundef %141)
  br label %143

143:                                              ; preds = %135
  %144 = load i32, ptr %1, align 4, !tbaa !10
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %1, align 4, !tbaa !10
  br label %132, !llvm.loop !169

146:                                              ; preds = %132
  %147 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %147, i32 0, i32 22
  %149 = load i64, ptr %148, align 8, !tbaa !170
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i64 noundef %149)
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %152 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !30
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %154)
  %156 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 4, !tbaa !35
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %158)
  %160 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !30
  %163 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 4, !tbaa !35
  %166 = sub nsw i32 %162, %165
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %166)
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %169 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %169, i32 0, i32 24
  %171 = load i64, ptr %170, align 8, !tbaa !171
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i64 noundef %171)
  %173 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %173, i32 0, i32 25
  %175 = load i64, ptr %174, align 8, !tbaa !172
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i64 noundef %175)
  %177 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %177, i32 0, i32 26
  %179 = load i64, ptr %178, align 8, !tbaa !173
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i64 noundef %179)
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.24)
  %183 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %183, i32 0, i32 27
  %185 = load i64, ptr %184, align 8, !tbaa !174
  %186 = sitofp i64 %185 to double
  %187 = fmul double 1.000000e+00, %186
  %188 = fdiv double %187, 1.000000e+06
  %189 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %189, i32 0, i32 33
  %191 = load i64, ptr %190, align 8, !tbaa !175
  %192 = sitofp i64 %191 to double
  %193 = fcmp une double %192, 0.000000e+00
  br i1 %193, label %194, label %205

194:                                              ; preds = %146
  %195 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %195, i32 0, i32 27
  %197 = load i64, ptr %196, align 8, !tbaa !174
  %198 = sitofp i64 %197 to double
  %199 = fmul double 1.000000e+02, %198
  %200 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %200, i32 0, i32 33
  %202 = load i64, ptr %201, align 8, !tbaa !175
  %203 = sitofp i64 %202 to double
  %204 = fdiv double %199, %203
  br label %206

205:                                              ; preds = %146
  br label %206

206:                                              ; preds = %205, %194
  %207 = phi double [ %204, %194 ], [ 0.000000e+00, %205 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %188, double noundef %207)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.26)
  %208 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %208, i32 0, i32 28
  %210 = load i64, ptr %209, align 8, !tbaa !176
  %211 = sitofp i64 %210 to double
  %212 = fmul double 1.000000e+00, %211
  %213 = fdiv double %212, 1.000000e+06
  %214 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %214, i32 0, i32 33
  %216 = load i64, ptr %215, align 8, !tbaa !175
  %217 = sitofp i64 %216 to double
  %218 = fcmp une double %217, 0.000000e+00
  br i1 %218, label %219, label %230

219:                                              ; preds = %206
  %220 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %220, i32 0, i32 28
  %222 = load i64, ptr %221, align 8, !tbaa !176
  %223 = sitofp i64 %222 to double
  %224 = fmul double 1.000000e+02, %223
  %225 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %225, i32 0, i32 33
  %227 = load i64, ptr %226, align 8, !tbaa !175
  %228 = sitofp i64 %227 to double
  %229 = fdiv double %224, %228
  br label %231

230:                                              ; preds = %206
  br label %231

231:                                              ; preds = %230, %219
  %232 = phi double [ %229, %219 ], [ 0.000000e+00, %230 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %213, double noundef %232)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.27)
  %233 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %233, i32 0, i32 29
  %235 = load i64, ptr %234, align 8, !tbaa !177
  %236 = sitofp i64 %235 to double
  %237 = fmul double 1.000000e+00, %236
  %238 = fdiv double %237, 1.000000e+06
  %239 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %239, i32 0, i32 33
  %241 = load i64, ptr %240, align 8, !tbaa !175
  %242 = sitofp i64 %241 to double
  %243 = fcmp une double %242, 0.000000e+00
  br i1 %243, label %244, label %255

244:                                              ; preds = %231
  %245 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %245, i32 0, i32 29
  %247 = load i64, ptr %246, align 8, !tbaa !177
  %248 = sitofp i64 %247 to double
  %249 = fmul double 1.000000e+02, %248
  %250 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %250, i32 0, i32 33
  %252 = load i64, ptr %251, align 8, !tbaa !175
  %253 = sitofp i64 %252 to double
  %254 = fdiv double %249, %253
  br label %256

255:                                              ; preds = %231
  br label %256

256:                                              ; preds = %255, %244
  %257 = phi double [ %254, %244 ], [ 0.000000e+00, %255 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %238, double noundef %257)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.28)
  %258 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %258, i32 0, i32 30
  %260 = load i64, ptr %259, align 8, !tbaa !178
  %261 = sitofp i64 %260 to double
  %262 = fmul double 1.000000e+00, %261
  %263 = fdiv double %262, 1.000000e+06
  %264 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %264, i32 0, i32 33
  %266 = load i64, ptr %265, align 8, !tbaa !175
  %267 = sitofp i64 %266 to double
  %268 = fcmp une double %267, 0.000000e+00
  br i1 %268, label %269, label %280

269:                                              ; preds = %256
  %270 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %270, i32 0, i32 30
  %272 = load i64, ptr %271, align 8, !tbaa !178
  %273 = sitofp i64 %272 to double
  %274 = fmul double 1.000000e+02, %273
  %275 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %275, i32 0, i32 33
  %277 = load i64, ptr %276, align 8, !tbaa !175
  %278 = sitofp i64 %277 to double
  %279 = fdiv double %274, %278
  br label %281

280:                                              ; preds = %256
  br label %281

281:                                              ; preds = %280, %269
  %282 = phi double [ %279, %269 ], [ 0.000000e+00, %280 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %263, double noundef %282)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.29)
  %283 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %283, i32 0, i32 31
  %285 = load i64, ptr %284, align 8, !tbaa !179
  %286 = sitofp i64 %285 to double
  %287 = fmul double 1.000000e+00, %286
  %288 = fdiv double %287, 1.000000e+06
  %289 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %289, i32 0, i32 33
  %291 = load i64, ptr %290, align 8, !tbaa !175
  %292 = sitofp i64 %291 to double
  %293 = fcmp une double %292, 0.000000e+00
  br i1 %293, label %294, label %305

294:                                              ; preds = %281
  %295 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %295, i32 0, i32 31
  %297 = load i64, ptr %296, align 8, !tbaa !179
  %298 = sitofp i64 %297 to double
  %299 = fmul double 1.000000e+02, %298
  %300 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %300, i32 0, i32 33
  %302 = load i64, ptr %301, align 8, !tbaa !175
  %303 = sitofp i64 %302 to double
  %304 = fdiv double %299, %303
  br label %306

305:                                              ; preds = %281
  br label %306

306:                                              ; preds = %305, %294
  %307 = phi double [ %304, %294 ], [ 0.000000e+00, %305 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %288, double noundef %307)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.30)
  %308 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %308, i32 0, i32 32
  %310 = load i64, ptr %309, align 8, !tbaa !180
  %311 = sitofp i64 %310 to double
  %312 = fmul double 1.000000e+00, %311
  %313 = fdiv double %312, 1.000000e+06
  %314 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %314, i32 0, i32 33
  %316 = load i64, ptr %315, align 8, !tbaa !175
  %317 = sitofp i64 %316 to double
  %318 = fcmp une double %317, 0.000000e+00
  br i1 %318, label %319, label %330

319:                                              ; preds = %306
  %320 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %320, i32 0, i32 32
  %322 = load i64, ptr %321, align 8, !tbaa !180
  %323 = sitofp i64 %322 to double
  %324 = fmul double 1.000000e+02, %323
  %325 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %325, i32 0, i32 33
  %327 = load i64, ptr %326, align 8, !tbaa !175
  %328 = sitofp i64 %327 to double
  %329 = fdiv double %324, %328
  br label %331

330:                                              ; preds = %306
  br label %331

331:                                              ; preds = %330, %319
  %332 = phi double [ %329, %319 ], [ 0.000000e+00, %330 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %313, double noundef %332)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.31)
  %333 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %333, i32 0, i32 33
  %335 = load i64, ptr %334, align 8, !tbaa !175
  %336 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %336, i32 0, i32 27
  %338 = load i64, ptr %337, align 8, !tbaa !174
  %339 = sub nsw i64 %335, %338
  %340 = sitofp i64 %339 to double
  %341 = fmul double 1.000000e+00, %340
  %342 = fdiv double %341, 1.000000e+06
  %343 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %343, i32 0, i32 33
  %345 = load i64, ptr %344, align 8, !tbaa !175
  %346 = sitofp i64 %345 to double
  %347 = fcmp une double %346, 0.000000e+00
  br i1 %347, label %348, label %363

348:                                              ; preds = %331
  %349 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %349, i32 0, i32 33
  %351 = load i64, ptr %350, align 8, !tbaa !175
  %352 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %352, i32 0, i32 27
  %354 = load i64, ptr %353, align 8, !tbaa !174
  %355 = sub nsw i64 %351, %354
  %356 = sitofp i64 %355 to double
  %357 = fmul double 1.000000e+02, %356
  %358 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %358, i32 0, i32 33
  %360 = load i64, ptr %359, align 8, !tbaa !175
  %361 = sitofp i64 %360 to double
  %362 = fdiv double %357, %361
  br label %364

363:                                              ; preds = %331
  br label %364

364:                                              ; preds = %363, %348
  %365 = phi double [ %362, %348 ], [ 0.000000e+00, %363 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %342, double noundef %365)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.32)
  %366 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %366, i32 0, i32 33
  %368 = load i64, ptr %367, align 8, !tbaa !175
  %369 = sitofp i64 %368 to double
  %370 = fmul double 1.000000e+00, %369
  %371 = fdiv double %370, 1.000000e+06
  %372 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %372, i32 0, i32 33
  %374 = load i64, ptr %373, align 8, !tbaa !175
  %375 = sitofp i64 %374 to double
  %376 = fcmp une double %375, 0.000000e+00
  br i1 %376, label %377, label %388

377:                                              ; preds = %364
  %378 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %378, i32 0, i32 33
  %380 = load i64, ptr %379, align 8, !tbaa !175
  %381 = sitofp i64 %380 to double
  %382 = fmul double 1.000000e+02, %381
  %383 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %383, i32 0, i32 33
  %385 = load i64, ptr %384, align 8, !tbaa !175
  %386 = sitofp i64 %385 to double
  %387 = fdiv double %382, %386
  br label %389

388:                                              ; preds = %364
  br label %389

389:                                              ; preds = %388, %377
  %390 = phi double [ %387, %377 ], [ 0.000000e+00, %388 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %371, double noundef %390)
  store i32 0, ptr %2, align 4
  br label %391

391:                                              ; preds = %389, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  %392 = load i32, ptr %2, align 4
  switch i32 %392, label %394 [
    i32 0, label %393
    i32 1, label %393
  ]

393:                                              ; preds = %391, %391
  ret void

394:                                              ; preds = %391
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.91)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.92)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !54
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.91)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !54
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.92)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !14
  %48 = load ptr, ptr @stdout, align 8, !tbaa !54
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #14
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ExactDelayCost(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [8 x i32], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 1000000000, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %26, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %6
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = icmp sgt i32 %34, 8
  br i1 %35, label %36, label %39

36:                                               ; preds = %33, %6
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %40, i32 0, i32 10
  %42 = load i64, ptr %41, align 8, !tbaa !162
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !162
  %44 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i64], ptr %45, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !37
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !37
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %39
  %54 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %54, i32 0, i32 16
  %56 = load i64, ptr %55, align 8, !tbaa !164
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !164
  %58 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %58, i32 0, i32 17
  %60 = getelementptr inbounds [9 x i64], ptr %59, i64 0, i64 0
  %61 = load i64, ptr %60, align 8, !tbaa !37
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !37
  %63 = load ptr, ptr %12, align 8, !tbaa !12
  store i32 0, ptr %63, align 4, !tbaa !10
  %64 = call i64 @Abc_Clock()
  %65 = load i64, ptr %26, align 8, !tbaa !37
  %66 = sub nsw i64 %64, %65
  %67 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %67, i32 0, i32 33
  %69 = load i64, ptr %68, align 8, !tbaa !175
  %70 = add nsw i64 %69, %66
  store i64 %70, ptr %68, align 8, !tbaa !175
  store i32 0, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %503

71:                                               ; preds = %39
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %97

74:                                               ; preds = %71
  %75 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %75, i32 0, i32 16
  %77 = load i64, ptr %76, align 8, !tbaa !164
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !164
  %79 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %79, i32 0, i32 17
  %81 = getelementptr inbounds [9 x i64], ptr %80, i64 0, i64 1
  %82 = load i64, ptr %81, align 8, !tbaa !37
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !37
  %84 = load ptr, ptr %12, align 8, !tbaa !12
  store i32 0, ptr %84, align 4, !tbaa !10
  %85 = load ptr, ptr %11, align 8, !tbaa !14
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  store i8 0, ptr %86, align 1, !tbaa !42
  %87 = call i64 @Abc_Clock()
  %88 = load i64, ptr %26, align 8, !tbaa !37
  %89 = sub nsw i64 %87, %88
  %90 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %90, i32 0, i32 33
  %92 = load i64, ptr %91, align 8, !tbaa !175
  %93 = add nsw i64 %92, %89
  store i64 %93, ptr %91, align 8, !tbaa !175
  %94 = load ptr, ptr %10, align 8, !tbaa !12
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  %96 = load i32, ptr %95, align 4, !tbaa !10
  store i32 %96, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %503

97:                                               ; preds = %71
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %111, %97
  %99 = load i32, ptr %17, align 4, !tbaa !10
  %100 = load i32, ptr %9, align 4, !tbaa !10
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = load ptr, ptr %10, align 8, !tbaa !12
  %104 = load i32, ptr %17, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = load i32, ptr %17, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 %109
  store i32 %107, ptr %110, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %102
  %112 = load i32, ptr %17, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %17, align 4, !tbaa !10
  br label %98, !llvm.loop !181

114:                                              ; preds = %98
  %115 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  %116 = load i32, ptr %9, align 4, !tbaa !10
  %117 = call i32 @Abc_NormalizeArrivalTimes(ptr noundef %115, i32 noundef %116, ptr noundef %15)
  store i32 %117, ptr %16, align 4, !tbaa !10
  %118 = load ptr, ptr %12, align 8, !tbaa !12
  store i32 1000000000, ptr %118, align 4, !tbaa !10
  %119 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  %121 = load i32, ptr %9, align 4, !tbaa !10
  %122 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  %123 = call i32 @Ses_StoreGetEntry(ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %19)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %114
  %126 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %126, i32 0, i32 22
  %128 = load i64, ptr %127, align 8, !tbaa !170
  %129 = add i64 %128, 1
  store i64 %129, ptr %127, align 8, !tbaa !170
  %130 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %130, i32 0, i32 23
  %132 = load i32, ptr %9, align 4, !tbaa !10
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i64], ptr %131, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !37
  %136 = add i64 %135, 1
  store i64 %136, ptr %134, align 8, !tbaa !37
  br label %421

137:                                              ; preds = %114
  %138 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !151
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %169

142:                                              ; preds = %137
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %144 = load ptr, ptr @stdout, align 8, !tbaa !54
  %145 = load ptr, ptr %8, align 8, !tbaa !8
  %146 = load i32, ptr %9, align 4, !tbaa !10
  call void @Abc_TtPrintHexRev(ptr noundef %144, ptr noundef %145, i32 noundef %146)
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %148 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  %149 = load i32, ptr %148, align 16, !tbaa !10
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %149)
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %161, %142
  %152 = load i32, ptr %17, align 4, !tbaa !10
  %153 = load i32, ptr %9, align 4, !tbaa !10
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = load i32, ptr %17, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %159)
  br label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %17, align 4, !tbaa !10
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %17, align 4, !tbaa !10
  br label %151, !llvm.loop !182

164:                                              ; preds = %151
  %165 = load i32, ptr %13, align 4, !tbaa !10
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %165)
  %167 = load ptr, ptr @stdout, align 8, !tbaa !54
  %168 = call i32 @fflush(ptr noundef %167)
  br label %169

169:                                              ; preds = %164, %137
  %170 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  %171 = load i32, ptr %170, align 16, !tbaa !10
  store i32 %171, ptr %24, align 4, !tbaa !10
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %172

172:                                              ; preds = %183, %169
  %173 = load i32, ptr %14, align 4, !tbaa !10
  %174 = load i32, ptr %9, align 4, !tbaa !10
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %172
  %177 = load i32, ptr %24, align 4, !tbaa !10
  %178 = load i32, ptr %14, align 4, !tbaa !10
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !10
  %182 = call i32 @Abc_MaxInt(i32 noundef %177, i32 noundef %181)
  store i32 %182, ptr %24, align 4, !tbaa !10
  br label %183

183:                                              ; preds = %176
  %184 = load i32, ptr %14, align 4, !tbaa !10
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %14, align 4, !tbaa !10
  br label %172, !llvm.loop !183

186:                                              ; preds = %172
  %187 = load i32, ptr %9, align 4, !tbaa !10
  %188 = add nsw i32 %187, 1
  %189 = load i32, ptr %24, align 4, !tbaa !10
  %190 = add nsw i32 %189, %188
  store i32 %190, ptr %24, align 4, !tbaa !10
  %191 = load i32, ptr %13, align 4, !tbaa !10
  %192 = icmp ne i32 %191, -1
  br i1 %192, label %193, label %202

193:                                              ; preds = %186
  %194 = load i32, ptr %13, align 4, !tbaa !10
  %195 = load i32, ptr %16, align 4, !tbaa !10
  %196 = sub nsw i32 %194, %195
  %197 = load i32, ptr %24, align 4, !tbaa !10
  %198 = load i32, ptr %9, align 4, !tbaa !10
  %199 = add nsw i32 %197, %198
  %200 = add nsw i32 %199, 1
  %201 = call i32 @Abc_MinInt(i32 noundef %196, i32 noundef %200)
  store i32 %201, ptr %24, align 4, !tbaa !10
  br label %202

202:                                              ; preds = %193, %186
  %203 = call i64 @Abc_Clock()
  store i64 %203, ptr %27, align 8, !tbaa !37
  %204 = load ptr, ptr %8, align 8, !tbaa !8
  %205 = load i32, ptr %9, align 4, !tbaa !10
  %206 = load i32, ptr %24, align 4, !tbaa !10
  %207 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  %208 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !153
  %211 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4, !tbaa !155
  %214 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !154
  %217 = call ptr @Ses_ManAlloc(ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef %206, ptr noundef %207, i32 noundef %210, i32 noundef %213, i32 noundef %216)
  store ptr %217, ptr %18, align 8, !tbaa !66
  %218 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8, !tbaa !151
  %221 = load ptr, ptr %18, align 8, !tbaa !66
  %222 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %221, i32 0, i32 16
  store i32 %220, ptr %222, align 4, !tbaa !89
  %223 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8, !tbaa !156
  %226 = load ptr, ptr %18, align 8, !tbaa !66
  %227 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %226, i32 0, i32 0
  store ptr %225, ptr %227, align 8, !tbaa !73
  %228 = load i32, ptr %9, align 4, !tbaa !10
  %229 = sub nsw i32 %228, 2
  %230 = load ptr, ptr %18, align 8, !tbaa !66
  %231 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %230, i32 0, i32 26
  store i32 %229, ptr %231, align 4, !tbaa !68
  br label %232

232:                                              ; preds = %309, %202
  %233 = load ptr, ptr %18, align 8, !tbaa !66
  %234 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %233, i32 0, i32 7
  %235 = load i32, ptr %234, align 4, !tbaa !82
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %310

237:                                              ; preds = %232
  %238 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !151
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %237
  %243 = load ptr, ptr %18, align 8, !tbaa !66
  %244 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %243, i32 0, i32 7
  %245 = load i32, ptr %244, align 4, !tbaa !82
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %245)
  %247 = load ptr, ptr @stdout, align 8, !tbaa !54
  %248 = call i32 @fflush(ptr noundef %247)
  br label %249

249:                                              ; preds = %242, %237
  %250 = load ptr, ptr %18, align 8, !tbaa !66
  %251 = call ptr @Ses_ManFindMinimumSize(ptr noundef %250)
  store ptr %251, ptr %20, align 8, !tbaa !14
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %286

253:                                              ; preds = %249
  %254 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8, !tbaa !151
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %270

258:                                              ; preds = %253
  %259 = load ptr, ptr %18, align 8, !tbaa !66
  %260 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %260, align 4, !tbaa !82
  %262 = icmp sge i32 %261, 10
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %265

265:                                              ; preds = %263, %258
  %266 = load ptr, ptr %18, align 8, !tbaa !66
  %267 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %266, i32 0, i32 7
  %268 = load i32, ptr %267, align 4, !tbaa !82
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %268)
  br label %270

270:                                              ; preds = %265, %253
  %271 = load ptr, ptr %19, align 8, !tbaa !14
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %280

273:                                              ; preds = %270
  %274 = load ptr, ptr %19, align 8, !tbaa !14
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load ptr, ptr %19, align 8, !tbaa !14
  call void @free(ptr noundef %277) #14
  store ptr null, ptr %19, align 8, !tbaa !14
  br label %279

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %278, %276
  br label %280

280:                                              ; preds = %279, %270
  %281 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %281, ptr %19, align 8, !tbaa !14
  %282 = load ptr, ptr %18, align 8, !tbaa !66
  %283 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %282, i32 0, i32 7
  %284 = load i32, ptr %283, align 4, !tbaa !82
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %283, align 4, !tbaa !82
  br label %309

286:                                              ; preds = %249
  %287 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8, !tbaa !151
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %308

291:                                              ; preds = %286
  %292 = load ptr, ptr %18, align 8, !tbaa !66
  %293 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %292, i32 0, i32 7
  %294 = load i32, ptr %293, align 4, !tbaa !82
  %295 = icmp sge i32 %294, 10
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %298

298:                                              ; preds = %296, %291
  %299 = load ptr, ptr %18, align 8, !tbaa !66
  %300 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %299, i32 0, i32 43
  %301 = load i32, ptr %300, align 8, !tbaa !98
  %302 = icmp ne i32 %301, 0
  %303 = select i1 %302, ptr @.str.42, ptr @.str.43
  %304 = load ptr, ptr %18, align 8, !tbaa !66
  %305 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %304, i32 0, i32 7
  %306 = load i32, ptr %305, align 4, !tbaa !82
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, ptr noundef %303, i32 noundef %306)
  br label %308

308:                                              ; preds = %298, %286
  br label %310

309:                                              ; preds = %280
  br label %232, !llvm.loop !184

310:                                              ; preds = %308, %232
  %311 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8, !tbaa !151
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  br label %317

317:                                              ; preds = %315, %310
  %318 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %318, i32 0, i32 8
  %320 = load ptr, ptr %319, align 8, !tbaa !152
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %338

322:                                              ; preds = %317
  %323 = load ptr, ptr %18, align 8, !tbaa !66
  %324 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %323, i32 0, i32 43
  %325 = load i32, ptr %324, align 8, !tbaa !98
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %338

327:                                              ; preds = %322
  %328 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %329 = load ptr, ptr %8, align 8, !tbaa !8
  %330 = load i32, ptr %9, align 4, !tbaa !10
  %331 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  %332 = load ptr, ptr %18, align 8, !tbaa !66
  %333 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %332, i32 0, i32 7
  %334 = load i32, ptr %333, align 4, !tbaa !82
  %335 = load ptr, ptr %19, align 8, !tbaa !14
  %336 = load i32, ptr %9, align 4, !tbaa !10
  %337 = sub nsw i32 %336, 2
  call void @Ses_StorePrintDebugEntry(ptr noundef %328, ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %334, ptr noundef %335, i32 noundef %337)
  br label %338

338:                                              ; preds = %327, %322, %317
  %339 = call i64 @Abc_Clock()
  %340 = load i64, ptr %27, align 8, !tbaa !37
  %341 = sub nsw i64 %339, %340
  %342 = load ptr, ptr %18, align 8, !tbaa !66
  %343 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %342, i32 0, i32 49
  store i64 %341, ptr %343, align 8, !tbaa !72
  %344 = load ptr, ptr %18, align 8, !tbaa !66
  %345 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %344, i32 0, i32 50
  %346 = load i32, ptr %345, align 8, !tbaa !185
  %347 = sext i32 %346 to i64
  %348 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %348, i32 0, i32 24
  %350 = load i64, ptr %349, align 8, !tbaa !171
  %351 = add i64 %350, %347
  store i64 %351, ptr %349, align 8, !tbaa !171
  %352 = load ptr, ptr %18, align 8, !tbaa !66
  %353 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %352, i32 0, i32 51
  %354 = load i32, ptr %353, align 4, !tbaa !186
  %355 = sext i32 %354 to i64
  %356 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %356, i32 0, i32 25
  %358 = load i64, ptr %357, align 8, !tbaa !172
  %359 = add i64 %358, %355
  store i64 %359, ptr %357, align 8, !tbaa !172
  %360 = load ptr, ptr %18, align 8, !tbaa !66
  %361 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %360, i32 0, i32 52
  %362 = load i32, ptr %361, align 8, !tbaa !187
  %363 = sext i32 %362 to i64
  %364 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %364, i32 0, i32 26
  %366 = load i64, ptr %365, align 8, !tbaa !173
  %367 = add i64 %366, %363
  store i64 %367, ptr %365, align 8, !tbaa !173
  %368 = load ptr, ptr %18, align 8, !tbaa !66
  %369 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %368, i32 0, i32 44
  %370 = load i64, ptr %369, align 8, !tbaa !122
  %371 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %371, i32 0, i32 28
  %373 = load i64, ptr %372, align 8, !tbaa !176
  %374 = add nsw i64 %373, %370
  store i64 %374, ptr %372, align 8, !tbaa !176
  %375 = load ptr, ptr %18, align 8, !tbaa !66
  %376 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %375, i32 0, i32 45
  %377 = load i64, ptr %376, align 8, !tbaa !123
  %378 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %378, i32 0, i32 29
  %380 = load i64, ptr %379, align 8, !tbaa !177
  %381 = add nsw i64 %380, %377
  store i64 %381, ptr %379, align 8, !tbaa !177
  %382 = load ptr, ptr %18, align 8, !tbaa !66
  %383 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %382, i32 0, i32 46
  %384 = load i64, ptr %383, align 8, !tbaa !124
  %385 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %385, i32 0, i32 30
  %387 = load i64, ptr %386, align 8, !tbaa !178
  %388 = add nsw i64 %387, %384
  store i64 %388, ptr %386, align 8, !tbaa !178
  %389 = load ptr, ptr %18, align 8, !tbaa !66
  %390 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %389, i32 0, i32 47
  %391 = load i64, ptr %390, align 8, !tbaa !125
  %392 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %392, i32 0, i32 31
  %394 = load i64, ptr %393, align 8, !tbaa !179
  %395 = add nsw i64 %394, %391
  store i64 %395, ptr %393, align 8, !tbaa !179
  %396 = load ptr, ptr %18, align 8, !tbaa !66
  %397 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %396, i32 0, i32 48
  %398 = load i64, ptr %397, align 8, !tbaa !126
  %399 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %399, i32 0, i32 32
  %401 = load i64, ptr %400, align 8, !tbaa !180
  %402 = add nsw i64 %401, %398
  store i64 %402, ptr %400, align 8, !tbaa !180
  %403 = load ptr, ptr %18, align 8, !tbaa !66
  %404 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %403, i32 0, i32 49
  %405 = load i64, ptr %404, align 8, !tbaa !72
  %406 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %406, i32 0, i32 27
  %408 = load i64, ptr %407, align 8, !tbaa !174
  %409 = add nsw i64 %408, %405
  store i64 %409, ptr %407, align 8, !tbaa !174
  %410 = load ptr, ptr %18, align 8, !tbaa !66
  %411 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %410, i32 0, i32 43
  %412 = load i32, ptr %411, align 8, !tbaa !98
  store i32 %412, ptr %25, align 4, !tbaa !10
  %413 = load ptr, ptr %18, align 8, !tbaa !66
  call void @Ses_ManCleanLight(ptr noundef %413)
  %414 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %415 = load ptr, ptr %8, align 8, !tbaa !8
  %416 = load i32, ptr %9, align 4, !tbaa !10
  %417 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  %418 = load ptr, ptr %19, align 8, !tbaa !14
  %419 = load i32, ptr %25, align 4, !tbaa !10
  %420 = call i32 @Ses_StoreAddEntry(ptr noundef %414, ptr noundef %415, i32 noundef %416, ptr noundef %417, ptr noundef %418, i32 noundef %419)
  br label %421

421:                                              ; preds = %338, %125
  %422 = load ptr, ptr %19, align 8, !tbaa !14
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %460

424:                                              ; preds = %421
  %425 = load ptr, ptr %19, align 8, !tbaa !14
  %426 = getelementptr inbounds i8, ptr %425, i64 2
  %427 = load i8, ptr %426, align 1, !tbaa !42
  %428 = sext i8 %427 to i32
  %429 = load ptr, ptr %12, align 8, !tbaa !12
  store i32 %428, ptr %429, align 4, !tbaa !10
  %430 = load ptr, ptr %19, align 8, !tbaa !14
  %431 = getelementptr inbounds i8, ptr %430, i64 3
  %432 = load ptr, ptr %19, align 8, !tbaa !14
  %433 = getelementptr inbounds i8, ptr %432, i64 2
  %434 = load i8, ptr %433, align 1, !tbaa !42
  %435 = sext i8 %434 to i32
  %436 = mul nsw i32 4, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %431, i64 %437
  %439 = getelementptr inbounds i8, ptr %438, i64 1
  store ptr %439, ptr %21, align 8, !tbaa !14
  %440 = load ptr, ptr %21, align 8, !tbaa !14
  %441 = getelementptr inbounds nuw i8, ptr %440, i32 1
  store ptr %441, ptr %21, align 8, !tbaa !14
  %442 = load i8, ptr %440, align 1, !tbaa !42
  %443 = sext i8 %442 to i32
  store i32 %443, ptr %23, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %444

444:                                              ; preds = %456, %424
  %445 = load i32, ptr %17, align 4, !tbaa !10
  %446 = load i32, ptr %9, align 4, !tbaa !10
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %459

448:                                              ; preds = %444
  %449 = load ptr, ptr %21, align 8, !tbaa !14
  %450 = getelementptr inbounds nuw i8, ptr %449, i32 1
  store ptr %450, ptr %21, align 8, !tbaa !14
  %451 = load i8, ptr %449, align 1, !tbaa !42
  %452 = load ptr, ptr %11, align 8, !tbaa !14
  %453 = load i32, ptr %17, align 4, !tbaa !10
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %452, i64 %454
  store i8 %451, ptr %455, align 1, !tbaa !42
  br label %456

456:                                              ; preds = %448
  %457 = load i32, ptr %17, align 4, !tbaa !10
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %17, align 4, !tbaa !10
  br label %444, !llvm.loop !188

459:                                              ; preds = %444
  br label %460

460:                                              ; preds = %459, %421
  %461 = load ptr, ptr %19, align 8, !tbaa !14
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %495

463:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %464

464:                                              ; preds = %483, %463
  %465 = load i32, ptr %17, align 4, !tbaa !10
  %466 = load i32, ptr %9, align 4, !tbaa !10
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %486

468:                                              ; preds = %464
  %469 = load i32, ptr %29, align 4, !tbaa !10
  %470 = load ptr, ptr %10, align 8, !tbaa !12
  %471 = load i32, ptr %17, align 4, !tbaa !10
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %470, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !10
  %475 = load ptr, ptr %11, align 8, !tbaa !14
  %476 = load i32, ptr %17, align 4, !tbaa !10
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %475, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !42
  %480 = sext i8 %479 to i32
  %481 = add nsw i32 %474, %480
  %482 = call i32 @Abc_MaxInt(i32 noundef %469, i32 noundef %481)
  store i32 %482, ptr %29, align 4, !tbaa !10
  br label %483

483:                                              ; preds = %468
  %484 = load i32, ptr %17, align 4, !tbaa !10
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %17, align 4, !tbaa !10
  br label %464, !llvm.loop !189

486:                                              ; preds = %464
  %487 = call i64 @Abc_Clock()
  %488 = load i64, ptr %26, align 8, !tbaa !37
  %489 = sub nsw i64 %487, %488
  %490 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %490, i32 0, i32 33
  %492 = load i64, ptr %491, align 8, !tbaa !175
  %493 = add nsw i64 %492, %489
  store i64 %493, ptr %491, align 8, !tbaa !175
  %494 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %494, ptr %7, align 4
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %503

495:                                              ; preds = %460
  %496 = call i64 @Abc_Clock()
  %497 = load i64, ptr %26, align 8, !tbaa !37
  %498 = sub nsw i64 %496, %497
  %499 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %499, i32 0, i32 33
  %501 = load i64, ptr %500, align 8, !tbaa !175
  %502 = add nsw i64 %501, %498
  store i64 %502, ptr %500, align 8, !tbaa !175
  store i32 1000000000, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %503

503:                                              ; preds = %495, %486, %74, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %504 = load i32, ptr %7, align 4
  ret i32 %504
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NormalizeArrivalTimes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %10, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %16, ptr %9, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %30, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %29, ptr %9, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %27, %22
  br label %17, !llvm.loop !190

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %32, align 4, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %33, ptr %7, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %52, %31
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = sub nsw i32 %41, %39
  store i32 %42, ptr %40, align 4, !tbaa !10
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 %50, ptr %51, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %48, %38
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i32, ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !12
  br label %34, !llvm.loop !191

55:                                               ; preds = %34
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !10
  %59 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtPrintHexRev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp sge i32 %10, 6
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = sub nsw i32 %14, 2
  %16 = shl i32 1, %15
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 16, %12 ], [ %16, %13 ]
  store i32 %18, ptr %9, align 4, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 15
  %28 = call signext i8 @Abc_TtPrintDigit(i32 noundef %27)
  %29 = sext i8 %28 to i32
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.93, i32 noundef %29) #14
  br label %70

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = call i32 @Abc_TtWordNum(i32 noundef %33)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %32, i64 %35
  %37 = getelementptr inbounds i64, ptr %36, i64 -1
  store ptr %37, ptr %7, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %66, %31
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = icmp uge ptr %39, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %62, %42
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !54
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8, !tbaa !37
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = shl i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %52, %55
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 15
  %59 = call signext i8 @Abc_TtPrintDigit(i32 noundef %58)
  %60 = sext i8 %59 to i32
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.93, i32 noundef %60) #14
  br label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %8, align 4, !tbaa !10
  br label %45, !llvm.loop !192

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = getelementptr inbounds i64, ptr %67, i32 -1
  store ptr %68, ptr %7, align 8, !tbaa !8
  br label %38, !llvm.loop !193

69:                                               ; preds = %38
  br label %70

70:                                               ; preds = %69, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare i32 @fflush(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ses_StorePrintDebugEntry(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !155
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.94, i32 noundef %21) #14
  %23 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !153
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !152
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.95) #14
  br label %32

32:                                               ; preds = %27, %7
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !152
  %36 = load i32, ptr %14, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.96, i32 noundef %37, i32 noundef %38) #14
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %57, %32
  %41 = load i32, ptr %15, align 4, !tbaa !10
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !152
  %48 = load i32, ptr %15, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 32, i32 44
  %51 = load ptr, ptr %11, align 8, !tbaa !12
  %52 = load i32, ptr %15, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.97, i32 noundef %50, i32 noundef %55) #14
  br label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %15, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !10
  br label %40, !llvm.loop !194

60:                                               ; preds = %40
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !152
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.98) #14
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !152
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = load i32, ptr %10, align 4, !tbaa !10
  call void @Abc_TtPrintHexRev(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !152
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.99) #14
  %74 = load ptr, ptr %13, align 8, !tbaa !14
  %75 = icmp ne ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %60
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !152
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.100) #14
  br label %81

81:                                               ; preds = %76, %60
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !152
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.101) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ses_ManCleanLight(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %49, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !79
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %52

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !74
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = ashr i32 %14, %15
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %11
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %44, %19
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %47

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = shl i32 %27, 2
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %26, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = xor i64 %33, -1
  %35 = load ptr, ptr %2, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = load i32, ptr %3, align 4, !tbaa !10
  %39 = shl i32 %38, 2
  %40 = load i32, ptr %4, align 4, !tbaa !10
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %37, i64 %42
  store i64 %34, ptr %43, align 8, !tbaa !37
  br label %44

44:                                               ; preds = %23
  %45 = load i32, ptr %4, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !10
  br label %20, !llvm.loop !195

47:                                               ; preds = %20
  br label %48

48:                                               ; preds = %47, %11
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !196

52:                                               ; preds = %5
  %53 = load ptr, ptr %2, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %80

57:                                               ; preds = %52
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %76, %57
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = load ptr, ptr %2, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !78
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %58
  %65 = load ptr, ptr %2, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 8, !tbaa !84
  %68 = load ptr, ptr %2, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %71 = load i32, ptr %4, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = add nsw i32 %74, %67
  store i32 %75, ptr %73, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %64
  %77 = load i32, ptr %4, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !10
  br label %58, !llvm.loop !197

79:                                               ; preds = %58
  br label %80

80:                                               ; preds = %79, %52
  %81 = load ptr, ptr %2, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8, !tbaa !91
  call void @Vec_IntFree(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %84, i32 0, i32 22
  %86 = load ptr, ptr %85, align 8, !tbaa !92
  call void @Vec_IntFree(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %87, i32 0, i32 30
  %89 = load ptr, ptr %88, align 8, !tbaa !93
  call void @Vec_IntFree(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !66
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %80
  %93 = load ptr, ptr %2, align 8, !tbaa !66
  call void @free(ptr noundef %93) #14
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %95

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_ExactBuildNode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [8 x i32], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [5 x i8], align 1
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !198
  store ptr %4, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 5, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %22, align 8, !tbaa !37
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %5
  %28 = call i64 @Abc_Clock()
  %29 = load i64, ptr %22, align 8, !tbaa !37
  %30 = sub nsw i64 %28, %29
  %31 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %31, i32 0, i32 33
  %33 = load i64, ptr %32, align 8, !tbaa !175
  %34 = add nsw i64 %33, %30
  store i64 %34, ptr %32, align 8, !tbaa !175
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !37
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %27
  %41 = load ptr, ptr %11, align 8, !tbaa !64
  %42 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %41)
  br label %46

43:                                               ; preds = %27
  %44 = load ptr, ptr %11, align 8, !tbaa !64
  %45 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi ptr [ %42, %40 ], [ %45, %43 ]
  store ptr %47, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %260

48:                                               ; preds = %5
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %78

51:                                               ; preds = %48
  %52 = call i64 @Abc_Clock()
  %53 = load i64, ptr %22, align 8, !tbaa !37
  %54 = sub nsw i64 %52, %53
  %55 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %55, i32 0, i32 33
  %57 = load i64, ptr %56, align 8, !tbaa !175
  %58 = add nsw i64 %57, %54
  store i64 %58, ptr %56, align 8, !tbaa !175
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds i64, ptr %59, i64 0
  %61 = load i64, ptr %60, align 8, !tbaa !37
  %62 = and i64 %61, 1
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %51
  %65 = load ptr, ptr %11, align 8, !tbaa !64
  %66 = load ptr, ptr %10, align 8, !tbaa !198
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !116
  %69 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %65, ptr noundef %68)
  br label %76

70:                                               ; preds = %51
  %71 = load ptr, ptr %11, align 8, !tbaa !64
  %72 = load ptr, ptr %10, align 8, !tbaa !198
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !116
  %75 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %71, ptr noundef %74)
  br label %76

76:                                               ; preds = %70, %64
  %77 = phi ptr [ %69, %64 ], [ %75, %70 ]
  store ptr %77, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %260

78:                                               ; preds = %48
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %92, %78
  %80 = load i32, ptr %13, align 4, !tbaa !10
  %81 = load i32, ptr %8, align 4, !tbaa !10
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8, !tbaa !12
  %85 = load i32, ptr %13, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = load i32, ptr %13, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 %90
  store i32 %88, ptr %91, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %13, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4, !tbaa !10
  br label %79, !llvm.loop !200

95:                                               ; preds = %79
  %96 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 0
  %97 = load i32, ptr %8, align 4, !tbaa !10
  %98 = call i32 @Abc_NormalizeArrivalTimes(ptr noundef %96, i32 noundef %97, ptr noundef %15)
  %99 = load ptr, ptr %12, align 8, !tbaa !14
  %100 = icmp ne ptr %99, null
  br i1 %100, label %109, label %101

101:                                              ; preds = %95
  %102 = call i64 @Abc_Clock()
  %103 = load i64, ptr %22, align 8, !tbaa !37
  %104 = sub nsw i64 %102, %103
  %105 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %105, i32 0, i32 33
  %107 = load i64, ptr %106, align 8, !tbaa !175
  %108 = add nsw i64 %107, %104
  store i64 %108, ptr %106, align 8, !tbaa !175
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %260

109:                                              ; preds = %95
  %110 = load i32, ptr %8, align 4, !tbaa !10
  %111 = load ptr, ptr %12, align 8, !tbaa !14
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load i8, ptr %112, align 1, !tbaa !42
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %110, %114
  %116 = call ptr @Vec_PtrAlloc(i32 noundef %115)
  store ptr %116, ptr %19, align 8, !tbaa !114
  %117 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 3
  store i8 48, ptr %117, align 1, !tbaa !42
  %118 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 4
  store i8 0, ptr %118, align 1, !tbaa !42
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %119

119:                                              ; preds = %130, %109
  %120 = load i32, ptr %13, align 4, !tbaa !10
  %121 = load i32, ptr %8, align 4, !tbaa !10
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = load ptr, ptr %19, align 8, !tbaa !114
  %125 = load ptr, ptr %10, align 8, !tbaa !198
  %126 = load i32, ptr %13, align 4, !tbaa !10
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !116
  call void @Vec_PtrPush(ptr noundef %124, ptr noundef %129)
  br label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %13, align 4, !tbaa !10
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %13, align 4, !tbaa !10
  br label %119, !llvm.loop !201

133:                                              ; preds = %119
  %134 = load ptr, ptr %12, align 8, !tbaa !14
  %135 = getelementptr inbounds i8, ptr %134, i64 3
  store ptr %135, ptr %17, align 8, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %239, %133
  %137 = load i32, ptr %13, align 4, !tbaa !10
  %138 = load ptr, ptr %12, align 8, !tbaa !14
  %139 = getelementptr inbounds i8, ptr %138, i64 2
  %140 = load i8, ptr %139, align 1, !tbaa !42
  %141 = sext i8 %140 to i32
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %242

143:                                              ; preds = %136
  %144 = load ptr, ptr %17, align 8, !tbaa !14
  %145 = load i8, ptr %144, align 1, !tbaa !42
  %146 = sext i8 %145 to i32
  %147 = and i32 %146, 1
  %148 = add nsw i32 48, %147
  %149 = trunc i32 %148 to i8
  %150 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 2
  store i8 %149, ptr %150, align 1, !tbaa !42
  %151 = load ptr, ptr %17, align 8, !tbaa !14
  %152 = load i8, ptr %151, align 1, !tbaa !42
  %153 = sext i8 %152 to i32
  %154 = ashr i32 %153, 1
  %155 = and i32 %154, 1
  %156 = add nsw i32 48, %155
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 1
  store i8 %157, ptr %158, align 1, !tbaa !42
  %159 = load ptr, ptr %17, align 8, !tbaa !14
  %160 = load i8, ptr %159, align 1, !tbaa !42
  %161 = sext i8 %160 to i32
  %162 = ashr i32 %161, 2
  %163 = and i32 %162, 1
  %164 = add nsw i32 48, %163
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 0
  store i8 %165, ptr %166, align 1, !tbaa !42
  %167 = load ptr, ptr %17, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %17, align 8, !tbaa !14
  %169 = load ptr, ptr %17, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %17, align 8, !tbaa !14
  %171 = load i32, ptr %13, align 4, !tbaa !10
  %172 = add nsw i32 %171, 1
  %173 = load ptr, ptr %12, align 8, !tbaa !14
  %174 = getelementptr inbounds i8, ptr %173, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !42
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %172, %176
  br i1 %177, label %178, label %205

178:                                              ; preds = %143
  %179 = load ptr, ptr %17, align 8, !tbaa !14
  %180 = getelementptr inbounds i8, ptr %179, i64 2
  %181 = load i8, ptr %180, align 1, !tbaa !42
  %182 = sext i8 %181 to i32
  %183 = call i32 @Abc_LitIsCompl(i32 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %205

185:                                              ; preds = %178
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %186

186:                                              ; preds = %201, %185
  %187 = load i32, ptr %14, align 4, !tbaa !10
  %188 = icmp slt i32 %187, 4
  br i1 %188, label %189, label %204

189:                                              ; preds = %186
  %190 = load i32, ptr %14, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !42
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 48
  %196 = select i1 %195, i32 49, i32 48
  %197 = trunc i32 %196 to i8
  %198 = load i32, ptr %14, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 %199
  store i8 %197, ptr %200, align 1, !tbaa !42
  br label %201

201:                                              ; preds = %189
  %202 = load i32, ptr %14, align 4, !tbaa !10
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %14, align 4, !tbaa !10
  br label %186, !llvm.loop !202

204:                                              ; preds = %186
  br label %205

205:                                              ; preds = %204, %178, %143
  %206 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 0
  %207 = call ptr @Abc_SopFromTruthBin(ptr noundef %206)
  store ptr %207, ptr %21, align 8, !tbaa !14
  %208 = load ptr, ptr %11, align 8, !tbaa !64
  %209 = call ptr @Abc_NtkCreateNode(ptr noundef %208)
  store ptr %209, ptr %18, align 8, !tbaa !116
  %210 = load ptr, ptr %11, align 8, !tbaa !64
  %211 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %210, i32 0, i32 30
  %212 = load ptr, ptr %211, align 8, !tbaa !119
  %213 = load ptr, ptr %21, align 8, !tbaa !14
  %214 = call ptr @Abc_SopRegister(ptr noundef %212, ptr noundef %213)
  %215 = load ptr, ptr %18, align 8, !tbaa !116
  %216 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %215, i32 0, i32 6
  store ptr %214, ptr %216, align 8, !tbaa !42
  %217 = load ptr, ptr %19, align 8, !tbaa !114
  %218 = load ptr, ptr %18, align 8, !tbaa !116
  call void @Vec_PtrPush(ptr noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %21, align 8, !tbaa !14
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %205
  %222 = load ptr, ptr %21, align 8, !tbaa !14
  call void @free(ptr noundef %222) #14
  store ptr null, ptr %21, align 8, !tbaa !14
  br label %224

223:                                              ; preds = %205
  br label %224

224:                                              ; preds = %223, %221
  %225 = load ptr, ptr %18, align 8, !tbaa !116
  %226 = load ptr, ptr %19, align 8, !tbaa !114
  %227 = load ptr, ptr %17, align 8, !tbaa !14
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %17, align 8, !tbaa !14
  %229 = load i8, ptr %227, align 1, !tbaa !42
  %230 = sext i8 %229 to i32
  %231 = call ptr @Vec_PtrEntry(ptr noundef %226, i32 noundef %230)
  call void @Abc_ObjAddFanin(ptr noundef %225, ptr noundef %231)
  %232 = load ptr, ptr %18, align 8, !tbaa !116
  %233 = load ptr, ptr %19, align 8, !tbaa !114
  %234 = load ptr, ptr %17, align 8, !tbaa !14
  %235 = getelementptr inbounds nuw i8, ptr %234, i32 1
  store ptr %235, ptr %17, align 8, !tbaa !14
  %236 = load i8, ptr %234, align 1, !tbaa !42
  %237 = sext i8 %236 to i32
  %238 = call ptr @Vec_PtrEntry(ptr noundef %233, i32 noundef %237)
  call void @Abc_ObjAddFanin(ptr noundef %232, ptr noundef %238)
  br label %239

239:                                              ; preds = %224
  %240 = load i32, ptr %13, align 4, !tbaa !10
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %13, align 4, !tbaa !10
  br label %136, !llvm.loop !203

242:                                              ; preds = %136
  %243 = load ptr, ptr %19, align 8, !tbaa !114
  %244 = load i32, ptr %8, align 4, !tbaa !10
  %245 = load ptr, ptr %17, align 8, !tbaa !14
  %246 = load i8, ptr %245, align 1, !tbaa !42
  %247 = sext i8 %246 to i32
  %248 = call i32 @Abc_Lit2Var(i32 noundef %247)
  %249 = add nsw i32 %244, %248
  %250 = call ptr @Vec_PtrEntry(ptr noundef %243, i32 noundef %249)
  store ptr %250, ptr %18, align 8, !tbaa !116
  %251 = load ptr, ptr %19, align 8, !tbaa !114
  call void @Vec_PtrFree(ptr noundef %251)
  %252 = call i64 @Abc_Clock()
  %253 = load i64, ptr %22, align 8, !tbaa !37
  %254 = sub nsw i64 %252, %253
  %255 = load ptr, ptr @s_pSesStore, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.Ses_Store_t_, ptr %255, i32 0, i32 33
  %257 = load i64, ptr %256, align 8, !tbaa !175
  %258 = add nsw i64 %257, %254
  store i64 %258, ptr %256, align 8, !tbaa !175
  %259 = load ptr, ptr %18, align 8, !tbaa !116
  store ptr %259, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %260

260:                                              ; preds = %242, %101, %76, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 5, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %261 = load ptr, ptr %6, align 8
  ret ptr %261
}

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #6

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #6

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #6

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %4, ptr %3, align 8, !tbaa !114
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !204
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !206
  %17 = load ptr, ptr %3, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !206
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !206
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #17
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !207
  %33 = load ptr, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !204
  %8 = load ptr, ptr %3, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !206
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !206
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !114
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !114
  %21 = load ptr, ptr %3, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !206
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !208
  %28 = load ptr, ptr %3, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !207
  %31 = load ptr, ptr %3, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !204
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !204
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !208
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

declare ptr @Abc_SopFromTruthBin(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #6

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !207
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !207
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !114
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !114
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !114
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ExactStoreTest(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x i64], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [4 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Abc_ExactStoreTest.pTruth, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.Abc_ExactStoreTest.pArrTimeProfile, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !10
  %11 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %11, ptr %6, align 8, !tbaa !64
  %12 = call ptr @Extra_UtilStrsav(ptr noundef @.str.45)
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !101
  %15 = call ptr @Abc_NodeGetFakeNames(i32 noundef 4)
  store ptr %15, ptr %8, align 8, !tbaa !114
  %16 = load ptr, ptr %6, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef null)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %36, %1
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !64
  %24 = call ptr @Abc_NtkCreatePi(ptr noundef %23)
  %25 = load i32, ptr %3, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !116
  %28 = load i32, ptr %3, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %32 = load ptr, ptr %8, align 8, !tbaa !114
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  %35 = call ptr @Abc_ObjAssignName(ptr noundef %31, ptr noundef %34, ptr noundef null)
  br label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !10
  br label %19, !llvm.loop !209

39:                                               ; preds = %19
  %40 = load ptr, ptr %8, align 8, !tbaa !114
  call void @Abc_NodeFreeNames(ptr noundef %40)
  %41 = load i32, ptr %2, align 4, !tbaa !10
  call void @Abc_ExactStart(i32 noundef 10000, i32 noundef 1, i32 noundef %41, i32 noundef 0, ptr noundef null)
  %42 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %43 = load i32, ptr %42, align 16, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 16, !tbaa !10
  %45 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %46 = load i32, ptr %45, align 16, !tbaa !10
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 16, !tbaa !10
  call void @Abc_ExactStop(ptr noundef null)
  %48 = load ptr, ptr %6, align 8, !tbaa !64
  call void @Abc_NtkDelete(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #6

declare ptr @Extra_UtilStrsav(ptr noundef) #6

declare ptr @Abc_NodeGetFakeNames(i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #6

declare void @Abc_NodeFreeNames(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAllocArrayCopy(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %6, ptr %5, align 8, !tbaa !43
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !210
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !211
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !212
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !212
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 %25, i1 false)
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !210
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !211
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !211
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !211
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !212
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !210
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !210
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !212
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !212
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !211
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !212
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !212
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #17
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !212
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !211
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !210
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !211
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !211
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !211
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !210
  store i32 %41, ptr %7, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = load ptr, ptr %4, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !212
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %42, !llvm.loop !213

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !210
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !212
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #14
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !214
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !216
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !37
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !37
  %18 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #14
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %4, ptr %3, align 8, !tbaa !43
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !210
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !211
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !211
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !211
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #17
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !212
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ses_ManComputeTopDec(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [4 x i64], align 16
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #14
  %5 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !80
  %9 = load ptr, ptr %2, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !80
  %12 = mul nsw i32 %11, 64
  call void @Abc_TtMask(ptr noundef %5, i32 noundef %8, i32 noundef %12)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %38, %1
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !78
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  %24 = load ptr, ptr %2, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !80
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = call i32 @Abc_TtIsTopDecomposable(ptr noundef %22, ptr noundef %23, i32 noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %19
  %31 = load i32, ptr %3, align 4, !tbaa !10
  %32 = shl i32 1, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %33, i32 0, i32 29
  %35 = load i32, ptr %34, align 8, !tbaa !217
  %36 = or i32 %35, %32
  store i32 %36, ptr %34, align 8, !tbaa !217
  br label %37

37:                                               ; preds = %30, %19
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !10
  br label %13, !llvm.loop !218

41:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtMask(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i32, ptr %7, align 4, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = add nsw i32 %14, 1
  %16 = mul nsw i32 %15, 64
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  store i64 -1, ptr %22, align 8, !tbaa !37
  br label %44

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = mul nsw i32 %25, 64
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = mul nsw i32 %30, 64
  %32 = sub nsw i32 %29, %31
  %33 = call i64 @Abc_Tt6Mask(i32 noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  store i64 %33, ptr %37, align 8, !tbaa !37
  br label %43

38:                                               ; preds = %23
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  store i64 0, ptr %42, align 8, !tbaa !37
  br label %43

43:                                               ; preds = %38, %28
  br label %44

44:                                               ; preds = %43, %18
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !10
  br label %8, !llvm.loop !219

48:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsTopDecomposable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %9, align 4, !tbaa !10
  %12 = shl i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [32 x i64], ptr @s_Truths8, i64 0, i64 %13
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = call i32 @Abc_TtIsSubsetWithMask(ptr noundef %10, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %62

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = shl i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i64], ptr @s_Truths8Neg, i64 0, i64 %24
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = call i32 @Abc_TtIsSubsetWithMask(ptr noundef %21, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 2, ptr %5, align 4
  br label %62

31:                                               ; preds = %20
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = shl i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i64], ptr @s_Truths8, i64 0, i64 %34
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = call i32 @Abc_TtIsSubsetWithMask(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 3, ptr %5, align 4
  br label %62

42:                                               ; preds = %31
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = shl i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x i64], ptr @s_Truths8Neg, i64 0, i64 %45
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = call i32 @Abc_TtIsSubsetWithMask(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 4, ptr %5, align 4
  br label %62

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = call i32 @Abc_TtCofsOppositeWithMask(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 5, ptr %5, align 4
  br label %62

61:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %60, %52, %41, %30, %19
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Mask(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = sub nsw i32 64, %3
  %5 = zext i32 %4 to i64
  %6 = lshr i64 -1, %5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsSubsetWithMask(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %48, %4
  %13 = load i32, ptr %10, align 4, !tbaa !10
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !37
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %27 = and i64 %21, %26
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !37
  %33 = and i64 %27, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !37
  %44 = and i64 %38, %43
  %45 = icmp ne i64 %33, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !10
  br label %12, !llvm.loop !220

51:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCofsOppositeWithMask(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %72

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = shl i32 1, %21
  store i32 %22, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %67, %20
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %70

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !37
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = zext i32 %33 to i64
  %35 = shl i64 %32, %34
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !37
  %40 = and i64 %35, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !37
  %46 = and i64 %40, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !37
  %52 = xor i64 %51, -1
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !37
  %57 = and i64 %52, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !37
  %63 = and i64 %57, %62
  %64 = icmp ne i64 %46, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

66:                                               ; preds = %27
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !10
  br label %23, !llvm.loop !221

70:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %70, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %139

72:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = sub nsw i32 %73, 6
  %75 = shl i32 1, %74
  store i32 %75, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %77, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  store ptr %81, ptr %17, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %126, %72
  %83 = load ptr, ptr %15, align 8, !tbaa !8
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %137

86:                                               ; preds = %82
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %122, %86
  %88 = load i32, ptr %13, align 4, !tbaa !10
  %89 = load i32, ptr %14, align 4, !tbaa !10
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %125

91:                                               ; preds = %87
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  %93 = load i32, ptr %13, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !37
  %97 = load ptr, ptr %16, align 8, !tbaa !8
  %98 = load i32, ptr %13, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !37
  %102 = and i64 %96, %101
  %103 = load ptr, ptr %15, align 8, !tbaa !8
  %104 = load i32, ptr %13, align 4, !tbaa !10
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %103, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !37
  %110 = xor i64 %109, -1
  %111 = load ptr, ptr %16, align 8, !tbaa !8
  %112 = load i32, ptr %13, align 4, !tbaa !10
  %113 = load i32, ptr %14, align 4, !tbaa !10
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !37
  %118 = and i64 %110, %117
  %119 = icmp ne i64 %102, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %91
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %138

121:                                              ; preds = %91
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %13, align 4, !tbaa !10
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 4, !tbaa !10
  br label %87, !llvm.loop !222

125:                                              ; preds = %87
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %14, align 4, !tbaa !10
  %128 = mul nsw i32 2, %127
  %129 = load ptr, ptr %15, align 8, !tbaa !8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i64, ptr %129, i64 %130
  store ptr %131, ptr %15, align 8, !tbaa !8
  %132 = load i32, ptr %14, align 4, !tbaa !10
  %133 = mul nsw i32 2, %132
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i64, ptr %134, i64 %135
  store ptr %136, ptr %16, align 8, !tbaa !8
  br label %82, !llvm.loop !223

137:                                              ; preds = %82
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %138

138:                                              ; preds = %137, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %139

139:                                              ; preds = %138, %71
  %140 = load i32, ptr %5, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @Ses_ManFindNetworkExact(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %8, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  call void @Vec_IntClear(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  call void @Vec_IntClear(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = load i32, ptr %5, align 4, !tbaa !10
  call void @Ses_ManCreateVars(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !82
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %37

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !66
  %25 = call i32 @Ses_ManCreateDepthClauses(ptr noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !10
  %26 = call i64 @Abc_Clock()
  %27 = load i64, ptr %8, align 8, !tbaa !37
  %28 = sub nsw i64 %26, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %29, i32 0, i32 48
  %31 = load i64, ptr %30, align 8, !tbaa !126
  %32 = add nsw i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !126
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %23
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %4, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = load ptr, ptr %4, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = call ptr @Vec_IntArray(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  call void @sat_solver_set_polarity(ptr noundef %40, ptr noundef %44, i32 noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !66
  %50 = call i32 @Ses_ManSolve(ptr noundef %49)
  store i32 %50, ptr %7, align 4, !tbaa !10
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %37
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

54:                                               ; preds = %37
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %58, i32 0, i32 43
  store i32 1, ptr %59, align 8, !tbaa !98
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = call i64 @Abc_Clock()
  store i64 %62, ptr %8, align 8, !tbaa !37
  %63 = load ptr, ptr %4, align 8, !tbaa !66
  %64 = call i32 @Ses_ManCreateClauses(ptr noundef %63)
  store i32 %64, ptr %6, align 4, !tbaa !10
  %65 = call i64 @Abc_Clock()
  %66 = load i64, ptr %8, align 8, !tbaa !37
  %67 = sub nsw i64 %65, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %68, i32 0, i32 48
  %70 = load i64, ptr %69, align 8, !tbaa !126
  %71 = add nsw i64 %70, %67
  store i64 %71, ptr %69, align 8, !tbaa !126
  %72 = load i32, ptr %6, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %61
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

75:                                               ; preds = %61
  %76 = load ptr, ptr %4, align 8, !tbaa !66
  %77 = call i32 @Ses_ManSolve(ptr noundef %76)
  store i32 %77, ptr %7, align 4, !tbaa !10
  %78 = load i32, ptr %7, align 4, !tbaa !10
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

81:                                               ; preds = %75
  %82 = load i32, ptr %7, align 4, !tbaa !10
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %85, i32 0, i32 43
  store i32 1, ptr %86, align 8, !tbaa !98
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %84, %80, %74, %57, %53, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal ptr @Ses_ManExtractSolution(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %16, i32 0, i32 25
  %18 = load i32, ptr %17, align 8, !tbaa !99
  %19 = mul nsw i32 %18, 4
  %20 = add nsw i32 3, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !79
  %24 = load ptr, ptr %2, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %27 = add nsw i32 2, %26
  %28 = mul nsw i32 %23, %27
  %29 = add nsw i32 %20, %28
  store i32 %29, ptr %3, align 4, !tbaa !10
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 1) #15
  store ptr %32, ptr %13, align 8, !tbaa !14
  store ptr %32, ptr %14, align 8, !tbaa !14
  %33 = load ptr, ptr %2, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !78
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %14, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %14, align 8, !tbaa !14
  store i8 %36, ptr %37, align 1, !tbaa !42
  %39 = load ptr, ptr %2, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !79
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %14, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %14, align 8, !tbaa !14
  store i8 %42, ptr %43, align 1, !tbaa !42
  %45 = load ptr, ptr %2, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %45, i32 0, i32 25
  %47 = load i32, ptr %46, align 8, !tbaa !99
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %14, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %14, align 8, !tbaa !14
  store i8 %48, ptr %49, align 1, !tbaa !42
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %196, %1
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = load ptr, ptr %2, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %53, i32 0, i32 25
  %55 = load i32, ptr %54, align 8, !tbaa !99
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %199

57:                                               ; preds = %51
  %58 = load ptr, ptr %2, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = load ptr, ptr %2, align 8, !tbaa !66
  %62 = load i32, ptr %5, align 4, !tbaa !10
  %63 = call i32 @Ses_ManGateVar(ptr noundef %61, i32 noundef %62, i32 noundef 0, i32 noundef 1)
  %64 = call i32 @sat_solver_var_value(ptr noundef %60, i32 noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !10
  %65 = load ptr, ptr %2, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !73
  %68 = load ptr, ptr %2, align 8, !tbaa !66
  %69 = load i32, ptr %5, align 4, !tbaa !10
  %70 = call i32 @Ses_ManGateVar(ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = call i32 @sat_solver_var_value(ptr noundef %67, i32 noundef %70)
  %72 = shl i32 %71, 1
  %73 = load i32, ptr %12, align 4, !tbaa !10
  %74 = or i32 %73, %72
  store i32 %74, ptr %12, align 4, !tbaa !10
  %75 = load ptr, ptr %2, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !73
  %78 = load ptr, ptr %2, align 8, !tbaa !66
  %79 = load i32, ptr %5, align 4, !tbaa !10
  %80 = call i32 @Ses_ManGateVar(ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 1)
  %81 = call i32 @sat_solver_var_value(ptr noundef %77, i32 noundef %80)
  %82 = shl i32 %81, 2
  %83 = load i32, ptr %12, align 4, !tbaa !10
  %84 = or i32 %83, %82
  store i32 %84, ptr %12, align 4, !tbaa !10
  %85 = load i32, ptr %12, align 4, !tbaa !10
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %14, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %14, align 8, !tbaa !14
  store i8 %86, ptr %87, align 1, !tbaa !42
  %89 = load ptr, ptr %14, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %14, align 8, !tbaa !14
  store i8 2, ptr %89, align 1, !tbaa !42
  %91 = load ptr, ptr %2, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %91, i32 0, i32 17
  %93 = load i32, ptr %92, align 8, !tbaa !90
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %57
  %96 = load ptr, ptr %2, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !78
  %99 = load i32, ptr %5, align 4, !tbaa !10
  %100 = add nsw i32 %98, %99
  %101 = load i32, ptr %12, align 4, !tbaa !10
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %100, i32 noundef %101)
  br label %103

103:                                              ; preds = %95, %57
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %156, %103
  %105 = load i32, ptr %7, align 4, !tbaa !10
  %106 = load ptr, ptr %2, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !78
  %109 = load i32, ptr %5, align 4, !tbaa !10
  %110 = add nsw i32 %108, %109
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %112, label %159

112:                                              ; preds = %104
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %152, %112
  %114 = load i32, ptr %6, align 4, !tbaa !10
  %115 = load i32, ptr %7, align 4, !tbaa !10
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %155

117:                                              ; preds = %113
  %118 = load ptr, ptr %2, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !73
  %121 = load ptr, ptr %2, align 8, !tbaa !66
  %122 = load i32, ptr %5, align 4, !tbaa !10
  %123 = load i32, ptr %6, align 4, !tbaa !10
  %124 = load i32, ptr %7, align 4, !tbaa !10
  %125 = call i32 @Ses_ManSelectVar(ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124)
  %126 = call i32 @sat_solver_var_value(ptr noundef %120, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %151

128:                                              ; preds = %117
  %129 = load ptr, ptr %2, align 8, !tbaa !66
  %130 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %129, i32 0, i32 17
  %131 = load i32, ptr %130, align 8, !tbaa !90
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load i32, ptr %6, align 4, !tbaa !10
  %135 = load i32, ptr %7, align 4, !tbaa !10
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %134, i32 noundef %135)
  br label %137

137:                                              ; preds = %133, %128
  %138 = load i32, ptr %6, align 4, !tbaa !10
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %14, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %14, align 8, !tbaa !14
  store i8 %139, ptr %140, align 1, !tbaa !42
  %142 = load i32, ptr %7, align 4, !tbaa !10
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %14, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %14, align 8, !tbaa !14
  store i8 %143, ptr %144, align 1, !tbaa !42
  %146 = load ptr, ptr %2, align 8, !tbaa !66
  %147 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !78
  %149 = load i32, ptr %5, align 4, !tbaa !10
  %150 = add nsw i32 %148, %149
  store i32 %150, ptr %7, align 4, !tbaa !10
  br label %155

151:                                              ; preds = %117
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %6, align 4, !tbaa !10
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4, !tbaa !10
  br label %113, !llvm.loop !224

155:                                              ; preds = %137, %113
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %7, align 4, !tbaa !10
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4, !tbaa !10
  br label %104, !llvm.loop !225

159:                                              ; preds = %104
  %160 = load ptr, ptr %2, align 8, !tbaa !66
  %161 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %160, i32 0, i32 17
  %162 = load i32, ptr %161, align 8, !tbaa !90
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %195

164:                                              ; preds = %159
  %165 = load ptr, ptr %2, align 8, !tbaa !66
  %166 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 4, !tbaa !82
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %193

169:                                              ; preds = %164
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %171

171:                                              ; preds = %189, %169
  %172 = load i32, ptr %6, align 4, !tbaa !10
  %173 = load ptr, ptr %2, align 8, !tbaa !66
  %174 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %173, i32 0, i32 12
  %175 = load i32, ptr %174, align 4, !tbaa !85
  %176 = load i32, ptr %5, align 4, !tbaa !10
  %177 = add nsw i32 %175, %176
  %178 = icmp sle i32 %172, %177
  br i1 %178, label %179, label %192

179:                                              ; preds = %171
  %180 = load ptr, ptr %2, align 8, !tbaa !66
  %181 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !73
  %183 = load ptr, ptr %2, align 8, !tbaa !66
  %184 = load i32, ptr %5, align 4, !tbaa !10
  %185 = load i32, ptr %6, align 4, !tbaa !10
  %186 = call i32 @Ses_ManDepthVar(ptr noundef %183, i32 noundef %184, i32 noundef %185)
  %187 = call i32 @sat_solver_var_value(ptr noundef %182, i32 noundef %186)
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %187)
  br label %189

189:                                              ; preds = %179
  %190 = load i32, ptr %6, align 4, !tbaa !10
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4, !tbaa !10
  br label %171, !llvm.loop !226

192:                                              ; preds = %171
  br label %193

193:                                              ; preds = %192, %164
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %195

195:                                              ; preds = %193, %159
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %5, align 4, !tbaa !10
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4, !tbaa !10
  br label %51, !llvm.loop !227

199:                                              ; preds = %51
  %200 = load ptr, ptr %2, align 8, !tbaa !66
  %201 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %201, align 4, !tbaa !82
  %203 = icmp ne i32 %202, -1
  br i1 %203, label %204, label %344

204:                                              ; preds = %199
  %205 = load ptr, ptr %2, align 8, !tbaa !66
  %206 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %205, i32 0, i32 25
  %207 = load i32, ptr %206, align 8, !tbaa !99
  %208 = load ptr, ptr %2, align 8, !tbaa !66
  %209 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4, !tbaa !78
  %211 = mul nsw i32 %207, %210
  %212 = sext i32 %211 to i64
  %213 = call noalias ptr @calloc(i64 noundef %212, i64 noundef 4) #15
  store ptr %213, ptr %15, align 8, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %214

214:                                              ; preds = %340, %204
  %215 = load i32, ptr %5, align 4, !tbaa !10
  %216 = load ptr, ptr %2, align 8, !tbaa !66
  %217 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %216, i32 0, i32 25
  %218 = load i32, ptr %217, align 8, !tbaa !99
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %343

220:                                              ; preds = %214
  %221 = load ptr, ptr %13, align 8, !tbaa !14
  %222 = load i32, ptr %5, align 4, !tbaa !10
  %223 = mul nsw i32 %222, 4
  %224 = add nsw i32 3, %223
  %225 = add nsw i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %221, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !42
  %229 = sext i8 %228 to i32
  store i32 %229, ptr %6, align 4, !tbaa !10
  %230 = load ptr, ptr %13, align 8, !tbaa !14
  %231 = load i32, ptr %5, align 4, !tbaa !10
  %232 = mul nsw i32 %231, 4
  %233 = add nsw i32 3, %232
  %234 = add nsw i32 %233, 3
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %230, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !42
  %238 = sext i8 %237 to i32
  store i32 %238, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %239

239:                                              ; preds = %336, %220
  %240 = load i32, ptr %8, align 4, !tbaa !10
  %241 = load ptr, ptr %2, align 8, !tbaa !66
  %242 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4, !tbaa !78
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %245, label %339

245:                                              ; preds = %239
  %246 = load i32, ptr %6, align 4, !tbaa !10
  %247 = load ptr, ptr %2, align 8, !tbaa !66
  %248 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4, !tbaa !78
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  br label %268

252:                                              ; preds = %245
  %253 = load ptr, ptr %15, align 8, !tbaa !12
  %254 = load i32, ptr %6, align 4, !tbaa !10
  %255 = load ptr, ptr %2, align 8, !tbaa !66
  %256 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4, !tbaa !78
  %258 = sub nsw i32 %254, %257
  %259 = load ptr, ptr %2, align 8, !tbaa !66
  %260 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4, !tbaa !78
  %262 = mul nsw i32 %258, %261
  %263 = load i32, ptr %8, align 4, !tbaa !10
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %253, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !10
  br label %268

268:                                              ; preds = %252, %251
  %269 = phi i32 [ 0, %251 ], [ %267, %252 ]
  store i32 %269, ptr %9, align 4, !tbaa !10
  %270 = load i32, ptr %7, align 4, !tbaa !10
  %271 = load ptr, ptr %2, align 8, !tbaa !66
  %272 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4, !tbaa !78
  %274 = icmp slt i32 %270, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %268
  br label %292

276:                                              ; preds = %268
  %277 = load ptr, ptr %15, align 8, !tbaa !12
  %278 = load i32, ptr %7, align 4, !tbaa !10
  %279 = load ptr, ptr %2, align 8, !tbaa !66
  %280 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 4, !tbaa !78
  %282 = sub nsw i32 %278, %281
  %283 = load ptr, ptr %2, align 8, !tbaa !66
  %284 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 4, !tbaa !78
  %286 = mul nsw i32 %282, %285
  %287 = load i32, ptr %8, align 4, !tbaa !10
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %277, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !10
  br label %292

292:                                              ; preds = %276, %275
  %293 = phi i32 [ 0, %275 ], [ %291, %276 ]
  store i32 %293, ptr %10, align 4, !tbaa !10
  %294 = load i32, ptr %9, align 4, !tbaa !10
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %320

296:                                              ; preds = %292
  %297 = load i32, ptr %10, align 4, !tbaa !10
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %320

299:                                              ; preds = %296
  %300 = load i32, ptr %8, align 4, !tbaa !10
  %301 = load i32, ptr %6, align 4, !tbaa !10
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %307, label %303

303:                                              ; preds = %299
  %304 = load i32, ptr %8, align 4, !tbaa !10
  %305 = load i32, ptr %7, align 4, !tbaa !10
  %306 = icmp eq i32 %304, %305
  br label %307

307:                                              ; preds = %303, %299
  %308 = phi i1 [ true, %299 ], [ %306, %303 ]
  %309 = select i1 %308, i32 1, i32 0
  %310 = load ptr, ptr %15, align 8, !tbaa !12
  %311 = load i32, ptr %5, align 4, !tbaa !10
  %312 = load ptr, ptr %2, align 8, !tbaa !66
  %313 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 4, !tbaa !78
  %315 = mul nsw i32 %311, %314
  %316 = load i32, ptr %8, align 4, !tbaa !10
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %310, i64 %318
  store i32 %309, ptr %319, align 4, !tbaa !10
  br label %335

320:                                              ; preds = %296, %292
  %321 = load i32, ptr %9, align 4, !tbaa !10
  %322 = load i32, ptr %10, align 4, !tbaa !10
  %323 = call i32 @Abc_MaxInt(i32 noundef %321, i32 noundef %322)
  %324 = add nsw i32 %323, 1
  %325 = load ptr, ptr %15, align 8, !tbaa !12
  %326 = load i32, ptr %5, align 4, !tbaa !10
  %327 = load ptr, ptr %2, align 8, !tbaa !66
  %328 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 4, !tbaa !78
  %330 = mul nsw i32 %326, %329
  %331 = load i32, ptr %8, align 4, !tbaa !10
  %332 = add nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %325, i64 %333
  store i32 %324, ptr %334, align 4, !tbaa !10
  br label %335

335:                                              ; preds = %320, %307
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %8, align 4, !tbaa !10
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %8, align 4, !tbaa !10
  br label %239, !llvm.loop !228

339:                                              ; preds = %239
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %5, align 4, !tbaa !10
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %5, align 4, !tbaa !10
  br label %214, !llvm.loop !229

343:                                              ; preds = %214
  br label %344

344:                                              ; preds = %343, %199
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %345

345:                                              ; preds = %524, %344
  %346 = load i32, ptr %4, align 4, !tbaa !10
  %347 = load ptr, ptr %2, align 8, !tbaa !66
  %348 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %347, i32 0, i32 4
  %349 = load i32, ptr %348, align 8, !tbaa !79
  %350 = icmp slt i32 %346, %349
  br i1 %350, label %351, label %527

351:                                              ; preds = %345
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %352

352:                                              ; preds = %520, %351
  %353 = load i32, ptr %5, align 4, !tbaa !10
  %354 = load ptr, ptr %2, align 8, !tbaa !66
  %355 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %354, i32 0, i32 25
  %356 = load i32, ptr %355, align 8, !tbaa !99
  %357 = icmp slt i32 %353, %356
  br i1 %357, label %358, label %523

358:                                              ; preds = %352
  %359 = load ptr, ptr %2, align 8, !tbaa !66
  %360 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !73
  %362 = load ptr, ptr %2, align 8, !tbaa !66
  %363 = load i32, ptr %4, align 4, !tbaa !10
  %364 = load i32, ptr %5, align 4, !tbaa !10
  %365 = call i32 @Ses_ManOutputVar(ptr noundef %362, i32 noundef %363, i32 noundef %364)
  %366 = call i32 @sat_solver_var_value(ptr noundef %361, i32 noundef %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %519

368:                                              ; preds = %358
  %369 = load i32, ptr %5, align 4, !tbaa !10
  %370 = load ptr, ptr %2, align 8, !tbaa !66
  %371 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 8, !tbaa !74
  %373 = load i32, ptr %4, align 4, !tbaa !10
  %374 = ashr i32 %372, %373
  %375 = and i32 %374, 1
  %376 = call i32 @Abc_Var2Lit(i32 noundef %369, i32 noundef %375)
  %377 = trunc i32 %376 to i8
  %378 = load ptr, ptr %14, align 8, !tbaa !14
  %379 = getelementptr inbounds nuw i8, ptr %378, i32 1
  store ptr %379, ptr %14, align 8, !tbaa !14
  store i8 %377, ptr %378, align 1, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !10
  %380 = load ptr, ptr %2, align 8, !tbaa !66
  %381 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %380, i32 0, i32 7
  %382 = load i32, ptr %381, align 4, !tbaa !82
  %383 = icmp ne i32 %382, -1
  br i1 %383, label %384, label %437

384:                                              ; preds = %368
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %385

385:                                              ; preds = %433, %384
  %386 = load i32, ptr %8, align 4, !tbaa !10
  %387 = load ptr, ptr %2, align 8, !tbaa !66
  %388 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %387, i32 0, i32 3
  %389 = load i32, ptr %388, align 4, !tbaa !78
  %390 = icmp slt i32 %386, %389
  br i1 %390, label %391, label %436

391:                                              ; preds = %385
  %392 = load ptr, ptr %2, align 8, !tbaa !66
  %393 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %392, i32 0, i32 9
  %394 = load ptr, ptr %393, align 8, !tbaa !83
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %418

396:                                              ; preds = %391
  %397 = load i32, ptr %11, align 4, !tbaa !10
  %398 = load ptr, ptr %2, align 8, !tbaa !66
  %399 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %398, i32 0, i32 9
  %400 = load ptr, ptr %399, align 8, !tbaa !83
  %401 = load i32, ptr %8, align 4, !tbaa !10
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !10
  %405 = load ptr, ptr %15, align 8, !tbaa !12
  %406 = load i32, ptr %5, align 4, !tbaa !10
  %407 = load ptr, ptr %2, align 8, !tbaa !66
  %408 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 4, !tbaa !78
  %410 = mul nsw i32 %406, %409
  %411 = load i32, ptr %8, align 4, !tbaa !10
  %412 = add nsw i32 %410, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %405, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !10
  %416 = add nsw i32 %404, %415
  %417 = call i32 @Abc_MaxInt(i32 noundef %397, i32 noundef %416)
  store i32 %417, ptr %11, align 4, !tbaa !10
  br label %432

418:                                              ; preds = %391
  %419 = load i32, ptr %11, align 4, !tbaa !10
  %420 = load ptr, ptr %15, align 8, !tbaa !12
  %421 = load i32, ptr %5, align 4, !tbaa !10
  %422 = load ptr, ptr %2, align 8, !tbaa !66
  %423 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %422, i32 0, i32 3
  %424 = load i32, ptr %423, align 4, !tbaa !78
  %425 = mul nsw i32 %421, %424
  %426 = load i32, ptr %8, align 4, !tbaa !10
  %427 = add nsw i32 %425, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %420, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !10
  %431 = call i32 @Abc_MaxInt(i32 noundef %419, i32 noundef %430)
  store i32 %431, ptr %11, align 4, !tbaa !10
  br label %432

432:                                              ; preds = %418, %396
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %8, align 4, !tbaa !10
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %8, align 4, !tbaa !10
  br label %385, !llvm.loop !230

436:                                              ; preds = %385
  br label %437

437:                                              ; preds = %436, %368
  %438 = load i32, ptr %11, align 4, !tbaa !10
  %439 = trunc i32 %438 to i8
  %440 = load ptr, ptr %14, align 8, !tbaa !14
  %441 = getelementptr inbounds nuw i8, ptr %440, i32 1
  store ptr %441, ptr %14, align 8, !tbaa !14
  store i8 %439, ptr %440, align 1, !tbaa !42
  %442 = load ptr, ptr %2, align 8, !tbaa !66
  %443 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %442, i32 0, i32 9
  %444 = load ptr, ptr %443, align 8, !tbaa !83
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %463

446:                                              ; preds = %437
  %447 = load ptr, ptr %2, align 8, !tbaa !66
  %448 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %447, i32 0, i32 17
  %449 = load i32, ptr %448, align 8, !tbaa !90
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %463

451:                                              ; preds = %446
  %452 = load i32, ptr %4, align 4, !tbaa !10
  %453 = load ptr, ptr %2, align 8, !tbaa !66
  %454 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %453, i32 0, i32 3
  %455 = load i32, ptr %454, align 4, !tbaa !78
  %456 = load i32, ptr %5, align 4, !tbaa !10
  %457 = add nsw i32 %455, %456
  %458 = load i32, ptr %11, align 4, !tbaa !10
  %459 = load ptr, ptr %2, align 8, !tbaa !66
  %460 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %459, i32 0, i32 11
  %461 = load i32, ptr %460, align 8, !tbaa !84
  %462 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %452, i32 noundef %457, i32 noundef %458, i32 noundef %461)
  br label %463

463:                                              ; preds = %451, %446, %437
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %464

464:                                              ; preds = %515, %463
  %465 = load i32, ptr %8, align 4, !tbaa !10
  %466 = load ptr, ptr %2, align 8, !tbaa !66
  %467 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %466, i32 0, i32 3
  %468 = load i32, ptr %467, align 4, !tbaa !78
  %469 = icmp slt i32 %465, %468
  br i1 %469, label %470, label %518

470:                                              ; preds = %464
  %471 = load ptr, ptr %2, align 8, !tbaa !66
  %472 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %471, i32 0, i32 7
  %473 = load i32, ptr %472, align 4, !tbaa !82
  %474 = icmp ne i32 %473, -1
  br i1 %474, label %475, label %487

475:                                              ; preds = %470
  %476 = load ptr, ptr %15, align 8, !tbaa !12
  %477 = load i32, ptr %5, align 4, !tbaa !10
  %478 = load ptr, ptr %2, align 8, !tbaa !66
  %479 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %478, i32 0, i32 3
  %480 = load i32, ptr %479, align 4, !tbaa !78
  %481 = mul nsw i32 %477, %480
  %482 = load i32, ptr %8, align 4, !tbaa !10
  %483 = add nsw i32 %481, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %476, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !10
  br label %488

487:                                              ; preds = %470
  br label %488

488:                                              ; preds = %487, %475
  %489 = phi i32 [ %486, %475 ], [ 0, %487 ]
  store i32 %489, ptr %11, align 4, !tbaa !10
  %490 = load ptr, ptr %2, align 8, !tbaa !66
  %491 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %490, i32 0, i32 9
  %492 = load ptr, ptr %491, align 8, !tbaa !83
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %510

494:                                              ; preds = %488
  %495 = load ptr, ptr %2, align 8, !tbaa !66
  %496 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %495, i32 0, i32 17
  %497 = load i32, ptr %496, align 8, !tbaa !90
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %510

499:                                              ; preds = %494
  %500 = load i32, ptr %8, align 4, !tbaa !10
  %501 = load i32, ptr %11, align 4, !tbaa !10
  %502 = load ptr, ptr %2, align 8, !tbaa !66
  %503 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %502, i32 0, i32 9
  %504 = load ptr, ptr %503, align 8, !tbaa !83
  %505 = load i32, ptr %8, align 4, !tbaa !10
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %504, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !10
  %509 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i32 noundef %500, i32 noundef %501, i32 noundef %508)
  br label %510

510:                                              ; preds = %499, %494, %488
  %511 = load i32, ptr %11, align 4, !tbaa !10
  %512 = trunc i32 %511 to i8
  %513 = load ptr, ptr %14, align 8, !tbaa !14
  %514 = getelementptr inbounds nuw i8, ptr %513, i32 1
  store ptr %514, ptr %14, align 8, !tbaa !14
  store i8 %512, ptr %513, align 1, !tbaa !42
  br label %515

515:                                              ; preds = %510
  %516 = load i32, ptr %8, align 4, !tbaa !10
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %8, align 4, !tbaa !10
  br label %464, !llvm.loop !231

518:                                              ; preds = %464
  br label %519

519:                                              ; preds = %518, %358
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %5, align 4, !tbaa !10
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %5, align 4, !tbaa !10
  br label %352, !llvm.loop !232

523:                                              ; preds = %352
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %4, align 4, !tbaa !10
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %4, align 4, !tbaa !10
  br label %345, !llvm.loop !233

527:                                              ; preds = %345
  %528 = load ptr, ptr %2, align 8, !tbaa !66
  %529 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %528, i32 0, i32 7
  %530 = load i32, ptr %529, align 4, !tbaa !82
  %531 = icmp ne i32 %530, -1
  br i1 %531, label %532, label %539

532:                                              ; preds = %527
  %533 = load ptr, ptr %15, align 8, !tbaa !12
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %537

535:                                              ; preds = %532
  %536 = load ptr, ptr %15, align 8, !tbaa !12
  call void @free(ptr noundef %536) #14
  store ptr null, ptr %15, align 8, !tbaa !12
  br label %538

537:                                              ; preds = %532
  br label %538

538:                                              ; preds = %537, %535
  br label %539

539:                                              ; preds = %538, %527
  %540 = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %540
}

; Function Attrs: nounwind uwtable
define internal i32 @Ses_CheckDepthConsistency(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  call void @Vec_IntClear(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %13, i32 0, i32 28
  store i32 0, ptr %14, align 4, !tbaa !234
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %138, %1
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !78
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %141

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !82
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 8, !tbaa !70
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !82
  %42 = load i32, ptr %4, align 4, !tbaa !10
  %43 = load ptr, ptr %3, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i32 noundef %41, i32 noundef %42, i32 noundef %49)
  br label %51

51:                                               ; preds = %38, %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %379

52:                                               ; preds = %21
  %53 = load ptr, ptr %3, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !79
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %136

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  %61 = load i32, ptr %4, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  %66 = load ptr, ptr %3, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !82
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %136

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %71, i32 0, i32 28
  %73 = load i32, ptr %72, align 4, !tbaa !234
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !78
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %85, label %80

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr %3, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %81, i32 0, i32 28
  %83 = load i32, ptr %82, align 4, !tbaa !234
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %104

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %3, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %86, i32 0, i32 19
  %88 = load i32, ptr %87, align 8, !tbaa !70
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !82
  %94 = load i32, ptr %4, align 4, !tbaa !10
  %95 = load ptr, ptr %3, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !83
  %98 = load i32, ptr %4, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i32 noundef %93, i32 noundef %94, i32 noundef %101)
  br label %103

103:                                              ; preds = %90, %85
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %379

104:                                              ; preds = %80
  %105 = load ptr, ptr %3, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %105, i32 0, i32 28
  %107 = load i32, ptr %106, align 4, !tbaa !234
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !234
  %109 = load ptr, ptr %3, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %109, i32 0, i32 29
  %111 = load i32, ptr %110, align 8, !tbaa !217
  %112 = load i32, ptr %4, align 4, !tbaa !10
  %113 = ashr i32 %111, %112
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %135, label %116

116:                                              ; preds = %104
  %117 = load ptr, ptr %3, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %117, i32 0, i32 19
  %119 = load i32, ptr %118, align 8, !tbaa !70
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 4, !tbaa !82
  %125 = load i32, ptr %4, align 4, !tbaa !10
  %126 = load ptr, ptr %3, align 8, !tbaa !66
  %127 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8, !tbaa !83
  %129 = load i32, ptr %4, align 4, !tbaa !10
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i32 noundef %124, i32 noundef %125, i32 noundef %132)
  br label %134

134:                                              ; preds = %121, %116
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %379

135:                                              ; preds = %104
  br label %136

136:                                              ; preds = %135, %57, %52
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %4, align 4, !tbaa !10
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4, !tbaa !10
  br label %15, !llvm.loop !235

141:                                              ; preds = %15
  %142 = load ptr, ptr %3, align 8, !tbaa !66
  %143 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %142, i32 0, i32 28
  %144 = load i32, ptr %143, align 4, !tbaa !234
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %250

146:                                              ; preds = %141
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %208, %146
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %201, %148
  %150 = load i32, ptr %4, align 4, !tbaa !10
  %151 = load ptr, ptr %3, align 8, !tbaa !66
  %152 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !78
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %204

155:                                              ; preds = %149
  %156 = load ptr, ptr %3, align 8, !tbaa !66
  %157 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8, !tbaa !83
  %159 = load i32, ptr %4, align 4, !tbaa !10
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = load i32, ptr %7, align 4, !tbaa !10
  %164 = add nsw i32 %162, %163
  %165 = load ptr, ptr %3, align 8, !tbaa !66
  %166 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 4, !tbaa !82
  %168 = icmp eq i32 %164, %167
  br i1 %168, label %169, label %200

169:                                              ; preds = %155
  %170 = load i32, ptr %6, align 4, !tbaa !10
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %192

172:                                              ; preds = %169
  %173 = load i32, ptr %6, align 4, !tbaa !10
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %182, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %7, align 4, !tbaa !10
  %177 = add nsw i32 %176, 1
  %178 = load ptr, ptr %3, align 8, !tbaa !66
  %179 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4, !tbaa !78
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %175, %172
  %183 = load ptr, ptr %3, align 8, !tbaa !66
  %184 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %183, i32 0, i32 19
  %185 = load i32, ptr %184, align 8, !tbaa !70
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load i32, ptr %7, align 4, !tbaa !10
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef %188)
  br label %190

190:                                              ; preds = %187, %182
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %379

191:                                              ; preds = %175
  br label %197

192:                                              ; preds = %169
  %193 = load ptr, ptr %3, align 8, !tbaa !66
  %194 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %193, i32 0, i32 30
  %195 = load ptr, ptr %194, align 8, !tbaa !93
  %196 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %195, i32 noundef %196)
  br label %197

197:                                              ; preds = %192, %191
  %198 = load i32, ptr %6, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %6, align 4, !tbaa !10
  br label %200

200:                                              ; preds = %197, %155
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %4, align 4, !tbaa !10
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %4, align 4, !tbaa !10
  br label %149, !llvm.loop !236

204:                                              ; preds = %149
  %205 = load i32, ptr %6, align 4, !tbaa !10
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  br label %211

208:                                              ; preds = %204
  %209 = load i32, ptr %7, align 4, !tbaa !10
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %7, align 4, !tbaa !10
  br label %147

211:                                              ; preds = %207
  %212 = load ptr, ptr %3, align 8, !tbaa !66
  %213 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %212, i32 0, i32 30
  %214 = load ptr, ptr %213, align 8, !tbaa !93
  %215 = call i32 @Vec_IntSize(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %249

217:                                              ; preds = %211
  %218 = load ptr, ptr %3, align 8, !tbaa !66
  %219 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !77
  %221 = load ptr, ptr %3, align 8, !tbaa !66
  %222 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %221, i32 0, i32 5
  %223 = load i32, ptr %222, align 4, !tbaa !80
  %224 = load ptr, ptr %3, align 8, !tbaa !66
  %225 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %224, i32 0, i32 30
  %226 = load ptr, ptr %225, align 8, !tbaa !93
  %227 = call ptr @Vec_IntArray(ptr noundef %226)
  %228 = load ptr, ptr %3, align 8, !tbaa !66
  %229 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %228, i32 0, i32 30
  %230 = load ptr, ptr %229, align 8, !tbaa !93
  %231 = call i32 @Vec_IntSize(ptr noundef %230)
  %232 = load ptr, ptr %3, align 8, !tbaa !66
  %233 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %232, i32 0, i32 31
  %234 = getelementptr inbounds [8 x i32], ptr %233, i64 0, i64 0
  %235 = call i32 @Abc_TtIsStairDecomposable(ptr noundef %220, i32 noundef %223, ptr noundef %227, i32 noundef %231, ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %249, label %237

237:                                              ; preds = %217
  %238 = load ptr, ptr %3, align 8, !tbaa !66
  %239 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %238, i32 0, i32 19
  %240 = load i32, ptr %239, align 8, !tbaa !70
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %237
  %243 = load i32, ptr %7, align 4, !tbaa !10
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef %243)
  %245 = load ptr, ptr %3, align 8, !tbaa !66
  %246 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %245, i32 0, i32 30
  %247 = load ptr, ptr %246, align 8, !tbaa !93
  call void @Vec_IntPrint(ptr noundef %247)
  br label %248

248:                                              ; preds = %242, %237
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %379

249:                                              ; preds = %217, %211
  br label %250

250:                                              ; preds = %249, %141
  %251 = load ptr, ptr %3, align 8, !tbaa !66
  %252 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %251, i32 0, i32 28
  %253 = load i32, ptr %252, align 4, !tbaa !234
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %250
  %256 = load ptr, ptr %3, align 8, !tbaa !66
  %257 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 4, !tbaa !78
  %259 = icmp eq i32 %258, 3
  %260 = select i1 %259, i32 2, i32 1
  store i32 %260, ptr %8, align 4, !tbaa !10
  br label %267

261:                                              ; preds = %250
  %262 = load ptr, ptr %3, align 8, !tbaa !66
  %263 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4, !tbaa !78
  %265 = icmp eq i32 %264, 4
  %266 = select i1 %265, i32 4, i32 3
  store i32 %266, ptr %8, align 4, !tbaa !10
  br label %267

267:                                              ; preds = %261, %255
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %268

268:                                              ; preds = %313, %267
  %269 = load i32, ptr %4, align 4, !tbaa !10
  %270 = load ptr, ptr %3, align 8, !tbaa !66
  %271 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 4, !tbaa !78
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %274, label %316

274:                                              ; preds = %268
  %275 = load ptr, ptr %3, align 8, !tbaa !66
  %276 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %275, i32 0, i32 9
  %277 = load ptr, ptr %276, align 8, !tbaa !83
  %278 = load i32, ptr %4, align 4, !tbaa !10
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !10
  %282 = add nsw i32 %281, 2
  %283 = load ptr, ptr %3, align 8, !tbaa !66
  %284 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %283, i32 0, i32 7
  %285 = load i32, ptr %284, align 4, !tbaa !82
  %286 = icmp eq i32 %282, %285
  br i1 %286, label %287, label %312

287:                                              ; preds = %274
  %288 = load i32, ptr %5, align 4, !tbaa !10
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %5, align 4, !tbaa !10
  %290 = load i32, ptr %8, align 4, !tbaa !10
  %291 = icmp sgt i32 %289, %290
  br i1 %291, label %292, label %311

292:                                              ; preds = %287
  %293 = load ptr, ptr %3, align 8, !tbaa !66
  %294 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %293, i32 0, i32 19
  %295 = load i32, ptr %294, align 8, !tbaa !70
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %310

297:                                              ; preds = %292
  %298 = load ptr, ptr %3, align 8, !tbaa !66
  %299 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %298, i32 0, i32 7
  %300 = load i32, ptr %299, align 4, !tbaa !82
  %301 = load i32, ptr %4, align 4, !tbaa !10
  %302 = load ptr, ptr %3, align 8, !tbaa !66
  %303 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %302, i32 0, i32 9
  %304 = load ptr, ptr %303, align 8, !tbaa !83
  %305 = load i32, ptr %4, align 4, !tbaa !10
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !10
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, i32 noundef %300, i32 noundef %301, i32 noundef %308)
  br label %310

310:                                              ; preds = %297, %292
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %379

311:                                              ; preds = %287
  br label %312

312:                                              ; preds = %311, %274
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %4, align 4, !tbaa !10
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %4, align 4, !tbaa !10
  br label %268, !llvm.loop !237

316:                                              ; preds = %268
  %317 = load ptr, ptr %3, align 8, !tbaa !66
  %318 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %317, i32 0, i32 3
  %319 = load i32, ptr %318, align 4, !tbaa !78
  %320 = icmp sgt i32 %319, 4
  br i1 %320, label %321, label %378

321:                                              ; preds = %316
  %322 = load ptr, ptr %3, align 8, !tbaa !66
  %323 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %322, i32 0, i32 28
  %324 = load i32, ptr %323, align 4, !tbaa !234
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %378

326:                                              ; preds = %321
  %327 = load i32, ptr %5, align 4, !tbaa !10
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %378

329:                                              ; preds = %326
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %330

330:                                              ; preds = %374, %329
  %331 = load i32, ptr %4, align 4, !tbaa !10
  %332 = load ptr, ptr %3, align 8, !tbaa !66
  %333 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %332, i32 0, i32 3
  %334 = load i32, ptr %333, align 4, !tbaa !78
  %335 = icmp slt i32 %331, %334
  br i1 %335, label %336, label %377

336:                                              ; preds = %330
  %337 = load ptr, ptr %3, align 8, !tbaa !66
  %338 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %337, i32 0, i32 9
  %339 = load ptr, ptr %338, align 8, !tbaa !83
  %340 = load i32, ptr %4, align 4, !tbaa !10
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !10
  %344 = add nsw i32 %343, 3
  %345 = load ptr, ptr %3, align 8, !tbaa !66
  %346 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %345, i32 0, i32 7
  %347 = load i32, ptr %346, align 4, !tbaa !82
  %348 = icmp eq i32 %344, %347
  br i1 %348, label %349, label %373

349:                                              ; preds = %336
  %350 = load i32, ptr %5, align 4, !tbaa !10
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %5, align 4, !tbaa !10
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %372

353:                                              ; preds = %349
  %354 = load ptr, ptr %3, align 8, !tbaa !66
  %355 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %354, i32 0, i32 19
  %356 = load i32, ptr %355, align 8, !tbaa !70
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %371

358:                                              ; preds = %353
  %359 = load ptr, ptr %3, align 8, !tbaa !66
  %360 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %359, i32 0, i32 7
  %361 = load i32, ptr %360, align 4, !tbaa !82
  %362 = load i32, ptr %4, align 4, !tbaa !10
  %363 = load ptr, ptr %3, align 8, !tbaa !66
  %364 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %363, i32 0, i32 9
  %365 = load ptr, ptr %364, align 8, !tbaa !83
  %366 = load i32, ptr %4, align 4, !tbaa !10
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !10
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, i32 noundef %361, i32 noundef %362, i32 noundef %369)
  br label %371

371:                                              ; preds = %358, %353
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %379

372:                                              ; preds = %349
  br label %373

373:                                              ; preds = %372, %336
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %4, align 4, !tbaa !10
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %4, align 4, !tbaa !10
  br label %330, !llvm.loop !238

377:                                              ; preds = %330
  br label %378

378:                                              ; preds = %377, %326, %321, %316
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %379

379:                                              ; preds = %378, %371, %310, %248, %190, %134, %103, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %380 = load i32, ptr %2, align 4
  ret i32 %380
}

; Function Attrs: nounwind uwtable
define internal void @Ses_ManComputeMaxGates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 1, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !82
  store i32 %9, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !78
  store i32 %12, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %13, i32 0, i32 27
  store i32 0, ptr %14, align 8, !tbaa !100
  br label %15

15:                                               ; preds = %54, %1
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = mul nsw i32 %22, 2
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = icmp sgt i32 %23, %24
  br label %26

26:                                               ; preds = %21, %18, %15
  %27 = phi i1 [ false, %18 ], [ false, %15 ], [ %25, %21 ]
  br i1 %27, label %28, label %64

28:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %51, %28
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = load ptr, ptr %2, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !78
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = load i32, ptr %4, align 4, !tbaa !10
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load i32, ptr %3, align 4, !tbaa !10
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %3, align 4, !tbaa !10
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %5, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %45, %35
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !10
  br label %29, !llvm.loop !239

54:                                               ; preds = %29
  %55 = load i32, ptr %4, align 4, !tbaa !10
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %4, align 4, !tbaa !10
  %57 = load i32, ptr %3, align 4, !tbaa !10
  %58 = load ptr, ptr %2, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %58, i32 0, i32 27
  %60 = load i32, ptr %59, align 8, !tbaa !100
  %61 = add nsw i32 %60, %57
  store i32 %61, ptr %59, align 8, !tbaa !100
  %62 = load i32, ptr %3, align 4, !tbaa !10
  %63 = mul nsw i32 %62, 2
  store i32 %63, ptr %3, align 4, !tbaa !10
  br label %15, !llvm.loop !240

64:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ses_ManFindMinimumSizeBottomUp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 4, !tbaa !68
  store i32 %8, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %9, i32 0, i32 43
  store i32 0, ptr %10, align 8, !tbaa !98
  %11 = load ptr, ptr %2, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %11, i32 0, i32 27
  %13 = load i32, ptr %12, align 8, !tbaa !100
  %14 = icmp sge i32 %13, 10
  %15 = select i1 %14, i32 3, i32 2
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %16, i32 0, i32 53
  store i32 %15, ptr %17, align 4, !tbaa !241
  %18 = load ptr, ptr %2, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %1
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = load ptr, ptr %2, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = sub nsw i32 %28, 1
  %30 = call i32 @Abc_MaxInt(i32 noundef %24, i32 noundef %29)
  store i32 %30, ptr %3, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %23, %1
  %32 = load ptr, ptr %2, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %32, i32 0, i32 20
  %34 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 32, i1 false)
  %35 = load i32, ptr %3, align 4, !tbaa !10
  %36 = load ptr, ptr %2, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %36, i32 0, i32 27
  %38 = load i32, ptr %37, align 8, !tbaa !100
  %39 = load ptr, ptr %2, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 4, !tbaa !89
  call void @Abc_DebugPrintIntInt(ptr noundef @.str.73, i32 noundef %35, i32 noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %62, %31
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !10
  %46 = load ptr, ptr %2, align 8, !tbaa !66
  %47 = load i32, ptr %3, align 4, !tbaa !10
  %48 = call i32 @Ses_ManFindNetworkExactCEGAR(ptr noundef %46, i32 noundef %47, ptr noundef %5)
  store i32 %48, ptr %4, align 4, !tbaa !10
  %49 = load i32, ptr %4, align 4, !tbaa !10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %52, i32 0, i32 43
  store i32 1, ptr %53, align 8, !tbaa !98
  br label %63

54:                                               ; preds = %43
  %55 = load i32, ptr %4, align 4, !tbaa !10
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4, !tbaa !10
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %54
  br label %63

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %42

63:                                               ; preds = %60, %51
  %64 = load ptr, ptr %2, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %64, i32 0, i32 53
  %66 = load i32, ptr %65, align 4, !tbaa !241
  %67 = load i32, ptr %3, align 4, !tbaa !10
  %68 = icmp sge i32 %67, 10
  %69 = select i1 %68, i32 5, i32 4
  %70 = add nsw i32 %66, %69
  %71 = load ptr, ptr %2, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %71, i32 0, i32 16
  %73 = load i32, ptr %72, align 4, !tbaa !89
  call void @Abc_DebugErase(i32 noundef %70, i32 noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal ptr @Ses_ManFindMinimumSizeTopDown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %9, i32 0, i32 27
  %11 = load i32, ptr %10, align 8, !tbaa !100
  store i32 %11, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %12, i32 0, i32 43
  store i32 0, ptr %13, align 8, !tbaa !98
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %16, align 8, !tbaa !100
  %18 = load ptr, ptr %3, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 4, !tbaa !89
  call void @Abc_DebugPrintIntInt(ptr noundef @.str.73, i32 noundef %14, i32 noundef %17, i32 noundef %20)
  br label %21

21:                                               ; preds = %45, %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !66
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = call i32 @Ses_ManFindNetworkExactCEGAR(ptr noundef %23, i32 noundef %24, ptr noundef %8)
  store i32 %25, ptr %6, align 4, !tbaa !10
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %29, i32 0, i32 43
  store i32 1, ptr %30, align 8, !tbaa !98
  br label %48

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31
  br label %48

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %40, ptr %7, align 8, !tbaa !14
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = load i32, ptr %4, align 4, !tbaa !10
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %48

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %5, align 4, !tbaa !10
  br label %21

48:                                               ; preds = %44, %37, %28
  %49 = load ptr, ptr %3, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %49, i32 0, i32 53
  %51 = load i32, ptr %50, align 4, !tbaa !241
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = icmp sge i32 %52, 10
  %54 = select i1 %53, i32 5, i32 4
  %55 = add nsw i32 %51, %54
  %56 = load ptr, ptr %3, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 4, !tbaa !89
  call void @Abc_DebugErase(i32 noundef %55, i32 noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !210
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ses_ManCreateVars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %6, i32 0, i32 18
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !79
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !78
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %18, i32 0, i32 27
  %20 = load i32, ptr %19, align 8, !tbaa !100
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %13, i32 noundef %16, i32 noundef %17, i32 noundef %20)
  br label %22

22:                                               ; preds = %10, %2
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %24, i32 0, i32 25
  store i32 %23, ptr %25, align 8, !tbaa !99
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = load ptr, ptr %3, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !81
  %30 = mul nsw i32 %26, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %31, i32 0, i32 33
  store i32 %30, ptr %32, align 8, !tbaa !242
  %33 = load ptr, ptr %3, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !79
  %36 = load i32, ptr %4, align 4, !tbaa !10
  %37 = mul nsw i32 %35, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %38, i32 0, i32 34
  store i32 %37, ptr %39, align 4, !tbaa !243
  %40 = load i32, ptr %4, align 4, !tbaa !10
  %41 = mul nsw i32 %40, 3
  %42 = load ptr, ptr %3, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %42, i32 0, i32 35
  store i32 %41, ptr %43, align 8, !tbaa !244
  %44 = load ptr, ptr %3, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %44, i32 0, i32 36
  store i32 0, ptr %45, align 4, !tbaa !245
  %46 = load ptr, ptr %3, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !78
  store i32 %48, ptr %5, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %67, %22
  %50 = load i32, ptr %5, align 4, !tbaa !10
  %51 = load ptr, ptr %3, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !78
  %54 = load i32, ptr %4, align 4, !tbaa !10
  %55 = add nsw i32 %53, %54
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %49
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = load i32, ptr %5, align 4, !tbaa !10
  %60 = sub nsw i32 %59, 1
  %61 = mul nsw i32 %58, %60
  %62 = sdiv i32 %61, 2
  %63 = load ptr, ptr %3, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %63, i32 0, i32 36
  %65 = load i32, ptr %64, align 4, !tbaa !245
  %66 = add nsw i32 %65, %62
  store i32 %66, ptr %64, align 4, !tbaa !245
  br label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %5, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !10
  br label %49, !llvm.loop !246

70:                                               ; preds = %49
  %71 = load ptr, ptr %3, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !82
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %70
  %76 = load i32, ptr %4, align 4, !tbaa !10
  %77 = load ptr, ptr %3, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %77, i32 0, i32 12
  %79 = load i32, ptr %78, align 4, !tbaa !85
  %80 = mul nsw i32 %76, %79
  %81 = load i32, ptr %4, align 4, !tbaa !10
  %82 = load i32, ptr %4, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  %84 = mul nsw i32 %81, %83
  %85 = sdiv i32 %84, 2
  %86 = add nsw i32 %80, %85
  br label %88

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87, %75
  %89 = phi i32 [ %86, %75 ], [ 0, %87 ]
  %90 = load ptr, ptr %3, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %90, i32 0, i32 37
  store i32 %89, ptr %91, align 8, !tbaa !247
  %92 = load ptr, ptr %3, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %92, i32 0, i32 42
  store i32 0, ptr %93, align 4, !tbaa !248
  %94 = load ptr, ptr %3, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %94, i32 0, i32 37
  %96 = load i32, ptr %95, align 8, !tbaa !247
  %97 = load ptr, ptr %3, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %97, i32 0, i32 41
  store i32 %96, ptr %98, align 8, !tbaa !249
  %99 = load ptr, ptr %3, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %99, i32 0, i32 37
  %101 = load i32, ptr %100, align 8, !tbaa !247
  %102 = load ptr, ptr %3, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %102, i32 0, i32 36
  %104 = load i32, ptr %103, align 4, !tbaa !245
  %105 = add nsw i32 %101, %104
  %106 = load ptr, ptr %3, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %106, i32 0, i32 40
  store i32 %105, ptr %107, align 4, !tbaa !250
  %108 = load ptr, ptr %3, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %108, i32 0, i32 37
  %110 = load i32, ptr %109, align 8, !tbaa !247
  %111 = load ptr, ptr %3, align 8, !tbaa !66
  %112 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %111, i32 0, i32 36
  %113 = load i32, ptr %112, align 4, !tbaa !245
  %114 = add nsw i32 %110, %113
  %115 = load ptr, ptr %3, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %115, i32 0, i32 35
  %117 = load i32, ptr %116, align 8, !tbaa !244
  %118 = add nsw i32 %114, %117
  %119 = load ptr, ptr %3, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %119, i32 0, i32 39
  store i32 %118, ptr %120, align 8, !tbaa !251
  %121 = load ptr, ptr %3, align 8, !tbaa !66
  %122 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %121, i32 0, i32 37
  %123 = load i32, ptr %122, align 8, !tbaa !247
  %124 = load ptr, ptr %3, align 8, !tbaa !66
  %125 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %124, i32 0, i32 36
  %126 = load i32, ptr %125, align 4, !tbaa !245
  %127 = add nsw i32 %123, %126
  %128 = load ptr, ptr %3, align 8, !tbaa !66
  %129 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %128, i32 0, i32 35
  %130 = load i32, ptr %129, align 8, !tbaa !244
  %131 = add nsw i32 %127, %130
  %132 = load ptr, ptr %3, align 8, !tbaa !66
  %133 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %132, i32 0, i32 34
  %134 = load i32, ptr %133, align 4, !tbaa !243
  %135 = add nsw i32 %131, %134
  %136 = load ptr, ptr %3, align 8, !tbaa !66
  %137 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %136, i32 0, i32 38
  store i32 %135, ptr %137, align 4, !tbaa !252
  %138 = load ptr, ptr %3, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !73
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %88
  %143 = load ptr, ptr %3, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !73
  call void @sat_solver_restart(ptr noundef %145)
  br label %150

146:                                              ; preds = %88
  %147 = call ptr @sat_solver_new()
  %148 = load ptr, ptr %3, align 8, !tbaa !66
  %149 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %148, i32 0, i32 0
  store ptr %147, ptr %149, align 8, !tbaa !73
  br label %150

150:                                              ; preds = %146, %142
  %151 = load ptr, ptr %3, align 8, !tbaa !66
  %152 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !73
  %154 = load ptr, ptr %3, align 8, !tbaa !66
  %155 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %154, i32 0, i32 33
  %156 = load i32, ptr %155, align 8, !tbaa !242
  %157 = load ptr, ptr %3, align 8, !tbaa !66
  %158 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %157, i32 0, i32 34
  %159 = load i32, ptr %158, align 4, !tbaa !243
  %160 = add nsw i32 %156, %159
  %161 = load ptr, ptr %3, align 8, !tbaa !66
  %162 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %161, i32 0, i32 35
  %163 = load i32, ptr %162, align 8, !tbaa !244
  %164 = add nsw i32 %160, %163
  %165 = load ptr, ptr %3, align 8, !tbaa !66
  %166 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %165, i32 0, i32 36
  %167 = load i32, ptr %166, align 4, !tbaa !245
  %168 = add nsw i32 %164, %167
  %169 = load ptr, ptr %3, align 8, !tbaa !66
  %170 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %169, i32 0, i32 37
  %171 = load i32, ptr %170, align 8, !tbaa !247
  %172 = add nsw i32 %168, %171
  call void @sat_solver_setnvars(ptr noundef %153, i32 noundef %172)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ses_ManCreateDepthClauses(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #14
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %330, %1
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %15, i32 0, i32 25
  %17 = load i32, ptr %16, align 8, !tbaa !99
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %333

19:                                               ; preds = %13
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %82, %19
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %85

24:                                               ; preds = %20
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %78, %24
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !66
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = load ptr, ptr %3, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = add nsw i32 %34, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !78
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = add nsw i32 %39, %40
  %42 = call i32 @Ses_ManSelectVar(ptr noundef %30, i32 noundef %31, i32 noundef %36, i32 noundef %41)
  %43 = call i32 @Abc_Var2Lit(i32 noundef %42, i32 noundef 1)
  %44 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %43, ptr %44, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %74, %29
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = load ptr, ptr %3, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4, !tbaa !85
  %50 = load i32, ptr %5, align 4, !tbaa !10
  %51 = add nsw i32 %49, %50
  %52 = icmp sle i32 %46, %51
  br i1 %52, label %53, label %77

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8, !tbaa !66
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = call i32 @Ses_ManDepthVar(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %58 = call i32 @Abc_Var2Lit(i32 noundef %57, i32 noundef 1)
  %59 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %58, ptr %59, align 4, !tbaa !10
  %60 = load ptr, ptr %3, align 8, !tbaa !66
  %61 = load i32, ptr %4, align 4, !tbaa !10
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  %64 = call i32 @Ses_ManDepthVar(ptr noundef %60, i32 noundef %61, i32 noundef %63)
  %65 = call i32 @Abc_Var2Lit(i32 noundef %64, i32 noundef 0)
  %66 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %65, ptr %66, align 4, !tbaa !10
  %67 = load ptr, ptr %3, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %70 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %71 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %72 = getelementptr inbounds i32, ptr %71, i64 3
  %73 = call i32 @sat_solver_addclause(ptr noundef %69, ptr noundef %70, ptr noundef %72)
  br label %74

74:                                               ; preds = %53
  %75 = load i32, ptr %7, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !10
  br label %45, !llvm.loop !253

77:                                               ; preds = %45
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4, !tbaa !10
  br label %25, !llvm.loop !254

81:                                               ; preds = %25
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4, !tbaa !10
  br label %20, !llvm.loop !255

85:                                               ; preds = %20
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %148, %85
  %87 = load i32, ptr %6, align 4, !tbaa !10
  %88 = load i32, ptr %4, align 4, !tbaa !10
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %151

90:                                               ; preds = %86
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %144, %90
  %92 = load i32, ptr %5, align 4, !tbaa !10
  %93 = load ptr, ptr %3, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !78
  %96 = load i32, ptr %6, align 4, !tbaa !10
  %97 = add nsw i32 %95, %96
  %98 = icmp slt i32 %92, %97
  br i1 %98, label %99, label %147

99:                                               ; preds = %91
  %100 = load ptr, ptr %3, align 8, !tbaa !66
  %101 = load i32, ptr %4, align 4, !tbaa !10
  %102 = load i32, ptr %5, align 4, !tbaa !10
  %103 = load ptr, ptr %3, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !78
  %106 = load i32, ptr %6, align 4, !tbaa !10
  %107 = add nsw i32 %105, %106
  %108 = call i32 @Ses_ManSelectVar(ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %107)
  %109 = call i32 @Abc_Var2Lit(i32 noundef %108, i32 noundef 1)
  %110 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %109, ptr %110, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %140, %99
  %112 = load i32, ptr %8, align 4, !tbaa !10
  %113 = load ptr, ptr %3, align 8, !tbaa !66
  %114 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %113, i32 0, i32 12
  %115 = load i32, ptr %114, align 4, !tbaa !85
  %116 = load i32, ptr %6, align 4, !tbaa !10
  %117 = add nsw i32 %115, %116
  %118 = icmp sle i32 %112, %117
  br i1 %118, label %119, label %143

119:                                              ; preds = %111
  %120 = load ptr, ptr %3, align 8, !tbaa !66
  %121 = load i32, ptr %6, align 4, !tbaa !10
  %122 = load i32, ptr %8, align 4, !tbaa !10
  %123 = call i32 @Ses_ManDepthVar(ptr noundef %120, i32 noundef %121, i32 noundef %122)
  %124 = call i32 @Abc_Var2Lit(i32 noundef %123, i32 noundef 1)
  %125 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %124, ptr %125, align 4, !tbaa !10
  %126 = load ptr, ptr %3, align 8, !tbaa !66
  %127 = load i32, ptr %4, align 4, !tbaa !10
  %128 = load i32, ptr %8, align 4, !tbaa !10
  %129 = add nsw i32 %128, 1
  %130 = call i32 @Ses_ManDepthVar(ptr noundef %126, i32 noundef %127, i32 noundef %129)
  %131 = call i32 @Abc_Var2Lit(i32 noundef %130, i32 noundef 0)
  %132 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %131, ptr %132, align 4, !tbaa !10
  %133 = load ptr, ptr %3, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !73
  %136 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %137 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %138 = getelementptr inbounds i32, ptr %137, i64 3
  %139 = call i32 @sat_solver_addclause(ptr noundef %135, ptr noundef %136, ptr noundef %138)
  br label %140

140:                                              ; preds = %119
  %141 = load i32, ptr %8, align 4, !tbaa !10
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4, !tbaa !10
  br label %111, !llvm.loop !256

143:                                              ; preds = %111
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %5, align 4, !tbaa !10
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4, !tbaa !10
  br label %91, !llvm.loop !257

147:                                              ; preds = %91
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %6, align 4, !tbaa !10
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %6, align 4, !tbaa !10
  br label %86, !llvm.loop !258

151:                                              ; preds = %86
  %152 = load ptr, ptr %3, align 8, !tbaa !66
  %153 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8, !tbaa !83
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %242

156:                                              ; preds = %151
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %157

157:                                              ; preds = %238, %156
  %158 = load i32, ptr %6, align 4, !tbaa !10
  %159 = load ptr, ptr %3, align 8, !tbaa !66
  %160 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4, !tbaa !78
  %162 = load i32, ptr %4, align 4, !tbaa !10
  %163 = add nsw i32 %161, %162
  %164 = icmp slt i32 %158, %163
  br i1 %164, label %165, label %241

165:                                              ; preds = %157
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %234, %165
  %167 = load i32, ptr %5, align 4, !tbaa !10
  %168 = load i32, ptr %6, align 4, !tbaa !10
  %169 = load ptr, ptr %3, align 8, !tbaa !66
  %170 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4, !tbaa !78
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = load i32, ptr %6, align 4, !tbaa !10
  br label %179

175:                                              ; preds = %166
  %176 = load ptr, ptr %3, align 8, !tbaa !66
  %177 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4, !tbaa !78
  br label %179

179:                                              ; preds = %175, %173
  %180 = phi i32 [ %174, %173 ], [ %178, %175 ]
  %181 = icmp slt i32 %167, %180
  br i1 %181, label %182, label %237

182:                                              ; preds = %179
  %183 = load ptr, ptr %3, align 8, !tbaa !66
  %184 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8, !tbaa !83
  %186 = load i32, ptr %5, align 4, !tbaa !10
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !10
  store i32 %189, ptr %9, align 4, !tbaa !10
  %190 = load i32, ptr %6, align 4, !tbaa !10
  %191 = load ptr, ptr %3, align 8, !tbaa !66
  %192 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4, !tbaa !78
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %213

195:                                              ; preds = %182
  %196 = load ptr, ptr %3, align 8, !tbaa !66
  %197 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8, !tbaa !83
  %199 = load i32, ptr %6, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %203 = load i32, ptr %9, align 4, !tbaa !10
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %195
  %206 = load ptr, ptr %3, align 8, !tbaa !66
  %207 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %206, i32 0, i32 9
  %208 = load ptr, ptr %207, align 8, !tbaa !83
  %209 = load i32, ptr %6, align 4, !tbaa !10
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !10
  store i32 %212, ptr %9, align 4, !tbaa !10
  br label %213

213:                                              ; preds = %205, %195, %182
  %214 = load ptr, ptr %3, align 8, !tbaa !66
  %215 = load i32, ptr %4, align 4, !tbaa !10
  %216 = load i32, ptr %5, align 4, !tbaa !10
  %217 = load i32, ptr %6, align 4, !tbaa !10
  %218 = call i32 @Ses_ManSelectVar(ptr noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef %217)
  %219 = call i32 @Abc_Var2Lit(i32 noundef %218, i32 noundef 1)
  %220 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %219, ptr %220, align 4, !tbaa !10
  %221 = load ptr, ptr %3, align 8, !tbaa !66
  %222 = load i32, ptr %4, align 4, !tbaa !10
  %223 = load i32, ptr %9, align 4, !tbaa !10
  %224 = call i32 @Ses_ManDepthVar(ptr noundef %221, i32 noundef %222, i32 noundef %223)
  %225 = call i32 @Abc_Var2Lit(i32 noundef %224, i32 noundef 0)
  %226 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %225, ptr %226, align 4, !tbaa !10
  %227 = load ptr, ptr %3, align 8, !tbaa !66
  %228 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !73
  %230 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %231 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %232 = getelementptr inbounds i32, ptr %231, i64 2
  %233 = call i32 @sat_solver_addclause(ptr noundef %229, ptr noundef %230, ptr noundef %232)
  br label %234

234:                                              ; preds = %213
  %235 = load i32, ptr %5, align 4, !tbaa !10
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %5, align 4, !tbaa !10
  br label %166, !llvm.loop !259

237:                                              ; preds = %179
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %6, align 4, !tbaa !10
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %6, align 4, !tbaa !10
  br label %157, !llvm.loop !260

241:                                              ; preds = %157
  br label %250

242:                                              ; preds = %151
  %243 = load ptr, ptr %3, align 8, !tbaa !66
  %244 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %243, i32 0, i32 22
  %245 = load ptr, ptr %244, align 8, !tbaa !92
  %246 = load ptr, ptr %3, align 8, !tbaa !66
  %247 = load i32, ptr %4, align 4, !tbaa !10
  %248 = call i32 @Ses_ManDepthVar(ptr noundef %246, i32 noundef %247, i32 noundef 0)
  %249 = call i32 @Abc_Var2Lit(i32 noundef %248, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %245, i32 noundef %249)
  br label %250

250:                                              ; preds = %242, %241
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %251

251:                                              ; preds = %280, %250
  %252 = load i32, ptr %5, align 4, !tbaa !10
  %253 = load ptr, ptr %3, align 8, !tbaa !66
  %254 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %253, i32 0, i32 12
  %255 = load i32, ptr %254, align 4, !tbaa !85
  %256 = load i32, ptr %4, align 4, !tbaa !10
  %257 = add nsw i32 %255, %256
  %258 = icmp sle i32 %252, %257
  br i1 %258, label %259, label %283

259:                                              ; preds = %251
  %260 = load ptr, ptr %3, align 8, !tbaa !66
  %261 = load i32, ptr %4, align 4, !tbaa !10
  %262 = load i32, ptr %5, align 4, !tbaa !10
  %263 = call i32 @Ses_ManDepthVar(ptr noundef %260, i32 noundef %261, i32 noundef %262)
  %264 = call i32 @Abc_Var2Lit(i32 noundef %263, i32 noundef 1)
  %265 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %264, ptr %265, align 4, !tbaa !10
  %266 = load ptr, ptr %3, align 8, !tbaa !66
  %267 = load i32, ptr %4, align 4, !tbaa !10
  %268 = load i32, ptr %5, align 4, !tbaa !10
  %269 = sub nsw i32 %268, 1
  %270 = call i32 @Ses_ManDepthVar(ptr noundef %266, i32 noundef %267, i32 noundef %269)
  %271 = call i32 @Abc_Var2Lit(i32 noundef %270, i32 noundef 0)
  %272 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %271, ptr %272, align 4, !tbaa !10
  %273 = load ptr, ptr %3, align 8, !tbaa !66
  %274 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !73
  %276 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %277 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %278 = getelementptr inbounds i32, ptr %277, i64 2
  %279 = call i32 @sat_solver_addclause(ptr noundef %275, ptr noundef %276, ptr noundef %278)
  br label %280

280:                                              ; preds = %259
  %281 = load i32, ptr %5, align 4, !tbaa !10
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %5, align 4, !tbaa !10
  br label %251, !llvm.loop !261

283:                                              ; preds = %251
  %284 = load ptr, ptr %3, align 8, !tbaa !66
  %285 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %284, i32 0, i32 7
  %286 = load i32, ptr %285, align 4, !tbaa !82
  %287 = load ptr, ptr %3, align 8, !tbaa !66
  %288 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %287, i32 0, i32 12
  %289 = load i32, ptr %288, align 4, !tbaa !85
  %290 = load i32, ptr %4, align 4, !tbaa !10
  %291 = add nsw i32 %289, %290
  %292 = icmp slt i32 %286, %291
  br i1 %292, label %293, label %329

293:                                              ; preds = %283
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %294

294:                                              ; preds = %325, %293
  %295 = load i32, ptr %10, align 4, !tbaa !10
  %296 = load ptr, ptr %3, align 8, !tbaa !66
  %297 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 8, !tbaa !79
  %299 = icmp slt i32 %295, %298
  br i1 %299, label %300, label %328

300:                                              ; preds = %294
  %301 = load ptr, ptr %3, align 8, !tbaa !66
  %302 = load i32, ptr %10, align 4, !tbaa !10
  %303 = load i32, ptr %4, align 4, !tbaa !10
  %304 = call i32 @Ses_ManOutputVar(ptr noundef %301, i32 noundef %302, i32 noundef %303)
  %305 = call i32 @Abc_Var2Lit(i32 noundef %304, i32 noundef 1)
  %306 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %305, ptr %306, align 4, !tbaa !10
  %307 = load ptr, ptr %3, align 8, !tbaa !66
  %308 = load i32, ptr %4, align 4, !tbaa !10
  %309 = load ptr, ptr %3, align 8, !tbaa !66
  %310 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %309, i32 0, i32 7
  %311 = load i32, ptr %310, align 4, !tbaa !82
  %312 = call i32 @Ses_ManDepthVar(ptr noundef %307, i32 noundef %308, i32 noundef %311)
  %313 = call i32 @Abc_Var2Lit(i32 noundef %312, i32 noundef 1)
  %314 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %313, ptr %314, align 4, !tbaa !10
  %315 = load ptr, ptr %3, align 8, !tbaa !66
  %316 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !73
  %318 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %319 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %320 = getelementptr inbounds i32, ptr %319, i64 2
  %321 = call i32 @sat_solver_addclause(ptr noundef %317, ptr noundef %318, ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %300
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %334

324:                                              ; preds = %300
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %10, align 4, !tbaa !10
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %10, align 4, !tbaa !10
  br label %294, !llvm.loop !262

328:                                              ; preds = %294
  br label %329

329:                                              ; preds = %328, %283
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %4, align 4, !tbaa !10
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %4, align 4, !tbaa !10
  br label %13, !llvm.loop !263

333:                                              ; preds = %13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %334

334:                                              ; preds = %333, %323
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %335 = load i32, ptr %2, align 4
  ret i32 %335
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_set_polarity(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !264
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !265
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !264
  %16 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !274
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !42
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !10
  br label %8, !llvm.loop !275

24:                                               ; preds = %8
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !264
  %31 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8, !tbaa !274
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  store i8 1, ptr %39, align 1, !tbaa !42
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !10
  br label %25, !llvm.loop !276

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !210
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ses_ManSolve(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = call i32 @sat_solver_nclauses(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = call i32 @sat_solver_nvars(ptr noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %16, i32 noundef %20)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !54
  %23 = call i32 @fflush(ptr noundef %22)
  br label %24

24:                                               ; preds = %12, %1
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %5, align 8, !tbaa !37
  %26 = load ptr, ptr %3, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = load ptr, ptr %3, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = call ptr @Vec_IntArray(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = call ptr @Vec_IntLimit(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 8, !tbaa !87
  %40 = sext i32 %39 to i64
  %41 = call i32 @sat_solver_solve(ptr noundef %28, ptr noundef %32, ptr noundef %36, i64 noundef %40, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %41, ptr %4, align 4, !tbaa !10
  %42 = call i64 @Abc_Clock()
  %43 = load i64, ptr %5, align 8, !tbaa !37
  %44 = sub nsw i64 %42, %43
  store i64 %44, ptr %6, align 8, !tbaa !37
  %45 = load ptr, ptr %3, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 4, !tbaa !71
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %81

49:                                               ; preds = %24
  %50 = load i32, ptr %4, align 4, !tbaa !10
  %51 = load ptr, ptr %3, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %53, i32 0, i32 46
  %55 = getelementptr inbounds nuw %struct.stats_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !277
  %57 = zext i32 %56 to i64
  %58 = call double @Sat_Wrd2Dbl(i64 noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %61, i32 0, i32 46
  %63 = getelementptr inbounds nuw %struct.stats_t, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8, !tbaa !278
  %65 = call double @Sat_Wrd2Dbl(i64 noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %68, i32 0, i32 46
  %70 = getelementptr inbounds nuw %struct.stats_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !279
  %72 = call double @Sat_Wrd2Dbl(i64 noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %75, i32 0, i32 46
  %77 = getelementptr inbounds nuw %struct.stats_t, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !280
  %79 = call double @Sat_Wrd2Dbl(i64 noundef %78)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %50, double noundef %58, double noundef %65, double noundef %72, double noundef %79)
  br label %81

81:                                               ; preds = %49, %24
  %82 = load i64, ptr %6, align 8, !tbaa !37
  %83 = load ptr, ptr %3, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %83, i32 0, i32 44
  %85 = load i64, ptr %84, align 8, !tbaa !122
  %86 = add nsw i64 %85, %82
  store i64 %86, ptr %84, align 8, !tbaa !122
  %87 = load i32, ptr %4, align 4, !tbaa !10
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %99

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %90, i32 0, i32 50
  %92 = load i32, ptr %91, align 8, !tbaa !185
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !185
  %94 = load i64, ptr %6, align 8, !tbaa !37
  %95 = load ptr, ptr %3, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %95, i32 0, i32 45
  %97 = load i64, ptr %96, align 8, !tbaa !123
  %98 = add nsw i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !123
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %129

99:                                               ; preds = %81
  %100 = load i32, ptr %4, align 4, !tbaa !10
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %103, i32 0, i32 51
  %105 = load i32, ptr %104, align 4, !tbaa !186
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !186
  %107 = load i64, ptr %6, align 8, !tbaa !37
  %108 = load ptr, ptr %3, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %108, i32 0, i32 46
  %110 = load i64, ptr %109, align 8, !tbaa !124
  %111 = add nsw i64 %110, %107
  store i64 %111, ptr %109, align 8, !tbaa !124
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %129

112:                                              ; preds = %99
  %113 = load ptr, ptr %3, align 8, !tbaa !66
  %114 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %113, i32 0, i32 52
  %115 = load i32, ptr %114, align 8, !tbaa !187
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !187
  %117 = load i64, ptr %6, align 8, !tbaa !37
  %118 = load ptr, ptr %3, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %118, i32 0, i32 47
  %120 = load i64, ptr %119, align 8, !tbaa !125
  %121 = add nsw i64 %120, %117
  store i64 %121, ptr %119, align 8, !tbaa !125
  %122 = load ptr, ptr %3, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %122, i32 0, i32 18
  %124 = load i32, ptr %123, align 4, !tbaa !71
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %112
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  br label %128

128:                                              ; preds = %126, %112
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %129

129:                                              ; preds = %128, %102, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %130 = load i32, ptr %2, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Ses_ManCreateClauses(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !43
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %39, %1
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !81
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = call i32 @Abc_TtGetBit(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !66
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = call i32 @Ses_ManCreateTruthTableClause(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %1219

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !10
  br label %18, !llvm.loop !281

42:                                               ; preds = %18
  %43 = load ptr, ptr %3, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !79
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %78

47:                                               ; preds = %42
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %63, %47
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = load ptr, ptr %3, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %50, i32 0, i32 25
  %52 = load i32, ptr %51, align 8, !tbaa !99
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %56, i32 0, i32 22
  %58 = load ptr, ptr %57, align 8, !tbaa !92
  %59 = load ptr, ptr %3, align 8, !tbaa !66
  %60 = load i32, ptr %5, align 4, !tbaa !10
  %61 = call i32 @Ses_ManOutputVar(ptr noundef %59, i32 noundef 0, i32 noundef %60)
  %62 = call i32 @Abc_Var2Lit(i32 noundef %61, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %62)
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %5, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !10
  br label %48, !llvm.loop !282

66:                                               ; preds = %48
  %67 = load ptr, ptr %3, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %67, i32 0, i32 22
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  %70 = load ptr, ptr %3, align 8, !tbaa !66
  %71 = load ptr, ptr %3, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %71, i32 0, i32 25
  %73 = load i32, ptr %72, align 8, !tbaa !99
  %74 = sub nsw i32 %73, 1
  %75 = call i32 @Ses_ManOutputVar(ptr noundef %70, i32 noundef 0, i32 noundef %74)
  %76 = call i32 @Abc_Var2Lit(i32 noundef %75, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %69, i32 noundef %76)
  %77 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %77, ptr %16, align 8, !tbaa !43
  br label %126

78:                                               ; preds = %42
  %79 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %79, ptr %16, align 8, !tbaa !43
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %122, %78
  %81 = load i32, ptr %4, align 4, !tbaa !10
  %82 = load ptr, ptr %3, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !79
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %125

86:                                               ; preds = %80
  %87 = load ptr, ptr %16, align 8, !tbaa !43
  %88 = load ptr, ptr %3, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %88, i32 0, i32 25
  %90 = load i32, ptr %89, align 8, !tbaa !99
  call void @Vec_IntGrowResize(ptr noundef %87, i32 noundef %90)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %105, %86
  %92 = load i32, ptr %5, align 4, !tbaa !10
  %93 = load ptr, ptr %3, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %93, i32 0, i32 25
  %95 = load i32, ptr %94, align 8, !tbaa !99
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %91
  %98 = load ptr, ptr %16, align 8, !tbaa !43
  %99 = load i32, ptr %5, align 4, !tbaa !10
  %100 = load ptr, ptr %3, align 8, !tbaa !66
  %101 = load i32, ptr %4, align 4, !tbaa !10
  %102 = load i32, ptr %5, align 4, !tbaa !10
  %103 = call i32 @Ses_ManOutputVar(ptr noundef %100, i32 noundef %101, i32 noundef %102)
  %104 = call i32 @Abc_Var2Lit(i32 noundef %103, i32 noundef 0)
  call void @Vec_IntSetEntry(ptr noundef %98, i32 noundef %99, i32 noundef %104)
  br label %105

105:                                              ; preds = %97
  %106 = load i32, ptr %5, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4, !tbaa !10
  br label %91, !llvm.loop !283

108:                                              ; preds = %91
  %109 = load ptr, ptr %3, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !73
  %112 = load ptr, ptr %16, align 8, !tbaa !43
  %113 = call ptr @Vec_IntArray(ptr noundef %112)
  %114 = load ptr, ptr %16, align 8, !tbaa !43
  %115 = call ptr @Vec_IntArray(ptr noundef %114)
  %116 = load ptr, ptr %3, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %116, i32 0, i32 25
  %118 = load i32, ptr %117, align 8, !tbaa !99
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %115, i64 %119
  %121 = call i32 @sat_solver_addclause(ptr noundef %111, ptr noundef %113, ptr noundef %120)
  br label %122

122:                                              ; preds = %108
  %123 = load i32, ptr %4, align 4, !tbaa !10
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4, !tbaa !10
  br label %80, !llvm.loop !284

125:                                              ; preds = %80
  br label %126

126:                                              ; preds = %125, %66
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %196, %126
  %128 = load i32, ptr %5, align 4, !tbaa !10
  %129 = load ptr, ptr %3, align 8, !tbaa !66
  %130 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %129, i32 0, i32 25
  %131 = load i32, ptr %130, align 8, !tbaa !99
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %199

133:                                              ; preds = %127
  %134 = load ptr, ptr %16, align 8, !tbaa !43
  %135 = load ptr, ptr %3, align 8, !tbaa !66
  %136 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !78
  %138 = load i32, ptr %5, align 4, !tbaa !10
  %139 = add nsw i32 %137, %138
  %140 = load ptr, ptr %3, align 8, !tbaa !66
  %141 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !78
  %143 = load i32, ptr %5, align 4, !tbaa !10
  %144 = add nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = mul nsw i32 %139, %145
  %147 = sdiv i32 %146, 2
  call void @Vec_IntGrowResize(ptr noundef %134, i32 noundef %147)
  store i32 0, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %181, %133
  %149 = load i32, ptr %6, align 4, !tbaa !10
  %150 = load ptr, ptr %3, align 8, !tbaa !66
  %151 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !78
  %153 = load i32, ptr %5, align 4, !tbaa !10
  %154 = add nsw i32 %152, %153
  %155 = icmp slt i32 %149, %154
  br i1 %155, label %156, label %184

156:                                              ; preds = %148
  %157 = load i32, ptr %6, align 4, !tbaa !10
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4, !tbaa !10
  br label %159

159:                                              ; preds = %177, %156
  %160 = load i32, ptr %7, align 4, !tbaa !10
  %161 = load ptr, ptr %3, align 8, !tbaa !66
  %162 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !78
  %164 = load i32, ptr %5, align 4, !tbaa !10
  %165 = add nsw i32 %163, %164
  %166 = icmp slt i32 %160, %165
  br i1 %166, label %167, label %180

167:                                              ; preds = %159
  %168 = load ptr, ptr %16, align 8, !tbaa !43
  %169 = load i32, ptr %10, align 4, !tbaa !10
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %10, align 4, !tbaa !10
  %171 = load ptr, ptr %3, align 8, !tbaa !66
  %172 = load i32, ptr %5, align 4, !tbaa !10
  %173 = load i32, ptr %6, align 4, !tbaa !10
  %174 = load i32, ptr %7, align 4, !tbaa !10
  %175 = call i32 @Ses_ManSelectVar(ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174)
  %176 = call i32 @Abc_Var2Lit(i32 noundef %175, i32 noundef 0)
  call void @Vec_IntSetEntry(ptr noundef %168, i32 noundef %169, i32 noundef %176)
  br label %177

177:                                              ; preds = %167
  %178 = load i32, ptr %7, align 4, !tbaa !10
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4, !tbaa !10
  br label %159, !llvm.loop !285

180:                                              ; preds = %159
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %6, align 4, !tbaa !10
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %6, align 4, !tbaa !10
  br label %148, !llvm.loop !286

184:                                              ; preds = %148
  %185 = load ptr, ptr %3, align 8, !tbaa !66
  %186 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !73
  %188 = load ptr, ptr %16, align 8, !tbaa !43
  %189 = call ptr @Vec_IntArray(ptr noundef %188)
  %190 = load ptr, ptr %16, align 8, !tbaa !43
  %191 = call ptr @Vec_IntArray(ptr noundef %190)
  %192 = load i32, ptr %10, align 4, !tbaa !10
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = call i32 @sat_solver_addclause(ptr noundef %187, ptr noundef %189, ptr noundef %194)
  br label %196

196:                                              ; preds = %184
  %197 = load i32, ptr %5, align 4, !tbaa !10
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4, !tbaa !10
  br label %127, !llvm.loop !287

199:                                              ; preds = %127
  %200 = load ptr, ptr %3, align 8, !tbaa !66
  %201 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %200, i32 0, i32 14
  %202 = load i32, ptr %201, align 4, !tbaa !86
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %282

204:                                              ; preds = %199
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %205

205:                                              ; preds = %278, %204
  %206 = load i32, ptr %5, align 4, !tbaa !10
  %207 = load ptr, ptr %3, align 8, !tbaa !66
  %208 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %207, i32 0, i32 25
  %209 = load i32, ptr %208, align 8, !tbaa !99
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %281

211:                                              ; preds = %205
  %212 = load ptr, ptr %3, align 8, !tbaa !66
  %213 = load i32, ptr %5, align 4, !tbaa !10
  %214 = call i32 @Ses_ManGateVar(ptr noundef %212, i32 noundef %213, i32 noundef 0, i32 noundef 1)
  %215 = call i32 @Abc_Var2Lit(i32 noundef %214, i32 noundef 1)
  %216 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %215, ptr %216, align 4, !tbaa !10
  %217 = load ptr, ptr %3, align 8, !tbaa !66
  %218 = load i32, ptr %5, align 4, !tbaa !10
  %219 = call i32 @Ses_ManGateVar(ptr noundef %217, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %220 = call i32 @Abc_Var2Lit(i32 noundef %219, i32 noundef 1)
  %221 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %220, ptr %221, align 4, !tbaa !10
  %222 = load ptr, ptr %3, align 8, !tbaa !66
  %223 = load i32, ptr %5, align 4, !tbaa !10
  %224 = call i32 @Ses_ManGateVar(ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef 1)
  %225 = call i32 @Abc_Var2Lit(i32 noundef %224, i32 noundef 0)
  %226 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %225, ptr %226, align 4, !tbaa !10
  %227 = load ptr, ptr %3, align 8, !tbaa !66
  %228 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !73
  %230 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %231 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %232 = getelementptr inbounds i32, ptr %231, i64 3
  %233 = call i32 @sat_solver_addclause(ptr noundef %229, ptr noundef %230, ptr noundef %232)
  %234 = load ptr, ptr %3, align 8, !tbaa !66
  %235 = load i32, ptr %5, align 4, !tbaa !10
  %236 = call i32 @Ses_ManGateVar(ptr noundef %234, i32 noundef %235, i32 noundef 0, i32 noundef 1)
  %237 = call i32 @Abc_Var2Lit(i32 noundef %236, i32 noundef 1)
  %238 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %237, ptr %238, align 4, !tbaa !10
  %239 = load ptr, ptr %3, align 8, !tbaa !66
  %240 = load i32, ptr %5, align 4, !tbaa !10
  %241 = call i32 @Ses_ManGateVar(ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef 0)
  %242 = call i32 @Abc_Var2Lit(i32 noundef %241, i32 noundef 0)
  %243 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %242, ptr %243, align 4, !tbaa !10
  %244 = load ptr, ptr %3, align 8, !tbaa !66
  %245 = load i32, ptr %5, align 4, !tbaa !10
  %246 = call i32 @Ses_ManGateVar(ptr noundef %244, i32 noundef %245, i32 noundef 1, i32 noundef 1)
  %247 = call i32 @Abc_Var2Lit(i32 noundef %246, i32 noundef 1)
  %248 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %247, ptr %248, align 4, !tbaa !10
  %249 = load ptr, ptr %3, align 8, !tbaa !66
  %250 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !73
  %252 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %253 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %254 = getelementptr inbounds i32, ptr %253, i64 3
  %255 = call i32 @sat_solver_addclause(ptr noundef %251, ptr noundef %252, ptr noundef %254)
  %256 = load ptr, ptr %3, align 8, !tbaa !66
  %257 = load i32, ptr %5, align 4, !tbaa !10
  %258 = call i32 @Ses_ManGateVar(ptr noundef %256, i32 noundef %257, i32 noundef 0, i32 noundef 1)
  %259 = call i32 @Abc_Var2Lit(i32 noundef %258, i32 noundef 0)
  %260 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %259, ptr %260, align 4, !tbaa !10
  %261 = load ptr, ptr %3, align 8, !tbaa !66
  %262 = load i32, ptr %5, align 4, !tbaa !10
  %263 = call i32 @Ses_ManGateVar(ptr noundef %261, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %264 = call i32 @Abc_Var2Lit(i32 noundef %263, i32 noundef 1)
  %265 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %264, ptr %265, align 4, !tbaa !10
  %266 = load ptr, ptr %3, align 8, !tbaa !66
  %267 = load i32, ptr %5, align 4, !tbaa !10
  %268 = call i32 @Ses_ManGateVar(ptr noundef %266, i32 noundef %267, i32 noundef 1, i32 noundef 1)
  %269 = call i32 @Abc_Var2Lit(i32 noundef %268, i32 noundef 1)
  %270 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %269, ptr %270, align 4, !tbaa !10
  %271 = load ptr, ptr %3, align 8, !tbaa !66
  %272 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !73
  %274 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %275 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %276 = getelementptr inbounds i32, ptr %275, i64 3
  %277 = call i32 @sat_solver_addclause(ptr noundef %273, ptr noundef %274, ptr noundef %276)
  br label %278

278:                                              ; preds = %211
  %279 = load i32, ptr %5, align 4, !tbaa !10
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %5, align 4, !tbaa !10
  br label %205, !llvm.loop !288

281:                                              ; preds = %205
  br label %282

282:                                              ; preds = %281, %199
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %283

283:                                              ; preds = %356, %282
  %284 = load i32, ptr %5, align 4, !tbaa !10
  %285 = load ptr, ptr %3, align 8, !tbaa !66
  %286 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %285, i32 0, i32 25
  %287 = load i32, ptr %286, align 8, !tbaa !99
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %359

289:                                              ; preds = %283
  %290 = load ptr, ptr %3, align 8, !tbaa !66
  %291 = load i32, ptr %5, align 4, !tbaa !10
  %292 = call i32 @Ses_ManGateVar(ptr noundef %290, i32 noundef %291, i32 noundef 0, i32 noundef 1)
  %293 = call i32 @Abc_Var2Lit(i32 noundef %292, i32 noundef 0)
  %294 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %293, ptr %294, align 4, !tbaa !10
  %295 = load ptr, ptr %3, align 8, !tbaa !66
  %296 = load i32, ptr %5, align 4, !tbaa !10
  %297 = call i32 @Ses_ManGateVar(ptr noundef %295, i32 noundef %296, i32 noundef 1, i32 noundef 0)
  %298 = call i32 @Abc_Var2Lit(i32 noundef %297, i32 noundef 0)
  %299 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %298, ptr %299, align 4, !tbaa !10
  %300 = load ptr, ptr %3, align 8, !tbaa !66
  %301 = load i32, ptr %5, align 4, !tbaa !10
  %302 = call i32 @Ses_ManGateVar(ptr noundef %300, i32 noundef %301, i32 noundef 1, i32 noundef 1)
  %303 = call i32 @Abc_Var2Lit(i32 noundef %302, i32 noundef 0)
  %304 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %303, ptr %304, align 4, !tbaa !10
  %305 = load ptr, ptr %3, align 8, !tbaa !66
  %306 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !73
  %308 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %309 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %310 = getelementptr inbounds i32, ptr %309, i64 3
  %311 = call i32 @sat_solver_addclause(ptr noundef %307, ptr noundef %308, ptr noundef %310)
  %312 = load ptr, ptr %3, align 8, !tbaa !66
  %313 = load i32, ptr %5, align 4, !tbaa !10
  %314 = call i32 @Ses_ManGateVar(ptr noundef %312, i32 noundef %313, i32 noundef 0, i32 noundef 1)
  %315 = call i32 @Abc_Var2Lit(i32 noundef %314, i32 noundef 1)
  %316 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %315, ptr %316, align 4, !tbaa !10
  %317 = load ptr, ptr %3, align 8, !tbaa !66
  %318 = load i32, ptr %5, align 4, !tbaa !10
  %319 = call i32 @Ses_ManGateVar(ptr noundef %317, i32 noundef %318, i32 noundef 1, i32 noundef 0)
  %320 = call i32 @Abc_Var2Lit(i32 noundef %319, i32 noundef 0)
  %321 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %320, ptr %321, align 4, !tbaa !10
  %322 = load ptr, ptr %3, align 8, !tbaa !66
  %323 = load i32, ptr %5, align 4, !tbaa !10
  %324 = call i32 @Ses_ManGateVar(ptr noundef %322, i32 noundef %323, i32 noundef 1, i32 noundef 1)
  %325 = call i32 @Abc_Var2Lit(i32 noundef %324, i32 noundef 1)
  %326 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %325, ptr %326, align 4, !tbaa !10
  %327 = load ptr, ptr %3, align 8, !tbaa !66
  %328 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !73
  %330 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %331 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %332 = getelementptr inbounds i32, ptr %331, i64 3
  %333 = call i32 @sat_solver_addclause(ptr noundef %329, ptr noundef %330, ptr noundef %332)
  %334 = load ptr, ptr %3, align 8, !tbaa !66
  %335 = load i32, ptr %5, align 4, !tbaa !10
  %336 = call i32 @Ses_ManGateVar(ptr noundef %334, i32 noundef %335, i32 noundef 0, i32 noundef 1)
  %337 = call i32 @Abc_Var2Lit(i32 noundef %336, i32 noundef 0)
  %338 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %337, ptr %338, align 4, !tbaa !10
  %339 = load ptr, ptr %3, align 8, !tbaa !66
  %340 = load i32, ptr %5, align 4, !tbaa !10
  %341 = call i32 @Ses_ManGateVar(ptr noundef %339, i32 noundef %340, i32 noundef 1, i32 noundef 0)
  %342 = call i32 @Abc_Var2Lit(i32 noundef %341, i32 noundef 1)
  %343 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %342, ptr %343, align 4, !tbaa !10
  %344 = load ptr, ptr %3, align 8, !tbaa !66
  %345 = load i32, ptr %5, align 4, !tbaa !10
  %346 = call i32 @Ses_ManGateVar(ptr noundef %344, i32 noundef %345, i32 noundef 1, i32 noundef 1)
  %347 = call i32 @Abc_Var2Lit(i32 noundef %346, i32 noundef 1)
  %348 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %347, ptr %348, align 4, !tbaa !10
  %349 = load ptr, ptr %3, align 8, !tbaa !66
  %350 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !73
  %352 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %353 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %354 = getelementptr inbounds i32, ptr %353, i64 3
  %355 = call i32 @sat_solver_addclause(ptr noundef %351, ptr noundef %352, ptr noundef %354)
  br label %356

356:                                              ; preds = %289
  %357 = load i32, ptr %5, align 4, !tbaa !10
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %5, align 4, !tbaa !10
  br label %283, !llvm.loop !289

359:                                              ; preds = %283
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %360

360:                                              ; preds = %448, %359
  %361 = load i32, ptr %5, align 4, !tbaa !10
  %362 = load ptr, ptr %3, align 8, !tbaa !66
  %363 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %362, i32 0, i32 25
  %364 = load i32, ptr %363, align 8, !tbaa !99
  %365 = icmp slt i32 %361, %364
  br i1 %365, label %366, label %451

366:                                              ; preds = %360
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %367

367:                                              ; preds = %444, %366
  %368 = load i32, ptr %7, align 4, !tbaa !10
  %369 = load ptr, ptr %3, align 8, !tbaa !66
  %370 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %369, i32 0, i32 3
  %371 = load i32, ptr %370, align 4, !tbaa !78
  %372 = load i32, ptr %5, align 4, !tbaa !10
  %373 = add nsw i32 %371, %372
  %374 = icmp slt i32 %368, %373
  br i1 %374, label %375, label %447

375:                                              ; preds = %367
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %376

376:                                              ; preds = %440, %375
  %377 = load i32, ptr %6, align 4, !tbaa !10
  %378 = load i32, ptr %7, align 4, !tbaa !10
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %443

380:                                              ; preds = %376
  %381 = load ptr, ptr %3, align 8, !tbaa !66
  %382 = load i32, ptr %5, align 4, !tbaa !10
  %383 = load i32, ptr %6, align 4, !tbaa !10
  %384 = load i32, ptr %7, align 4, !tbaa !10
  %385 = call i32 @Ses_ManSelectVar(ptr noundef %381, i32 noundef %382, i32 noundef %383, i32 noundef %384)
  %386 = call i32 @Abc_Var2Lit(i32 noundef %385, i32 noundef 1)
  %387 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %386, ptr %387, align 4, !tbaa !10
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %388

388:                                              ; preds = %436, %380
  %389 = load i32, ptr %11, align 4, !tbaa !10
  %390 = load ptr, ptr %3, align 8, !tbaa !66
  %391 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %390, i32 0, i32 3
  %392 = load i32, ptr %391, align 4, !tbaa !78
  %393 = load i32, ptr %5, align 4, !tbaa !10
  %394 = add nsw i32 %392, %393
  %395 = icmp slt i32 %389, %394
  br i1 %395, label %396, label %439

396:                                              ; preds = %388
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %397

397:                                              ; preds = %432, %396
  %398 = load i32, ptr %10, align 4, !tbaa !10
  %399 = load i32, ptr %11, align 4, !tbaa !10
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %435

401:                                              ; preds = %397
  %402 = load i32, ptr %7, align 4, !tbaa !10
  %403 = load i32, ptr %11, align 4, !tbaa !10
  %404 = icmp eq i32 %402, %403
  br i1 %404, label %405, label %410

405:                                              ; preds = %401
  %406 = load i32, ptr %6, align 4, !tbaa !10
  %407 = load i32, ptr %10, align 4, !tbaa !10
  %408 = icmp eq i32 %406, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %405
  br label %432

410:                                              ; preds = %405, %401
  %411 = load ptr, ptr %3, align 8, !tbaa !66
  %412 = load i32, ptr %5, align 4, !tbaa !10
  %413 = load i32, ptr %10, align 4, !tbaa !10
  %414 = load i32, ptr %11, align 4, !tbaa !10
  %415 = call i32 @Ses_ManSelectVar(ptr noundef %411, i32 noundef %412, i32 noundef %413, i32 noundef %414)
  %416 = call i32 @Abc_Var2Lit(i32 noundef %415, i32 noundef 1)
  %417 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %416, ptr %417, align 4, !tbaa !10
  %418 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %419 = load i32, ptr %418, align 4, !tbaa !10
  %420 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  %421 = load i32, ptr %420, align 4, !tbaa !10
  %422 = icmp slt i32 %419, %421
  br i1 %422, label %423, label %431

423:                                              ; preds = %410
  %424 = load ptr, ptr %3, align 8, !tbaa !66
  %425 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !73
  %427 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %428 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %429 = getelementptr inbounds i32, ptr %428, i64 2
  %430 = call i32 @sat_solver_addclause(ptr noundef %426, ptr noundef %427, ptr noundef %429)
  br label %431

431:                                              ; preds = %423, %410
  br label %432

432:                                              ; preds = %431, %409
  %433 = load i32, ptr %10, align 4, !tbaa !10
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %10, align 4, !tbaa !10
  br label %397, !llvm.loop !290

435:                                              ; preds = %397
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %11, align 4, !tbaa !10
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %11, align 4, !tbaa !10
  br label %388, !llvm.loop !291

439:                                              ; preds = %388
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %6, align 4, !tbaa !10
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %6, align 4, !tbaa !10
  br label %376, !llvm.loop !292

443:                                              ; preds = %376
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %7, align 4, !tbaa !10
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %7, align 4, !tbaa !10
  br label %367, !llvm.loop !293

447:                                              ; preds = %367
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %5, align 4, !tbaa !10
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %5, align 4, !tbaa !10
  br label %360, !llvm.loop !294

451:                                              ; preds = %360
  %452 = load ptr, ptr %3, align 8, !tbaa !66
  %453 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %452, i32 0, i32 30
  %454 = load ptr, ptr %453, align 8, !tbaa !93
  %455 = call i32 @Vec_IntSize(ptr noundef %454)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %626

457:                                              ; preds = %451
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %458

458:                                              ; preds = %622, %457
  %459 = load i32, ptr %5, align 4, !tbaa !10
  %460 = load ptr, ptr %3, align 8, !tbaa !66
  %461 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %460, i32 0, i32 30
  %462 = load ptr, ptr %461, align 8, !tbaa !93
  %463 = call i32 @Vec_IntSize(ptr noundef %462)
  %464 = icmp slt i32 %459, %463
  br i1 %464, label %465, label %471

465:                                              ; preds = %458
  %466 = load ptr, ptr %3, align 8, !tbaa !66
  %467 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %466, i32 0, i32 30
  %468 = load ptr, ptr %467, align 8, !tbaa !93
  %469 = load i32, ptr %5, align 4, !tbaa !10
  %470 = call i32 @Vec_IntEntry(ptr noundef %468, i32 noundef %469)
  store i32 %470, ptr %6, align 4, !tbaa !10
  br label %471

471:                                              ; preds = %465, %458
  %472 = phi i1 [ false, %458 ], [ true, %465 ]
  br i1 %472, label %473, label %625

473:                                              ; preds = %471
  %474 = load ptr, ptr %3, align 8, !tbaa !66
  %475 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %474, i32 0, i32 25
  %476 = load i32, ptr %475, align 8, !tbaa !99
  %477 = sub nsw i32 %476, 2
  %478 = load i32, ptr %5, align 4, !tbaa !10
  %479 = sub nsw i32 %477, %478
  %480 = load i32, ptr %6, align 4, !tbaa !10
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %483

482:                                              ; preds = %473
  br label %622

483:                                              ; preds = %473
  %484 = load ptr, ptr %3, align 8, !tbaa !66
  %485 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %484, i32 0, i32 22
  %486 = load ptr, ptr %485, align 8, !tbaa !92
  %487 = load ptr, ptr %3, align 8, !tbaa !66
  %488 = load ptr, ptr %3, align 8, !tbaa !66
  %489 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %488, i32 0, i32 25
  %490 = load i32, ptr %489, align 8, !tbaa !99
  %491 = sub nsw i32 %490, 1
  %492 = load i32, ptr %5, align 4, !tbaa !10
  %493 = sub nsw i32 %491, %492
  %494 = load i32, ptr %6, align 4, !tbaa !10
  %495 = load ptr, ptr %3, align 8, !tbaa !66
  %496 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %495, i32 0, i32 3
  %497 = load i32, ptr %496, align 4, !tbaa !78
  %498 = load ptr, ptr %3, align 8, !tbaa !66
  %499 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %498, i32 0, i32 25
  %500 = load i32, ptr %499, align 8, !tbaa !99
  %501 = add nsw i32 %497, %500
  %502 = sub nsw i32 %501, 2
  %503 = load i32, ptr %5, align 4, !tbaa !10
  %504 = sub nsw i32 %502, %503
  %505 = call i32 @Ses_ManSelectVar(ptr noundef %487, i32 noundef %493, i32 noundef %494, i32 noundef %504)
  %506 = call i32 @Abc_Var2Lit(i32 noundef %505, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %486, i32 noundef %506)
  %507 = load ptr, ptr %3, align 8, !tbaa !66
  %508 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %507, i32 0, i32 31
  %509 = load i32, ptr %5, align 4, !tbaa !10
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [8 x i32], ptr %508, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !10
  switch i32 %512, label %613 [
    i32 1, label %513
    i32 2, label %526
    i32 3, label %551
    i32 4, label %621
    i32 5, label %576
  ]

513:                                              ; preds = %483
  %514 = load ptr, ptr %3, align 8, !tbaa !66
  %515 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %514, i32 0, i32 22
  %516 = load ptr, ptr %515, align 8, !tbaa !92
  %517 = load ptr, ptr %3, align 8, !tbaa !66
  %518 = load ptr, ptr %3, align 8, !tbaa !66
  %519 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %518, i32 0, i32 25
  %520 = load i32, ptr %519, align 8, !tbaa !99
  %521 = sub nsw i32 %520, 1
  %522 = load i32, ptr %5, align 4, !tbaa !10
  %523 = sub nsw i32 %521, %522
  %524 = call i32 @Ses_ManGateVar(ptr noundef %517, i32 noundef %523, i32 noundef 0, i32 noundef 1)
  %525 = call i32 @Abc_Var2Lit(i32 noundef %524, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %516, i32 noundef %525)
  br label %621

526:                                              ; preds = %483
  %527 = load ptr, ptr %3, align 8, !tbaa !66
  %528 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %527, i32 0, i32 22
  %529 = load ptr, ptr %528, align 8, !tbaa !92
  %530 = load ptr, ptr %3, align 8, !tbaa !66
  %531 = load ptr, ptr %3, align 8, !tbaa !66
  %532 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %531, i32 0, i32 25
  %533 = load i32, ptr %532, align 8, !tbaa !99
  %534 = sub nsw i32 %533, 1
  %535 = load i32, ptr %5, align 4, !tbaa !10
  %536 = sub nsw i32 %534, %535
  %537 = call i32 @Ses_ManGateVar(ptr noundef %530, i32 noundef %536, i32 noundef 1, i32 noundef 0)
  %538 = call i32 @Abc_Var2Lit(i32 noundef %537, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %529, i32 noundef %538)
  %539 = load ptr, ptr %3, align 8, !tbaa !66
  %540 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %539, i32 0, i32 22
  %541 = load ptr, ptr %540, align 8, !tbaa !92
  %542 = load ptr, ptr %3, align 8, !tbaa !66
  %543 = load ptr, ptr %3, align 8, !tbaa !66
  %544 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %543, i32 0, i32 25
  %545 = load i32, ptr %544, align 8, !tbaa !99
  %546 = sub nsw i32 %545, 1
  %547 = load i32, ptr %5, align 4, !tbaa !10
  %548 = sub nsw i32 %546, %547
  %549 = call i32 @Ses_ManGateVar(ptr noundef %542, i32 noundef %548, i32 noundef 1, i32 noundef 1)
  %550 = call i32 @Abc_Var2Lit(i32 noundef %549, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %541, i32 noundef %550)
  br label %621

551:                                              ; preds = %483
  %552 = load ptr, ptr %3, align 8, !tbaa !66
  %553 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %552, i32 0, i32 22
  %554 = load ptr, ptr %553, align 8, !tbaa !92
  %555 = load ptr, ptr %3, align 8, !tbaa !66
  %556 = load ptr, ptr %3, align 8, !tbaa !66
  %557 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %556, i32 0, i32 25
  %558 = load i32, ptr %557, align 8, !tbaa !99
  %559 = sub nsw i32 %558, 1
  %560 = load i32, ptr %5, align 4, !tbaa !10
  %561 = sub nsw i32 %559, %560
  %562 = call i32 @Ses_ManGateVar(ptr noundef %555, i32 noundef %561, i32 noundef 1, i32 noundef 0)
  %563 = call i32 @Abc_Var2Lit(i32 noundef %562, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %554, i32 noundef %563)
  %564 = load ptr, ptr %3, align 8, !tbaa !66
  %565 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %564, i32 0, i32 22
  %566 = load ptr, ptr %565, align 8, !tbaa !92
  %567 = load ptr, ptr %3, align 8, !tbaa !66
  %568 = load ptr, ptr %3, align 8, !tbaa !66
  %569 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %568, i32 0, i32 25
  %570 = load i32, ptr %569, align 8, !tbaa !99
  %571 = sub nsw i32 %570, 1
  %572 = load i32, ptr %5, align 4, !tbaa !10
  %573 = sub nsw i32 %571, %572
  %574 = call i32 @Ses_ManGateVar(ptr noundef %567, i32 noundef %573, i32 noundef 1, i32 noundef 1)
  %575 = call i32 @Abc_Var2Lit(i32 noundef %574, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %566, i32 noundef %575)
  br label %621

576:                                              ; preds = %483
  %577 = load ptr, ptr %3, align 8, !tbaa !66
  %578 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %577, i32 0, i32 22
  %579 = load ptr, ptr %578, align 8, !tbaa !92
  %580 = load ptr, ptr %3, align 8, !tbaa !66
  %581 = load ptr, ptr %3, align 8, !tbaa !66
  %582 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %581, i32 0, i32 25
  %583 = load i32, ptr %582, align 8, !tbaa !99
  %584 = sub nsw i32 %583, 1
  %585 = load i32, ptr %5, align 4, !tbaa !10
  %586 = sub nsw i32 %584, %585
  %587 = call i32 @Ses_ManGateVar(ptr noundef %580, i32 noundef %586, i32 noundef 0, i32 noundef 1)
  %588 = call i32 @Abc_Var2Lit(i32 noundef %587, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %579, i32 noundef %588)
  %589 = load ptr, ptr %3, align 8, !tbaa !66
  %590 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %589, i32 0, i32 22
  %591 = load ptr, ptr %590, align 8, !tbaa !92
  %592 = load ptr, ptr %3, align 8, !tbaa !66
  %593 = load ptr, ptr %3, align 8, !tbaa !66
  %594 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %593, i32 0, i32 25
  %595 = load i32, ptr %594, align 8, !tbaa !99
  %596 = sub nsw i32 %595, 1
  %597 = load i32, ptr %5, align 4, !tbaa !10
  %598 = sub nsw i32 %596, %597
  %599 = call i32 @Ses_ManGateVar(ptr noundef %592, i32 noundef %598, i32 noundef 1, i32 noundef 0)
  %600 = call i32 @Abc_Var2Lit(i32 noundef %599, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %591, i32 noundef %600)
  %601 = load ptr, ptr %3, align 8, !tbaa !66
  %602 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %601, i32 0, i32 22
  %603 = load ptr, ptr %602, align 8, !tbaa !92
  %604 = load ptr, ptr %3, align 8, !tbaa !66
  %605 = load ptr, ptr %3, align 8, !tbaa !66
  %606 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %605, i32 0, i32 25
  %607 = load i32, ptr %606, align 8, !tbaa !99
  %608 = sub nsw i32 %607, 1
  %609 = load i32, ptr %5, align 4, !tbaa !10
  %610 = sub nsw i32 %608, %609
  %611 = call i32 @Ses_ManGateVar(ptr noundef %604, i32 noundef %610, i32 noundef 1, i32 noundef 1)
  %612 = call i32 @Abc_Var2Lit(i32 noundef %611, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %603, i32 noundef %612)
  br label %621

613:                                              ; preds = %483
  %614 = load ptr, ptr %3, align 8, !tbaa !66
  %615 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %614, i32 0, i32 31
  %616 = load i32, ptr %5, align 4, !tbaa !10
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [8 x i32], ptr %615, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !10
  %620 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i32 noundef %619)
  br label %621

621:                                              ; preds = %613, %576, %483, %551, %526, %513
  br label %622

622:                                              ; preds = %621, %482
  %623 = load i32, ptr %5, align 4, !tbaa !10
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %5, align 4, !tbaa !10
  br label %458, !llvm.loop !295

625:                                              ; preds = %471
  br label %626

626:                                              ; preds = %625, %451
  %627 = load ptr, ptr %16, align 8, !tbaa !43
  %628 = load ptr, ptr %3, align 8, !tbaa !66
  %629 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %628, i32 0, i32 4
  %630 = load i32, ptr %629, align 8, !tbaa !79
  %631 = load ptr, ptr %3, align 8, !tbaa !66
  %632 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %631, i32 0, i32 25
  %633 = load i32, ptr %632, align 8, !tbaa !99
  %634 = load ptr, ptr %3, align 8, !tbaa !66
  %635 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %634, i32 0, i32 3
  %636 = load i32, ptr %635, align 4, !tbaa !78
  %637 = load ptr, ptr %3, align 8, !tbaa !66
  %638 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %637, i32 0, i32 25
  %639 = load i32, ptr %638, align 8, !tbaa !99
  %640 = add nsw i32 %636, %639
  %641 = sub nsw i32 %640, 2
  %642 = mul nsw i32 %633, %641
  %643 = add nsw i32 %630, %642
  call void @Vec_IntGrowResize(ptr noundef %627, i32 noundef %643)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %644

644:                                              ; preds = %752, %626
  %645 = load i32, ptr %5, align 4, !tbaa !10
  %646 = load ptr, ptr %3, align 8, !tbaa !66
  %647 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %646, i32 0, i32 25
  %648 = load i32, ptr %647, align 8, !tbaa !99
  %649 = icmp slt i32 %645, %648
  br i1 %649, label %650, label %755

650:                                              ; preds = %644
  store i32 0, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %651

651:                                              ; preds = %666, %650
  %652 = load i32, ptr %4, align 4, !tbaa !10
  %653 = load ptr, ptr %3, align 8, !tbaa !66
  %654 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %653, i32 0, i32 4
  %655 = load i32, ptr %654, align 8, !tbaa !79
  %656 = icmp slt i32 %652, %655
  br i1 %656, label %657, label %669

657:                                              ; preds = %651
  %658 = load ptr, ptr %16, align 8, !tbaa !43
  %659 = load i32, ptr %10, align 4, !tbaa !10
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %10, align 4, !tbaa !10
  %661 = load ptr, ptr %3, align 8, !tbaa !66
  %662 = load i32, ptr %4, align 4, !tbaa !10
  %663 = load i32, ptr %5, align 4, !tbaa !10
  %664 = call i32 @Ses_ManOutputVar(ptr noundef %661, i32 noundef %662, i32 noundef %663)
  %665 = call i32 @Abc_Var2Lit(i32 noundef %664, i32 noundef 0)
  call void @Vec_IntSetEntry(ptr noundef %658, i32 noundef %659, i32 noundef %665)
  br label %666

666:                                              ; preds = %657
  %667 = load i32, ptr %4, align 4, !tbaa !10
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %4, align 4, !tbaa !10
  br label %651, !llvm.loop !296

669:                                              ; preds = %651
  %670 = load i32, ptr %5, align 4, !tbaa !10
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %9, align 4, !tbaa !10
  br label %672

672:                                              ; preds = %737, %669
  %673 = load i32, ptr %9, align 4, !tbaa !10
  %674 = load ptr, ptr %3, align 8, !tbaa !66
  %675 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %674, i32 0, i32 25
  %676 = load i32, ptr %675, align 8, !tbaa !99
  %677 = icmp slt i32 %673, %676
  br i1 %677, label %678, label %740

678:                                              ; preds = %672
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %679

679:                                              ; preds = %701, %678
  %680 = load i32, ptr %6, align 4, !tbaa !10
  %681 = load ptr, ptr %3, align 8, !tbaa !66
  %682 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %681, i32 0, i32 3
  %683 = load i32, ptr %682, align 4, !tbaa !78
  %684 = load i32, ptr %5, align 4, !tbaa !10
  %685 = add nsw i32 %683, %684
  %686 = icmp slt i32 %680, %685
  br i1 %686, label %687, label %704

687:                                              ; preds = %679
  %688 = load ptr, ptr %16, align 8, !tbaa !43
  %689 = load i32, ptr %10, align 4, !tbaa !10
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %10, align 4, !tbaa !10
  %691 = load ptr, ptr %3, align 8, !tbaa !66
  %692 = load i32, ptr %9, align 4, !tbaa !10
  %693 = load i32, ptr %6, align 4, !tbaa !10
  %694 = load ptr, ptr %3, align 8, !tbaa !66
  %695 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %694, i32 0, i32 3
  %696 = load i32, ptr %695, align 4, !tbaa !78
  %697 = load i32, ptr %5, align 4, !tbaa !10
  %698 = add nsw i32 %696, %697
  %699 = call i32 @Ses_ManSelectVar(ptr noundef %691, i32 noundef %692, i32 noundef %693, i32 noundef %698)
  %700 = call i32 @Abc_Var2Lit(i32 noundef %699, i32 noundef 0)
  call void @Vec_IntSetEntry(ptr noundef %688, i32 noundef %689, i32 noundef %700)
  br label %701

701:                                              ; preds = %687
  %702 = load i32, ptr %6, align 4, !tbaa !10
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %6, align 4, !tbaa !10
  br label %679, !llvm.loop !297

704:                                              ; preds = %679
  %705 = load ptr, ptr %3, align 8, !tbaa !66
  %706 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %705, i32 0, i32 3
  %707 = load i32, ptr %706, align 4, !tbaa !78
  %708 = load i32, ptr %5, align 4, !tbaa !10
  %709 = add nsw i32 %707, %708
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %6, align 4, !tbaa !10
  br label %711

711:                                              ; preds = %733, %704
  %712 = load i32, ptr %6, align 4, !tbaa !10
  %713 = load ptr, ptr %3, align 8, !tbaa !66
  %714 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %713, i32 0, i32 3
  %715 = load i32, ptr %714, align 4, !tbaa !78
  %716 = load i32, ptr %9, align 4, !tbaa !10
  %717 = add nsw i32 %715, %716
  %718 = icmp slt i32 %712, %717
  br i1 %718, label %719, label %736

719:                                              ; preds = %711
  %720 = load ptr, ptr %16, align 8, !tbaa !43
  %721 = load i32, ptr %10, align 4, !tbaa !10
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %10, align 4, !tbaa !10
  %723 = load ptr, ptr %3, align 8, !tbaa !66
  %724 = load i32, ptr %9, align 4, !tbaa !10
  %725 = load ptr, ptr %3, align 8, !tbaa !66
  %726 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %725, i32 0, i32 3
  %727 = load i32, ptr %726, align 4, !tbaa !78
  %728 = load i32, ptr %5, align 4, !tbaa !10
  %729 = add nsw i32 %727, %728
  %730 = load i32, ptr %6, align 4, !tbaa !10
  %731 = call i32 @Ses_ManSelectVar(ptr noundef %723, i32 noundef %724, i32 noundef %729, i32 noundef %730)
  %732 = call i32 @Abc_Var2Lit(i32 noundef %731, i32 noundef 0)
  call void @Vec_IntSetEntry(ptr noundef %720, i32 noundef %721, i32 noundef %732)
  br label %733

733:                                              ; preds = %719
  %734 = load i32, ptr %6, align 4, !tbaa !10
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %6, align 4, !tbaa !10
  br label %711, !llvm.loop !298

736:                                              ; preds = %711
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr %9, align 4, !tbaa !10
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %9, align 4, !tbaa !10
  br label %672, !llvm.loop !299

740:                                              ; preds = %672
  %741 = load ptr, ptr %3, align 8, !tbaa !66
  %742 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %741, i32 0, i32 0
  %743 = load ptr, ptr %742, align 8, !tbaa !73
  %744 = load ptr, ptr %16, align 8, !tbaa !43
  %745 = call ptr @Vec_IntArray(ptr noundef %744)
  %746 = load ptr, ptr %16, align 8, !tbaa !43
  %747 = call ptr @Vec_IntArray(ptr noundef %746)
  %748 = load i32, ptr %10, align 4, !tbaa !10
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, ptr %747, i64 %749
  %751 = call i32 @sat_solver_addclause(ptr noundef %743, ptr noundef %745, ptr noundef %750)
  br label %752

752:                                              ; preds = %740
  %753 = load i32, ptr %5, align 4, !tbaa !10
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %5, align 4, !tbaa !10
  br label %644, !llvm.loop !300

755:                                              ; preds = %644
  %756 = load ptr, ptr %16, align 8, !tbaa !43
  call void @Vec_IntFree(ptr noundef %756)
  %757 = load ptr, ptr %3, align 8, !tbaa !66
  %758 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %757, i32 0, i32 25
  %759 = load i32, ptr %758, align 8, !tbaa !99
  %760 = icmp sgt i32 %759, 1
  br i1 %760, label %761, label %852

761:                                              ; preds = %755
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %762

762:                                              ; preds = %848, %761
  %763 = load i32, ptr %5, align 4, !tbaa !10
  %764 = load ptr, ptr %3, align 8, !tbaa !66
  %765 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %764, i32 0, i32 25
  %766 = load i32, ptr %765, align 8, !tbaa !99
  %767 = sub nsw i32 %766, 1
  %768 = icmp slt i32 %763, %767
  br i1 %768, label %769, label %851

769:                                              ; preds = %762
  %770 = load i32, ptr %5, align 4, !tbaa !10
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %9, align 4, !tbaa !10
  br label %772

772:                                              ; preds = %844, %769
  %773 = load i32, ptr %9, align 4, !tbaa !10
  %774 = load ptr, ptr %3, align 8, !tbaa !66
  %775 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %774, i32 0, i32 25
  %776 = load i32, ptr %775, align 8, !tbaa !99
  %777 = icmp slt i32 %773, %776
  br i1 %777, label %778, label %847

778:                                              ; preds = %772
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %779

779:                                              ; preds = %840, %778
  %780 = load i32, ptr %7, align 4, !tbaa !10
  %781 = load ptr, ptr %3, align 8, !tbaa !66
  %782 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %781, i32 0, i32 3
  %783 = load i32, ptr %782, align 4, !tbaa !78
  %784 = load i32, ptr %5, align 4, !tbaa !10
  %785 = add nsw i32 %783, %784
  %786 = icmp slt i32 %780, %785
  br i1 %786, label %787, label %843

787:                                              ; preds = %779
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %788

788:                                              ; preds = %836, %787
  %789 = load i32, ptr %6, align 4, !tbaa !10
  %790 = load i32, ptr %7, align 4, !tbaa !10
  %791 = icmp slt i32 %789, %790
  br i1 %791, label %792, label %839

792:                                              ; preds = %788
  %793 = load ptr, ptr %3, align 8, !tbaa !66
  %794 = load i32, ptr %5, align 4, !tbaa !10
  %795 = load i32, ptr %6, align 4, !tbaa !10
  %796 = load i32, ptr %7, align 4, !tbaa !10
  %797 = call i32 @Ses_ManSelectVar(ptr noundef %793, i32 noundef %794, i32 noundef %795, i32 noundef %796)
  %798 = call i32 @Abc_Var2Lit(i32 noundef %797, i32 noundef 1)
  %799 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %798, ptr %799, align 4, !tbaa !10
  %800 = load ptr, ptr %3, align 8, !tbaa !66
  %801 = load i32, ptr %9, align 4, !tbaa !10
  %802 = load i32, ptr %6, align 4, !tbaa !10
  %803 = load ptr, ptr %3, align 8, !tbaa !66
  %804 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %803, i32 0, i32 3
  %805 = load i32, ptr %804, align 4, !tbaa !78
  %806 = load i32, ptr %5, align 4, !tbaa !10
  %807 = add nsw i32 %805, %806
  %808 = call i32 @Ses_ManSelectVar(ptr noundef %800, i32 noundef %801, i32 noundef %802, i32 noundef %807)
  %809 = call i32 @Abc_Var2Lit(i32 noundef %808, i32 noundef 1)
  %810 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %809, ptr %810, align 4, !tbaa !10
  %811 = load ptr, ptr %3, align 8, !tbaa !66
  %812 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %811, i32 0, i32 0
  %813 = load ptr, ptr %812, align 8, !tbaa !73
  %814 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %815 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %816 = getelementptr inbounds i32, ptr %815, i64 2
  %817 = call i32 @sat_solver_addclause(ptr noundef %813, ptr noundef %814, ptr noundef %816)
  %818 = load ptr, ptr %3, align 8, !tbaa !66
  %819 = load i32, ptr %9, align 4, !tbaa !10
  %820 = load i32, ptr %7, align 4, !tbaa !10
  %821 = load ptr, ptr %3, align 8, !tbaa !66
  %822 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %821, i32 0, i32 3
  %823 = load i32, ptr %822, align 4, !tbaa !78
  %824 = load i32, ptr %5, align 4, !tbaa !10
  %825 = add nsw i32 %823, %824
  %826 = call i32 @Ses_ManSelectVar(ptr noundef %818, i32 noundef %819, i32 noundef %820, i32 noundef %825)
  %827 = call i32 @Abc_Var2Lit(i32 noundef %826, i32 noundef 1)
  %828 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %827, ptr %828, align 4, !tbaa !10
  %829 = load ptr, ptr %3, align 8, !tbaa !66
  %830 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %829, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8, !tbaa !73
  %832 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %833 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %834 = getelementptr inbounds i32, ptr %833, i64 2
  %835 = call i32 @sat_solver_addclause(ptr noundef %831, ptr noundef %832, ptr noundef %834)
  br label %836

836:                                              ; preds = %792
  %837 = load i32, ptr %6, align 4, !tbaa !10
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %6, align 4, !tbaa !10
  br label %788, !llvm.loop !301

839:                                              ; preds = %788
  br label %840

840:                                              ; preds = %839
  %841 = load i32, ptr %7, align 4, !tbaa !10
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %7, align 4, !tbaa !10
  br label %779, !llvm.loop !302

843:                                              ; preds = %779
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %9, align 4, !tbaa !10
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %9, align 4, !tbaa !10
  br label %772, !llvm.loop !303

847:                                              ; preds = %772
  br label %848

848:                                              ; preds = %847
  %849 = load i32, ptr %5, align 4, !tbaa !10
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %5, align 4, !tbaa !10
  br label %762, !llvm.loop !304

851:                                              ; preds = %762
  br label %852

852:                                              ; preds = %851, %755
  %853 = load ptr, ptr %3, align 8, !tbaa !66
  %854 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %853, i32 0, i32 25
  %855 = load i32, ptr %854, align 8, !tbaa !99
  %856 = icmp sgt i32 %855, 2
  br i1 %856, label %857, label %947

857:                                              ; preds = %852
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %858

858:                                              ; preds = %943, %857
  %859 = load i32, ptr %5, align 4, !tbaa !10
  %860 = load ptr, ptr %3, align 8, !tbaa !66
  %861 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %860, i32 0, i32 25
  %862 = load i32, ptr %861, align 8, !tbaa !99
  %863 = sub nsw i32 %862, 2
  %864 = icmp slt i32 %859, %863
  br i1 %864, label %865, label %946

865:                                              ; preds = %858
  %866 = load i32, ptr %5, align 4, !tbaa !10
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %9, align 4, !tbaa !10
  br label %868

868:                                              ; preds = %939, %865
  %869 = load i32, ptr %9, align 4, !tbaa !10
  %870 = load ptr, ptr %3, align 8, !tbaa !66
  %871 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %870, i32 0, i32 25
  %872 = load i32, ptr %871, align 8, !tbaa !99
  %873 = sub nsw i32 %872, 1
  %874 = icmp slt i32 %869, %873
  br i1 %874, label %875, label %942

875:                                              ; preds = %868
  %876 = load i32, ptr %9, align 4, !tbaa !10
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %12, align 4, !tbaa !10
  br label %878

878:                                              ; preds = %935, %875
  %879 = load i32, ptr %12, align 4, !tbaa !10
  %880 = load ptr, ptr %3, align 8, !tbaa !66
  %881 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %880, i32 0, i32 25
  %882 = load i32, ptr %881, align 8, !tbaa !99
  %883 = icmp slt i32 %879, %882
  br i1 %883, label %884, label %938

884:                                              ; preds = %878
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %885

885:                                              ; preds = %931, %884
  %886 = load i32, ptr %7, align 4, !tbaa !10
  %887 = load ptr, ptr %3, align 8, !tbaa !66
  %888 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %887, i32 0, i32 3
  %889 = load i32, ptr %888, align 4, !tbaa !78
  %890 = load i32, ptr %5, align 4, !tbaa !10
  %891 = add nsw i32 %889, %890
  %892 = icmp slt i32 %886, %891
  br i1 %892, label %893, label %934

893:                                              ; preds = %885
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %894

894:                                              ; preds = %927, %893
  %895 = load i32, ptr %6, align 4, !tbaa !10
  %896 = load i32, ptr %7, align 4, !tbaa !10
  %897 = icmp slt i32 %895, %896
  br i1 %897, label %898, label %930

898:                                              ; preds = %894
  %899 = load ptr, ptr %3, align 8, !tbaa !66
  %900 = load i32, ptr %5, align 4, !tbaa !10
  %901 = load i32, ptr %6, align 4, !tbaa !10
  %902 = load i32, ptr %7, align 4, !tbaa !10
  %903 = call i32 @Ses_ManSelectVar(ptr noundef %899, i32 noundef %900, i32 noundef %901, i32 noundef %902)
  %904 = call i32 @Abc_Var2Lit(i32 noundef %903, i32 noundef 1)
  %905 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %904, ptr %905, align 4, !tbaa !10
  %906 = load ptr, ptr %3, align 8, !tbaa !66
  %907 = load i32, ptr %9, align 4, !tbaa !10
  %908 = load i32, ptr %6, align 4, !tbaa !10
  %909 = load i32, ptr %7, align 4, !tbaa !10
  %910 = call i32 @Ses_ManSelectVar(ptr noundef %906, i32 noundef %907, i32 noundef %908, i32 noundef %909)
  %911 = call i32 @Abc_Var2Lit(i32 noundef %910, i32 noundef 1)
  %912 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %911, ptr %912, align 4, !tbaa !10
  %913 = load ptr, ptr %3, align 8, !tbaa !66
  %914 = load i32, ptr %12, align 4, !tbaa !10
  %915 = load i32, ptr %5, align 4, !tbaa !10
  %916 = load i32, ptr %9, align 4, !tbaa !10
  %917 = call i32 @Ses_ManSelectVar(ptr noundef %913, i32 noundef %914, i32 noundef %915, i32 noundef %916)
  %918 = call i32 @Abc_Var2Lit(i32 noundef %917, i32 noundef 1)
  %919 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %918, ptr %919, align 4, !tbaa !10
  %920 = load ptr, ptr %3, align 8, !tbaa !66
  %921 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %920, i32 0, i32 0
  %922 = load ptr, ptr %921, align 8, !tbaa !73
  %923 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %924 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %925 = getelementptr inbounds i32, ptr %924, i64 3
  %926 = call i32 @sat_solver_addclause(ptr noundef %922, ptr noundef %923, ptr noundef %925)
  br label %927

927:                                              ; preds = %898
  %928 = load i32, ptr %6, align 4, !tbaa !10
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %6, align 4, !tbaa !10
  br label %894, !llvm.loop !305

930:                                              ; preds = %894
  br label %931

931:                                              ; preds = %930
  %932 = load i32, ptr %7, align 4, !tbaa !10
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr %7, align 4, !tbaa !10
  br label %885, !llvm.loop !306

934:                                              ; preds = %885
  br label %935

935:                                              ; preds = %934
  %936 = load i32, ptr %12, align 4, !tbaa !10
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %12, align 4, !tbaa !10
  br label %878, !llvm.loop !307

938:                                              ; preds = %878
  br label %939

939:                                              ; preds = %938
  %940 = load i32, ptr %9, align 4, !tbaa !10
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %9, align 4, !tbaa !10
  br label %868, !llvm.loop !308

942:                                              ; preds = %868
  br label %943

943:                                              ; preds = %942
  %944 = load i32, ptr %5, align 4, !tbaa !10
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %5, align 4, !tbaa !10
  br label %858, !llvm.loop !309

946:                                              ; preds = %858
  br label %947

947:                                              ; preds = %946, %852
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %948

948:                                              ; preds = %1058, %947
  %949 = load i32, ptr %5, align 4, !tbaa !10
  %950 = load ptr, ptr %3, align 8, !tbaa !66
  %951 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %950, i32 0, i32 25
  %952 = load i32, ptr %951, align 8, !tbaa !99
  %953 = sub nsw i32 %952, 1
  %954 = icmp slt i32 %949, %953
  br i1 %954, label %955, label %1061

955:                                              ; preds = %948
  store i32 2, ptr %7, align 4, !tbaa !10
  br label %956

956:                                              ; preds = %1054, %955
  %957 = load i32, ptr %7, align 4, !tbaa !10
  %958 = load ptr, ptr %3, align 8, !tbaa !66
  %959 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %958, i32 0, i32 3
  %960 = load i32, ptr %959, align 4, !tbaa !78
  %961 = load i32, ptr %5, align 4, !tbaa !10
  %962 = add nsw i32 %960, %961
  %963 = icmp slt i32 %957, %962
  br i1 %963, label %964, label %1057

964:                                              ; preds = %956
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %965

965:                                              ; preds = %1001, %964
  %966 = load i32, ptr %6, align 4, !tbaa !10
  %967 = load i32, ptr %7, align 4, !tbaa !10
  %968 = icmp slt i32 %966, %967
  br i1 %968, label %969, label %1004

969:                                              ; preds = %965
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %970

970:                                              ; preds = %997, %969
  %971 = load i32, ptr %10, align 4, !tbaa !10
  %972 = load i32, ptr %6, align 4, !tbaa !10
  %973 = icmp slt i32 %971, %972
  br i1 %973, label %974, label %1000

974:                                              ; preds = %970
  %975 = load ptr, ptr %3, align 8, !tbaa !66
  %976 = load i32, ptr %5, align 4, !tbaa !10
  %977 = load i32, ptr %6, align 4, !tbaa !10
  %978 = load i32, ptr %7, align 4, !tbaa !10
  %979 = call i32 @Ses_ManSelectVar(ptr noundef %975, i32 noundef %976, i32 noundef %977, i32 noundef %978)
  %980 = call i32 @Abc_Var2Lit(i32 noundef %979, i32 noundef 1)
  %981 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %980, ptr %981, align 4, !tbaa !10
  %982 = load ptr, ptr %3, align 8, !tbaa !66
  %983 = load i32, ptr %5, align 4, !tbaa !10
  %984 = add nsw i32 %983, 1
  %985 = load i32, ptr %10, align 4, !tbaa !10
  %986 = load i32, ptr %7, align 4, !tbaa !10
  %987 = call i32 @Ses_ManSelectVar(ptr noundef %982, i32 noundef %984, i32 noundef %985, i32 noundef %986)
  %988 = call i32 @Abc_Var2Lit(i32 noundef %987, i32 noundef 1)
  %989 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %988, ptr %989, align 4, !tbaa !10
  %990 = load ptr, ptr %3, align 8, !tbaa !66
  %991 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %990, i32 0, i32 0
  %992 = load ptr, ptr %991, align 8, !tbaa !73
  %993 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %994 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %995 = getelementptr inbounds i32, ptr %994, i64 2
  %996 = call i32 @sat_solver_addclause(ptr noundef %992, ptr noundef %993, ptr noundef %995)
  br label %997

997:                                              ; preds = %974
  %998 = load i32, ptr %10, align 4, !tbaa !10
  %999 = add nsw i32 %998, 1
  store i32 %999, ptr %10, align 4, !tbaa !10
  br label %970, !llvm.loop !310

1000:                                             ; preds = %970
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load i32, ptr %6, align 4, !tbaa !10
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %6, align 4, !tbaa !10
  br label %965, !llvm.loop !311

1004:                                             ; preds = %965
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %1005

1005:                                             ; preds = %1050, %1004
  %1006 = load i32, ptr %6, align 4, !tbaa !10
  %1007 = load i32, ptr %7, align 4, !tbaa !10
  %1008 = icmp slt i32 %1006, %1007
  br i1 %1008, label %1009, label %1053

1009:                                             ; preds = %1005
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %1010

1010:                                             ; preds = %1046, %1009
  %1011 = load i32, ptr %11, align 4, !tbaa !10
  %1012 = load i32, ptr %7, align 4, !tbaa !10
  %1013 = icmp slt i32 %1011, %1012
  br i1 %1013, label %1014, label %1049

1014:                                             ; preds = %1010
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %1015

1015:                                             ; preds = %1042, %1014
  %1016 = load i32, ptr %10, align 4, !tbaa !10
  %1017 = load i32, ptr %11, align 4, !tbaa !10
  %1018 = icmp slt i32 %1016, %1017
  br i1 %1018, label %1019, label %1045

1019:                                             ; preds = %1015
  %1020 = load ptr, ptr %3, align 8, !tbaa !66
  %1021 = load i32, ptr %5, align 4, !tbaa !10
  %1022 = load i32, ptr %6, align 4, !tbaa !10
  %1023 = load i32, ptr %7, align 4, !tbaa !10
  %1024 = call i32 @Ses_ManSelectVar(ptr noundef %1020, i32 noundef %1021, i32 noundef %1022, i32 noundef %1023)
  %1025 = call i32 @Abc_Var2Lit(i32 noundef %1024, i32 noundef 1)
  %1026 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %1025, ptr %1026, align 4, !tbaa !10
  %1027 = load ptr, ptr %3, align 8, !tbaa !66
  %1028 = load i32, ptr %5, align 4, !tbaa !10
  %1029 = add nsw i32 %1028, 1
  %1030 = load i32, ptr %10, align 4, !tbaa !10
  %1031 = load i32, ptr %11, align 4, !tbaa !10
  %1032 = call i32 @Ses_ManSelectVar(ptr noundef %1027, i32 noundef %1029, i32 noundef %1030, i32 noundef %1031)
  %1033 = call i32 @Abc_Var2Lit(i32 noundef %1032, i32 noundef 1)
  %1034 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %1033, ptr %1034, align 4, !tbaa !10
  %1035 = load ptr, ptr %3, align 8, !tbaa !66
  %1036 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %1035, i32 0, i32 0
  %1037 = load ptr, ptr %1036, align 8, !tbaa !73
  %1038 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %1039 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %1040 = getelementptr inbounds i32, ptr %1039, i64 2
  %1041 = call i32 @sat_solver_addclause(ptr noundef %1037, ptr noundef %1038, ptr noundef %1040)
  br label %1042

1042:                                             ; preds = %1019
  %1043 = load i32, ptr %10, align 4, !tbaa !10
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %10, align 4, !tbaa !10
  br label %1015, !llvm.loop !312

1045:                                             ; preds = %1015
  br label %1046

1046:                                             ; preds = %1045
  %1047 = load i32, ptr %11, align 4, !tbaa !10
  %1048 = add nsw i32 %1047, 1
  store i32 %1048, ptr %11, align 4, !tbaa !10
  br label %1010, !llvm.loop !313

1049:                                             ; preds = %1010
  br label %1050

1050:                                             ; preds = %1049
  %1051 = load i32, ptr %6, align 4, !tbaa !10
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, ptr %6, align 4, !tbaa !10
  br label %1005, !llvm.loop !314

1053:                                             ; preds = %1005
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load i32, ptr %7, align 4, !tbaa !10
  %1056 = add nsw i32 %1055, 1
  store i32 %1056, ptr %7, align 4, !tbaa !10
  br label %956, !llvm.loop !315

1057:                                             ; preds = %956
  br label %1058

1058:                                             ; preds = %1057
  %1059 = load i32, ptr %5, align 4, !tbaa !10
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %5, align 4, !tbaa !10
  br label %948, !llvm.loop !316

1061:                                             ; preds = %948
  %1062 = load ptr, ptr %3, align 8, !tbaa !66
  %1063 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %1062, i32 0, i32 4
  %1064 = load i32, ptr %1063, align 8, !tbaa !79
  %1065 = icmp eq i32 %1064, 1
  br i1 %1065, label %1066, label %1218

1066:                                             ; preds = %1061
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %1067

1067:                                             ; preds = %1214, %1066
  %1068 = load i32, ptr %14, align 4, !tbaa !10
  %1069 = load ptr, ptr %3, align 8, !tbaa !66
  %1070 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %1069, i32 0, i32 3
  %1071 = load i32, ptr %1070, align 4, !tbaa !78
  %1072 = icmp slt i32 %1068, %1071
  br i1 %1072, label %1073, label %1217

1073:                                             ; preds = %1067
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1074

1074:                                             ; preds = %1210, %1073
  %1075 = load i32, ptr %13, align 4, !tbaa !10
  %1076 = load i32, ptr %14, align 4, !tbaa !10
  %1077 = icmp slt i32 %1075, %1076
  br i1 %1077, label %1078, label %1213

1078:                                             ; preds = %1074
  %1079 = load ptr, ptr %3, align 8, !tbaa !66
  %1080 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %1079, i32 0, i32 1
  %1081 = load ptr, ptr %1080, align 8, !tbaa !77
  %1082 = load ptr, ptr %3, align 8, !tbaa !66
  %1083 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %1082, i32 0, i32 3
  %1084 = load i32, ptr %1083, align 4, !tbaa !78
  %1085 = load i32, ptr %13, align 4, !tbaa !10
  %1086 = load i32, ptr %14, align 4, !tbaa !10
  %1087 = call i32 @Extra_TruthVarsSymm(ptr noundef %1081, i32 noundef %1084, i32 noundef %1085, i32 noundef %1086)
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1089, label %1209

1089:                                             ; preds = %1078
  %1090 = load ptr, ptr %3, align 8, !tbaa !66
  %1091 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %1090, i32 0, i32 9
  %1092 = load ptr, ptr %1091, align 8, !tbaa !83
  %1093 = icmp ne ptr %1092, null
  br i1 %1093, label %1094, label %1110

1094:                                             ; preds = %1089
  %1095 = load ptr, ptr %3, align 8, !tbaa !66
  %1096 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %1095, i32 0, i32 9
  %1097 = load ptr, ptr %1096, align 8, !tbaa !83
  %1098 = load i32, ptr %13, align 4, !tbaa !10
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds i32, ptr %1097, i64 %1099
  %1101 = load i32, ptr %1100, align 4, !tbaa !10
  %1102 = load ptr, ptr %3, align 8, !tbaa !66
  %1103 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %1102, i32 0, i32 9
  %1104 = load ptr, ptr %1103, align 8, !tbaa !83
  %1105 = load i32, ptr %14, align 4, !tbaa !10
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds i32, ptr %1104, i64 %1106
  %1108 = load i32, ptr %1107, align 4, !tbaa !10
  %1109 = icmp sle i32 %1101, %1108
  br i1 %1109, label %1110, label %1209

1110:                                             ; preds = %1094, %1089
  %1111 = load ptr, ptr %3, align 8, !tbaa !66
  %1112 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %1111, i32 0, i32 18
  %1113 = load i32, ptr %1112, align 4, !tbaa !71
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1115, label %1119

1115:                                             ; preds = %1110
  %1116 = load i32, ptr %13, align 4, !tbaa !10
  %1117 = load i32, ptr %14, align 4, !tbaa !10
  %1118 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %1116, i32 noundef %1117)
  br label %1119

1119:                                             ; preds = %1115, %1110
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %1120

1120:                                             ; preds = %1205, %1119
  %1121 = load i32, ptr %5, align 4, !tbaa !10
  %1122 = load ptr, ptr %3, align 8, !tbaa !66
  %1123 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %1122, i32 0, i32 25
  %1124 = load i32, ptr %1123, align 8, !tbaa !99
  %1125 = icmp slt i32 %1121, %1124
  br i1 %1125, label %1126, label %1208

1126:                                             ; preds = %1120
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %1127

1127:                                             ; preds = %1201, %1126
  %1128 = load i32, ptr %6, align 4, !tbaa !10
  %1129 = load i32, ptr %14, align 4, !tbaa !10
  %1130 = icmp slt i32 %1128, %1129
  br i1 %1130, label %1131, label %1204

1131:                                             ; preds = %1127
  %1132 = load i32, ptr %6, align 4, !tbaa !10
  %1133 = load i32, ptr %13, align 4, !tbaa !10
  %1134 = icmp eq i32 %1132, %1133
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1131
  br label %1201

1136:                                             ; preds = %1131
  %1137 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %1137, ptr %16, align 8, !tbaa !43
  %1138 = load ptr, ptr %16, align 8, !tbaa !43
  %1139 = load ptr, ptr %3, align 8, !tbaa !66
  %1140 = load i32, ptr %5, align 4, !tbaa !10
  %1141 = load i32, ptr %6, align 4, !tbaa !10
  %1142 = load i32, ptr %14, align 4, !tbaa !10
  %1143 = call i32 @Ses_ManSelectVar(ptr noundef %1139, i32 noundef %1140, i32 noundef %1141, i32 noundef %1142)
  %1144 = call i32 @Abc_Var2Lit(i32 noundef %1143, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %1138, i32 noundef %1144)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %1145

1145:                                             ; preds = %1188, %1136
  %1146 = load i32, ptr %9, align 4, !tbaa !10
  %1147 = load i32, ptr %5, align 4, !tbaa !10
  %1148 = icmp slt i32 %1146, %1147
  br i1 %1148, label %1149, label %1191

1149:                                             ; preds = %1145
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %1150

1150:                                             ; preds = %1184, %1149
  %1151 = load i32, ptr %11, align 4, !tbaa !10
  %1152 = load ptr, ptr %3, align 8, !tbaa !66
  %1153 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %1152, i32 0, i32 3
  %1154 = load i32, ptr %1153, align 4, !tbaa !78
  %1155 = load i32, ptr %9, align 4, !tbaa !10
  %1156 = add nsw i32 %1154, %1155
  %1157 = icmp slt i32 %1151, %1156
  br i1 %1157, label %1158, label %1187

1158:                                             ; preds = %1150
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %1159

1159:                                             ; preds = %1180, %1158
  %1160 = load i32, ptr %10, align 4, !tbaa !10
  %1161 = load i32, ptr %11, align 4, !tbaa !10
  %1162 = icmp slt i32 %1160, %1161
  br i1 %1162, label %1163, label %1183

1163:                                             ; preds = %1159
  %1164 = load i32, ptr %10, align 4, !tbaa !10
  %1165 = load i32, ptr %13, align 4, !tbaa !10
  %1166 = icmp eq i32 %1164, %1165
  br i1 %1166, label %1171, label %1167

1167:                                             ; preds = %1163
  %1168 = load i32, ptr %11, align 4, !tbaa !10
  %1169 = load i32, ptr %13, align 4, !tbaa !10
  %1170 = icmp eq i32 %1168, %1169
  br i1 %1170, label %1171, label %1179

1171:                                             ; preds = %1167, %1163
  %1172 = load ptr, ptr %16, align 8, !tbaa !43
  %1173 = load ptr, ptr %3, align 8, !tbaa !66
  %1174 = load i32, ptr %9, align 4, !tbaa !10
  %1175 = load i32, ptr %10, align 4, !tbaa !10
  %1176 = load i32, ptr %11, align 4, !tbaa !10
  %1177 = call i32 @Ses_ManSelectVar(ptr noundef %1173, i32 noundef %1174, i32 noundef %1175, i32 noundef %1176)
  %1178 = call i32 @Abc_Var2Lit(i32 noundef %1177, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %1172, i32 noundef %1178)
  br label %1179

1179:                                             ; preds = %1171, %1167
  br label %1180

1180:                                             ; preds = %1179
  %1181 = load i32, ptr %10, align 4, !tbaa !10
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr %10, align 4, !tbaa !10
  br label %1159, !llvm.loop !317

1183:                                             ; preds = %1159
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load i32, ptr %11, align 4, !tbaa !10
  %1186 = add nsw i32 %1185, 1
  store i32 %1186, ptr %11, align 4, !tbaa !10
  br label %1150, !llvm.loop !318

1187:                                             ; preds = %1150
  br label %1188

1188:                                             ; preds = %1187
  %1189 = load i32, ptr %9, align 4, !tbaa !10
  %1190 = add nsw i32 %1189, 1
  store i32 %1190, ptr %9, align 4, !tbaa !10
  br label %1145, !llvm.loop !319

1191:                                             ; preds = %1145
  %1192 = load ptr, ptr %3, align 8, !tbaa !66
  %1193 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %1192, i32 0, i32 0
  %1194 = load ptr, ptr %1193, align 8, !tbaa !73
  %1195 = load ptr, ptr %16, align 8, !tbaa !43
  %1196 = call ptr @Vec_IntArray(ptr noundef %1195)
  %1197 = load ptr, ptr %16, align 8, !tbaa !43
  %1198 = call ptr @Vec_IntLimit(ptr noundef %1197)
  %1199 = call i32 @sat_solver_addclause(ptr noundef %1194, ptr noundef %1196, ptr noundef %1198)
  %1200 = load ptr, ptr %16, align 8, !tbaa !43
  call void @Vec_IntFree(ptr noundef %1200)
  br label %1201

1201:                                             ; preds = %1191, %1135
  %1202 = load i32, ptr %6, align 4, !tbaa !10
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, ptr %6, align 4, !tbaa !10
  br label %1127, !llvm.loop !320

1204:                                             ; preds = %1127
  br label %1205

1205:                                             ; preds = %1204
  %1206 = load i32, ptr %5, align 4, !tbaa !10
  %1207 = add nsw i32 %1206, 1
  store i32 %1207, ptr %5, align 4, !tbaa !10
  br label %1120, !llvm.loop !321

1208:                                             ; preds = %1120
  br label %1209

1209:                                             ; preds = %1208, %1094, %1078
  br label %1210

1210:                                             ; preds = %1209
  %1211 = load i32, ptr %13, align 4, !tbaa !10
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr %13, align 4, !tbaa !10
  br label %1074, !llvm.loop !322

1213:                                             ; preds = %1074
  br label %1214

1214:                                             ; preds = %1213
  %1215 = load i32, ptr %14, align 4, !tbaa !10
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %14, align 4, !tbaa !10
  br label %1067, !llvm.loop !323

1217:                                             ; preds = %1067
  br label %1218

1218:                                             ; preds = %1217, %1061
  store i32 1, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %1219

1219:                                             ; preds = %1218, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %1220 = load i32, ptr %2, align 4
  ret i32 %1220
}

declare void @sat_solver_restart(ptr noundef) #6

declare ptr @sat_solver_new() #6

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ses_ManSelectVar(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %11, i32 0, i32 41
  %13 = load i32, ptr %12, align 8, !tbaa !249
  store i32 %13, ptr %10, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !78
  store i32 %16, ptr %9, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %33, %4
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !78
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add nsw i32 %21, %22
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %17
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = sub nsw i32 %27, 1
  %29 = mul nsw i32 %26, %28
  %30 = sdiv i32 %29, 2
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %10, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !10
  br label %17, !llvm.loop !324

36:                                               ; preds = %17
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = sub nsw i32 0, %38
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = add nsw i32 1, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !78
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = add nsw i32 %44, %45
  %47 = mul nsw i32 2, %46
  %48 = sub nsw i32 %41, %47
  %49 = mul nsw i32 %39, %48
  %50 = sdiv i32 %49, 2
  %51 = add nsw i32 %37, %50
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = add nsw i32 %51, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ses_ManDepthVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %7, i32 0, i32 42
  %9 = load i32, ptr %8, align 4, !tbaa !248
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4, !tbaa !85
  %14 = mul nsw i32 %10, %13
  %15 = add nsw i32 %9, %14
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = add nsw i32 %17, 1
  %19 = mul nsw i32 %16, %18
  %20 = sdiv i32 %19, 2
  %21 = add nsw i32 %15, %20
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add nsw i32 %21, %22
  ret i32 %23
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ses_ManOutputVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %7, i32 0, i32 39
  %9 = load i32, ptr %8, align 8, !tbaa !251
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %10, i32 0, i32 25
  %12 = load i32, ptr %11, align 8, !tbaa !99
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = mul nsw i32 %12, %13
  %15 = add nsw i32 %9, %14
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = add nsw i32 %15, %16
  ret i32 %17
}

declare i32 @sat_solver_nclauses(ptr noundef) #6

declare i32 @sat_solver_nvars(ptr noundef) #6

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !210
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Sat_Wrd2Dbl(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = and i64 %3, 1073741823
  %5 = trunc i64 %4 to i32
  %6 = uitofp i32 %5 to double
  %7 = load i64, ptr %2, align 8, !tbaa !37
  %8 = lshr i64 %7, 30
  %9 = trunc i64 %8 to i32
  %10 = uitofp i32 %9 to double
  %11 = call double @llvm.fmuladd.f64(double 0x41D0000000000000, double %10, double %6)
  ret double %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ses_ManCreateTruthTableClause(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #14
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %132, %2
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 8, !tbaa !99
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %135

18:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %78, %18
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !78
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = add nsw i32 %23, %24
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %81

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %74, %27
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = add nsw i32 %34, %35
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !66
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = load i32, ptr %8, align 4, !tbaa !10
  call void @Ses_ManCreateMainClause(ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %44 = load ptr, ptr %4, align 8, !tbaa !66
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = load i32, ptr %6, align 4, !tbaa !10
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = load i32, ptr %8, align 4, !tbaa !10
  call void @Ses_ManCreateMainClause(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %4, align 8, !tbaa !66
  %50 = load i32, ptr %5, align 4, !tbaa !10
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = load i32, ptr %8, align 4, !tbaa !10
  call void @Ses_ManCreateMainClause(ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %54 = load ptr, ptr %4, align 8, !tbaa !66
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = load i32, ptr %8, align 4, !tbaa !10
  call void @Ses_ManCreateMainClause(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %59 = load ptr, ptr %4, align 8, !tbaa !66
  %60 = load i32, ptr %5, align 4, !tbaa !10
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = load i32, ptr %8, align 4, !tbaa !10
  call void @Ses_ManCreateMainClause(ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %64 = load ptr, ptr %4, align 8, !tbaa !66
  %65 = load i32, ptr %5, align 4, !tbaa !10
  %66 = load i32, ptr %6, align 4, !tbaa !10
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = load i32, ptr %8, align 4, !tbaa !10
  call void @Ses_ManCreateMainClause(ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %4, align 8, !tbaa !66
  %70 = load i32, ptr %5, align 4, !tbaa !10
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = load i32, ptr %7, align 4, !tbaa !10
  %73 = load i32, ptr %8, align 4, !tbaa !10
  call void @Ses_ManCreateMainClause(ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %74

74:                                               ; preds = %38
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !10
  br label %30, !llvm.loop !325

77:                                               ; preds = %30
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !10
  br label %19, !llvm.loop !326

81:                                               ; preds = %19
  %82 = load ptr, ptr %4, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !79
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %131

86:                                               ; preds = %81
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %127, %86
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = load ptr, ptr %4, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !79
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %130

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !66
  %95 = load i32, ptr %9, align 4, !tbaa !10
  %96 = load i32, ptr %6, align 4, !tbaa !10
  %97 = call i32 @Ses_ManOutputVar(ptr noundef %94, i32 noundef %95, i32 noundef %96)
  %98 = call i32 @Abc_Var2Lit(i32 noundef %97, i32 noundef 1)
  %99 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %98, ptr %99, align 4, !tbaa !10
  %100 = load ptr, ptr %4, align 8, !tbaa !66
  %101 = load i32, ptr %6, align 4, !tbaa !10
  %102 = load i32, ptr %5, align 4, !tbaa !10
  %103 = call i32 @Ses_ManSimVar(ptr noundef %100, i32 noundef %101, i32 noundef %102)
  %104 = load ptr, ptr %4, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !77
  %107 = load i32, ptr %9, align 4, !tbaa !10
  %108 = shl i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %106, i64 %109
  %111 = load i32, ptr %5, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  %113 = call i32 @Abc_TtGetBit(ptr noundef %110, i32 noundef %112)
  %114 = sub nsw i32 1, %113
  %115 = call i32 @Abc_Var2Lit(i32 noundef %103, i32 noundef %114)
  %116 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %115, ptr %116, align 4, !tbaa !10
  %117 = load ptr, ptr %4, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !73
  %120 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %121 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %122 = getelementptr inbounds i32, ptr %121, i64 2
  %123 = call i32 @sat_solver_addclause(ptr noundef %119, ptr noundef %120, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %160

126:                                              ; preds = %93
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %9, align 4, !tbaa !10
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4, !tbaa !10
  br label %87, !llvm.loop !327

130:                                              ; preds = %87
  br label %131

131:                                              ; preds = %130, %81
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %6, align 4, !tbaa !10
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !10
  br label %12, !llvm.loop !328

135:                                              ; preds = %12
  %136 = load ptr, ptr %4, align 8, !tbaa !66
  %137 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !79
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %159

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %141, i32 0, i32 22
  %143 = load ptr, ptr %142, align 8, !tbaa !92
  %144 = load ptr, ptr %4, align 8, !tbaa !66
  %145 = load ptr, ptr %4, align 8, !tbaa !66
  %146 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %145, i32 0, i32 25
  %147 = load i32, ptr %146, align 8, !tbaa !99
  %148 = sub nsw i32 %147, 1
  %149 = load i32, ptr %5, align 4, !tbaa !10
  %150 = call i32 @Ses_ManSimVar(ptr noundef %144, i32 noundef %148, i32 noundef %149)
  %151 = load ptr, ptr %4, align 8, !tbaa !66
  %152 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !77
  %154 = load i32, ptr %5, align 4, !tbaa !10
  %155 = add nsw i32 %154, 1
  %156 = call i32 @Abc_TtGetBit(ptr noundef %153, i32 noundef %155)
  %157 = sub nsw i32 1, %156
  %158 = call i32 @Abc_Var2Lit(i32 noundef %150, i32 noundef %157)
  call void @Vec_IntPush(ptr noundef %143, i32 noundef %158)
  br label %159

159:                                              ; preds = %140, %135
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %160

160:                                              ; preds = %159, %125
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %161 = load i32, ptr %3, align 4
  ret i32 %161
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrowResize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !210
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !211
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %39

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !212
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !212
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call ptr @realloc(ptr noundef %22, i64 noundef %25) #18
  br label %32

27:                                               ; preds = %14
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #17
  br label %32

32:                                               ; preds = %27, %19
  %33 = phi ptr [ %26, %19 ], [ %31, %27 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !212
  %36 = load i32, ptr %4, align 4, !tbaa !10
  %37 = load ptr, ptr %3, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8, !tbaa !211
  br label %39

39:                                               ; preds = %32, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ses_ManGateVar(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %9, i32 0, i32 40
  %11 = load i32, ptr %10, align 4, !tbaa !250
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = mul nsw i32 %12, 3
  %14 = add nsw i32 %11, %13
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = shl i32 %15, 1
  %17 = add nsw i32 %14, %16
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  ret i32 %20
}

declare i32 @Extra_TruthVarsSymm(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ses_ManCreateMainClause(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [5 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !66
  store i32 %1, ptr %10, align 4, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !10
  %20 = load ptr, ptr %9, align 8, !tbaa !66
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = call i32 @Ses_ManSelectVar(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %25 = call i32 @Abc_Var2Lit(i32 noundef %24, i32 noundef 1)
  %26 = load i32, ptr %18, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %18, align 4, !tbaa !10
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 %28
  store i32 %25, ptr %29, align 4, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !66
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = call i32 @Ses_ManSimVar(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = load i32, ptr %14, align 4, !tbaa !10
  %35 = call i32 @Abc_Var2Lit(i32 noundef %33, i32 noundef %34)
  %36 = load i32, ptr %18, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %18, align 4, !tbaa !10
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !10
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = load ptr, ptr %9, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !78
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %8
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  %48 = load i32, ptr %12, align 4, !tbaa !10
  %49 = shl i32 1, %48
  %50 = and i32 %47, %49
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1, i32 0
  %53 = load i32, ptr %15, align 4, !tbaa !10
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 1, ptr %19, align 4
  br label %134

56:                                               ; preds = %45
  br label %72

57:                                               ; preds = %8
  %58 = load ptr, ptr %9, align 8, !tbaa !66
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = load ptr, ptr %9, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !78
  %63 = sub nsw i32 %59, %62
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = call i32 @Ses_ManSimVar(ptr noundef %58, i32 noundef %63, i32 noundef %64)
  %66 = load i32, ptr %15, align 4, !tbaa !10
  %67 = call i32 @Abc_Var2Lit(i32 noundef %65, i32 noundef %66)
  %68 = load i32, ptr %18, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %18, align 4, !tbaa !10
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %57, %56
  %73 = load i32, ptr %13, align 4, !tbaa !10
  %74 = load ptr, ptr %9, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !78
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %72
  %79 = load i32, ptr %10, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  %81 = load i32, ptr %13, align 4, !tbaa !10
  %82 = shl i32 1, %81
  %83 = and i32 %80, %82
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1, i32 0
  %86 = load i32, ptr %16, align 4, !tbaa !10
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  store i32 1, ptr %19, align 4
  br label %134

89:                                               ; preds = %78
  br label %105

90:                                               ; preds = %72
  %91 = load ptr, ptr %9, align 8, !tbaa !66
  %92 = load i32, ptr %13, align 4, !tbaa !10
  %93 = load ptr, ptr %9, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !78
  %96 = sub nsw i32 %92, %95
  %97 = load i32, ptr %10, align 4, !tbaa !10
  %98 = call i32 @Ses_ManSimVar(ptr noundef %91, i32 noundef %96, i32 noundef %97)
  %99 = load i32, ptr %16, align 4, !tbaa !10
  %100 = call i32 @Abc_Var2Lit(i32 noundef %98, i32 noundef %99)
  %101 = load i32, ptr %18, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %18, align 4, !tbaa !10
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 %103
  store i32 %100, ptr %104, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %90, %89
  %106 = load i32, ptr %15, align 4, !tbaa !10
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %16, align 4, !tbaa !10
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr %9, align 8, !tbaa !66
  %113 = load i32, ptr %11, align 4, !tbaa !10
  %114 = load i32, ptr %15, align 4, !tbaa !10
  %115 = load i32, ptr %16, align 4, !tbaa !10
  %116 = call i32 @Ses_ManGateVar(ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115)
  %117 = load i32, ptr %14, align 4, !tbaa !10
  %118 = sub nsw i32 1, %117
  %119 = call i32 @Abc_Var2Lit(i32 noundef %116, i32 noundef %118)
  %120 = load i32, ptr %18, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %18, align 4, !tbaa !10
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 %122
  store i32 %119, ptr %123, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %111, %108
  %125 = load ptr, ptr %9, align 8, !tbaa !66
  %126 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !73
  %128 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 0
  %129 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 0
  %130 = load i32, ptr %18, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = call i32 @sat_solver_addclause(ptr noundef %127, ptr noundef %128, ptr noundef %132)
  store i32 0, ptr %19, align 4
  br label %134

134:                                              ; preds = %124, %88, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #14
  %135 = load i32, ptr %19, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ses_ManSimVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %7, i32 0, i32 38
  %9 = load i32, ptr %8, align 4, !tbaa !252
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !81
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = mul nsw i32 %12, %13
  %15 = add nsw i32 %9, %14
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = add nsw i32 %15, %16
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !264
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !329
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsStairDecomposable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i64], align 16
  %15 = alloca [4 x i64], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  %17 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !10
  call void @Abc_TtCopy(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  %20 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = mul nsw i32 %22, 64
  call void @Abc_TtMask(ptr noundef %20, i32 noundef %21, i32 noundef %23)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %85, %5
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %88

28:                                               ; preds = %24
  %29 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %30 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = call i32 @Abc_TtIsTopDecomposable(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %36)
  store i32 %37, ptr %13, align 4, !tbaa !10
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %89

41:                                               ; preds = %28
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = load ptr, ptr %11, align 8, !tbaa !12
  %44 = load i32, ptr %12, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4, !tbaa !10
  %47 = load i32, ptr %13, align 4, !tbaa !10
  switch i32 %47, label %84 [
    i32 1, label %48
    i32 4, label %48
    i32 2, label %60
    i32 3, label %60
    i32 5, label %72
  ]

48:                                               ; preds = %41, %41
  %49 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %50 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %51 = load ptr, ptr %9, align 8, !tbaa !12
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = shl i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i64], ptr @s_Truths8, i64 0, i64 %57
  %59 = load i32, ptr %8, align 4, !tbaa !10
  call void @Abc_TtAnd(ptr noundef %49, ptr noundef %50, ptr noundef %58, i32 noundef %59, i32 noundef 0)
  br label %84

60:                                               ; preds = %41, %41
  %61 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %62 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %63 = load ptr, ptr %9, align 8, !tbaa !12
  %64 = load i32, ptr %12, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = shl i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i64], ptr @s_Truths8Neg, i64 0, i64 %69
  %71 = load i32, ptr %8, align 4, !tbaa !10
  call void @Abc_TtAnd(ptr noundef %61, ptr noundef %62, ptr noundef %70, i32 noundef %71, i32 noundef 0)
  br label %84

72:                                               ; preds = %41
  %73 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %74 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %75 = load ptr, ptr %9, align 8, !tbaa !12
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = shl i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i64], ptr @s_Truths8, i64 0, i64 %81
  %83 = load i32, ptr %8, align 4, !tbaa !10
  call void @Abc_TtXor(ptr noundef %73, ptr noundef %74, ptr noundef %82, i32 noundef %83, i32 noundef 0)
  br label %84

84:                                               ; preds = %41, %72, %60, %48
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %12, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !330

88:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %89

89:                                               ; preds = %88, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %90 = load i32, ptr %6, align 4
  ret i32 %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !43
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !10
  br label %8, !llvm.loop !331

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !37
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !10
  br label %13, !llvm.loop !332

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !37
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !37
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !10
  br label %33, !llvm.loop !333

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load i32, ptr %10, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !10
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !37
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !10
  br label %15, !llvm.loop !334

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !37
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !10
  br label %41, !llvm.loop !335

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load i32, ptr %10, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !10
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !37
  %30 = xor i64 %29, -1
  %31 = xor i64 %24, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !10
  br label %15, !llvm.loop !336

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !37
  %56 = xor i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !10
  br label %41, !llvm.loop !337

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_DebugPrintIntInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = call i32 (ptr, ...) @printf(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !54
  %17 = call i32 @fflush(ptr noundef %16)
  br label %18

18:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ses_ManFindNetworkExactCEGAR(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i64], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %14, i32 0, i32 53
  %16 = load i32, ptr %15, align 4, !tbaa !241
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 10
  %19 = select i1 %18, i32 5, i32 4
  %20 = add nsw i32 %16, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 4, !tbaa !89
  call void @Abc_DebugErase(i32 noundef %20, i32 noundef %23)
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %25, i32 0, i32 27
  %27 = load i32, ptr %26, align 8, !tbaa !100
  %28 = load ptr, ptr %5, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 4, !tbaa !89
  call void @Abc_DebugPrintIntInt(ptr noundef @.str.73, i32 noundef %24, i32 noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !66
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = call i32 @Ses_CheckGatesConsistency(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %135

36:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %39, i32 0, i32 23
  %41 = load i32, ptr %40, align 8, !tbaa !94
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %44, i32 0, i32 20
  %46 = getelementptr inbounds [4 x i64], ptr %45, i64 0, i64 0
  %47 = call i32 @rand() #14
  %48 = load ptr, ptr %5, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !81
  %51 = srem i32 %47, %50
  call void @Abc_TtSetBit(ptr noundef %46, i32 noundef %51)
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !10
  br label %37, !llvm.loop !338

55:                                               ; preds = %37
  %56 = load ptr, ptr %5, align 8, !tbaa !66
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = call i32 @Ses_ManFindNetworkExact(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %135

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %130, %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8, !tbaa !66
  %67 = call ptr @Ses_ManExtractSolution(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %67, ptr %68, align 8, !tbaa !14
  %69 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %70 = load ptr, ptr %5, align 8, !tbaa !66
  %71 = load ptr, ptr %7, align 8, !tbaa !58
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = call ptr @Ses_ManDeriveTruth(ptr noundef %70, ptr noundef %72, i32 noundef 0)
  %74 = load ptr, ptr %5, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !77
  %77 = load ptr, ptr %5, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !80
  call void @Abc_TtXor(ptr noundef %69, ptr noundef %73, ptr noundef %76, i32 noundef %79, i32 noundef 0)
  %80 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %81 = load ptr, ptr %5, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !78
  %84 = call i32 @Abc_TtFindFirstBit(ptr noundef %80, i32 noundef %83)
  store i32 %84, ptr %9, align 4, !tbaa !10
  %85 = load i32, ptr %9, align 4, !tbaa !10
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %98, label %87

87:                                               ; preds = %65
  %88 = load ptr, ptr %5, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !78
  %91 = icmp slt i32 %90, 6
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load i32, ptr %9, align 4, !tbaa !10
  %94 = load ptr, ptr %5, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8, !tbaa !81
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92, %65
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %135

99:                                               ; preds = %92, %87
  %100 = load ptr, ptr %7, align 8, !tbaa !58
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8, !tbaa !58
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  call void @free(ptr noundef %105) #14
  %106 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr null, ptr %106, align 8, !tbaa !14
  br label %108

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %103
  %109 = load ptr, ptr %5, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %109, i32 0, i32 24
  %111 = load i32, ptr %110, align 4, !tbaa !95
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !66
  %115 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %114, i32 0, i32 20
  %116 = getelementptr inbounds [4 x i64], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %9, align 4, !tbaa !10
  %118 = sub nsw i32 %117, 1
  call void @Abc_TtSetBit(ptr noundef %116, i32 noundef %118)
  br label %119

119:                                              ; preds = %113, %108
  %120 = load ptr, ptr %5, align 8, !tbaa !66
  %121 = load i32, ptr %9, align 4, !tbaa !10
  %122 = sub nsw i32 %121, 1
  %123 = call i32 @Ses_ManCreateTruthTableClause(ptr noundef %120, i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  store i32 2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %135

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8, !tbaa !66
  %128 = call i32 @Ses_ManSolve(ptr noundef %127)
  store i32 %128, ptr %10, align 4, !tbaa !10
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %64

131:                                              ; preds = %126
  %132 = load i32, ptr %10, align 4, !tbaa !10
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 0, i32 2
  store i32 %134, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %135

135:                                              ; preds = %131, %125, %98, %61, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_DebugErase(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %15, %8
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !10
  br label %9, !llvm.loop !339

18:                                               ; preds = %9
  %19 = load ptr, ptr @stdout, align 8, !tbaa !54
  %20 = call i32 @fflush(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ses_CheckGatesConsistency(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !82
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !82
  %15 = shl i32 1, %14
  %16 = icmp sge i32 %11, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 8, !tbaa !70
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !82
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, i32 noundef %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %22, %17
  store i32 0, ptr %3, align 4
  br label %99

29:                                               ; preds = %10, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !82
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = load ptr, ptr %4, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %41, i32 0, i32 27
  %43 = load i32, ptr %42, align 8, !tbaa !100
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %46, i32 0, i32 19
  %48 = load i32, ptr %47, align 8, !tbaa !70
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !82
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, i32 noundef %53, i32 noundef %54)
  br label %56

56:                                               ; preds = %50, %45
  store i32 0, ptr %3, align 4
  br label %99

57:                                               ; preds = %39, %34, %29
  %58 = load ptr, ptr %4, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %58, i32 0, i32 28
  %60 = load i32, ptr %59, align 4, !tbaa !234
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %57
  %63 = load i32, ptr %5, align 4, !tbaa !10
  %64 = load ptr, ptr %4, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !82
  %67 = sub nsw i32 %66, 1
  %68 = shl i32 1, %67
  %69 = add nsw i32 %68, 1
  %70 = icmp sge i32 %63, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %72, i32 0, i32 19
  %74 = load i32, ptr %73, align 8, !tbaa !70
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !82
  %80 = load i32, ptr %5, align 4, !tbaa !10
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.76, i32 noundef %79, i32 noundef %80)
  br label %82

82:                                               ; preds = %76, %71
  store i32 0, ptr %3, align 4
  br label %99

83:                                               ; preds = %62, %57
  %84 = load i32, ptr %5, align 4, !tbaa !10
  %85 = load ptr, ptr %4, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !78
  %88 = shl i32 1, %87
  %89 = icmp sge i32 %84, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %91, i32 0, i32 19
  %93 = load i32, ptr %92, align 8, !tbaa !70
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  br label %97

97:                                               ; preds = %95, %90
  store i32 0, ptr %3, align 4
  br label %99

98:                                               ; preds = %83
  store i32 1, ptr %3, align 4
  br label %99

99:                                               ; preds = %98, %97, %82, %56, %28
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #5

; Function Attrs: nounwind uwtable
define internal ptr @Ses_ManDeriveTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !42
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %21, i64 3
  store ptr %22, ptr %13, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %23, i32 0, i32 32
  %25 = getelementptr inbounds [100 x i64], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = mul i64 32, %27
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %203, %3
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %206

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %13, align 8, !tbaa !14
  %36 = load i8, ptr %34, align 1, !tbaa !42
  %37 = sext i8 %36 to i32
  store i32 %37, ptr %8, align 4, !tbaa !10
  %38 = load ptr, ptr %13, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %13, align 8, !tbaa !14
  %40 = load ptr, ptr %13, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !14
  %42 = load i8, ptr %40, align 1, !tbaa !42
  %43 = sext i8 %42 to i32
  store i32 %43, ptr %9, align 4, !tbaa !10
  %44 = load ptr, ptr %13, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !14
  %46 = load i8, ptr %44, align 1, !tbaa !42
  %47 = sext i8 %46 to i32
  store i32 %47, ptr %10, align 4, !tbaa !10
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = load ptr, ptr %4, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !78
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %33
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = shl i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i64], ptr @s_Truths8, i64 0, i64 %56
  br label %69

58:                                               ; preds = %33
  %59 = load ptr, ptr %4, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %59, i32 0, i32 32
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = load ptr, ptr %4, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !78
  %65 = sub nsw i32 %61, %64
  %66 = shl i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i64], ptr %60, i64 0, i64 %67
  br label %69

69:                                               ; preds = %58, %53
  %70 = phi ptr [ %57, %53 ], [ %68, %58 ]
  store ptr %70, ptr %15, align 8, !tbaa !8
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = load ptr, ptr %4, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !78
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = shl i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i64], ptr @s_Truths8, i64 0, i64 %79
  br label %92

81:                                               ; preds = %69
  %82 = load ptr, ptr %4, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %82, i32 0, i32 32
  %84 = load i32, ptr %10, align 4, !tbaa !10
  %85 = load ptr, ptr %4, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !78
  %88 = sub nsw i32 %84, %87
  %89 = shl i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i64], ptr %83, i64 0, i64 %90
  br label %92

92:                                               ; preds = %81, %76
  %93 = phi ptr [ %80, %76 ], [ %91, %81 ]
  store ptr %93, ptr %16, align 8, !tbaa !8
  %94 = load ptr, ptr %4, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %94, i32 0, i32 32
  %96 = load i32, ptr %7, align 4, !tbaa !10
  %97 = shl i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i64], ptr %95, i64 0, i64 %98
  store ptr %99, ptr %14, align 8, !tbaa !8
  %100 = load i32, ptr %8, align 4, !tbaa !10
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %133

103:                                              ; preds = %92
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %129, %103
  %105 = load i32, ptr %11, align 4, !tbaa !10
  %106 = load ptr, ptr %4, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !80
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %132

110:                                              ; preds = %104
  %111 = load ptr, ptr %15, align 8, !tbaa !8
  %112 = load i32, ptr %11, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !37
  %116 = xor i64 %115, -1
  %117 = load ptr, ptr %16, align 8, !tbaa !8
  %118 = load i32, ptr %11, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !37
  %122 = and i64 %116, %121
  %123 = load ptr, ptr %14, align 8, !tbaa !8
  %124 = load i32, ptr %11, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !37
  %128 = or i64 %127, %122
  store i64 %128, ptr %126, align 8, !tbaa !37
  br label %129

129:                                              ; preds = %110
  %130 = load i32, ptr %11, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !10
  br label %104, !llvm.loop !340

132:                                              ; preds = %104
  br label %133

133:                                              ; preds = %132, %92
  %134 = load i32, ptr %8, align 4, !tbaa !10
  %135 = ashr i32 %134, 1
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %168

138:                                              ; preds = %133
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %164, %138
  %140 = load i32, ptr %11, align 4, !tbaa !10
  %141 = load ptr, ptr %4, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 4, !tbaa !80
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %167

145:                                              ; preds = %139
  %146 = load ptr, ptr %15, align 8, !tbaa !8
  %147 = load i32, ptr %11, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %146, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !37
  %151 = load ptr, ptr %16, align 8, !tbaa !8
  %152 = load i32, ptr %11, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !37
  %156 = xor i64 %155, -1
  %157 = and i64 %150, %156
  %158 = load ptr, ptr %14, align 8, !tbaa !8
  %159 = load i32, ptr %11, align 4, !tbaa !10
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !37
  %163 = or i64 %162, %157
  store i64 %163, ptr %161, align 8, !tbaa !37
  br label %164

164:                                              ; preds = %145
  %165 = load i32, ptr %11, align 4, !tbaa !10
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4, !tbaa !10
  br label %139, !llvm.loop !341

167:                                              ; preds = %139
  br label %168

168:                                              ; preds = %167, %133
  %169 = load i32, ptr %8, align 4, !tbaa !10
  %170 = ashr i32 %169, 2
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %202

173:                                              ; preds = %168
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %198, %173
  %175 = load i32, ptr %11, align 4, !tbaa !10
  %176 = load ptr, ptr %4, align 8, !tbaa !66
  %177 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 4, !tbaa !80
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %201

180:                                              ; preds = %174
  %181 = load ptr, ptr %15, align 8, !tbaa !8
  %182 = load i32, ptr %11, align 4, !tbaa !10
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !37
  %186 = load ptr, ptr %16, align 8, !tbaa !8
  %187 = load i32, ptr %11, align 4, !tbaa !10
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, ptr %186, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !37
  %191 = and i64 %185, %190
  %192 = load ptr, ptr %14, align 8, !tbaa !8
  %193 = load i32, ptr %11, align 4, !tbaa !10
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, ptr %192, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !37
  %197 = or i64 %196, %191
  store i64 %197, ptr %195, align 8, !tbaa !37
  br label %198

198:                                              ; preds = %180
  %199 = load i32, ptr %11, align 4, !tbaa !10
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %11, align 4, !tbaa !10
  br label %174, !llvm.loop !342

201:                                              ; preds = %174
  br label %202

202:                                              ; preds = %201, %168
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %7, align 4, !tbaa !10
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %7, align 4, !tbaa !10
  br label %29, !llvm.loop !343

206:                                              ; preds = %29
  %207 = load i32, ptr %6, align 4, !tbaa !10
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %206
  %210 = load ptr, ptr %13, align 8, !tbaa !14
  %211 = load i8, ptr %210, align 1, !tbaa !42
  %212 = sext i8 %211 to i32
  %213 = call i32 @Abc_LitIsCompl(i32 noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %209
  %216 = load ptr, ptr %14, align 8, !tbaa !8
  %217 = load ptr, ptr %4, align 8, !tbaa !66
  %218 = getelementptr inbounds nuw %struct.Ses_Man_t_, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %218, align 4, !tbaa !80
  call void @Abc_TtNot(ptr noundef %216, i32 noundef %219)
  br label %220

220:                                              ; preds = %215, %209, %206
  %221 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret ptr %221
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtFindFirstBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %33, %2
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = mul nsw i32 64, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !37
  %30 = call i32 @Abc_Tt6FirstBit(i64 noundef %29)
  %31 = add nsw i32 %24, %30
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !10
  br label %11, !llvm.loop !344

36:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8, !tbaa !37
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !345

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6FirstBit(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !10
  %6 = load i64, ptr %3, align 8, !tbaa !37
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !37
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = add nsw i32 %14, 32
  store i32 %15, ptr %4, align 4, !tbaa !10
  %16 = load i64, ptr %3, align 8, !tbaa !37
  %17 = lshr i64 %16, 32
  store i64 %17, ptr %3, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %3, align 8, !tbaa !37
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 16
  store i32 %24, ptr %4, align 4, !tbaa !10
  %25 = load i64, ptr %3, align 8, !tbaa !37
  %26 = lshr i64 %25, 16
  store i64 %26, ptr %3, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i64, ptr %3, align 8, !tbaa !37
  %29 = and i64 %28, 255
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = add nsw i32 %32, 8
  store i32 %33, ptr %4, align 4, !tbaa !10
  %34 = load i64, ptr %3, align 8, !tbaa !37
  %35 = lshr i64 %34, 8
  store i64 %35, ptr %3, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %31, %27
  %37 = load i64, ptr %3, align 8, !tbaa !37
  %38 = and i64 %37, 15
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %4, align 4, !tbaa !10
  %43 = load i64, ptr %3, align 8, !tbaa !37
  %44 = lshr i64 %43, 4
  store i64 %44, ptr %3, align 8, !tbaa !37
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i64, ptr %3, align 8, !tbaa !37
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !10
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %4, align 4, !tbaa !10
  %52 = load i64, ptr %3, align 8, !tbaa !37
  %53 = lshr i64 %52, 2
  store i64 %53, ptr %3, align 8, !tbaa !37
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i64, ptr %3, align 8, !tbaa !37
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare i32 @Abc_NtkCheck(ptr noundef) #6

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #6

declare void @sat_solver_delete(ptr noundef) #6

declare ptr @Gia_ManStart(i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !114
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !204
  %9 = load ptr, ptr %3, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !127
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !346
  %6 = load ptr, ptr %3, align 8, !tbaa !346
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !346
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !347
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !346
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !347
  %28 = load ptr, ptr %2, align 8, !tbaa !127
  %29 = load ptr, ptr %3, align 8, !tbaa !346
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !127
  %32 = load ptr, ptr %3, align 8, !tbaa !346
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrSetEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = add nsw i32 %8, 1
  call void @Vec_PtrFillExtra(ptr noundef %7, i32 noundef %9, ptr noundef null)
  %10 = load ptr, ptr %4, align 8, !tbaa !114
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !208
  call void @Vec_PtrWriteEntry(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !127
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !346
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !127
  %19 = load ptr, ptr %7, align 8, !tbaa !346
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !346
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !346
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !127
  %40 = load ptr, ptr %7, align 8, !tbaa !346
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !346
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !346
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !127
  %63 = load ptr, ptr %7, align 8, !tbaa !346
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !10
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !346
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !10
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !346
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !127
  %85 = load ptr, ptr %7, align 8, !tbaa !346
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !10
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !346
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !10
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !346
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !127
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !348
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !127
  %112 = load ptr, ptr %7, align 8, !tbaa !346
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !346
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !127
  %116 = load ptr, ptr %7, align 8, !tbaa !346
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !346
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !127
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !349
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %125 = load ptr, ptr %7, align 8, !tbaa !346
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %127 = load ptr, ptr %7, align 8, !tbaa !346
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !346
  %129 = load ptr, ptr %8, align 8, !tbaa !346
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !346
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !346
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !346
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !346
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !346
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !346
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !346
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !346
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !346
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !346
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !127
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !350
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %187 = load ptr, ptr %7, align 8, !tbaa !346
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %189 = load ptr, ptr %7, align 8, !tbaa !346
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !346
  %191 = load ptr, ptr %10, align 8, !tbaa !346
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !346
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !346
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !346
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !346
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !127
  %210 = load ptr, ptr %4, align 8, !tbaa !127
  %211 = load ptr, ptr %7, align 8, !tbaa !346
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !127
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !351
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !127
  %220 = load ptr, ptr %7, align 8, !tbaa !346
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !127
  %223 = load ptr, ptr %7, align 8, !tbaa !346
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !127
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !346
  %8 = load ptr, ptr %5, align 8, !tbaa !346
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !127
  %13 = load ptr, ptr %5, align 8, !tbaa !346
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !346
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !346
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !352
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !346
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !127
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !352
  %47 = load ptr, ptr %3, align 8, !tbaa !127
  %48 = load ptr, ptr %5, align 8, !tbaa !346
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !348
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !127
  %56 = load ptr, ptr %5, align 8, !tbaa !346
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !346
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !127
  %61 = load ptr, ptr %5, align 8, !tbaa !346
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !127
  %4 = load ptr, ptr %2, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !353
  %7 = load ptr, ptr %2, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !354
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !354
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !353
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.85)
  call void @exit(i32 noundef 1) #19
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !355
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !354
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.86, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !356
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !356
  %43 = load i32, ptr %3, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #18
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #17
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !127
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !356
  %56 = load ptr, ptr %2, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !356
  %59 = load ptr, ptr %2, align 8, !tbaa !127
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !354
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !10
  %65 = load ptr, ptr %2, align 8, !tbaa !127
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !354
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !127
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !357
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !127
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !357
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !127
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !357
  %84 = load i32, ptr %3, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #18
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #17
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !127
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !357
  %97 = load ptr, ptr %2, align 8, !tbaa !127
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !357
  %100 = load ptr, ptr %2, align 8, !tbaa !127
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !354
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !10
  %106 = load ptr, ptr %2, align 8, !tbaa !127
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !354
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !10
  %114 = load ptr, ptr %2, align 8, !tbaa !127
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !354
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !127
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !127
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !127
  %126 = load ptr, ptr %2, align 8, !tbaa !127
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !353
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !353
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  %6 = load ptr, ptr %3, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !356
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !356
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFillExtra(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !204
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !206
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !114
  %24 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_PtrGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !206
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !114
  %33 = load ptr, ptr %4, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !206
  %36 = mul nsw i32 2, %35
  call void @Vec_PtrGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !204
  store i32 %41, ptr %7, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !208
  %48 = load ptr, ptr %4, align 8, !tbaa !114
  %49 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !207
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %47, ptr %53, align 8, !tbaa !208
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %42, !llvm.loop !358

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !204
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !207
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !208
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !206
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !207
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !207
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #17
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !207
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !206
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = load ptr, ptr %2, align 8, !tbaa !346
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = load ptr, ptr %2, align 8, !tbaa !346
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #6

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #6

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr @stdout, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !359
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Abc_TtPrintDigit(i32 noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = add nsw i32 48, %7
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = add nsw i32 65, %11
  %13 = sub nsw i32 %12, 10
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12Ses_Store_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 long", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS17Ses_TruthEntry_t_", !5, i64 0}
!18 = !{!19, !17, i64 40}
!19 = !{!"Ses_TruthEntry_t_", !6, i64 0, !11, i64 32, !17, i64 40, !20, i64 48}
!20 = !{!"p1 _ZTS17Ses_TimesEntry_t_", !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!19, !20, i64 48}
!24 = !{!20, !20, i64 0}
!25 = !{!26, !20, i64 40}
!26 = !{!"Ses_TimesEntry_t_", !6, i64 0, !11, i64 32, !20, i64 40, !15, i64 48}
!27 = distinct !{!27, !22}
!28 = !{!26, !15, i64 48}
!29 = !{!26, !11, i64 32}
!30 = !{!31, !11, i64 16}
!31 = !{!"Ses_Store_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !32, i64 8216, !33, i64 8224, !15, i64 8232, !34, i64 8240, !6, i64 8248, !34, i64 8320, !6, i64 8328, !34, i64 8400, !6, i64 8408, !34, i64 8480, !6, i64 8488, !34, i64 8560, !6, i64 8568, !34, i64 8640, !6, i64 8648, !34, i64 8720, !6, i64 8728, !34, i64 8800, !34, i64 8808, !34, i64 8816, !34, i64 8824, !34, i64 8832, !34, i64 8840, !34, i64 8848, !34, i64 8856, !34, i64 8864, !34, i64 8872}
!32 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!31, !11, i64 20}
!36 = !{!31, !34, i64 8640}
!37 = !{!34, !34, i64 0}
!38 = !{!31, !34, i64 8560}
!39 = !{!31, !34, i64 8400}
!40 = !{!31, !34, i64 8320}
!41 = !{!31, !15, i64 8232}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = !{!19, !11, i64 32}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = !{!33, !33, i64 0}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 omnipotent char", !5, i64 0}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS10Ses_Man_t_", !5, i64 0}
!68 = !{!69, !11, i64 188}
!69 = !{!"Ses_Man_t_", !32, i64 0, !9, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !13, i64 48, !6, i64 56, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !44, i64 160, !44, i64 168, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !44, i64 208, !6, i64 216, !6, i64 248, !11, i64 1048, !11, i64 1052, !11, i64 1056, !11, i64 1060, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !11, i64 1080, !11, i64 1084, !11, i64 1088, !34, i64 1096, !34, i64 1104, !34, i64 1112, !34, i64 1120, !34, i64 1128, !34, i64 1136, !11, i64 1144, !11, i64 1148, !11, i64 1152, !11, i64 1156}
!70 = !{!69, !11, i64 120}
!71 = !{!69, !11, i64 116}
!72 = !{!69, !34, i64 1136}
!73 = !{!69, !32, i64 0}
!74 = !{!69, !11, i64 16}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = !{!69, !9, i64 8}
!78 = !{!69, !11, i64 20}
!79 = !{!69, !11, i64 24}
!80 = !{!69, !11, i64 28}
!81 = !{!69, !11, i64 32}
!82 = !{!69, !11, i64 36}
!83 = !{!69, !13, i64 48}
!84 = !{!69, !11, i64 88}
!85 = !{!69, !11, i64 92}
!86 = !{!69, !11, i64 100}
!87 = !{!69, !11, i64 96}
!88 = !{!69, !11, i64 104}
!89 = !{!69, !11, i64 108}
!90 = !{!69, !11, i64 112}
!91 = !{!69, !44, i64 160}
!92 = !{!69, !44, i64 168}
!93 = !{!69, !44, i64 208}
!94 = !{!69, !11, i64 176}
!95 = !{!69, !11, i64 180}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = !{!69, !11, i64 1088}
!99 = !{!69, !11, i64 184}
!100 = !{!69, !11, i64 192}
!101 = !{!102, !15, i64 8}
!102 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !15, i64 8, !15, i64 16, !103, i64 24, !104, i64 32, !104, i64 40, !104, i64 48, !104, i64 56, !104, i64 64, !104, i64 72, !104, i64 80, !104, i64 88, !6, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !65, i64 160, !11, i64 168, !105, i64 176, !65, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !106, i64 208, !11, i64 216, !107, i64 224, !108, i64 240, !109, i64 248, !5, i64 256, !110, i64 264, !5, i64 272, !111, i64 280, !11, i64 284, !44, i64 288, !104, i64 296, !13, i64 304, !112, i64 312, !104, i64 320, !65, i64 328, !5, i64 336, !5, i64 344, !65, i64 352, !5, i64 360, !5, i64 368, !44, i64 376, !44, i64 384, !15, i64 392, !113, i64 400, !104, i64 408, !44, i64 416, !44, i64 424, !104, i64 432, !44, i64 440, !44, i64 448, !44, i64 456}
!103 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!104 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!105 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!106 = !{!"double", !6, i64 0}
!107 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!108 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!109 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!110 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!111 = !{!"float", !6, i64 0}
!112 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!113 = !{!"p1 float", !5, i64 0}
!114 = !{!104, !104, i64 0}
!115 = !{!102, !104, i64 32}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!118 = distinct !{!118, !22}
!119 = !{!102, !5, i64 256}
!120 = distinct !{!120, !22}
!121 = distinct !{!121, !22}
!122 = !{!69, !34, i64 1096}
!123 = !{!69, !34, i64 1104}
!124 = !{!69, !34, i64 1112}
!125 = !{!69, !34, i64 1120}
!126 = !{!69, !34, i64 1128}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!129 = !{!130, !11, i64 172}
!130 = !{!"Gia_Man_t_", !15, i64 0, !15, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !131, i64 32, !13, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !44, i64 64, !44, i64 72, !107, i64 80, !107, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !107, i64 128, !13, i64 144, !13, i64 152, !44, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !13, i64 184, !132, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !11, i64 224, !11, i64 228, !13, i64 232, !11, i64 240, !44, i64 248, !44, i64 256, !44, i64 264, !133, i64 272, !133, i64 280, !44, i64 288, !5, i64 296, !44, i64 304, !44, i64 312, !15, i64 320, !44, i64 328, !44, i64 336, !44, i64 344, !44, i64 352, !44, i64 360, !112, i64 368, !112, i64 376, !104, i64 384, !107, i64 392, !107, i64 408, !44, i64 424, !44, i64 432, !44, i64 440, !44, i64 448, !44, i64 456, !44, i64 464, !44, i64 472, !44, i64 480, !44, i64 488, !44, i64 496, !44, i64 504, !15, i64 512, !134, i64 520, !128, i64 528, !135, i64 536, !135, i64 544, !44, i64 552, !44, i64 560, !44, i64 568, !44, i64 576, !44, i64 584, !11, i64 592, !111, i64 596, !111, i64 600, !44, i64 608, !13, i64 616, !11, i64 624, !104, i64 632, !104, i64 640, !104, i64 648, !44, i64 656, !44, i64 664, !44, i64 672, !44, i64 680, !44, i64 688, !44, i64 696, !44, i64 704, !44, i64 712, !136, i64 720, !135, i64 728, !5, i64 736, !5, i64 744, !34, i64 752, !34, i64 760, !5, i64 768, !13, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !137, i64 832, !137, i64 840, !137, i64 848, !137, i64 856, !44, i64 864, !44, i64 872, !44, i64 880, !138, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !44, i64 912, !11, i64 920, !11, i64 924, !44, i64 928, !44, i64 936, !104, i64 944, !137, i64 952, !44, i64 960, !44, i64 968, !11, i64 976, !11, i64 980, !137, i64 984, !107, i64 992, !107, i64 1008, !107, i64 1024, !139, i64 1040, !140, i64 1048, !140, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !140, i64 1080, !44, i64 1088, !44, i64 1096, !44, i64 1104, !104, i64 1112}
!131 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!132 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!133 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!134 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!135 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!136 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!137 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!138 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!139 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!140 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!141 = !{!130, !15, i64 0}
!142 = !{!130, !104, i64 632}
!143 = distinct !{!143, !22}
!144 = distinct !{!144, !22}
!145 = !{!130, !104, i64 640}
!146 = distinct !{!146, !22}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS13Cec_ParCec_t_", !5, i64 0}
!151 = !{!31, !11, i64 8}
!152 = !{!31, !33, i64 8224}
!153 = !{!31, !11, i64 0}
!154 = !{!31, !11, i64 4}
!155 = !{!31, !11, i64 12}
!156 = !{!31, !32, i64 8216}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = distinct !{!159, !22}
!160 = distinct !{!160, !22}
!161 = distinct !{!161, !22}
!162 = !{!31, !34, i64 8240}
!163 = distinct !{!163, !22}
!164 = !{!31, !34, i64 8480}
!165 = distinct !{!165, !22}
!166 = distinct !{!166, !22}
!167 = distinct !{!167, !22}
!168 = distinct !{!168, !22}
!169 = distinct !{!169, !22}
!170 = !{!31, !34, i64 8720}
!171 = !{!31, !34, i64 8800}
!172 = !{!31, !34, i64 8808}
!173 = !{!31, !34, i64 8816}
!174 = !{!31, !34, i64 8824}
!175 = !{!31, !34, i64 8872}
!176 = !{!31, !34, i64 8832}
!177 = !{!31, !34, i64 8840}
!178 = !{!31, !34, i64 8848}
!179 = !{!31, !34, i64 8856}
!180 = !{!31, !34, i64 8864}
!181 = distinct !{!181, !22}
!182 = distinct !{!182, !22}
!183 = distinct !{!183, !22}
!184 = distinct !{!184, !22}
!185 = !{!69, !11, i64 1144}
!186 = !{!69, !11, i64 1148}
!187 = !{!69, !11, i64 1152}
!188 = distinct !{!188, !22}
!189 = distinct !{!189, !22}
!190 = distinct !{!190, !22}
!191 = distinct !{!191, !22}
!192 = distinct !{!192, !22}
!193 = distinct !{!193, !22}
!194 = distinct !{!194, !22}
!195 = distinct !{!195, !22}
!196 = distinct !{!196, !22}
!197 = distinct !{!197, !22}
!198 = !{!199, !199, i64 0}
!199 = !{!"p2 _ZTS10Abc_Obj_t_", !5, i64 0}
!200 = distinct !{!200, !22}
!201 = distinct !{!201, !22}
!202 = distinct !{!202, !22}
!203 = distinct !{!203, !22}
!204 = !{!205, !11, i64 4}
!205 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!206 = !{!205, !11, i64 0}
!207 = !{!205, !5, i64 8}
!208 = !{!5, !5, i64 0}
!209 = distinct !{!209, !22}
!210 = !{!107, !11, i64 4}
!211 = !{!107, !11, i64 0}
!212 = !{!107, !13, i64 8}
!213 = distinct !{!213, !22}
!214 = !{!215, !34, i64 0}
!215 = !{!"timespec", !34, i64 0, !34, i64 8}
!216 = !{!215, !34, i64 8}
!217 = !{!69, !11, i64 200}
!218 = distinct !{!218, !22}
!219 = distinct !{!219, !22}
!220 = distinct !{!220, !22}
!221 = distinct !{!221, !22}
!222 = distinct !{!222, !22}
!223 = distinct !{!223, !22}
!224 = distinct !{!224, !22}
!225 = distinct !{!225, !22}
!226 = distinct !{!226, !22}
!227 = distinct !{!227, !22}
!228 = distinct !{!228, !22}
!229 = distinct !{!229, !22}
!230 = distinct !{!230, !22}
!231 = distinct !{!231, !22}
!232 = distinct !{!232, !22}
!233 = distinct !{!233, !22}
!234 = !{!69, !11, i64 196}
!235 = distinct !{!235, !22}
!236 = distinct !{!236, !22}
!237 = distinct !{!237, !22}
!238 = distinct !{!238, !22}
!239 = distinct !{!239, !22}
!240 = distinct !{!240, !22}
!241 = !{!69, !11, i64 1156}
!242 = !{!69, !11, i64 1048}
!243 = !{!69, !11, i64 1052}
!244 = !{!69, !11, i64 1056}
!245 = !{!69, !11, i64 1060}
!246 = distinct !{!246, !22}
!247 = !{!69, !11, i64 1064}
!248 = !{!69, !11, i64 1084}
!249 = !{!69, !11, i64 1080}
!250 = !{!69, !11, i64 1076}
!251 = !{!69, !11, i64 1072}
!252 = !{!69, !11, i64 1068}
!253 = distinct !{!253, !22}
!254 = distinct !{!254, !22}
!255 = distinct !{!255, !22}
!256 = distinct !{!256, !22}
!257 = distinct !{!257, !22}
!258 = distinct !{!258, !22}
!259 = distinct !{!259, !22}
!260 = distinct !{!260, !22}
!261 = distinct !{!261, !22}
!262 = distinct !{!262, !22}
!263 = distinct !{!263, !22}
!264 = !{!32, !32, i64 0}
!265 = !{!266, !11, i64 0}
!266 = !{!"sat_solver_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !267, i64 16, !11, i64 72, !11, i64 76, !269, i64 80, !270, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !34, i64 120, !34, i64 128, !34, i64 136, !9, i64 144, !9, i64 152, !11, i64 160, !11, i64 164, !271, i64 168, !15, i64 184, !11, i64 192, !13, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !271, i64 264, !271, i64 280, !271, i64 296, !271, i64 312, !13, i64 328, !271, i64 336, !11, i64 352, !11, i64 356, !11, i64 360, !106, i64 368, !106, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !272, i64 400, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !34, i64 496, !34, i64 504, !34, i64 512, !271, i64 520, !273, i64 536, !11, i64 544, !11, i64 548, !11, i64 552, !271, i64 560, !271, i64 576, !11, i64 592, !11, i64 596, !11, i64 600, !13, i64 608, !5, i64 616, !11, i64 624, !33, i64 632, !11, i64 640, !11, i64 644, !271, i64 648, !271, i64 664, !271, i64 680, !5, i64 696, !5, i64 704, !11, i64 712, !5, i64 720}
!267 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !268, i64 48}
!268 = !{!"p2 int", !5, i64 0}
!269 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!270 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!271 = !{!"veci_t", !11, i64 0, !11, i64 4, !13, i64 8}
!272 = !{!"stats_t", !11, i64 0, !11, i64 4, !11, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64}
!273 = !{!"p1 double", !5, i64 0}
!274 = !{!266, !15, i64 216}
!275 = distinct !{!275, !22}
!276 = distinct !{!276, !22}
!277 = !{!266, !11, i64 400}
!278 = !{!266, !34, i64 440}
!279 = !{!266, !34, i64 416}
!280 = !{!266, !34, i64 424}
!281 = distinct !{!281, !22}
!282 = distinct !{!282, !22}
!283 = distinct !{!283, !22}
!284 = distinct !{!284, !22}
!285 = distinct !{!285, !22}
!286 = distinct !{!286, !22}
!287 = distinct !{!287, !22}
!288 = distinct !{!288, !22}
!289 = distinct !{!289, !22}
!290 = distinct !{!290, !22}
!291 = distinct !{!291, !22}
!292 = distinct !{!292, !22}
!293 = distinct !{!293, !22}
!294 = distinct !{!294, !22}
!295 = distinct !{!295, !22}
!296 = distinct !{!296, !22}
!297 = distinct !{!297, !22}
!298 = distinct !{!298, !22}
!299 = distinct !{!299, !22}
!300 = distinct !{!300, !22}
!301 = distinct !{!301, !22}
!302 = distinct !{!302, !22}
!303 = distinct !{!303, !22}
!304 = distinct !{!304, !22}
!305 = distinct !{!305, !22}
!306 = distinct !{!306, !22}
!307 = distinct !{!307, !22}
!308 = distinct !{!308, !22}
!309 = distinct !{!309, !22}
!310 = distinct !{!310, !22}
!311 = distinct !{!311, !22}
!312 = distinct !{!312, !22}
!313 = distinct !{!313, !22}
!314 = distinct !{!314, !22}
!315 = distinct !{!315, !22}
!316 = distinct !{!316, !22}
!317 = distinct !{!317, !22}
!318 = distinct !{!318, !22}
!319 = distinct !{!319, !22}
!320 = distinct !{!320, !22}
!321 = distinct !{!321, !22}
!322 = distinct !{!322, !22}
!323 = distinct !{!323, !22}
!324 = distinct !{!324, !22}
!325 = distinct !{!325, !22}
!326 = distinct !{!326, !22}
!327 = distinct !{!327, !22}
!328 = distinct !{!328, !22}
!329 = !{!266, !13, i64 328}
!330 = distinct !{!330, !22}
!331 = distinct !{!331, !22}
!332 = distinct !{!332, !22}
!333 = distinct !{!333, !22}
!334 = distinct !{!334, !22}
!335 = distinct !{!335, !22}
!336 = distinct !{!336, !22}
!337 = distinct !{!337, !22}
!338 = distinct !{!338, !22}
!339 = distinct !{!339, !22}
!340 = distinct !{!340, !22}
!341 = distinct !{!341, !22}
!342 = distinct !{!342, !22}
!343 = distinct !{!343, !22}
!344 = distinct !{!344, !22}
!345 = distinct !{!345, !22}
!346 = !{!131, !131, i64 0}
!347 = !{!130, !44, i64 64}
!348 = !{!130, !13, i64 232}
!349 = !{!130, !11, i64 116}
!350 = !{!130, !11, i64 808}
!351 = !{!130, !137, i64 984}
!352 = !{!130, !44, i64 72}
!353 = !{!130, !11, i64 24}
!354 = !{!130, !11, i64 28}
!355 = !{!130, !11, i64 796}
!356 = !{!130, !131, i64 32}
!357 = !{!130, !13, i64 40}
!358 = distinct !{!358, !22}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
