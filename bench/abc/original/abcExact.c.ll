target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ses_Store_t_ = type { i32, i32, i32, i32, i32, i32, [1024 x ptr], ptr, ptr, ptr, i64, [9 x i64], i64, [9 x i64], i64, [9 x i64], i64, [9 x i64], i64, [9 x i64], i64, [9 x i64], i64, [9 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Ses_TruthEntry_t_ = type { [4 x i64], i32, ptr, ptr }
%struct.Ses_TimesEntry_t_ = type { [8 x i32], i32, ptr, ptr }
%struct.Ses_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i64], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, [8 x i32], [100 x i64], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  call void @Abc_ExactNormalizeArrivalTimesForNetwork(i32 noundef %20, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @Ses_StoreTableHash(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Ses_Store_t_, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1024 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %15, align 8
  br label %33

33:                                               ; preds = %47, %23
  %34 = load ptr, ptr %15, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @Ses_StoreTruthEqual(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.Ses_TruthEntry_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %15, align 8
  br label %47

47:                                               ; preds = %43
  br label %33, !llvm.loop !4

48:                                               ; preds = %42, %33
  %49 = load ptr, ptr %15, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %70, label %51

51:                                               ; preds = %48
  %52 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #12
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  call void @Ses_StoreTruthCopy(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Ses_Store_t_, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1024 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.Ses_TruthEntry_t_, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Ses_Store_t_, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1024 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %51, %48
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.Ses_TruthEntry_t_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %16, align 8
  br label %74

74:                                               ; preds = %90, %70
  %75 = load ptr, ptr %16, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [8 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %9, align 4
  %83 = call i32 @Ses_StoreTimesEqual(ptr noundef %78, ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  br label %91

86:                                               ; preds = %77
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %16, align 8
  br label %90

90:                                               ; preds = %86
  br label %74, !llvm.loop !6

91:                                               ; preds = %85, %74
  %92 = load ptr, ptr %16, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %127, label %94

94:                                               ; preds = %91
  %95 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #12
  store ptr %95, ptr %16, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %9, align 4
  call void @Ses_StoreTimesCopy(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %102, i32 0, i32 3
  store ptr %101, ptr %103, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.Ses_TruthEntry_t_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.Ses_TruthEntry_t_, ptr %113, i32 0, i32 3
  store ptr %112, ptr %114, align 8
  store i32 1, ptr %14, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.Ses_Store_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %94
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.Ses_Store_t_, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4
  br label %126

126:                                              ; preds = %121, %94
  br label %128

127:                                              ; preds = %91
  store i32 0, ptr %14, align 4
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %11, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %159

131:                                              ; preds = %128
  %132 = load i32, ptr %12, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.Ses_Store_t_, ptr %135, i32 0, i32 20
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %136, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.Ses_Store_t_, ptr %139, i32 0, i32 21
  %141 = load i32, ptr %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i64], ptr %140, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %143, align 8
  br label %158

146:                                              ; preds = %131
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.Ses_Store_t_, ptr %147, i32 0, i32 18
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, 1
  store i64 %150, ptr %148, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.Ses_Store_t_, ptr %151, i32 0, i32 19
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i64], ptr %152, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %155, align 8
  br label %158

158:                                              ; preds = %146, %134
  br label %187

159:                                              ; preds = %128
  %160 = load i32, ptr %12, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.Ses_Store_t_, ptr %163, i32 0, i32 14
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.Ses_Store_t_, ptr %167, i32 0, i32 15
  %169 = load i32, ptr %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i64], ptr %168, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %171, align 8
  br label %186

174:                                              ; preds = %159
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.Ses_Store_t_, ptr %175, i32 0, i32 12
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %176, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.Ses_Store_t_, ptr %179, i32 0, i32 13
  %181 = load i32, ptr %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i64], ptr %180, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %174, %162
  br label %187

187:                                              ; preds = %186, %158
  %188 = load i32, ptr %14, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.Ses_Store_t_, ptr %191, i32 0, i32 9
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.Ses_Store_t_, ptr %197, i32 0, i32 9
  %199 = load ptr, ptr %198, align 8
  call void @Ses_StoreWrite(ptr noundef %196, ptr noundef %199, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %200

200:                                              ; preds = %195, %190, %187
  %201 = load i32, ptr %14, align 4
  ret i32 %201
}

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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @Vec_IntAllocArrayCopy(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %52, %3
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = mul nsw i32 %26, 4
  %28 = add nsw i32 3, %27
  %29 = add nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = mul nsw i32 %35, 4
  %37 = add nsw i32 3, %36
  %38 = add nsw i32 %37, 3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  %50 = call i32 @Abc_MaxInt(i32 noundef %46, i32 noundef %49)
  %51 = add nsw i32 %50, 1
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %51)
  br label %52

52:                                               ; preds = %24
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %20, !llvm.loop !7

55:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %72, %55
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %56
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %70)
  call void @Vec_IntSetEntry(ptr noundef %64, i32 noundef %65, i32 noundef %71)
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %56, !llvm.loop !8

75:                                               ; preds = %56
  %76 = load i32, ptr %7, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %124, %75
  %79 = load i32, ptr %8, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %127

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = mul nsw i32 %83, 4
  %85 = add nsw i32 3, %84
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = mul nsw i32 %92, 4
  %94 = add nsw i32 3, %93
  %95 = add nsw i32 %94, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  store i32 %99, ptr %10, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %8, align 4
  %108 = add nsw i32 %106, %107
  %109 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %108)
  %110 = sub nsw i32 %109, 1
  %111 = call i32 @Abc_MinInt(i32 noundef %104, i32 noundef %110)
  call void @Vec_IntSetEntry(ptr noundef %100, i32 noundef %101, i32 noundef %111)
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %115)
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %118, %119
  %121 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %120)
  %122 = sub nsw i32 %121, 1
  %123 = call i32 @Abc_MinInt(i32 noundef %116, i32 noundef %122)
  call void @Vec_IntSetEntry(ptr noundef %112, i32 noundef %113, i32 noundef %123)
  br label %124

124:                                              ; preds = %81
  %125 = load i32, ptr %8, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %8, align 4
  br label %78, !llvm.loop !9

127:                                              ; preds = %78
  %128 = load ptr, ptr %12, align 8
  %129 = call ptr @Vec_IntArray(ptr noundef %128)
  %130 = load i32, ptr %4, align 4
  %131 = call i32 @Abc_NormalizeArrivalTimes(ptr noundef %129, i32 noundef %130, ptr noundef %11)
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = call ptr @Vec_IntArray(ptr noundef %133)
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = mul i64 4, %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %134, i64 %137, i1 false)
  %138 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %138)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ses_StoreTableHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, 15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i32], ptr @Ses_StoreTableHash.s_Primes, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %17, %23
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = xor i64 %26, %24
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %12
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %7, !llvm.loop !10

32:                                               ; preds = %7
  %33 = load i32, ptr %6, align 4
  %34 = urem i32 %33, 1024
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Ses_StoreTruthEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Ses_TruthEntry_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %40

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %36, %15
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Abc_TtWordNum(i32 noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Ses_TruthEntry_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %40

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %16, !llvm.loop !11

39:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %34, %14
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Ses_StoreTruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Ses_TruthEntry_t_, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %27, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Abc_TtWordNum(i32 noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Ses_TruthEntry_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 %25
  store i64 %21, ptr %26, align 8
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %11, !llvm.loop !12

30:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ses_StoreTimesEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %9, !llvm.loop !13

30:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @Ses_StoreTimesCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %8, !llvm.loop !14

25:                                               ; preds = %8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i8 0, ptr %14, align 1
  store i64 0, ptr %15, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.46)
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %24)
  br label %230

26:                                               ; preds = %6
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Ses_Store_t_, ptr %30, i32 0, i32 18
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %15, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %15, align 8
  br label %35

35:                                               ; preds = %29, %26
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Ses_Store_t_, ptr %39, i32 0, i32 20
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %15, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %15, align 8
  br label %44

44:                                               ; preds = %38, %35
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Ses_Store_t_, ptr %48, i32 0, i32 12
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %15, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %15, align 8
  br label %53

53:                                               ; preds = %47, %44
  %54 = load i32, ptr %12, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Ses_Store_t_, ptr %57, i32 0, i32 14
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %15, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr %15, align 8
  br label %62

62:                                               ; preds = %56, %53
  %63 = load ptr, ptr %18, align 8
  %64 = call i64 @fwrite(ptr noundef %15, i64 noundef 8, i64 noundef 1, ptr noundef %63)
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %224, %62
  %66 = load i32, ptr %13, align 4
  %67 = icmp slt i32 %66, 1024
  br i1 %67, label %68, label %227

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Ses_Store_t_, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1024 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %223

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Ses_Store_t_, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1024 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %16, align 8
  br label %83

83:                                               ; preds = %218, %76
  %84 = load ptr, ptr %16, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %222

86:                                               ; preds = %83
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.Ses_TruthEntry_t_, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %17, align 8
  br label %90

90:                                               ; preds = %214, %157, %140, %123, %106, %86
  %91 = load ptr, ptr %17, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %218

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %17, align 8
  br label %90, !llvm.loop !15

110:                                              ; preds = %101, %96, %93
  %111 = load i32, ptr %10, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %17, align 8
  br label %90, !llvm.loop !15

127:                                              ; preds = %118, %113, %110
  %128 = load i32, ptr %11, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %144, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %144, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %17, align 8
  br label %90, !llvm.loop !15

144:                                              ; preds = %135, %130, %127
  %145 = load i32, ptr %12, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %161, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %161, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %17, align 8
  br label %90, !llvm.loop !15

161:                                              ; preds = %152, %147, %144
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds %struct.Ses_TruthEntry_t_, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [4 x i64], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %18, align 8
  %166 = call i64 @fwrite(ptr noundef %164, i64 noundef 8, i64 noundef 4, ptr noundef %165)
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct.Ses_TruthEntry_t_, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %18, align 8
  %170 = call i64 @fwrite(ptr noundef %168, i64 noundef 4, i64 noundef 1, ptr noundef %169)
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [8 x i32], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %18, align 8
  %175 = call i64 @fwrite(ptr noundef %173, i64 noundef 4, i64 noundef 8, ptr noundef %174)
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %18, align 8
  %179 = call i64 @fwrite(ptr noundef %177, i64 noundef 4, i64 noundef 1, ptr noundef %178)
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %207

184:                                              ; preds = %161
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 2
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = mul nsw i32 4, %193
  %195 = add nsw i32 3, %194
  %196 = add nsw i32 %195, 2
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 0
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %196, %202
  %204 = sext i32 %203 to i64
  %205 = load ptr, ptr %18, align 8
  %206 = call i64 @fwrite(ptr noundef %187, i64 noundef 1, i64 noundef %204, ptr noundef %205)
  br label %214

207:                                              ; preds = %161
  %208 = load ptr, ptr %18, align 8
  %209 = call i64 @fwrite(ptr noundef %14, i64 noundef 1, i64 noundef 1, ptr noundef %208)
  %210 = load ptr, ptr %18, align 8
  %211 = call i64 @fwrite(ptr noundef %14, i64 noundef 1, i64 noundef 1, ptr noundef %210)
  %212 = load ptr, ptr %18, align 8
  %213 = call i64 @fwrite(ptr noundef %14, i64 noundef 1, i64 noundef 1, ptr noundef %212)
  br label %214

214:                                              ; preds = %207, %184
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %17, align 8
  br label %90, !llvm.loop !15

218:                                              ; preds = %90
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct.Ses_TruthEntry_t_, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %16, align 8
  br label %83, !llvm.loop !16

222:                                              ; preds = %83
  br label %223

223:                                              ; preds = %222, %68
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %13, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %13, align 4
  br label %65, !llvm.loop !17

227:                                              ; preds = %65
  %228 = load ptr, ptr %18, align 8
  %229 = call i32 @fclose(ptr noundef %228)
  br label %230

230:                                              ; preds = %227, %23
  ret void
}

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @Ses_StoreTableHash(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Ses_Store_t_, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1024 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  br label %24

24:                                               ; preds = %38, %5
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @Ses_StoreTruthEqual(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.Ses_TruthEntry_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  br label %38

38:                                               ; preds = %34
  br label %24, !llvm.loop !18

39:                                               ; preds = %33, %24
  %40 = load ptr, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  br label %73

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.Ses_TruthEntry_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %63, %43
  %48 = load ptr, ptr %14, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @Ses_StoreTimesEqual(ptr noundef %51, ptr noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %64

59:                                               ; preds = %50
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %14, align 8
  br label %63

63:                                               ; preds = %59
  br label %47, !llvm.loop !19

64:                                               ; preds = %58, %47
  %65 = load ptr, ptr %14, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 0, ptr %6, align 4
  br label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  store ptr %71, ptr %72, align 8
  store i32 1, ptr %6, align 4
  br label %73

73:                                               ; preds = %68, %67, %42
  %74 = load i32, ptr %6, align 4
  ret i32 %74
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @Ses_StoreTableHash(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Ses_Store_t_, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %12, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1024 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  br label %25

25:                                               ; preds = %39, %5
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @Ses_StoreTruthEqual(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.Ses_TruthEntry_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %13, align 8
  br label %39

39:                                               ; preds = %35
  br label %25, !llvm.loop !20

40:                                               ; preds = %34, %25
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %100

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.Ses_TruthEntry_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %14, align 8
  br label %48

48:                                               ; preds = %90, %44
  %49 = load ptr, ptr %14, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %91

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %76

56:                                               ; preds = %51
  %57 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 0
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 4, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 4 %58, i64 %61, i1 false)
  %62 = load i32, ptr %9, align 4
  %63 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 0
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  call void @Abc_ExactNormalizeArrivalTimesForNetwork(i32 noundef %62, ptr noundef %63, ptr noundef %66)
  %67 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 0
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @Ses_StoreTimesEqual(ptr noundef %67, ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %56
  br label %91

75:                                               ; preds = %56
  br label %90

76:                                               ; preds = %51
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %9, align 4
  %82 = call i32 @Ses_StoreTimesEqual(ptr noundef %77, ptr noundef %80, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %91

85:                                               ; preds = %76
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %14, align 8
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89, %75
  br label %48, !llvm.loop !21

91:                                               ; preds = %84, %74, %48
  %92 = load ptr, ptr %14, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 0, ptr %6, align 4
  br label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  store ptr %98, ptr %99, align 8
  store i32 1, ptr %6, align 4
  br label %100

100:                                              ; preds = %95, %94, %43
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %19, align 8
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %16, align 4
  %29 = call ptr @Ses_ManAlloc(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %17, align 8
  %30 = load i32, ptr %15, align 4
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.Ses_Man_t_, ptr %31, i32 0, i32 26
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.Ses_Man_t_, ptr %33, i32 0, i32 19
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.Ses_Man_t_, ptr %35, i32 0, i32 18
  store i32 0, ptr %36, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %8
  %40 = load ptr, ptr %17, align 8
  call void @Ses_ManPrintFuncs(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %8
  %42 = load ptr, ptr %17, align 8
  %43 = call ptr @Ses_ManFindMinimumSize(ptr noundef %42)
  store ptr %43, ptr %18, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load ptr, ptr %18, align 8
  %47 = call ptr @Ses_ManExtractNtk(ptr noundef %46)
  store ptr %47, ptr %19, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %51) #13
  store ptr null, ptr %18, align 8
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %50
  br label %54

54:                                               ; preds = %53, %41
  %55 = call i64 @Abc_Clock()
  %56 = load i64, ptr %20, align 8
  %57 = sub nsw i64 %55, %56
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.Ses_Man_t_, ptr %58, i32 0, i32 49
  store i64 %57, ptr %59, align 8
  %60 = load i32, ptr %16, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %17, align 8
  call void @Ses_ManPrintRuntime(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %54
  %65 = load ptr, ptr %17, align 8
  call void @Ses_ManClean(ptr noundef %65)
  %66 = load ptr, ptr %19, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @Ses_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1160) #12
  store ptr %20, ptr %19, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds %struct.Ses_Man_t_, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds %struct.Ses_Man_t_, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 8
  store i32 0, ptr %17, align 4
  br label %25

25:                                               ; preds = %70, %8
  %26 = load i32, ptr %17, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %73

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %17, align 4
  %32 = shl i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %29
  store i32 0, ptr %18, align 4
  br label %39

39:                                               ; preds = %59, %38
  %40 = load i32, ptr %18, align 4
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %17, align 4
  %45 = shl i32 %44, 2
  %46 = load i32, ptr %18, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %43, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = xor i64 %50, -1
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %17, align 4
  %54 = shl i32 %53, 2
  %55 = load i32, ptr %18, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %52, i64 %57
  store i64 %51, ptr %58, align 8
  br label %59

59:                                               ; preds = %42
  %60 = load i32, ptr %18, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %18, align 4
  br label %39, !llvm.loop !22

62:                                               ; preds = %39
  %63 = load i32, ptr %17, align 4
  %64 = shl i32 1, %63
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds %struct.Ses_Man_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = or i32 %67, %64
  store i32 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %62, %29
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %17, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %17, align 4
  br label %25, !llvm.loop !23

73:                                               ; preds = %25
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct.Ses_Man_t_, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds %struct.Ses_Man_t_, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 4
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds %struct.Ses_Man_t_, ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call i32 @Abc_TtWordNum(i32 noundef %83)
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct.Ses_Man_t_, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 4
  %87 = load i32, ptr %10, align 4
  %88 = shl i32 1, %87
  %89 = sub nsw i32 %88, 1
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.Ses_Man_t_, ptr %90, i32 0, i32 6
  store i32 %89, ptr %91, align 8
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds %struct.Ses_Man_t_, ptr %93, i32 0, i32 7
  store i32 %92, ptr %94, align 4
  %95 = load i32, ptr %12, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %73
  %98 = load ptr, ptr %13, align 8
  br label %100

99:                                               ; preds = %73
  br label %100

100:                                              ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ null, %99 ]
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct.Ses_Man_t_, ptr %102, i32 0, i32 9
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds %struct.Ses_Man_t_, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %100
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.Ses_Man_t_, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct.Ses_Man_t_, ptr %113, i32 0, i32 12
  %115 = call i32 @Abc_NormalizeArrivalTimes(ptr noundef %111, i32 noundef %112, ptr noundef %114)
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.Ses_Man_t_, ptr %116, i32 0, i32 11
  store i32 %115, ptr %117, align 8
  br label %123

118:                                              ; preds = %100
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.Ses_Man_t_, ptr %119, i32 0, i32 12
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct.Ses_Man_t_, ptr %121, i32 0, i32 11
  store i32 0, ptr %122, align 8
  br label %123

123:                                              ; preds = %118, %108
  %124 = load i32, ptr %14, align 4
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.Ses_Man_t_, ptr %125, i32 0, i32 14
  store i32 %124, ptr %126, align 4
  %127 = load i32, ptr %15, align 4
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct.Ses_Man_t_, ptr %128, i32 0, i32 13
  store i32 %127, ptr %129, align 8
  %130 = load i32, ptr %16, align 4
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.Ses_Man_t_, ptr %131, i32 0, i32 15
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct.Ses_Man_t_, ptr %133, i32 0, i32 16
  store i32 0, ptr %134, align 4
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct.Ses_Man_t_, ptr %135, i32 0, i32 17
  store i32 0, ptr %136, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %struct.Ses_Man_t_, ptr %137, i32 0, i32 18
  store i32 0, ptr %138, align 4
  %139 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.Ses_Man_t_, ptr %140, i32 0, i32 21
  store ptr %139, ptr %141, align 8
  %142 = call ptr @Vec_IntAlloc(i32 noundef 10)
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.Ses_Man_t_, ptr %143, i32 0, i32 22
  store ptr %142, ptr %144, align 8
  %145 = load i32, ptr %10, align 4
  %146 = call ptr @Vec_IntAlloc(i32 noundef %145)
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds %struct.Ses_Man_t_, ptr %147, i32 0, i32 30
  store ptr %146, ptr %148, align 8
  %149 = load i32, ptr %10, align 4
  %150 = mul nsw i32 2, %149
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.Ses_Man_t_, ptr %151, i32 0, i32 23
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct.Ses_Man_t_, ptr %153, i32 0, i32 24
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds %struct.Ses_Man_t_, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %123
  %160 = load ptr, ptr %19, align 8
  call void @Ses_ManComputeTopDec(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %123
  call void @srand(i32 noundef 51966) #13
  %162 = load ptr, ptr %19, align 8
  ret ptr %162
}

; Function Attrs: nounwind uwtable
define internal void @Ses_ManPrintFuncs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Ses_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Ses_Man_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %6, i32 noundef %9)
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %33, %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Ses_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %19)
  %21 = load ptr, ptr @stdout, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Ses_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = shl i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %24, i64 %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Ses_Man_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  call void @Abc_TtPrintHexRev(ptr noundef %21, ptr noundef %28, i32 noundef %31)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %33

33:                                               ; preds = %17
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %11, !llvm.loop !24

36:                                               ; preds = %11
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Ses_Man_t_, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Ses_Man_t_, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i32 noundef %44)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Ses_Man_t_, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %72

50:                                               ; preds = %41
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %67, %50
  %53 = load i32, ptr %3, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Ses_Man_t_, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Ses_Man_t_, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %65)
  br label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %52, !llvm.loop !25

70:                                               ; preds = %52
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %72

72:                                               ; preds = %70, %41
  br label %73

73:                                               ; preds = %72, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ses_ManFindMinimumSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Ses_Man_t_, ptr %7, i32 0, i32 26
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Ses_Man_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %44

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %34, %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Ses_Man_t_, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %22)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Ses_Man_t_, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 -1, i64 32, i1 false)
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = call i32 @Ses_ManFindNetworkExact(ptr noundef %28, i32 noundef %29)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %16

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @Ses_ManExtractSolution(ptr noundef %40)
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %2, align 8
  br label %93

44:                                               ; preds = %1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Ses_Man_t_, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Ses_Man_t_, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @Ses_CheckDepthConsistency(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store ptr null, ptr %2, align 8
  br label %93

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  call void @Ses_ManComputeMaxGates(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %49, %44
  %62 = load ptr, ptr %3, align 8
  %63 = call ptr @Ses_ManFindMinimumSizeBottomUp(ptr noundef %62)
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %91, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Ses_Man_t_, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %91

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Ses_Man_t_, ptr %72, i32 0, i32 43
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Ses_Man_t_, ptr %77, i32 0, i32 25
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Ses_Man_t_, ptr %80, i32 0, i32 27
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Ses_Man_t_, ptr %86, i32 0, i32 25
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, 1
  %90 = call ptr @Ses_ManFindMinimumSizeTopDown(ptr noundef %85, i32 noundef %89)
  store ptr %90, ptr %2, align 8
  br label %93

91:                                               ; preds = %76, %71, %66, %61
  %92 = load ptr, ptr %4, align 8
  store ptr %92, ptr %2, align 8
  br label %93

93:                                               ; preds = %91, %84, %58, %42
  %94 = load ptr, ptr %2, align 8
  ret ptr %94
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
  store ptr %0, ptr %2, align 8
  %12 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %12, ptr %6, align 8
  %13 = call ptr @Extra_UtilStrsav(ptr noundef @.str.45)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %19, %23
  %25 = call ptr @Vec_PtrAlloc(i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 3
  store i8 48, ptr %26, align 1
  %27 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 4
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %31, %35
  %37 = call ptr @Abc_NodeGetFakeNames(i32 noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %58, %1
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @Abc_NtkCreatePi(ptr noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %4, align 4
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  %55 = call ptr @Abc_ObjAssignName(ptr noundef %51, ptr noundef %54, ptr noundef null)
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %48
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  br label %41, !llvm.loop !26

61:                                               ; preds = %41
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 3
  store ptr %63, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %132, %61
  %65 = load i32, ptr %4, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %135

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = and i32 %74, 1
  %76 = add nsw i32 48, %75
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 2
  store i8 %77, ptr %78, align 1
  %79 = load ptr, ptr %5, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = ashr i32 %81, 1
  %83 = and i32 %82, 1
  %84 = add nsw i32 48, %83
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 1
  store i8 %85, ptr %86, align 1
  %87 = load ptr, ptr %5, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = ashr i32 %89, 2
  %91 = and i32 %90, 1
  %92 = add nsw i32 48, %91
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  store i8 %93, ptr %94, align 1
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %5, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8
  %99 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  %100 = call ptr @Abc_SopFromTruthBin(ptr noundef %99)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @Abc_NtkCreateNode(ptr noundef %101)
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %103, i32 0, i32 30
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = call ptr @Abc_SopRegister(ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %108, i32 0, i32 6
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %11, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %71
  %115 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %115) #13
  store ptr null, ptr %11, align 8
  br label %117

116:                                              ; preds = %71
  br label %117

117:                                              ; preds = %116, %114
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %5, align 8
  %122 = load i8, ptr %120, align 1
  %123 = sext i8 %122 to i32
  %124 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef %123)
  call void @Abc_ObjAddFanin(ptr noundef %118, ptr noundef %124)
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %5, align 8
  %129 = load i8, ptr %127, align 1
  %130 = sext i8 %129 to i32
  %131 = call ptr @Vec_PtrEntry(ptr noundef %126, i32 noundef %130)
  call void @Abc_ObjAddFanin(ptr noundef %125, ptr noundef %131)
  br label %132

132:                                              ; preds = %117
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4
  br label %64, !llvm.loop !27

135:                                              ; preds = %64
  store i32 0, ptr %3, align 4
  br label %136

136:                                              ; preds = %198, %135
  %137 = load i32, ptr %3, align 4
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %201

143:                                              ; preds = %136
  %144 = load ptr, ptr %6, align 8
  %145 = call ptr @Abc_NtkCreatePo(ptr noundef %144)
  store ptr %145, ptr %7, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, ptr %3, align 4
  %153 = add nsw i32 %151, %152
  %154 = call ptr @Vec_PtrEntry(ptr noundef %147, i32 noundef %153)
  %155 = call ptr @Abc_ObjAssignName(ptr noundef %146, ptr noundef %154, ptr noundef null)
  %156 = load ptr, ptr %5, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 @Abc_LitIsCompl(i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %176

161:                                              ; preds = %143
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 0
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = load ptr, ptr %5, align 8
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 @Abc_Lit2Var(i32 noundef %171)
  %173 = add nsw i32 %168, %172
  %174 = call ptr @Vec_PtrEntry(ptr noundef %164, i32 noundef %173)
  %175 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %163, ptr noundef %174)
  call void @Abc_ObjAddFanin(ptr noundef %162, ptr noundef %175)
  br label %189

176:                                              ; preds = %143
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load ptr, ptr %5, align 8
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 @Abc_Lit2Var(i32 noundef %185)
  %187 = add nsw i32 %182, %186
  %188 = call ptr @Vec_PtrEntry(ptr noundef %178, i32 noundef %187)
  call void @Abc_ObjAddFanin(ptr noundef %177, ptr noundef %188)
  br label %189

189:                                              ; preds = %176, %161
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 0
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 2, %193
  %195 = load ptr, ptr %5, align 8
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  store ptr %197, ptr %5, align 8
  br label %198

198:                                              ; preds = %189
  %199 = load i32, ptr %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %3, align 4
  br label %136, !llvm.loop !28

201:                                              ; preds = %136
  %202 = load ptr, ptr %9, align 8
  call void @Abc_NodeFreeNames(ptr noundef %202)
  %203 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %203)
  %204 = load ptr, ptr %6, align 8
  %205 = call i32 @Abc_NtkCheck(ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %201
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.78)
  br label %209

209:                                              ; preds = %207, %201
  %210 = load ptr, ptr %6, align 8
  ret ptr %210
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Ses_ManPrintRuntime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.79)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Ses_Man_t_, ptr %4, i32 0, i32 44
  %6 = load i64, ptr %5, align 8
  %7 = sitofp i64 %6 to double
  %8 = fmul double 1.000000e+00, %7
  %9 = fdiv double %8, 1.000000e+06
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Ses_Man_t_, ptr %10, i32 0, i32 49
  %12 = load i64, ptr %11, align 8
  %13 = sitofp i64 %12 to double
  %14 = fcmp une double %13, 0.000000e+00
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Ses_Man_t_, ptr %16, i32 0, i32 44
  %18 = load i64, ptr %17, align 8
  %19 = sitofp i64 %18 to double
  %20 = fmul double 1.000000e+02, %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Ses_Man_t_, ptr %21, i32 0, i32 49
  %23 = load i64, ptr %22, align 8
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %20, %24
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %15
  %28 = phi double [ %25, %15 ], [ 0.000000e+00, %26 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %9, double noundef %28)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.80)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Ses_Man_t_, ptr %29, i32 0, i32 45
  %31 = load i64, ptr %30, align 8
  %32 = sitofp i64 %31 to double
  %33 = fmul double 1.000000e+00, %32
  %34 = fdiv double %33, 1.000000e+06
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Ses_Man_t_, ptr %35, i32 0, i32 49
  %37 = load i64, ptr %36, align 8
  %38 = sitofp i64 %37 to double
  %39 = fcmp une double %38, 0.000000e+00
  br i1 %39, label %40, label %51

40:                                               ; preds = %27
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Ses_Man_t_, ptr %41, i32 0, i32 45
  %43 = load i64, ptr %42, align 8
  %44 = sitofp i64 %43 to double
  %45 = fmul double 1.000000e+02, %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Ses_Man_t_, ptr %46, i32 0, i32 49
  %48 = load i64, ptr %47, align 8
  %49 = sitofp i64 %48 to double
  %50 = fdiv double %45, %49
  br label %52

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51, %40
  %53 = phi double [ %50, %40 ], [ 0.000000e+00, %51 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %34, double noundef %53)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.81)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Ses_Man_t_, ptr %54, i32 0, i32 46
  %56 = load i64, ptr %55, align 8
  %57 = sitofp i64 %56 to double
  %58 = fmul double 1.000000e+00, %57
  %59 = fdiv double %58, 1.000000e+06
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Ses_Man_t_, ptr %60, i32 0, i32 49
  %62 = load i64, ptr %61, align 8
  %63 = sitofp i64 %62 to double
  %64 = fcmp une double %63, 0.000000e+00
  br i1 %64, label %65, label %76

65:                                               ; preds = %52
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Ses_Man_t_, ptr %66, i32 0, i32 46
  %68 = load i64, ptr %67, align 8
  %69 = sitofp i64 %68 to double
  %70 = fmul double 1.000000e+02, %69
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Ses_Man_t_, ptr %71, i32 0, i32 49
  %73 = load i64, ptr %72, align 8
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %70, %74
  br label %77

76:                                               ; preds = %52
  br label %77

77:                                               ; preds = %76, %65
  %78 = phi double [ %75, %65 ], [ 0.000000e+00, %76 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %59, double noundef %78)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.82)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Ses_Man_t_, ptr %79, i32 0, i32 47
  %81 = load i64, ptr %80, align 8
  %82 = sitofp i64 %81 to double
  %83 = fmul double 1.000000e+00, %82
  %84 = fdiv double %83, 1.000000e+06
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Ses_Man_t_, ptr %85, i32 0, i32 49
  %87 = load i64, ptr %86, align 8
  %88 = sitofp i64 %87 to double
  %89 = fcmp une double %88, 0.000000e+00
  br i1 %89, label %90, label %101

90:                                               ; preds = %77
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Ses_Man_t_, ptr %91, i32 0, i32 47
  %93 = load i64, ptr %92, align 8
  %94 = sitofp i64 %93 to double
  %95 = fmul double 1.000000e+02, %94
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Ses_Man_t_, ptr %96, i32 0, i32 49
  %98 = load i64, ptr %97, align 8
  %99 = sitofp i64 %98 to double
  %100 = fdiv double %95, %99
  br label %102

101:                                              ; preds = %77
  br label %102

102:                                              ; preds = %101, %90
  %103 = phi double [ %100, %90 ], [ 0.000000e+00, %101 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %84, double noundef %103)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.83)
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Ses_Man_t_, ptr %104, i32 0, i32 48
  %106 = load i64, ptr %105, align 8
  %107 = sitofp i64 %106 to double
  %108 = fmul double 1.000000e+00, %107
  %109 = fdiv double %108, 1.000000e+06
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Ses_Man_t_, ptr %110, i32 0, i32 49
  %112 = load i64, ptr %111, align 8
  %113 = sitofp i64 %112 to double
  %114 = fcmp une double %113, 0.000000e+00
  br i1 %114, label %115, label %126

115:                                              ; preds = %102
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Ses_Man_t_, ptr %116, i32 0, i32 48
  %118 = load i64, ptr %117, align 8
  %119 = sitofp i64 %118 to double
  %120 = fmul double 1.000000e+02, %119
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.Ses_Man_t_, ptr %121, i32 0, i32 49
  %123 = load i64, ptr %122, align 8
  %124 = sitofp i64 %123 to double
  %125 = fdiv double %120, %124
  br label %127

126:                                              ; preds = %102
  br label %127

127:                                              ; preds = %126, %115
  %128 = phi double [ %125, %115 ], [ 0.000000e+00, %126 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %109, double noundef %128)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.84)
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Ses_Man_t_, ptr %129, i32 0, i32 49
  %131 = load i64, ptr %130, align 8
  %132 = sitofp i64 %131 to double
  %133 = fmul double 1.000000e+00, %132
  %134 = fdiv double %133, 1.000000e+06
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Ses_Man_t_, ptr %135, i32 0, i32 49
  %137 = load i64, ptr %136, align 8
  %138 = sitofp i64 %137 to double
  %139 = fcmp une double %138, 0.000000e+00
  br i1 %139, label %140, label %151

140:                                              ; preds = %127
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Ses_Man_t_, ptr %141, i32 0, i32 49
  %143 = load i64, ptr %142, align 8
  %144 = sitofp i64 %143 to double
  %145 = fmul double 1.000000e+02, %144
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Ses_Man_t_, ptr %146, i32 0, i32 49
  %148 = load i64, ptr %147, align 8
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

; Function Attrs: nounwind uwtable
define internal void @Ses_ManClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ses_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ses_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @sat_solver_delete(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %19, align 8
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %16, align 4
  %29 = call ptr @Ses_ManAlloc(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 1, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %17, align 8
  %30 = load i32, ptr %15, align 4
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.Ses_Man_t_, ptr %31, i32 0, i32 26
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.Ses_Man_t_, ptr %33, i32 0, i32 16
  store i32 1, ptr %34, align 4
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.Ses_Man_t_, ptr %35, i32 0, i32 17
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.Ses_Man_t_, ptr %37, i32 0, i32 18
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.Ses_Man_t_, ptr %39, i32 0, i32 19
  store i32 1, ptr %40, align 8
  %41 = load i32, ptr %16, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %8
  %44 = load ptr, ptr %17, align 8
  call void @Ses_ManPrintFuncs(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %8
  %46 = load ptr, ptr %17, align 8
  %47 = call ptr @Ses_ManFindMinimumSize(ptr noundef %46)
  store ptr %47, ptr %18, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr %18, align 8
  %51 = call ptr @Ses_ManExtractGia(ptr noundef %50)
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %55) #13
  store ptr null, ptr %18, align 8
  br label %57

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %54
  br label %58

58:                                               ; preds = %57, %45
  %59 = call i64 @Abc_Clock()
  %60 = load i64, ptr %20, align 8
  %61 = sub nsw i64 %59, %60
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.Ses_Man_t_, ptr %62, i32 0, i32 49
  store i64 %61, ptr %63, align 8
  %64 = load i32, ptr %16, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load ptr, ptr %17, align 8
  call void @Ses_ManPrintRuntime(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %58
  %69 = load ptr, ptr %17, align 8
  call void @Ses_ManClean(ptr noundef %69)
  %70 = load ptr, ptr %19, align 8
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
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %17, %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %22, %26
  %28 = add nsw i32 %27, 1
  %29 = call ptr @Gia_ManStart(i32 noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 23
  store i32 0, ptr %31, align 4
  %32 = call ptr @Extra_UtilStrsav(ptr noundef @.str.45)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %38, %42
  %44 = call ptr @Vec_IntAlloc(i32 noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = call ptr @Abc_NodeGetFakeNames(i32 noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call ptr @Vec_PtrStart(i32 noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Gia_Man_t_, ptr %60, i32 0, i32 82
  store ptr %59, ptr %61, align 8
  store i32 0, ptr %4, align 4
  br label %62

62:                                               ; preds = %82, %1
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @Gia_ManAppendCi(ptr noundef %70)
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Gia_Man_t_, ptr %74, i32 0, i32 82
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %4, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %4, align 4
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  %81 = call ptr @Extra_UtilStrsav(ptr noundef %80)
  call void @Vec_PtrSetEntry(ptr noundef %76, i32 noundef %77, ptr noundef %81)
  br label %82

82:                                               ; preds = %69
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  br label %62, !llvm.loop !29

85:                                               ; preds = %62
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  store ptr %87, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %88

88:                                               ; preds = %144, %85
  %89 = load i32, ptr %4, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %147

95:                                               ; preds = %88
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %100)
  store i32 %101, ptr %10, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %106)
  store i32 %107, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %95
  %114 = load i32, ptr %10, align 4
  %115 = call i32 @Abc_LitNot(i32 noundef %114)
  store i32 %115, ptr %10, align 4
  store i32 1, ptr %12, align 4
  br label %116

116:                                              ; preds = %113, %95
  %117 = load ptr, ptr %5, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = ashr i32 %119, 1
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load i32, ptr %11, align 4
  %125 = call i32 @Abc_LitNot(i32 noundef %124)
  store i32 %125, ptr %11, align 4
  store i32 1, ptr %13, align 4
  br label %126

126:                                              ; preds = %123, %116
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load i32, ptr %11, align 4
  %130 = call i32 @Gia_ManAppendAnd(ptr noundef %127, i32 noundef %128, i32 noundef %129)
  store i32 %130, ptr %9, align 4
  %131 = load i32, ptr %12, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %126
  %134 = load i32, ptr %13, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %9, align 4
  %138 = call i32 @Abc_LitNot(i32 noundef %137)
  store i32 %138, ptr %9, align 4
  br label %139

139:                                              ; preds = %136, %133, %126
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %141)
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  store ptr %143, ptr %5, align 8
  br label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4
  br label %88, !llvm.loop !30

147:                                              ; preds = %88
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = call ptr @Vec_PtrStart(i32 noundef %151)
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.Gia_Man_t_, ptr %153, i32 0, i32 83
  store ptr %152, ptr %154, align 8
  store i32 0, ptr %3, align 4
  br label %155

155:                                              ; preds = %207, %147
  %156 = load i32, ptr %3, align 4
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %210

162:                                              ; preds = %155
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load ptr, ptr %5, align 8
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 @Abc_Lit2Var(i32 noundef %170)
  %172 = add nsw i32 %167, %171
  %173 = call i32 @Vec_IntEntry(ptr noundef %163, i32 noundef %172)
  store i32 %173, ptr %9, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 @Abc_LitIsCompl(i32 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %162
  %180 = load i32, ptr %9, align 4
  %181 = call i32 @Abc_LitNot(i32 noundef %180)
  store i32 %181, ptr %9, align 4
  br label %182

182:                                              ; preds = %179, %162
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %9, align 4
  %185 = call i32 @Gia_ManAppendCo(ptr noundef %183, i32 noundef %184)
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.Gia_Man_t_, ptr %186, i32 0, i32 83
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %3, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = load i32, ptr %3, align 4
  %196 = add nsw i32 %194, %195
  %197 = call ptr @Vec_PtrEntry(ptr noundef %190, i32 noundef %196)
  %198 = call ptr @Extra_UtilStrsav(ptr noundef %197)
  call void @Vec_PtrSetEntry(ptr noundef %188, i32 noundef %189, ptr noundef %198)
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 0
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 2, %202
  %204 = load ptr, ptr %5, align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  store ptr %206, ptr %5, align 8
  br label %207

207:                                              ; preds = %182
  %208 = load i32, ptr %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %3, align 4
  br label %155, !llvm.loop !31

210:                                              ; preds = %155
  %211 = load ptr, ptr %8, align 8
  call void @Abc_NodeFreeNames(ptr noundef %211)
  %212 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %212)
  %213 = load ptr, ptr %6, align 8
  ret ptr %213
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromTruthTable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = call ptr (...) @Mem_FlexStart()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Abc_SopCreateFromTruth(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @Abc_NtkCreateWithNode(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  call void @Abc_NtkShortNames(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  call void @Mem_FlexStop(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

declare ptr @Mem_FlexStart(...) #4

declare ptr @Abc_SopCreateFromTruth(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @Abc_NtkCreateWithNode(ptr noundef) #4

declare void @Abc_NtkShortNames(ptr noundef) #4

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_ExactTestSingleOutput(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x i64], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i32], align 16
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.Abc_ExactTestSingleOutput.pTruth, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.Abc_ExactTestSingleOutput.pArrTimeProfile, i64 16, i1 false)
  %9 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %10 = call ptr @Abc_NtkFromTruthTable(ptr noundef %9, i32 noundef 4)
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %12 = load i32, ptr %2, align 4
  %13 = call ptr @Abc_NtkFindExact(ptr noundef %11, i32 noundef 4, i32 noundef 1, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Abc_NtkShortNames(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @Abc_NtkCecSat(ptr noundef %15, ptr noundef %16, i32 noundef 10000, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  call void @Abc_NtkDelete(ptr noundef %17)
  %18 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %19 = load i32, ptr %2, align 4
  %20 = call ptr @Abc_NtkFindExact(ptr noundef %18, i32 noundef 4, i32 noundef 1, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  call void @Abc_NtkShortNames(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  call void @Abc_NtkCecSat(ptr noundef %22, ptr noundef %23, i32 noundef 10000, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %24)
  %25 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %26 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %27 = load i32, ptr %2, align 4
  %28 = call ptr @Abc_NtkFindExact(ptr noundef %25, i32 noundef 4, i32 noundef 1, i32 noundef 9, ptr noundef %26, i32 noundef 50000, i32 noundef 0, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  call void @Abc_NtkShortNames(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  call void @Abc_NtkCecSat(ptr noundef %30, ptr noundef %31, i32 noundef 10000, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  call void @Abc_NtkDelete(ptr noundef %33)
  ret void
}

declare void @Abc_NtkCecSat(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @Abc_NtkDelete(ptr noundef) #4

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
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.Abc_ExactTestSingleOutputAIG.pTruth, i64 32, i1 false)
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.Abc_ExactTestSingleOutputAIG.pArrTimeProfile, i64 16, i1 false)
  %13 = load ptr, ptr %11, align 8
  call void @Cec_ManCecSetDefaultParams(ptr noundef %13)
  %14 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %15 = call ptr @Abc_NtkFromTruthTable(ptr noundef %14, i32 noundef 4)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Abc_NtkToAig(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Abc_NtkAigToGia(ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %21 = load i32, ptr %2, align 4
  %22 = call ptr @Gia_ManFindExact(ptr noundef %20, i32 noundef 4, i32 noundef 1, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Gia_ManMiter(ptr noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @Cec_ManVerify(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %29)
  %30 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %31 = load i32, ptr %2, align 4
  %32 = call ptr @Gia_ManFindExact(ptr noundef %30, i32 noundef 4, i32 noundef 1, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @Gia_ManMiter(ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @Cec_ManVerify(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %39)
  %40 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %41 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %42 = load i32, ptr %2, align 4
  %43 = call ptr @Gia_ManFindExact(ptr noundef %40, i32 noundef 4, i32 noundef 1, i32 noundef 9, ptr noundef %41, i32 noundef 50000, i32 noundef 0, i32 noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @Gia_ManMiter(ptr noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @Cec_ManVerify(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %54)
  ret void
}

declare void @Cec_ManCecSetDefaultParams(ptr noundef) #4

declare i32 @Abc_NtkToAig(ptr noundef) #4

declare ptr @Abc_NtkAigToGia(ptr noundef, i32 noundef) #4

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @Cec_ManVerify(ptr noundef, ptr noundef) #4

declare void @Gia_ManStop(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_ExactTest(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @Abc_ExactTestSingleOutput(i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  call void @Abc_ExactTestSingleOutputAIG(i32 noundef %4)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @Abc_ExactIsRunning() #0 {
  %1 = load ptr, ptr @s_pSesStore, align 8
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
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @s_pSesStore, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %47, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @Ses_StoreAlloc(i32 noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr @s_pSesStore, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr @s_pSesStore, align 8
  %20 = getelementptr inbounds %struct.Ses_Store_t_, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %13
  %24 = load ptr, ptr @s_pSesStore, align 8
  %25 = load ptr, ptr %10, align 8
  call void @Ses_StoreRead(ptr noundef %24, ptr noundef %25, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %26 = load ptr, ptr %10, align 8
  %27 = call i64 @strlen(ptr noundef %26) #14
  %28 = add i64 %27, 1
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 1) #12
  %30 = load ptr, ptr @s_pSesStore, align 8
  %31 = getelementptr inbounds %struct.Ses_Store_t_, ptr %30, i32 0, i32 9
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr @s_pSesStore, align 8
  %33 = getelementptr inbounds %struct.Ses_Store_t_, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @strcpy(ptr noundef %34, ptr noundef %35) #13
  br label %37

37:                                               ; preds = %23, %13
  %38 = load ptr, ptr @s_pSesStore, align 8
  %39 = getelementptr inbounds %struct.Ses_Store_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = call noalias ptr @fopen(ptr noundef @.str.1, ptr noundef @.str.2)
  %44 = load ptr, ptr @s_pSesStore, align 8
  %45 = getelementptr inbounds %struct.Ses_Store_t_, ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %37
  br label %49

47:                                               ; preds = %5
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %49

49:                                               ; preds = %47, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ses_StoreAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8880) #12
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.Ses_Store_t_, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Ses_Store_t_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Ses_Store_t_, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Ses_Store_t_, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [1024 x ptr], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 8192, i1 false)
  %21 = call ptr @sat_solver_new()
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Ses_Store_t_, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Ses_Store_t_, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.87)
  br label %166

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8
  %31 = call noalias ptr @fopen(ptr noundef %30, ptr noundef @.str.88)
  store ptr %31, ptr %21, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.89, ptr noundef %35)
  br label %166

37:                                               ; preds = %29
  %38 = load ptr, ptr %21, align 8
  %39 = call i64 @fread(ptr noundef %14, i64 noundef 8, i64 noundef 1, ptr noundef %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %22, align 4
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %158, %37
  %42 = load i32, ptr %13, align 4
  %43 = load i64, ptr %14, align 8
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %161

46:                                               ; preds = %41
  %47 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %48 = load ptr, ptr %21, align 8
  %49 = call i64 @fread(ptr noundef %47, i64 noundef 8, i64 noundef 4, ptr noundef %48)
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %22, align 4
  %51 = load ptr, ptr %21, align 8
  %52 = call i64 @fread(ptr noundef %16, i64 noundef 4, i64 noundef 1, ptr noundef %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %22, align 4
  %54 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %55 = load ptr, ptr %21, align 8
  %56 = call i64 @fread(ptr noundef %54, i64 noundef 4, i64 noundef 8, ptr noundef %55)
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %22, align 4
  %58 = load ptr, ptr %21, align 8
  %59 = call i64 @fread(ptr noundef %17, i64 noundef 4, i64 noundef 1, ptr noundef %58)
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %22, align 4
  %61 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  %62 = load ptr, ptr %21, align 8
  %63 = call i64 @fread(ptr noundef %61, i64 noundef 1, i64 noundef 3, ptr noundef %62)
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %22, align 4
  %65 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %46
  store ptr null, ptr %20, align 8
  br label %110

70:                                               ; preds = %46
  %71 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = mul nsw i32 4, %73
  %75 = add nsw i32 3, %74
  %76 = add nsw i32 %75, 2
  %77 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %76, %79
  %81 = sext i32 %80 to i64
  %82 = call noalias ptr @calloc(i64 noundef %81, i64 noundef 1) #12
  store ptr %82, ptr %20, align 8
  %83 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  store i8 %84, ptr %86, align 1
  %87 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store i8 %88, ptr %90, align 1
  %91 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  store i8 %92, ptr %94, align 1
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 3
  %97 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 2
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = mul nsw i32 4, %99
  %101 = add nsw i32 %100, 2
  %102 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %101, %104
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %21, align 8
  %108 = call i64 @fread(ptr noundef %96, i64 noundef 1, i64 noundef %106, ptr noundef %107)
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %22, align 4
  br label %110

110:                                              ; preds = %70, %69
  %111 = load i32, ptr %9, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %20, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i32, ptr %17, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  br label %158

120:                                              ; preds = %116, %113, %110
  %121 = load i32, ptr %10, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %20, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i32, ptr %17, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %158

130:                                              ; preds = %126, %123, %120
  %131 = load i32, ptr %11, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %20, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %17, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  br label %158

140:                                              ; preds = %136, %133, %130
  %141 = load i32, ptr %12, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %20, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %17, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %158

150:                                              ; preds = %146, %143, %140
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %153 = load i32, ptr %16, align 4
  %154 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %155 = load ptr, ptr %20, align 8
  %156 = load i32, ptr %17, align 4
  %157 = call i32 @Ses_StoreAddEntry(ptr noundef %151, ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %156)
  br label %158

158:                                              ; preds = %150, %149, %139, %129, %119
  %159 = load i32, ptr %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %13, align 4
  br label %41, !llvm.loop !32

161:                                              ; preds = %41
  %162 = load ptr, ptr %21, align 8
  %163 = call i32 @fclose(ptr noundef %162)
  %164 = load i64, ptr %14, align 8
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.90, i64 noundef %164)
  br label %166

166:                                              ; preds = %161, %34, %27
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_ExactStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_pSesStore, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @s_pSesStore, align 8
  %10 = load ptr, ptr %2, align 8
  call void @Ses_StoreWrite(ptr noundef %9, ptr noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %11

11:                                               ; preds = %8, %5
  %12 = load ptr, ptr @s_pSesStore, align 8
  %13 = getelementptr inbounds %struct.Ses_Store_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr @s_pSesStore, align 8
  %18 = getelementptr inbounds %struct.Ses_Store_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @fclose(ptr noundef %19)
  br label %21

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr @s_pSesStore, align 8
  call void @Ses_StoreClean(ptr noundef %22)
  br label %25

23:                                               ; preds = %1
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %25

25:                                               ; preds = %23, %21
  ret void
}

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Ses_StoreClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %72, %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 1024
  br i1 %10, label %11, label %75

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ses_Store_t_, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1024 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %71

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Ses_Store_t_, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1024 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %69, %19
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %70

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Ses_TruthEntry_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %58, %29
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #13
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %45, i32 0, i32 3
  store ptr null, ptr %46, align 8
  br label %48

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Ses_TimesEntry_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %56) #13
  store ptr null, ptr %7, align 8
  br label %58

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %55
  br label %33, !llvm.loop !33

59:                                               ; preds = %33
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Ses_TruthEntry_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %67) #13
  store ptr null, ptr %5, align 8
  br label %69

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %66
  br label %26, !llvm.loop !34

70:                                               ; preds = %26
  br label %71

71:                                               ; preds = %70, %11
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %8, !llvm.loop !35

75:                                               ; preds = %8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Ses_Store_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  call void @sat_solver_delete(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Ses_Store_t_, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %75
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Ses_Store_t_, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Ses_Store_t_, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %91) #13
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Ses_Store_t_, ptr %92, i32 0, i32 9
  store ptr null, ptr %93, align 8
  br label %95

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %88
  br label %96

96:                                               ; preds = %95, %75
  %97 = load ptr, ptr %2, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %100) #13
  store ptr null, ptr %2, align 8
  br label %102

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %99
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ExactStats() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @s_pSesStore, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %390

6:                                                ; preds = %0
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %1, align 4
  br label %11

11:                                               ; preds = %22, %6
  %12 = load i32, ptr %1, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr @s_pSesStore, align 8
  %16 = getelementptr inbounds %struct.Ses_Store_t_, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i64 noundef %20)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %11, !llvm.loop !36

25:                                               ; preds = %11
  %26 = load ptr, ptr @s_pSesStore, align 8
  %27 = getelementptr inbounds %struct.Ses_Store_t_, ptr %26, i32 0, i32 10
  %28 = load i64, ptr %27, align 8
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i64 noundef %28)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %1, align 4
  br label %31

31:                                               ; preds = %42, %25
  %32 = load i32, ptr %1, align 4
  %33 = icmp slt i32 %32, 9
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr @s_pSesStore, align 8
  %36 = getelementptr inbounds %struct.Ses_Store_t_, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x i64], ptr %36, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i64 noundef %40)
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %1, align 4
  br label %31, !llvm.loop !37

45:                                               ; preds = %31
  %46 = load ptr, ptr @s_pSesStore, align 8
  %47 = getelementptr inbounds %struct.Ses_Store_t_, ptr %46, i32 0, i32 16
  %48 = load i64, ptr %47, align 8
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i64 noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 0, ptr %1, align 4
  br label %51

51:                                               ; preds = %62, %45
  %52 = load i32, ptr %1, align 4
  %53 = icmp slt i32 %52, 9
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr @s_pSesStore, align 8
  %56 = getelementptr inbounds %struct.Ses_Store_t_, ptr %55, i32 0, i32 19
  %57 = load i32, ptr %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x i64], ptr %56, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i64 noundef %60)
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %1, align 4
  br label %51, !llvm.loop !38

65:                                               ; preds = %51
  %66 = load ptr, ptr @s_pSesStore, align 8
  %67 = getelementptr inbounds %struct.Ses_Store_t_, ptr %66, i32 0, i32 18
  %68 = load i64, ptr %67, align 8
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i64 noundef %68)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 0, ptr %1, align 4
  br label %71

71:                                               ; preds = %82, %65
  %72 = load i32, ptr %1, align 4
  %73 = icmp slt i32 %72, 9
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = load ptr, ptr @s_pSesStore, align 8
  %76 = getelementptr inbounds %struct.Ses_Store_t_, ptr %75, i32 0, i32 21
  %77 = load i32, ptr %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i64], ptr %76, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i64 noundef %80)
  br label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %1, align 4
  br label %71, !llvm.loop !39

85:                                               ; preds = %71
  %86 = load ptr, ptr @s_pSesStore, align 8
  %87 = getelementptr inbounds %struct.Ses_Store_t_, ptr %86, i32 0, i32 20
  %88 = load i64, ptr %87, align 8
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i64 noundef %88)
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store i32 0, ptr %1, align 4
  br label %91

91:                                               ; preds = %102, %85
  %92 = load i32, ptr %1, align 4
  %93 = icmp slt i32 %92, 9
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = load ptr, ptr @s_pSesStore, align 8
  %96 = getelementptr inbounds %struct.Ses_Store_t_, ptr %95, i32 0, i32 13
  %97 = load i32, ptr %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x i64], ptr %96, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i64 noundef %100)
  br label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %1, align 4
  br label %91, !llvm.loop !40

105:                                              ; preds = %91
  %106 = load ptr, ptr @s_pSesStore, align 8
  %107 = getelementptr inbounds %struct.Ses_Store_t_, ptr %106, i32 0, i32 12
  %108 = load i64, ptr %107, align 8
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i64 noundef %108)
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 0, ptr %1, align 4
  br label %111

111:                                              ; preds = %122, %105
  %112 = load i32, ptr %1, align 4
  %113 = icmp slt i32 %112, 9
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = load ptr, ptr @s_pSesStore, align 8
  %116 = getelementptr inbounds %struct.Ses_Store_t_, ptr %115, i32 0, i32 15
  %117 = load i32, ptr %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i64], ptr %116, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i64 noundef %120)
  br label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %1, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %1, align 4
  br label %111, !llvm.loop !41

125:                                              ; preds = %111
  %126 = load ptr, ptr @s_pSesStore, align 8
  %127 = getelementptr inbounds %struct.Ses_Store_t_, ptr %126, i32 0, i32 14
  %128 = load i64, ptr %127, align 8
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i64 noundef %128)
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  br label %131

131:                                              ; preds = %142, %125
  %132 = load i32, ptr %1, align 4
  %133 = icmp slt i32 %132, 9
  br i1 %133, label %134, label %145

134:                                              ; preds = %131
  %135 = load ptr, ptr @s_pSesStore, align 8
  %136 = getelementptr inbounds %struct.Ses_Store_t_, ptr %135, i32 0, i32 23
  %137 = load i32, ptr %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i64], ptr %136, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i64 noundef %140)
  br label %142

142:                                              ; preds = %134
  %143 = load i32, ptr %1, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %1, align 4
  br label %131, !llvm.loop !42

145:                                              ; preds = %131
  %146 = load ptr, ptr @s_pSesStore, align 8
  %147 = getelementptr inbounds %struct.Ses_Store_t_, ptr %146, i32 0, i32 22
  %148 = load i64, ptr %147, align 8
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i64 noundef %148)
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %151 = load ptr, ptr @s_pSesStore, align 8
  %152 = getelementptr inbounds %struct.Ses_Store_t_, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %153)
  %155 = load ptr, ptr @s_pSesStore, align 8
  %156 = getelementptr inbounds %struct.Ses_Store_t_, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %157)
  %159 = load ptr, ptr @s_pSesStore, align 8
  %160 = getelementptr inbounds %struct.Ses_Store_t_, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr @s_pSesStore, align 8
  %163 = getelementptr inbounds %struct.Ses_Store_t_, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4
  %165 = sub nsw i32 %161, %164
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %165)
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %168 = load ptr, ptr @s_pSesStore, align 8
  %169 = getelementptr inbounds %struct.Ses_Store_t_, ptr %168, i32 0, i32 24
  %170 = load i64, ptr %169, align 8
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i64 noundef %170)
  %172 = load ptr, ptr @s_pSesStore, align 8
  %173 = getelementptr inbounds %struct.Ses_Store_t_, ptr %172, i32 0, i32 25
  %174 = load i64, ptr %173, align 8
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i64 noundef %174)
  %176 = load ptr, ptr @s_pSesStore, align 8
  %177 = getelementptr inbounds %struct.Ses_Store_t_, ptr %176, i32 0, i32 26
  %178 = load i64, ptr %177, align 8
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i64 noundef %178)
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.24)
  %182 = load ptr, ptr @s_pSesStore, align 8
  %183 = getelementptr inbounds %struct.Ses_Store_t_, ptr %182, i32 0, i32 27
  %184 = load i64, ptr %183, align 8
  %185 = sitofp i64 %184 to double
  %186 = fmul double 1.000000e+00, %185
  %187 = fdiv double %186, 1.000000e+06
  %188 = load ptr, ptr @s_pSesStore, align 8
  %189 = getelementptr inbounds %struct.Ses_Store_t_, ptr %188, i32 0, i32 33
  %190 = load i64, ptr %189, align 8
  %191 = sitofp i64 %190 to double
  %192 = fcmp une double %191, 0.000000e+00
  br i1 %192, label %193, label %204

193:                                              ; preds = %145
  %194 = load ptr, ptr @s_pSesStore, align 8
  %195 = getelementptr inbounds %struct.Ses_Store_t_, ptr %194, i32 0, i32 27
  %196 = load i64, ptr %195, align 8
  %197 = sitofp i64 %196 to double
  %198 = fmul double 1.000000e+02, %197
  %199 = load ptr, ptr @s_pSesStore, align 8
  %200 = getelementptr inbounds %struct.Ses_Store_t_, ptr %199, i32 0, i32 33
  %201 = load i64, ptr %200, align 8
  %202 = sitofp i64 %201 to double
  %203 = fdiv double %198, %202
  br label %205

204:                                              ; preds = %145
  br label %205

205:                                              ; preds = %204, %193
  %206 = phi double [ %203, %193 ], [ 0.000000e+00, %204 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %187, double noundef %206)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.26)
  %207 = load ptr, ptr @s_pSesStore, align 8
  %208 = getelementptr inbounds %struct.Ses_Store_t_, ptr %207, i32 0, i32 28
  %209 = load i64, ptr %208, align 8
  %210 = sitofp i64 %209 to double
  %211 = fmul double 1.000000e+00, %210
  %212 = fdiv double %211, 1.000000e+06
  %213 = load ptr, ptr @s_pSesStore, align 8
  %214 = getelementptr inbounds %struct.Ses_Store_t_, ptr %213, i32 0, i32 33
  %215 = load i64, ptr %214, align 8
  %216 = sitofp i64 %215 to double
  %217 = fcmp une double %216, 0.000000e+00
  br i1 %217, label %218, label %229

218:                                              ; preds = %205
  %219 = load ptr, ptr @s_pSesStore, align 8
  %220 = getelementptr inbounds %struct.Ses_Store_t_, ptr %219, i32 0, i32 28
  %221 = load i64, ptr %220, align 8
  %222 = sitofp i64 %221 to double
  %223 = fmul double 1.000000e+02, %222
  %224 = load ptr, ptr @s_pSesStore, align 8
  %225 = getelementptr inbounds %struct.Ses_Store_t_, ptr %224, i32 0, i32 33
  %226 = load i64, ptr %225, align 8
  %227 = sitofp i64 %226 to double
  %228 = fdiv double %223, %227
  br label %230

229:                                              ; preds = %205
  br label %230

230:                                              ; preds = %229, %218
  %231 = phi double [ %228, %218 ], [ 0.000000e+00, %229 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %212, double noundef %231)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.27)
  %232 = load ptr, ptr @s_pSesStore, align 8
  %233 = getelementptr inbounds %struct.Ses_Store_t_, ptr %232, i32 0, i32 29
  %234 = load i64, ptr %233, align 8
  %235 = sitofp i64 %234 to double
  %236 = fmul double 1.000000e+00, %235
  %237 = fdiv double %236, 1.000000e+06
  %238 = load ptr, ptr @s_pSesStore, align 8
  %239 = getelementptr inbounds %struct.Ses_Store_t_, ptr %238, i32 0, i32 33
  %240 = load i64, ptr %239, align 8
  %241 = sitofp i64 %240 to double
  %242 = fcmp une double %241, 0.000000e+00
  br i1 %242, label %243, label %254

243:                                              ; preds = %230
  %244 = load ptr, ptr @s_pSesStore, align 8
  %245 = getelementptr inbounds %struct.Ses_Store_t_, ptr %244, i32 0, i32 29
  %246 = load i64, ptr %245, align 8
  %247 = sitofp i64 %246 to double
  %248 = fmul double 1.000000e+02, %247
  %249 = load ptr, ptr @s_pSesStore, align 8
  %250 = getelementptr inbounds %struct.Ses_Store_t_, ptr %249, i32 0, i32 33
  %251 = load i64, ptr %250, align 8
  %252 = sitofp i64 %251 to double
  %253 = fdiv double %248, %252
  br label %255

254:                                              ; preds = %230
  br label %255

255:                                              ; preds = %254, %243
  %256 = phi double [ %253, %243 ], [ 0.000000e+00, %254 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %237, double noundef %256)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.28)
  %257 = load ptr, ptr @s_pSesStore, align 8
  %258 = getelementptr inbounds %struct.Ses_Store_t_, ptr %257, i32 0, i32 30
  %259 = load i64, ptr %258, align 8
  %260 = sitofp i64 %259 to double
  %261 = fmul double 1.000000e+00, %260
  %262 = fdiv double %261, 1.000000e+06
  %263 = load ptr, ptr @s_pSesStore, align 8
  %264 = getelementptr inbounds %struct.Ses_Store_t_, ptr %263, i32 0, i32 33
  %265 = load i64, ptr %264, align 8
  %266 = sitofp i64 %265 to double
  %267 = fcmp une double %266, 0.000000e+00
  br i1 %267, label %268, label %279

268:                                              ; preds = %255
  %269 = load ptr, ptr @s_pSesStore, align 8
  %270 = getelementptr inbounds %struct.Ses_Store_t_, ptr %269, i32 0, i32 30
  %271 = load i64, ptr %270, align 8
  %272 = sitofp i64 %271 to double
  %273 = fmul double 1.000000e+02, %272
  %274 = load ptr, ptr @s_pSesStore, align 8
  %275 = getelementptr inbounds %struct.Ses_Store_t_, ptr %274, i32 0, i32 33
  %276 = load i64, ptr %275, align 8
  %277 = sitofp i64 %276 to double
  %278 = fdiv double %273, %277
  br label %280

279:                                              ; preds = %255
  br label %280

280:                                              ; preds = %279, %268
  %281 = phi double [ %278, %268 ], [ 0.000000e+00, %279 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %262, double noundef %281)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.29)
  %282 = load ptr, ptr @s_pSesStore, align 8
  %283 = getelementptr inbounds %struct.Ses_Store_t_, ptr %282, i32 0, i32 31
  %284 = load i64, ptr %283, align 8
  %285 = sitofp i64 %284 to double
  %286 = fmul double 1.000000e+00, %285
  %287 = fdiv double %286, 1.000000e+06
  %288 = load ptr, ptr @s_pSesStore, align 8
  %289 = getelementptr inbounds %struct.Ses_Store_t_, ptr %288, i32 0, i32 33
  %290 = load i64, ptr %289, align 8
  %291 = sitofp i64 %290 to double
  %292 = fcmp une double %291, 0.000000e+00
  br i1 %292, label %293, label %304

293:                                              ; preds = %280
  %294 = load ptr, ptr @s_pSesStore, align 8
  %295 = getelementptr inbounds %struct.Ses_Store_t_, ptr %294, i32 0, i32 31
  %296 = load i64, ptr %295, align 8
  %297 = sitofp i64 %296 to double
  %298 = fmul double 1.000000e+02, %297
  %299 = load ptr, ptr @s_pSesStore, align 8
  %300 = getelementptr inbounds %struct.Ses_Store_t_, ptr %299, i32 0, i32 33
  %301 = load i64, ptr %300, align 8
  %302 = sitofp i64 %301 to double
  %303 = fdiv double %298, %302
  br label %305

304:                                              ; preds = %280
  br label %305

305:                                              ; preds = %304, %293
  %306 = phi double [ %303, %293 ], [ 0.000000e+00, %304 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %287, double noundef %306)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.30)
  %307 = load ptr, ptr @s_pSesStore, align 8
  %308 = getelementptr inbounds %struct.Ses_Store_t_, ptr %307, i32 0, i32 32
  %309 = load i64, ptr %308, align 8
  %310 = sitofp i64 %309 to double
  %311 = fmul double 1.000000e+00, %310
  %312 = fdiv double %311, 1.000000e+06
  %313 = load ptr, ptr @s_pSesStore, align 8
  %314 = getelementptr inbounds %struct.Ses_Store_t_, ptr %313, i32 0, i32 33
  %315 = load i64, ptr %314, align 8
  %316 = sitofp i64 %315 to double
  %317 = fcmp une double %316, 0.000000e+00
  br i1 %317, label %318, label %329

318:                                              ; preds = %305
  %319 = load ptr, ptr @s_pSesStore, align 8
  %320 = getelementptr inbounds %struct.Ses_Store_t_, ptr %319, i32 0, i32 32
  %321 = load i64, ptr %320, align 8
  %322 = sitofp i64 %321 to double
  %323 = fmul double 1.000000e+02, %322
  %324 = load ptr, ptr @s_pSesStore, align 8
  %325 = getelementptr inbounds %struct.Ses_Store_t_, ptr %324, i32 0, i32 33
  %326 = load i64, ptr %325, align 8
  %327 = sitofp i64 %326 to double
  %328 = fdiv double %323, %327
  br label %330

329:                                              ; preds = %305
  br label %330

330:                                              ; preds = %329, %318
  %331 = phi double [ %328, %318 ], [ 0.000000e+00, %329 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %312, double noundef %331)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.31)
  %332 = load ptr, ptr @s_pSesStore, align 8
  %333 = getelementptr inbounds %struct.Ses_Store_t_, ptr %332, i32 0, i32 33
  %334 = load i64, ptr %333, align 8
  %335 = load ptr, ptr @s_pSesStore, align 8
  %336 = getelementptr inbounds %struct.Ses_Store_t_, ptr %335, i32 0, i32 27
  %337 = load i64, ptr %336, align 8
  %338 = sub nsw i64 %334, %337
  %339 = sitofp i64 %338 to double
  %340 = fmul double 1.000000e+00, %339
  %341 = fdiv double %340, 1.000000e+06
  %342 = load ptr, ptr @s_pSesStore, align 8
  %343 = getelementptr inbounds %struct.Ses_Store_t_, ptr %342, i32 0, i32 33
  %344 = load i64, ptr %343, align 8
  %345 = sitofp i64 %344 to double
  %346 = fcmp une double %345, 0.000000e+00
  br i1 %346, label %347, label %362

347:                                              ; preds = %330
  %348 = load ptr, ptr @s_pSesStore, align 8
  %349 = getelementptr inbounds %struct.Ses_Store_t_, ptr %348, i32 0, i32 33
  %350 = load i64, ptr %349, align 8
  %351 = load ptr, ptr @s_pSesStore, align 8
  %352 = getelementptr inbounds %struct.Ses_Store_t_, ptr %351, i32 0, i32 27
  %353 = load i64, ptr %352, align 8
  %354 = sub nsw i64 %350, %353
  %355 = sitofp i64 %354 to double
  %356 = fmul double 1.000000e+02, %355
  %357 = load ptr, ptr @s_pSesStore, align 8
  %358 = getelementptr inbounds %struct.Ses_Store_t_, ptr %357, i32 0, i32 33
  %359 = load i64, ptr %358, align 8
  %360 = sitofp i64 %359 to double
  %361 = fdiv double %356, %360
  br label %363

362:                                              ; preds = %330
  br label %363

363:                                              ; preds = %362, %347
  %364 = phi double [ %361, %347 ], [ 0.000000e+00, %362 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %341, double noundef %364)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.32)
  %365 = load ptr, ptr @s_pSesStore, align 8
  %366 = getelementptr inbounds %struct.Ses_Store_t_, ptr %365, i32 0, i32 33
  %367 = load i64, ptr %366, align 8
  %368 = sitofp i64 %367 to double
  %369 = fmul double 1.000000e+00, %368
  %370 = fdiv double %369, 1.000000e+06
  %371 = load ptr, ptr @s_pSesStore, align 8
  %372 = getelementptr inbounds %struct.Ses_Store_t_, ptr %371, i32 0, i32 33
  %373 = load i64, ptr %372, align 8
  %374 = sitofp i64 %373 to double
  %375 = fcmp une double %374, 0.000000e+00
  br i1 %375, label %376, label %387

376:                                              ; preds = %363
  %377 = load ptr, ptr @s_pSesStore, align 8
  %378 = getelementptr inbounds %struct.Ses_Store_t_, ptr %377, i32 0, i32 33
  %379 = load i64, ptr %378, align 8
  %380 = sitofp i64 %379 to double
  %381 = fmul double 1.000000e+02, %380
  %382 = load ptr, ptr @s_pSesStore, align 8
  %383 = getelementptr inbounds %struct.Ses_Store_t_, ptr %382, i32 0, i32 33
  %384 = load i64, ptr %383, align 8
  %385 = sitofp i64 %384 to double
  %386 = fdiv double %381, %385
  br label %388

387:                                              ; preds = %363
  br label %388

388:                                              ; preds = %387, %376
  %389 = phi double [ %386, %376 ], [ 0.000000e+00, %387 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %370, double noundef %389)
  br label %390

390:                                              ; preds = %388, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.91)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.92)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.91)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.92)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #14
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #13
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #13
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 1000000000, ptr %23, align 4
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %26, align 8
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %6
  %33 = load i32, ptr %9, align 4
  %34 = icmp sgt i32 %33, 8
  br i1 %34, label %35, label %38

35:                                               ; preds = %32, %6
  %36 = load i32, ptr %9, align 4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %36)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr @s_pSesStore, align 8
  %40 = getelementptr inbounds %struct.Ses_Store_t_, ptr %39, i32 0, i32 10
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr @s_pSesStore, align 8
  %44 = getelementptr inbounds %struct.Ses_Store_t_, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i64], ptr %44, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %38
  %53 = load ptr, ptr @s_pSesStore, align 8
  %54 = getelementptr inbounds %struct.Ses_Store_t_, ptr %53, i32 0, i32 16
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr @s_pSesStore, align 8
  %58 = getelementptr inbounds %struct.Ses_Store_t_, ptr %57, i32 0, i32 17
  %59 = getelementptr inbounds [9 x i64], ptr %58, i64 0, i64 0
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  %62 = load ptr, ptr %12, align 8
  store i32 0, ptr %62, align 4
  %63 = call i64 @Abc_Clock()
  %64 = load i64, ptr %26, align 8
  %65 = sub nsw i64 %63, %64
  %66 = load ptr, ptr @s_pSesStore, align 8
  %67 = getelementptr inbounds %struct.Ses_Store_t_, ptr %66, i32 0, i32 33
  %68 = load i64, ptr %67, align 8
  %69 = add nsw i64 %68, %65
  store i64 %69, ptr %67, align 8
  store i32 0, ptr %7, align 4
  br label %502

70:                                               ; preds = %38
  %71 = load i32, ptr %9, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %96

73:                                               ; preds = %70
  %74 = load ptr, ptr @s_pSesStore, align 8
  %75 = getelementptr inbounds %struct.Ses_Store_t_, ptr %74, i32 0, i32 16
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr @s_pSesStore, align 8
  %79 = getelementptr inbounds %struct.Ses_Store_t_, ptr %78, i32 0, i32 17
  %80 = getelementptr inbounds [9 x i64], ptr %79, i64 0, i64 1
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8
  %83 = load ptr, ptr %12, align 8
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  store i8 0, ptr %85, align 1
  %86 = call i64 @Abc_Clock()
  %87 = load i64, ptr %26, align 8
  %88 = sub nsw i64 %86, %87
  %89 = load ptr, ptr @s_pSesStore, align 8
  %90 = getelementptr inbounds %struct.Ses_Store_t_, ptr %89, i32 0, i32 33
  %91 = load i64, ptr %90, align 8
  %92 = add nsw i64 %91, %88
  store i64 %92, ptr %90, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %7, align 4
  br label %502

96:                                               ; preds = %70
  store i32 0, ptr %17, align 4
  br label %97

97:                                               ; preds = %110, %96
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  br label %110

110:                                              ; preds = %101
  %111 = load i32, ptr %17, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4
  br label %97, !llvm.loop !43

113:                                              ; preds = %97
  %114 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  %115 = load i32, ptr %9, align 4
  %116 = call i32 @Abc_NormalizeArrivalTimes(ptr noundef %114, i32 noundef %115, ptr noundef %15)
  store i32 %116, ptr %16, align 4
  %117 = load ptr, ptr %12, align 8
  store i32 1000000000, ptr %117, align 4
  %118 = load ptr, ptr @s_pSesStore, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  %122 = call i32 @Ses_StoreGetEntry(ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %19)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %113
  %125 = load ptr, ptr @s_pSesStore, align 8
  %126 = getelementptr inbounds %struct.Ses_Store_t_, ptr %125, i32 0, i32 22
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %126, align 8
  %129 = load ptr, ptr @s_pSesStore, align 8
  %130 = getelementptr inbounds %struct.Ses_Store_t_, ptr %129, i32 0, i32 23
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i64], ptr %130, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8
  br label %420

136:                                              ; preds = %113
  %137 = load ptr, ptr @s_pSesStore, align 8
  %138 = getelementptr inbounds %struct.Ses_Store_t_, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %168

141:                                              ; preds = %136
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %143 = load ptr, ptr @stdout, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %9, align 4
  call void @Abc_TtPrintHexRev(ptr noundef %143, ptr noundef %144, i32 noundef %145)
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %147 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  %148 = load i32, ptr %147, align 16
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %148)
  store i32 1, ptr %17, align 4
  br label %150

150:                                              ; preds = %160, %141
  %151 = load i32, ptr %17, align 4
  %152 = load i32, ptr %9, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = load i32, ptr %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %158)
  br label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %17, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %17, align 4
  br label %150, !llvm.loop !44

163:                                              ; preds = %150
  %164 = load i32, ptr %13, align 4
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %164)
  %166 = load ptr, ptr @stdout, align 8
  %167 = call i32 @fflush(ptr noundef %166)
  br label %168

168:                                              ; preds = %163, %136
  %169 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  %170 = load i32, ptr %169, align 16
  store i32 %170, ptr %24, align 4
  store i32 1, ptr %14, align 4
  br label %171

171:                                              ; preds = %182, %168
  %172 = load i32, ptr %14, align 4
  %173 = load i32, ptr %9, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %185

175:                                              ; preds = %171
  %176 = load i32, ptr %24, align 4
  %177 = load i32, ptr %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = call i32 @Abc_MaxInt(i32 noundef %176, i32 noundef %180)
  store i32 %181, ptr %24, align 4
  br label %182

182:                                              ; preds = %175
  %183 = load i32, ptr %14, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4
  br label %171, !llvm.loop !45

185:                                              ; preds = %171
  %186 = load i32, ptr %9, align 4
  %187 = add nsw i32 %186, 1
  %188 = load i32, ptr %24, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %24, align 4
  %190 = load i32, ptr %13, align 4
  %191 = icmp ne i32 %190, -1
  br i1 %191, label %192, label %201

192:                                              ; preds = %185
  %193 = load i32, ptr %13, align 4
  %194 = load i32, ptr %16, align 4
  %195 = sub nsw i32 %193, %194
  %196 = load i32, ptr %24, align 4
  %197 = load i32, ptr %9, align 4
  %198 = add nsw i32 %196, %197
  %199 = add nsw i32 %198, 1
  %200 = call i32 @Abc_MinInt(i32 noundef %195, i32 noundef %199)
  store i32 %200, ptr %24, align 4
  br label %201

201:                                              ; preds = %192, %185
  %202 = call i64 @Abc_Clock()
  store i64 %202, ptr %27, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %9, align 4
  %205 = load i32, ptr %24, align 4
  %206 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  %207 = load ptr, ptr @s_pSesStore, align 8
  %208 = getelementptr inbounds %struct.Ses_Store_t_, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = load ptr, ptr @s_pSesStore, align 8
  %211 = getelementptr inbounds %struct.Ses_Store_t_, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr @s_pSesStore, align 8
  %214 = getelementptr inbounds %struct.Ses_Store_t_, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = call ptr @Ses_ManAlloc(ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef %205, ptr noundef %206, i32 noundef %209, i32 noundef %212, i32 noundef %215)
  store ptr %216, ptr %18, align 8
  %217 = load ptr, ptr @s_pSesStore, align 8
  %218 = getelementptr inbounds %struct.Ses_Store_t_, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.Ses_Man_t_, ptr %220, i32 0, i32 16
  store i32 %219, ptr %221, align 4
  %222 = load ptr, ptr @s_pSesStore, align 8
  %223 = getelementptr inbounds %struct.Ses_Store_t_, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr inbounds %struct.Ses_Man_t_, ptr %225, i32 0, i32 0
  store ptr %224, ptr %226, align 8
  %227 = load i32, ptr %9, align 4
  %228 = sub nsw i32 %227, 2
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds %struct.Ses_Man_t_, ptr %229, i32 0, i32 26
  store i32 %228, ptr %230, align 4
  br label %231

231:                                              ; preds = %308, %201
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds %struct.Ses_Man_t_, ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %309

236:                                              ; preds = %231
  %237 = load ptr, ptr @s_pSesStore, align 8
  %238 = getelementptr inbounds %struct.Ses_Store_t_, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %236
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds %struct.Ses_Man_t_, ptr %242, i32 0, i32 7
  %244 = load i32, ptr %243, align 4
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %244)
  %246 = load ptr, ptr @stdout, align 8
  %247 = call i32 @fflush(ptr noundef %246)
  br label %248

248:                                              ; preds = %241, %236
  %249 = load ptr, ptr %18, align 8
  %250 = call ptr @Ses_ManFindMinimumSize(ptr noundef %249)
  store ptr %250, ptr %20, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %285

252:                                              ; preds = %248
  %253 = load ptr, ptr @s_pSesStore, align 8
  %254 = getelementptr inbounds %struct.Ses_Store_t_, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %269

257:                                              ; preds = %252
  %258 = load ptr, ptr %18, align 8
  %259 = getelementptr inbounds %struct.Ses_Man_t_, ptr %258, i32 0, i32 7
  %260 = load i32, ptr %259, align 4
  %261 = icmp sge i32 %260, 10
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %264

264:                                              ; preds = %262, %257
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds %struct.Ses_Man_t_, ptr %265, i32 0, i32 7
  %267 = load i32, ptr %266, align 4
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %267)
  br label %269

269:                                              ; preds = %264, %252
  %270 = load ptr, ptr %19, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %279

272:                                              ; preds = %269
  %273 = load ptr, ptr %19, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %276) #13
  store ptr null, ptr %19, align 8
  br label %278

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277, %275
  br label %279

279:                                              ; preds = %278, %269
  %280 = load ptr, ptr %20, align 8
  store ptr %280, ptr %19, align 8
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds %struct.Ses_Man_t_, ptr %281, i32 0, i32 7
  %283 = load i32, ptr %282, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %282, align 4
  br label %308

285:                                              ; preds = %248
  %286 = load ptr, ptr @s_pSesStore, align 8
  %287 = getelementptr inbounds %struct.Ses_Store_t_, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 8
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %307

290:                                              ; preds = %285
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds %struct.Ses_Man_t_, ptr %291, i32 0, i32 7
  %293 = load i32, ptr %292, align 4
  %294 = icmp sge i32 %293, 10
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %297

297:                                              ; preds = %295, %290
  %298 = load ptr, ptr %18, align 8
  %299 = getelementptr inbounds %struct.Ses_Man_t_, ptr %298, i32 0, i32 43
  %300 = load i32, ptr %299, align 8
  %301 = icmp ne i32 %300, 0
  %302 = select i1 %301, ptr @.str.42, ptr @.str.43
  %303 = load ptr, ptr %18, align 8
  %304 = getelementptr inbounds %struct.Ses_Man_t_, ptr %303, i32 0, i32 7
  %305 = load i32, ptr %304, align 4
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, ptr noundef %302, i32 noundef %305)
  br label %307

307:                                              ; preds = %297, %285
  br label %309

308:                                              ; preds = %279
  br label %231, !llvm.loop !46

309:                                              ; preds = %307, %231
  %310 = load ptr, ptr @s_pSesStore, align 8
  %311 = getelementptr inbounds %struct.Ses_Store_t_, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  br label %316

316:                                              ; preds = %314, %309
  %317 = load ptr, ptr @s_pSesStore, align 8
  %318 = getelementptr inbounds %struct.Ses_Store_t_, ptr %317, i32 0, i32 8
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %337

321:                                              ; preds = %316
  %322 = load ptr, ptr %18, align 8
  %323 = getelementptr inbounds %struct.Ses_Man_t_, ptr %322, i32 0, i32 43
  %324 = load i32, ptr %323, align 8
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %337

326:                                              ; preds = %321
  %327 = load ptr, ptr @s_pSesStore, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %9, align 4
  %330 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  %331 = load ptr, ptr %18, align 8
  %332 = getelementptr inbounds %struct.Ses_Man_t_, ptr %331, i32 0, i32 7
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %19, align 8
  %335 = load i32, ptr %9, align 4
  %336 = sub nsw i32 %335, 2
  call void @Ses_StorePrintDebugEntry(ptr noundef %327, ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %333, ptr noundef %334, i32 noundef %336)
  br label %337

337:                                              ; preds = %326, %321, %316
  %338 = call i64 @Abc_Clock()
  %339 = load i64, ptr %27, align 8
  %340 = sub nsw i64 %338, %339
  %341 = load ptr, ptr %18, align 8
  %342 = getelementptr inbounds %struct.Ses_Man_t_, ptr %341, i32 0, i32 49
  store i64 %340, ptr %342, align 8
  %343 = load ptr, ptr %18, align 8
  %344 = getelementptr inbounds %struct.Ses_Man_t_, ptr %343, i32 0, i32 50
  %345 = load i32, ptr %344, align 8
  %346 = sext i32 %345 to i64
  %347 = load ptr, ptr @s_pSesStore, align 8
  %348 = getelementptr inbounds %struct.Ses_Store_t_, ptr %347, i32 0, i32 24
  %349 = load i64, ptr %348, align 8
  %350 = add i64 %349, %346
  store i64 %350, ptr %348, align 8
  %351 = load ptr, ptr %18, align 8
  %352 = getelementptr inbounds %struct.Ses_Man_t_, ptr %351, i32 0, i32 51
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %355 = load ptr, ptr @s_pSesStore, align 8
  %356 = getelementptr inbounds %struct.Ses_Store_t_, ptr %355, i32 0, i32 25
  %357 = load i64, ptr %356, align 8
  %358 = add i64 %357, %354
  store i64 %358, ptr %356, align 8
  %359 = load ptr, ptr %18, align 8
  %360 = getelementptr inbounds %struct.Ses_Man_t_, ptr %359, i32 0, i32 52
  %361 = load i32, ptr %360, align 8
  %362 = sext i32 %361 to i64
  %363 = load ptr, ptr @s_pSesStore, align 8
  %364 = getelementptr inbounds %struct.Ses_Store_t_, ptr %363, i32 0, i32 26
  %365 = load i64, ptr %364, align 8
  %366 = add i64 %365, %362
  store i64 %366, ptr %364, align 8
  %367 = load ptr, ptr %18, align 8
  %368 = getelementptr inbounds %struct.Ses_Man_t_, ptr %367, i32 0, i32 44
  %369 = load i64, ptr %368, align 8
  %370 = load ptr, ptr @s_pSesStore, align 8
  %371 = getelementptr inbounds %struct.Ses_Store_t_, ptr %370, i32 0, i32 28
  %372 = load i64, ptr %371, align 8
  %373 = add nsw i64 %372, %369
  store i64 %373, ptr %371, align 8
  %374 = load ptr, ptr %18, align 8
  %375 = getelementptr inbounds %struct.Ses_Man_t_, ptr %374, i32 0, i32 45
  %376 = load i64, ptr %375, align 8
  %377 = load ptr, ptr @s_pSesStore, align 8
  %378 = getelementptr inbounds %struct.Ses_Store_t_, ptr %377, i32 0, i32 29
  %379 = load i64, ptr %378, align 8
  %380 = add nsw i64 %379, %376
  store i64 %380, ptr %378, align 8
  %381 = load ptr, ptr %18, align 8
  %382 = getelementptr inbounds %struct.Ses_Man_t_, ptr %381, i32 0, i32 46
  %383 = load i64, ptr %382, align 8
  %384 = load ptr, ptr @s_pSesStore, align 8
  %385 = getelementptr inbounds %struct.Ses_Store_t_, ptr %384, i32 0, i32 30
  %386 = load i64, ptr %385, align 8
  %387 = add nsw i64 %386, %383
  store i64 %387, ptr %385, align 8
  %388 = load ptr, ptr %18, align 8
  %389 = getelementptr inbounds %struct.Ses_Man_t_, ptr %388, i32 0, i32 47
  %390 = load i64, ptr %389, align 8
  %391 = load ptr, ptr @s_pSesStore, align 8
  %392 = getelementptr inbounds %struct.Ses_Store_t_, ptr %391, i32 0, i32 31
  %393 = load i64, ptr %392, align 8
  %394 = add nsw i64 %393, %390
  store i64 %394, ptr %392, align 8
  %395 = load ptr, ptr %18, align 8
  %396 = getelementptr inbounds %struct.Ses_Man_t_, ptr %395, i32 0, i32 48
  %397 = load i64, ptr %396, align 8
  %398 = load ptr, ptr @s_pSesStore, align 8
  %399 = getelementptr inbounds %struct.Ses_Store_t_, ptr %398, i32 0, i32 32
  %400 = load i64, ptr %399, align 8
  %401 = add nsw i64 %400, %397
  store i64 %401, ptr %399, align 8
  %402 = load ptr, ptr %18, align 8
  %403 = getelementptr inbounds %struct.Ses_Man_t_, ptr %402, i32 0, i32 49
  %404 = load i64, ptr %403, align 8
  %405 = load ptr, ptr @s_pSesStore, align 8
  %406 = getelementptr inbounds %struct.Ses_Store_t_, ptr %405, i32 0, i32 27
  %407 = load i64, ptr %406, align 8
  %408 = add nsw i64 %407, %404
  store i64 %408, ptr %406, align 8
  %409 = load ptr, ptr %18, align 8
  %410 = getelementptr inbounds %struct.Ses_Man_t_, ptr %409, i32 0, i32 43
  %411 = load i32, ptr %410, align 8
  store i32 %411, ptr %25, align 4
  %412 = load ptr, ptr %18, align 8
  call void @Ses_ManCleanLight(ptr noundef %412)
  %413 = load ptr, ptr @s_pSesStore, align 8
  %414 = load ptr, ptr %8, align 8
  %415 = load i32, ptr %9, align 4
  %416 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  %417 = load ptr, ptr %19, align 8
  %418 = load i32, ptr %25, align 4
  %419 = call i32 @Ses_StoreAddEntry(ptr noundef %413, ptr noundef %414, i32 noundef %415, ptr noundef %416, ptr noundef %417, i32 noundef %418)
  br label %420

420:                                              ; preds = %337, %124
  %421 = load ptr, ptr %19, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %459

423:                                              ; preds = %420
  %424 = load ptr, ptr %19, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 2
  %426 = load i8, ptr %425, align 1
  %427 = sext i8 %426 to i32
  %428 = load ptr, ptr %12, align 8
  store i32 %427, ptr %428, align 4
  %429 = load ptr, ptr %19, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 3
  %431 = load ptr, ptr %19, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 2
  %433 = load i8, ptr %432, align 1
  %434 = sext i8 %433 to i32
  %435 = mul nsw i32 4, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %430, i64 %436
  %438 = getelementptr inbounds i8, ptr %437, i64 1
  store ptr %438, ptr %21, align 8
  %439 = load ptr, ptr %21, align 8
  %440 = getelementptr inbounds i8, ptr %439, i32 1
  store ptr %440, ptr %21, align 8
  %441 = load i8, ptr %439, align 1
  %442 = sext i8 %441 to i32
  store i32 %442, ptr %23, align 4
  store i32 0, ptr %17, align 4
  br label %443

443:                                              ; preds = %455, %423
  %444 = load i32, ptr %17, align 4
  %445 = load i32, ptr %9, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %458

447:                                              ; preds = %443
  %448 = load ptr, ptr %21, align 8
  %449 = getelementptr inbounds i8, ptr %448, i32 1
  store ptr %449, ptr %21, align 8
  %450 = load i8, ptr %448, align 1
  %451 = load ptr, ptr %11, align 8
  %452 = load i32, ptr %17, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  store i8 %450, ptr %454, align 1
  br label %455

455:                                              ; preds = %447
  %456 = load i32, ptr %17, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %17, align 4
  br label %443, !llvm.loop !47

458:                                              ; preds = %443
  br label %459

459:                                              ; preds = %458, %420
  %460 = load ptr, ptr %19, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %494

462:                                              ; preds = %459
  store i32 0, ptr %28, align 4
  store i32 0, ptr %17, align 4
  br label %463

463:                                              ; preds = %482, %462
  %464 = load i32, ptr %17, align 4
  %465 = load i32, ptr %9, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %485

467:                                              ; preds = %463
  %468 = load i32, ptr %28, align 4
  %469 = load ptr, ptr %10, align 8
  %470 = load i32, ptr %17, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %469, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = load ptr, ptr %11, align 8
  %475 = load i32, ptr %17, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %474, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = sext i8 %478 to i32
  %480 = add nsw i32 %473, %479
  %481 = call i32 @Abc_MaxInt(i32 noundef %468, i32 noundef %480)
  store i32 %481, ptr %28, align 4
  br label %482

482:                                              ; preds = %467
  %483 = load i32, ptr %17, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %17, align 4
  br label %463, !llvm.loop !48

485:                                              ; preds = %463
  %486 = call i64 @Abc_Clock()
  %487 = load i64, ptr %26, align 8
  %488 = sub nsw i64 %486, %487
  %489 = load ptr, ptr @s_pSesStore, align 8
  %490 = getelementptr inbounds %struct.Ses_Store_t_, ptr %489, i32 0, i32 33
  %491 = load i64, ptr %490, align 8
  %492 = add nsw i64 %491, %488
  store i64 %492, ptr %490, align 8
  %493 = load i32, ptr %28, align 4
  store i32 %493, ptr %7, align 4
  br label %502

494:                                              ; preds = %459
  %495 = call i64 @Abc_Clock()
  %496 = load i64, ptr %26, align 8
  %497 = sub nsw i64 %495, %496
  %498 = load ptr, ptr @s_pSesStore, align 8
  %499 = getelementptr inbounds %struct.Ses_Store_t_, ptr %498, i32 0, i32 33
  %500 = load i64, ptr %499, align 8
  %501 = add nsw i64 %500, %497
  store i64 %501, ptr %499, align 8
  store i32 1000000000, ptr %7, align 4
  br label %502

502:                                              ; preds = %494, %485, %73, %52
  %503 = load i32, ptr %7, align 4
  ret i32 %503
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NormalizeArrivalTimes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  br label %17

17:                                               ; preds = %30, %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %27, %22
  br label %17, !llvm.loop !49

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %52, %31
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %41, %39
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %6, align 8
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %48, %38
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i32, ptr %53, i32 1
  store ptr %54, ptr %7, align 8
  br label %34, !llvm.loop !50

55:                                               ; preds = %34
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = load i32, ptr %9, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtPrintHexRev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 6
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 2
  %16 = shl i32 1, %15
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 16, %12 ], [ %16, %13 ]
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 15
  %28 = call signext i8 @Abc_TtPrintDigit(i32 noundef %27)
  %29 = sext i8 %28 to i32
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.93, i32 noundef %29) #13
  br label %70

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @Abc_TtWordNum(i32 noundef %33)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %32, i64 %35
  %37 = getelementptr inbounds i64, ptr %36, i64 -1
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %66, %31
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp uge ptr %39, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %62, %42
  %46 = load i32, ptr %8, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = shl i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %52, %55
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 15
  %59 = call signext i8 @Abc_TtPrintDigit(i32 noundef %58)
  %60 = sext i8 %59 to i32
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.93, i32 noundef %60) #13
  br label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %8, align 4
  br label %45, !llvm.loop !51

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i64, ptr %67, i32 -1
  store ptr %68, ptr %7, align 8
  br label %38, !llvm.loop !52

69:                                               ; preds = %38
  br label %70

70:                                               ; preds = %69, %21
  ret void
}

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Ses_StorePrintDebugEntry(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Ses_Store_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Ses_Store_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.94, i32 noundef %21) #13
  %23 = load ptr, ptr @s_pSesStore, align 8
  %24 = getelementptr inbounds %struct.Ses_Store_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Ses_Store_t_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.95) #13
  br label %32

32:                                               ; preds = %27, %7
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Ses_Store_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %14, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %12, align 4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.96, i32 noundef %37, i32 noundef %38) #13
  store i32 0, ptr %15, align 4
  br label %40

40:                                               ; preds = %57, %32
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Ses_Store_t_, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %15, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 32, i32 44
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.97, i32 noundef %50, i32 noundef %55) #13
  br label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %15, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4
  br label %40, !llvm.loop !53

60:                                               ; preds = %40
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Ses_Store_t_, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.98) #13
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.Ses_Store_t_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  call void @Abc_TtPrintHexRev(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Ses_Store_t_, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.99) #13
  %74 = load ptr, ptr %13, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %60
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.Ses_Store_t_, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.100) #13
  br label %81

81:                                               ; preds = %76, %60
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Ses_Store_t_, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.101) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ses_ManCleanLight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %49, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Ses_Man_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %52

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ses_Man_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = ashr i32 %14, %15
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %44, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %47

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Ses_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = shl i32 %27, 2
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %26, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = xor i64 %33, -1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Ses_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = shl i32 %38, 2
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %37, i64 %42
  store i64 %34, ptr %43, align 8
  br label %44

44:                                               ; preds = %23
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %20, !llvm.loop !54

47:                                               ; preds = %20
  br label %48

48:                                               ; preds = %47, %11
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %5, !llvm.loop !55

52:                                               ; preds = %5
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Ses_Man_t_, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %80

57:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %76, %57
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Ses_Man_t_, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %58
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Ses_Man_t_, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Ses_Man_t_, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, %67
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %64
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  br label %58, !llvm.loop !56

79:                                               ; preds = %58
  br label %80

80:                                               ; preds = %79, %52
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Ses_Man_t_, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8
  call void @Vec_IntFree(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Ses_Man_t_, ptr %84, i32 0, i32 22
  %86 = load ptr, ptr %85, align 8
  call void @Vec_IntFree(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Ses_Man_t_, ptr %87, i32 0, i32 30
  %89 = load ptr, ptr %88, align 8
  call void @Vec_IntFree(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %80
  %93 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %93) #13
  store ptr null, ptr %2, align 8
  br label %95

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94, %92
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %5
  %27 = call i64 @Abc_Clock()
  %28 = load i64, ptr %22, align 8
  %29 = sub nsw i64 %27, %28
  %30 = load ptr, ptr @s_pSesStore, align 8
  %31 = getelementptr inbounds %struct.Ses_Store_t_, ptr %30, i32 0, i32 33
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, %29
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 0
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %26
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %40)
  br label %45

42:                                               ; preds = %26
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi ptr [ %41, %39 ], [ %44, %42 ]
  store ptr %46, ptr %6, align 8
  br label %259

47:                                               ; preds = %5
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %77

50:                                               ; preds = %47
  %51 = call i64 @Abc_Clock()
  %52 = load i64, ptr %22, align 8
  %53 = sub nsw i64 %51, %52
  %54 = load ptr, ptr @s_pSesStore, align 8
  %55 = getelementptr inbounds %struct.Ses_Store_t_, ptr %54, i32 0, i32 33
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %56, %53
  store i64 %57, ptr %55, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i64, ptr %58, i64 0
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %50
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %64, ptr noundef %67)
  br label %75

69:                                               ; preds = %50
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %70, ptr noundef %73)
  br label %75

75:                                               ; preds = %69, %63
  %76 = phi ptr [ %68, %63 ], [ %74, %69 ]
  store ptr %76, ptr %6, align 8
  br label %259

77:                                               ; preds = %47
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %91, %77
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %8, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 %89
  store i32 %87, ptr %90, align 4
  br label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4
  br label %78, !llvm.loop !57

94:                                               ; preds = %78
  %95 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 0
  %96 = load i32, ptr %8, align 4
  %97 = call i32 @Abc_NormalizeArrivalTimes(ptr noundef %95, i32 noundef %96, ptr noundef %15)
  %98 = load ptr, ptr %12, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %108, label %100

100:                                              ; preds = %94
  %101 = call i64 @Abc_Clock()
  %102 = load i64, ptr %22, align 8
  %103 = sub nsw i64 %101, %102
  %104 = load ptr, ptr @s_pSesStore, align 8
  %105 = getelementptr inbounds %struct.Ses_Store_t_, ptr %104, i32 0, i32 33
  %106 = load i64, ptr %105, align 8
  %107 = add nsw i64 %106, %103
  store i64 %107, ptr %105, align 8
  store ptr null, ptr %6, align 8
  br label %259

108:                                              ; preds = %94
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %109, %113
  %115 = call ptr @Vec_PtrAlloc(i32 noundef %114)
  store ptr %115, ptr %19, align 8
  %116 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 3
  store i8 48, ptr %116, align 1
  %117 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 4
  store i8 0, ptr %117, align 1
  store i32 0, ptr %13, align 4
  br label %118

118:                                              ; preds = %129, %108
  %119 = load i32, ptr %13, align 4
  %120 = load i32, ptr %8, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  %123 = load ptr, ptr %19, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  call void @Vec_PtrPush(ptr noundef %123, ptr noundef %128)
  br label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4
  br label %118, !llvm.loop !58

132:                                              ; preds = %118
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  store ptr %134, ptr %17, align 8
  store i32 0, ptr %13, align 4
  br label %135

135:                                              ; preds = %238, %132
  %136 = load i32, ptr %13, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %241

142:                                              ; preds = %135
  %143 = load ptr, ptr %17, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = and i32 %145, 1
  %147 = add nsw i32 48, %146
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 2
  store i8 %148, ptr %149, align 1
  %150 = load ptr, ptr %17, align 8
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = ashr i32 %152, 1
  %154 = and i32 %153, 1
  %155 = add nsw i32 48, %154
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 1
  store i8 %156, ptr %157, align 1
  %158 = load ptr, ptr %17, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = ashr i32 %160, 2
  %162 = and i32 %161, 1
  %163 = add nsw i32 48, %162
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 0
  store i8 %164, ptr %165, align 1
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %17, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %17, align 8
  %170 = load i32, ptr %13, align 4
  %171 = add nsw i32 %170, 1
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %171, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %142
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 2
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 @Abc_LitIsCompl(i32 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %204

184:                                              ; preds = %177
  store i32 0, ptr %14, align 4
  br label %185

185:                                              ; preds = %200, %184
  %186 = load i32, ptr %14, align 4
  %187 = icmp slt i32 %186, 4
  br i1 %187, label %188, label %203

188:                                              ; preds = %185
  %189 = load i32, ptr %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 48
  %195 = select i1 %194, i32 49, i32 48
  %196 = trunc i32 %195 to i8
  %197 = load i32, ptr %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 %198
  store i8 %196, ptr %199, align 1
  br label %200

200:                                              ; preds = %188
  %201 = load i32, ptr %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %14, align 4
  br label %185, !llvm.loop !59

203:                                              ; preds = %185
  br label %204

204:                                              ; preds = %203, %177, %142
  %205 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 0
  %206 = call ptr @Abc_SopFromTruthBin(ptr noundef %205)
  store ptr %206, ptr %21, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = call ptr @Abc_NtkCreateNode(ptr noundef %207)
  store ptr %208, ptr %18, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %209, i32 0, i32 30
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %21, align 8
  %213 = call ptr @Abc_SopRegister(ptr noundef %211, ptr noundef %212)
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %214, i32 0, i32 6
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %19, align 8
  %217 = load ptr, ptr %18, align 8
  call void @Vec_PtrPush(ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %21, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %204
  %221 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %221) #13
  store ptr null, ptr %21, align 8
  br label %223

222:                                              ; preds = %204
  br label %223

223:                                              ; preds = %222, %220
  %224 = load ptr, ptr %18, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds i8, ptr %226, i32 1
  store ptr %227, ptr %17, align 8
  %228 = load i8, ptr %226, align 1
  %229 = sext i8 %228 to i32
  %230 = call ptr @Vec_PtrEntry(ptr noundef %225, i32 noundef %229)
  call void @Abc_ObjAddFanin(ptr noundef %224, ptr noundef %230)
  %231 = load ptr, ptr %18, align 8
  %232 = load ptr, ptr %19, align 8
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds i8, ptr %233, i32 1
  store ptr %234, ptr %17, align 8
  %235 = load i8, ptr %233, align 1
  %236 = sext i8 %235 to i32
  %237 = call ptr @Vec_PtrEntry(ptr noundef %232, i32 noundef %236)
  call void @Abc_ObjAddFanin(ptr noundef %231, ptr noundef %237)
  br label %238

238:                                              ; preds = %223
  %239 = load i32, ptr %13, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %13, align 4
  br label %135, !llvm.loop !60

241:                                              ; preds = %135
  %242 = load ptr, ptr %19, align 8
  %243 = load i32, ptr %8, align 4
  %244 = load ptr, ptr %17, align 8
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 @Abc_Lit2Var(i32 noundef %246)
  %248 = add nsw i32 %243, %247
  %249 = call ptr @Vec_PtrEntry(ptr noundef %242, i32 noundef %248)
  store ptr %249, ptr %18, align 8
  %250 = load ptr, ptr %19, align 8
  call void @Vec_PtrFree(ptr noundef %250)
  %251 = call i64 @Abc_Clock()
  %252 = load i64, ptr %22, align 8
  %253 = sub nsw i64 %251, %252
  %254 = load ptr, ptr @s_pSesStore, align 8
  %255 = getelementptr inbounds %struct.Ses_Store_t_, ptr %254, i32 0, i32 33
  %256 = load i64, ptr %255, align 8
  %257 = add nsw i64 %256, %253
  store i64 %257, ptr %255, align 8
  %258 = load ptr, ptr %18, align 8
  store ptr %258, ptr %6, align 8
  br label %259

259:                                              ; preds = %241, %100, %75, %45
  %260 = load ptr, ptr %6, align 8
  ret ptr %260
}

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #4

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #4

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #4

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare ptr @Abc_SopFromTruthBin(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #4

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
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
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Abc_ExactStoreTest.pTruth, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.Abc_ExactStoreTest.pArrTimeProfile, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 4, i1 false)
  store i32 0, ptr %10, align 4
  %11 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %11, ptr %6, align 8
  %12 = call ptr @Extra_UtilStrsav(ptr noundef @.str.45)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = call ptr @Abc_NodeGetFakeNames(i32 noundef 4)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %36, %1
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @Abc_NtkCreatePi(ptr noundef %23)
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %26
  store ptr %24, ptr %27, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %3, align 4
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  %35 = call ptr @Abc_ObjAssignName(ptr noundef %31, ptr noundef %34, ptr noundef null)
  br label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %19, !llvm.loop !61

39:                                               ; preds = %19
  %40 = load ptr, ptr %8, align 8
  call void @Abc_NodeFreeNames(ptr noundef %40)
  %41 = load i32, ptr %2, align 4
  call void @Abc_ExactStart(i32 noundef 10000, i32 noundef 1, i32 noundef %41, i32 noundef 0, ptr noundef null)
  %42 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %43 = load i32, ptr %42, align 16
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 16
  %45 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %46 = load i32, ptr %45, align 16
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 16
  call void @Abc_ExactStop(ptr noundef null)
  %48 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %48)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @Extra_UtilStrsav(ptr noundef) #4

declare ptr @Abc_NodeGetFakeNames(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #4

declare void @Abc_NodeFreeNames(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAllocArrayCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 %25, i1 false)
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !62

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Ses_ManComputeTopDec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [4 x i64], align 16
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Ses_Man_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ses_Man_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, 64
  call void @Abc_TtMask(ptr noundef %5, i32 noundef %8, i32 noundef %12)
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %38, %1
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ses_Man_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Ses_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Ses_Man_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %3, align 4
  %28 = call i32 @Abc_TtIsTopDecomposable(ptr noundef %22, ptr noundef %23, i32 noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %19
  %31 = load i32, ptr %3, align 4
  %32 = shl i32 1, %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Ses_Man_t_, ptr %33, i32 0, i32 29
  %35 = load i32, ptr %34, align 8
  %36 = or i32 %35, %32
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %30, %19
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %13, !llvm.loop !63

41:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_TtMask(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = add nsw i32 %14, 1
  %16 = mul nsw i32 %15, 64
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  store i64 -1, ptr %22, align 8
  br label %44

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = mul nsw i32 %25, 64
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = mul nsw i32 %30, 64
  %32 = sub nsw i32 %29, %31
  %33 = call i64 @Abc_Tt6Mask(i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  store i64 %33, ptr %37, align 8
  br label %43

38:                                               ; preds = %23
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  store i64 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %38, %28
  br label %44

44:                                               ; preds = %43, %18
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %8, !llvm.loop !64

48:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsTopDecomposable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = shl i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [32 x i64], ptr @s_Truths8, i64 0, i64 %13
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @Abc_TtIsSubsetWithMask(ptr noundef %10, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %62

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = shl i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i64], ptr @s_Truths8Neg, i64 0, i64 %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @Abc_TtIsSubsetWithMask(ptr noundef %21, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 2, ptr %5, align 4
  br label %62

31:                                               ; preds = %20
  %32 = load i32, ptr %9, align 4
  %33 = shl i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i64], ptr @s_Truths8, i64 0, i64 %34
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @Abc_TtIsSubsetWithMask(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 3, ptr %5, align 4
  br label %62

42:                                               ; preds = %31
  %43 = load i32, ptr %9, align 4
  %44 = shl i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x i64], ptr @s_Truths8Neg, i64 0, i64 %45
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @Abc_TtIsSubsetWithMask(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 4, ptr %5, align 4
  br label %62

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %9, align 4
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

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Mask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %47, %4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %20, %25
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %26, %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %37, %42
  %44 = icmp ne i64 %32, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %51

46:                                               ; preds = %15
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %11, !llvm.loop !65

50:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %45
  %52 = load i32, ptr %5, align 4
  ret i32 %52
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %70

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = shl i32 1, %20
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %66, %19
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %69

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load i32, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = shl i64 %31, %33
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %34, %38
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %39, %44
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = xor i64 %50, -1
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %51, %55
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %56, %61
  %63 = icmp ne i64 %45, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %136

65:                                               ; preds = %26
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %22, !llvm.loop !66

69:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %136

70:                                               ; preds = %4
  %71 = load i32, ptr %9, align 4
  %72 = sub nsw i32 %71, 6
  %73 = shl i32 1, %72
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %6, align 8
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %7, align 8
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  store ptr %79, ptr %16, align 8
  br label %80

80:                                               ; preds = %124, %70
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %135

84:                                               ; preds = %80
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %120, %84
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %13, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %123

89:                                               ; preds = %85
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %94, %99
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %101, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = xor i64 %107, -1
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %13, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %109, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %108, %115
  %117 = icmp ne i64 %100, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %89
  store i32 0, ptr %5, align 4
  br label %136

119:                                              ; preds = %89
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4
  br label %85, !llvm.loop !67

123:                                              ; preds = %85
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4
  %126 = mul nsw i32 2, %125
  %127 = load ptr, ptr %14, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  store ptr %129, ptr %14, align 8
  %130 = load i32, ptr %13, align 4
  %131 = mul nsw i32 2, %130
  %132 = load ptr, ptr %15, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i64, ptr %132, i64 %133
  store ptr %134, ptr %15, align 8
  br label %80, !llvm.loop !68

135:                                              ; preds = %80
  store i32 1, ptr %5, align 4
  br label %136

136:                                              ; preds = %135, %118, %69, %64
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @Ses_ManFindNetworkExact(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Ses_Man_t_, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8
  call void @Vec_IntClear(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Ses_Man_t_, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8
  call void @Vec_IntClear(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  call void @Ses_ManCreateVars(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Ses_Man_t_, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %36

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Ses_ManCreateDepthClauses(ptr noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = call i64 @Abc_Clock()
  %26 = load i64, ptr %8, align 8
  %27 = sub nsw i64 %25, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Ses_Man_t_, ptr %28, i32 0, i32 48
  %30 = load i64, ptr %29, align 8
  %31 = add nsw i64 %30, %27
  store i64 %31, ptr %29, align 8
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %22
  store i32 2, ptr %3, align 4
  br label %88

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Ses_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Ses_Man_t_, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @Vec_IntArray(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Ses_Man_t_, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  call void @sat_solver_set_polarity(ptr noundef %39, ptr noundef %43, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @Ses_ManSolve(ptr noundef %48)
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %36
  store i32 2, ptr %3, align 4
  br label %88

53:                                               ; preds = %36
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Ses_Man_t_, ptr %57, i32 0, i32 43
  store i32 1, ptr %58, align 8
  store i32 0, ptr %3, align 4
  br label %88

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = call i64 @Abc_Clock()
  store i64 %61, ptr %8, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @Ses_ManCreateClauses(ptr noundef %62)
  store i32 %63, ptr %6, align 4
  %64 = call i64 @Abc_Clock()
  %65 = load i64, ptr %8, align 8
  %66 = sub nsw i64 %64, %65
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Ses_Man_t_, ptr %67, i32 0, i32 48
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, %66
  store i64 %70, ptr %68, align 8
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %60
  store i32 2, ptr %3, align 4
  br label %88

74:                                               ; preds = %60
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @Ses_ManSolve(ptr noundef %75)
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 1, ptr %3, align 4
  br label %88

80:                                               ; preds = %74
  %81 = load i32, ptr %7, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Ses_Man_t_, ptr %84, i32 0, i32 43
  store i32 1, ptr %85, align 8
  store i32 0, ptr %3, align 4
  br label %88

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  store i32 2, ptr %3, align 4
  br label %88

88:                                               ; preds = %87, %83, %79, %73, %56, %52, %34
  %89 = load i32, ptr %3, align 4
  ret i32 %89
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
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Ses_Man_t_, ptr %16, i32 0, i32 25
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 %18, 4
  %20 = add nsw i32 3, %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Ses_Man_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Ses_Man_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 2, %26
  %28 = mul nsw i32 %23, %27
  %29 = add nsw i32 %20, %28
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 1) #12
  store ptr %32, ptr %13, align 8
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Ses_Man_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %14, align 8
  store i8 %36, ptr %37, align 1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Ses_Man_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %14, align 8
  store i8 %42, ptr %43, align 1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Ses_Man_t_, ptr %45, i32 0, i32 25
  %47 = load i32, ptr %46, align 8
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %14, align 8
  store i8 %48, ptr %49, align 1
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %196, %1
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Ses_Man_t_, ptr %53, i32 0, i32 25
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %199

57:                                               ; preds = %51
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Ses_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call i32 @Ses_ManGateVar(ptr noundef %61, i32 noundef %62, i32 noundef 0, i32 noundef 1)
  %64 = call i32 @sat_solver_var_value(ptr noundef %60, i32 noundef %63)
  store i32 %64, ptr %12, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Ses_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call i32 @Ses_ManGateVar(ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = call i32 @sat_solver_var_value(ptr noundef %67, i32 noundef %70)
  %72 = shl i32 %71, 1
  %73 = load i32, ptr %12, align 4
  %74 = or i32 %73, %72
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Ses_Man_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %5, align 4
  %80 = call i32 @Ses_ManGateVar(ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 1)
  %81 = call i32 @sat_solver_var_value(ptr noundef %77, i32 noundef %80)
  %82 = shl i32 %81, 2
  %83 = load i32, ptr %12, align 4
  %84 = or i32 %83, %82
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %12, align 4
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %14, align 8
  store i8 %86, ptr %87, align 1
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %14, align 8
  store i8 2, ptr %89, align 1
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Ses_Man_t_, ptr %91, i32 0, i32 17
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %57
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Ses_Man_t_, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, ptr %12, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %100, i32 noundef %101)
  br label %103

103:                                              ; preds = %95, %57
  store i32 0, ptr %7, align 4
  br label %104

104:                                              ; preds = %156, %103
  %105 = load i32, ptr %7, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Ses_Man_t_, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %108, %109
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %112, label %159

112:                                              ; preds = %104
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %152, %112
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %7, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %155

117:                                              ; preds = %113
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Ses_Man_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = load i32, ptr %5, align 4
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %7, align 4
  %125 = call i32 @Ses_ManSelectVar(ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124)
  %126 = call i32 @sat_solver_var_value(ptr noundef %120, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %151

128:                                              ; preds = %117
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Ses_Man_t_, ptr %129, i32 0, i32 17
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load i32, ptr %6, align 4
  %135 = load i32, ptr %7, align 4
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %134, i32 noundef %135)
  br label %137

137:                                              ; preds = %133, %128
  %138 = load i32, ptr %6, align 4
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %14, align 8
  store i8 %139, ptr %140, align 1
  %142 = load i32, ptr %7, align 4
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %145, ptr %14, align 8
  store i8 %143, ptr %144, align 1
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Ses_Man_t_, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %148, %149
  store i32 %150, ptr %7, align 4
  br label %155

151:                                              ; preds = %117
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4
  br label %113, !llvm.loop !69

155:                                              ; preds = %137, %113
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4
  br label %104, !llvm.loop !70

159:                                              ; preds = %104
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.Ses_Man_t_, ptr %160, i32 0, i32 17
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %195

164:                                              ; preds = %159
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.Ses_Man_t_, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %193

169:                                              ; preds = %164
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  store i32 0, ptr %6, align 4
  br label %171

171:                                              ; preds = %189, %169
  %172 = load i32, ptr %6, align 4
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.Ses_Man_t_, ptr %173, i32 0, i32 12
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %5, align 4
  %177 = add nsw i32 %175, %176
  %178 = icmp sle i32 %172, %177
  br i1 %178, label %179, label %192

179:                                              ; preds = %171
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.Ses_Man_t_, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = load i32, ptr %5, align 4
  %185 = load i32, ptr %6, align 4
  %186 = call i32 @Ses_ManDepthVar(ptr noundef %183, i32 noundef %184, i32 noundef %185)
  %187 = call i32 @sat_solver_var_value(ptr noundef %182, i32 noundef %186)
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %187)
  br label %189

189:                                              ; preds = %179
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4
  br label %171, !llvm.loop !71

192:                                              ; preds = %171
  br label %193

193:                                              ; preds = %192, %164
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %195

195:                                              ; preds = %193, %159
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4
  br label %51, !llvm.loop !72

199:                                              ; preds = %51
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.Ses_Man_t_, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %201, align 4
  %203 = icmp ne i32 %202, -1
  br i1 %203, label %204, label %344

204:                                              ; preds = %199
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.Ses_Man_t_, ptr %205, i32 0, i32 25
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.Ses_Man_t_, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = mul nsw i32 %207, %210
  %212 = sext i32 %211 to i64
  %213 = call noalias ptr @calloc(i64 noundef %212, i64 noundef 4) #12
  store ptr %213, ptr %15, align 8
  store i32 0, ptr %5, align 4
  br label %214

214:                                              ; preds = %340, %204
  %215 = load i32, ptr %5, align 4
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.Ses_Man_t_, ptr %216, i32 0, i32 25
  %218 = load i32, ptr %217, align 8
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %343

220:                                              ; preds = %214
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr %5, align 4
  %223 = mul nsw i32 %222, 4
  %224 = add nsw i32 3, %223
  %225 = add nsw i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %221, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  store i32 %229, ptr %6, align 4
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr %5, align 4
  %232 = mul nsw i32 %231, 4
  %233 = add nsw i32 3, %232
  %234 = add nsw i32 %233, 3
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %230, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  store i32 %238, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %239

239:                                              ; preds = %336, %220
  %240 = load i32, ptr %8, align 4
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.Ses_Man_t_, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %245, label %339

245:                                              ; preds = %239
  %246 = load i32, ptr %6, align 4
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.Ses_Man_t_, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  br label %268

252:                                              ; preds = %245
  %253 = load ptr, ptr %15, align 8
  %254 = load i32, ptr %6, align 4
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds %struct.Ses_Man_t_, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = sub nsw i32 %254, %257
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.Ses_Man_t_, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4
  %262 = mul nsw i32 %258, %261
  %263 = load i32, ptr %8, align 4
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %253, i64 %265
  %267 = load i32, ptr %266, align 4
  br label %268

268:                                              ; preds = %252, %251
  %269 = phi i32 [ 0, %251 ], [ %267, %252 ]
  store i32 %269, ptr %9, align 4
  %270 = load i32, ptr %7, align 4
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds %struct.Ses_Man_t_, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  %274 = icmp slt i32 %270, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %268
  br label %292

276:                                              ; preds = %268
  %277 = load ptr, ptr %15, align 8
  %278 = load i32, ptr %7, align 4
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.Ses_Man_t_, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 4
  %282 = sub nsw i32 %278, %281
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.Ses_Man_t_, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  %286 = mul nsw i32 %282, %285
  %287 = load i32, ptr %8, align 4
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %277, i64 %289
  %291 = load i32, ptr %290, align 4
  br label %292

292:                                              ; preds = %276, %275
  %293 = phi i32 [ 0, %275 ], [ %291, %276 ]
  store i32 %293, ptr %10, align 4
  %294 = load i32, ptr %9, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %320

296:                                              ; preds = %292
  %297 = load i32, ptr %10, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %320

299:                                              ; preds = %296
  %300 = load i32, ptr %8, align 4
  %301 = load i32, ptr %6, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %307, label %303

303:                                              ; preds = %299
  %304 = load i32, ptr %8, align 4
  %305 = load i32, ptr %7, align 4
  %306 = icmp eq i32 %304, %305
  br label %307

307:                                              ; preds = %303, %299
  %308 = phi i1 [ true, %299 ], [ %306, %303 ]
  %309 = select i1 %308, i32 1, i32 0
  %310 = load ptr, ptr %15, align 8
  %311 = load i32, ptr %5, align 4
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds %struct.Ses_Man_t_, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 4
  %315 = mul nsw i32 %311, %314
  %316 = load i32, ptr %8, align 4
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %310, i64 %318
  store i32 %309, ptr %319, align 4
  br label %335

320:                                              ; preds = %296, %292
  %321 = load i32, ptr %9, align 4
  %322 = load i32, ptr %10, align 4
  %323 = call i32 @Abc_MaxInt(i32 noundef %321, i32 noundef %322)
  %324 = add nsw i32 %323, 1
  %325 = load ptr, ptr %15, align 8
  %326 = load i32, ptr %5, align 4
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds %struct.Ses_Man_t_, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 4
  %330 = mul nsw i32 %326, %329
  %331 = load i32, ptr %8, align 4
  %332 = add nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %325, i64 %333
  store i32 %324, ptr %334, align 4
  br label %335

335:                                              ; preds = %320, %307
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %8, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %8, align 4
  br label %239, !llvm.loop !73

339:                                              ; preds = %239
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %5, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %5, align 4
  br label %214, !llvm.loop !74

343:                                              ; preds = %214
  br label %344

344:                                              ; preds = %343, %199
  store i32 0, ptr %4, align 4
  br label %345

345:                                              ; preds = %524, %344
  %346 = load i32, ptr %4, align 4
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds %struct.Ses_Man_t_, ptr %347, i32 0, i32 4
  %349 = load i32, ptr %348, align 8
  %350 = icmp slt i32 %346, %349
  br i1 %350, label %351, label %527

351:                                              ; preds = %345
  store i32 0, ptr %5, align 4
  br label %352

352:                                              ; preds = %520, %351
  %353 = load i32, ptr %5, align 4
  %354 = load ptr, ptr %2, align 8
  %355 = getelementptr inbounds %struct.Ses_Man_t_, ptr %354, i32 0, i32 25
  %356 = load i32, ptr %355, align 8
  %357 = icmp slt i32 %353, %356
  br i1 %357, label %358, label %523

358:                                              ; preds = %352
  %359 = load ptr, ptr %2, align 8
  %360 = getelementptr inbounds %struct.Ses_Man_t_, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %2, align 8
  %363 = load i32, ptr %4, align 4
  %364 = load i32, ptr %5, align 4
  %365 = call i32 @Ses_ManOutputVar(ptr noundef %362, i32 noundef %363, i32 noundef %364)
  %366 = call i32 @sat_solver_var_value(ptr noundef %361, i32 noundef %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %519

368:                                              ; preds = %358
  %369 = load i32, ptr %5, align 4
  %370 = load ptr, ptr %2, align 8
  %371 = getelementptr inbounds %struct.Ses_Man_t_, ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 8
  %373 = load i32, ptr %4, align 4
  %374 = ashr i32 %372, %373
  %375 = and i32 %374, 1
  %376 = call i32 @Abc_Var2Lit(i32 noundef %369, i32 noundef %375)
  %377 = trunc i32 %376 to i8
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr inbounds i8, ptr %378, i32 1
  store ptr %379, ptr %14, align 8
  store i8 %377, ptr %378, align 1
  store i32 0, ptr %11, align 4
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds %struct.Ses_Man_t_, ptr %380, i32 0, i32 7
  %382 = load i32, ptr %381, align 4
  %383 = icmp ne i32 %382, -1
  br i1 %383, label %384, label %437

384:                                              ; preds = %368
  store i32 0, ptr %8, align 4
  br label %385

385:                                              ; preds = %433, %384
  %386 = load i32, ptr %8, align 4
  %387 = load ptr, ptr %2, align 8
  %388 = getelementptr inbounds %struct.Ses_Man_t_, ptr %387, i32 0, i32 3
  %389 = load i32, ptr %388, align 4
  %390 = icmp slt i32 %386, %389
  br i1 %390, label %391, label %436

391:                                              ; preds = %385
  %392 = load ptr, ptr %2, align 8
  %393 = getelementptr inbounds %struct.Ses_Man_t_, ptr %392, i32 0, i32 9
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %418

396:                                              ; preds = %391
  %397 = load i32, ptr %11, align 4
  %398 = load ptr, ptr %2, align 8
  %399 = getelementptr inbounds %struct.Ses_Man_t_, ptr %398, i32 0, i32 9
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %15, align 8
  %406 = load i32, ptr %5, align 4
  %407 = load ptr, ptr %2, align 8
  %408 = getelementptr inbounds %struct.Ses_Man_t_, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 4
  %410 = mul nsw i32 %406, %409
  %411 = load i32, ptr %8, align 4
  %412 = add nsw i32 %410, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %405, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = add nsw i32 %404, %415
  %417 = call i32 @Abc_MaxInt(i32 noundef %397, i32 noundef %416)
  store i32 %417, ptr %11, align 4
  br label %432

418:                                              ; preds = %391
  %419 = load i32, ptr %11, align 4
  %420 = load ptr, ptr %15, align 8
  %421 = load i32, ptr %5, align 4
  %422 = load ptr, ptr %2, align 8
  %423 = getelementptr inbounds %struct.Ses_Man_t_, ptr %422, i32 0, i32 3
  %424 = load i32, ptr %423, align 4
  %425 = mul nsw i32 %421, %424
  %426 = load i32, ptr %8, align 4
  %427 = add nsw i32 %425, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %420, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = call i32 @Abc_MaxInt(i32 noundef %419, i32 noundef %430)
  store i32 %431, ptr %11, align 4
  br label %432

432:                                              ; preds = %418, %396
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %8, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %8, align 4
  br label %385, !llvm.loop !75

436:                                              ; preds = %385
  br label %437

437:                                              ; preds = %436, %368
  %438 = load i32, ptr %11, align 4
  %439 = trunc i32 %438 to i8
  %440 = load ptr, ptr %14, align 8
  %441 = getelementptr inbounds i8, ptr %440, i32 1
  store ptr %441, ptr %14, align 8
  store i8 %439, ptr %440, align 1
  %442 = load ptr, ptr %2, align 8
  %443 = getelementptr inbounds %struct.Ses_Man_t_, ptr %442, i32 0, i32 9
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %463

446:                                              ; preds = %437
  %447 = load ptr, ptr %2, align 8
  %448 = getelementptr inbounds %struct.Ses_Man_t_, ptr %447, i32 0, i32 17
  %449 = load i32, ptr %448, align 8
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %463

451:                                              ; preds = %446
  %452 = load i32, ptr %4, align 4
  %453 = load ptr, ptr %2, align 8
  %454 = getelementptr inbounds %struct.Ses_Man_t_, ptr %453, i32 0, i32 3
  %455 = load i32, ptr %454, align 4
  %456 = load i32, ptr %5, align 4
  %457 = add nsw i32 %455, %456
  %458 = load i32, ptr %11, align 4
  %459 = load ptr, ptr %2, align 8
  %460 = getelementptr inbounds %struct.Ses_Man_t_, ptr %459, i32 0, i32 11
  %461 = load i32, ptr %460, align 8
  %462 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %452, i32 noundef %457, i32 noundef %458, i32 noundef %461)
  br label %463

463:                                              ; preds = %451, %446, %437
  store i32 0, ptr %8, align 4
  br label %464

464:                                              ; preds = %515, %463
  %465 = load i32, ptr %8, align 4
  %466 = load ptr, ptr %2, align 8
  %467 = getelementptr inbounds %struct.Ses_Man_t_, ptr %466, i32 0, i32 3
  %468 = load i32, ptr %467, align 4
  %469 = icmp slt i32 %465, %468
  br i1 %469, label %470, label %518

470:                                              ; preds = %464
  %471 = load ptr, ptr %2, align 8
  %472 = getelementptr inbounds %struct.Ses_Man_t_, ptr %471, i32 0, i32 7
  %473 = load i32, ptr %472, align 4
  %474 = icmp ne i32 %473, -1
  br i1 %474, label %475, label %487

475:                                              ; preds = %470
  %476 = load ptr, ptr %15, align 8
  %477 = load i32, ptr %5, align 4
  %478 = load ptr, ptr %2, align 8
  %479 = getelementptr inbounds %struct.Ses_Man_t_, ptr %478, i32 0, i32 3
  %480 = load i32, ptr %479, align 4
  %481 = mul nsw i32 %477, %480
  %482 = load i32, ptr %8, align 4
  %483 = add nsw i32 %481, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %476, i64 %484
  %486 = load i32, ptr %485, align 4
  br label %488

487:                                              ; preds = %470
  br label %488

488:                                              ; preds = %487, %475
  %489 = phi i32 [ %486, %475 ], [ 0, %487 ]
  store i32 %489, ptr %11, align 4
  %490 = load ptr, ptr %2, align 8
  %491 = getelementptr inbounds %struct.Ses_Man_t_, ptr %490, i32 0, i32 9
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %510

494:                                              ; preds = %488
  %495 = load ptr, ptr %2, align 8
  %496 = getelementptr inbounds %struct.Ses_Man_t_, ptr %495, i32 0, i32 17
  %497 = load i32, ptr %496, align 8
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %510

499:                                              ; preds = %494
  %500 = load i32, ptr %8, align 4
  %501 = load i32, ptr %11, align 4
  %502 = load ptr, ptr %2, align 8
  %503 = getelementptr inbounds %struct.Ses_Man_t_, ptr %502, i32 0, i32 9
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %8, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %504, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i32 noundef %500, i32 noundef %501, i32 noundef %508)
  br label %510

510:                                              ; preds = %499, %494, %488
  %511 = load i32, ptr %11, align 4
  %512 = trunc i32 %511 to i8
  %513 = load ptr, ptr %14, align 8
  %514 = getelementptr inbounds i8, ptr %513, i32 1
  store ptr %514, ptr %14, align 8
  store i8 %512, ptr %513, align 1
  br label %515

515:                                              ; preds = %510
  %516 = load i32, ptr %8, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %8, align 4
  br label %464, !llvm.loop !76

518:                                              ; preds = %464
  br label %519

519:                                              ; preds = %518, %358
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %5, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %5, align 4
  br label %352, !llvm.loop !77

523:                                              ; preds = %352
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %4, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %4, align 4
  br label %345, !llvm.loop !78

527:                                              ; preds = %345
  %528 = load ptr, ptr %2, align 8
  %529 = getelementptr inbounds %struct.Ses_Man_t_, ptr %528, i32 0, i32 7
  %530 = load i32, ptr %529, align 4
  %531 = icmp ne i32 %530, -1
  br i1 %531, label %532, label %539

532:                                              ; preds = %527
  %533 = load ptr, ptr %15, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %537

535:                                              ; preds = %532
  %536 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %536) #13
  store ptr null, ptr %15, align 8
  br label %538

537:                                              ; preds = %532
  br label %538

538:                                              ; preds = %537, %535
  br label %539

539:                                              ; preds = %538, %527
  %540 = load ptr, ptr %13, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Ses_Man_t_, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Ses_Man_t_, ptr %12, i32 0, i32 28
  store i32 0, ptr %13, align 4
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %137, %1
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Ses_Man_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %140

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Ses_Man_t_, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Ses_Man_t_, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Ses_Man_t_, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Ses_Man_t_, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Ses_Man_t_, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i32 noundef %40, i32 noundef %41, i32 noundef %48)
  br label %50

50:                                               ; preds = %37, %32
  store i32 0, ptr %2, align 4
  br label %377

51:                                               ; preds = %20
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Ses_Man_t_, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %135

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Ses_Man_t_, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Ses_Man_t_, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %135

69:                                               ; preds = %56
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Ses_Man_t_, ptr %70, i32 0, i32 28
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Ses_Man_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 2
  br i1 %78, label %84, label %79

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Ses_Man_t_, ptr %80, i32 0, i32 28
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %103

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Ses_Man_t_, ptr %85, i32 0, i32 19
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Ses_Man_t_, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %4, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Ses_Man_t_, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i32 noundef %92, i32 noundef %93, i32 noundef %100)
  br label %102

102:                                              ; preds = %89, %84
  store i32 0, ptr %2, align 4
  br label %377

103:                                              ; preds = %79
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Ses_Man_t_, ptr %104, i32 0, i32 28
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Ses_Man_t_, ptr %108, i32 0, i32 29
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %4, align 4
  %112 = ashr i32 %110, %111
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %134, label %115

115:                                              ; preds = %103
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Ses_Man_t_, ptr %116, i32 0, i32 19
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Ses_Man_t_, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %4, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Ses_Man_t_, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i32 noundef %123, i32 noundef %124, i32 noundef %131)
  br label %133

133:                                              ; preds = %120, %115
  store i32 0, ptr %2, align 4
  br label %377

134:                                              ; preds = %103
  br label %135

135:                                              ; preds = %134, %56, %51
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4
  br label %14, !llvm.loop !79

140:                                              ; preds = %14
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Ses_Man_t_, ptr %141, i32 0, i32 28
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %248

145:                                              ; preds = %140
  store i32 1, ptr %7, align 4
  br label %146

146:                                              ; preds = %206, %145
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %147

147:                                              ; preds = %199, %146
  %148 = load i32, ptr %4, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.Ses_Man_t_, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %202

153:                                              ; preds = %147
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.Ses_Man_t_, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %7, align 4
  %162 = add nsw i32 %160, %161
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.Ses_Man_t_, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %198

167:                                              ; preds = %153
  %168 = load i32, ptr %6, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %190

170:                                              ; preds = %167
  %171 = load i32, ptr %6, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %180, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %7, align 4
  %175 = add nsw i32 %174, 1
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.Ses_Man_t_, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %173, %170
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.Ses_Man_t_, ptr %181, i32 0, i32 19
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load i32, ptr %7, align 4
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef %186)
  br label %188

188:                                              ; preds = %185, %180
  store i32 0, ptr %2, align 4
  br label %377

189:                                              ; preds = %173
  br label %195

190:                                              ; preds = %167
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.Ses_Man_t_, ptr %191, i32 0, i32 30
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %193, i32 noundef %194)
  br label %195

195:                                              ; preds = %190, %189
  %196 = load i32, ptr %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %6, align 4
  br label %198

198:                                              ; preds = %195, %153
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %4, align 4
  br label %147, !llvm.loop !80

202:                                              ; preds = %147
  %203 = load i32, ptr %6, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  br label %209

206:                                              ; preds = %202
  %207 = load i32, ptr %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %7, align 4
  br label %146

209:                                              ; preds = %205
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.Ses_Man_t_, ptr %210, i32 0, i32 30
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @Vec_IntSize(ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %247

215:                                              ; preds = %209
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.Ses_Man_t_, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.Ses_Man_t_, ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.Ses_Man_t_, ptr %222, i32 0, i32 30
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @Vec_IntArray(ptr noundef %224)
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.Ses_Man_t_, ptr %226, i32 0, i32 30
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @Vec_IntSize(ptr noundef %228)
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.Ses_Man_t_, ptr %230, i32 0, i32 31
  %232 = getelementptr inbounds [8 x i32], ptr %231, i64 0, i64 0
  %233 = call i32 @Abc_TtIsStairDecomposable(ptr noundef %218, i32 noundef %221, ptr noundef %225, i32 noundef %229, ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %247, label %235

235:                                              ; preds = %215
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.Ses_Man_t_, ptr %236, i32 0, i32 19
  %238 = load i32, ptr %237, align 8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %235
  %241 = load i32, ptr %7, align 4
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef %241)
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.Ses_Man_t_, ptr %243, i32 0, i32 30
  %245 = load ptr, ptr %244, align 8
  call void @Vec_IntPrint(ptr noundef %245)
  br label %246

246:                                              ; preds = %240, %235
  store i32 0, ptr %2, align 4
  br label %377

247:                                              ; preds = %215, %209
  br label %248

248:                                              ; preds = %247, %140
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.Ses_Man_t_, ptr %249, i32 0, i32 28
  %251 = load i32, ptr %250, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %248
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.Ses_Man_t_, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 3
  %258 = select i1 %257, i32 2, i32 1
  store i32 %258, ptr %8, align 4
  br label %265

259:                                              ; preds = %248
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.Ses_Man_t_, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 4
  %264 = select i1 %263, i32 4, i32 3
  store i32 %264, ptr %8, align 4
  br label %265

265:                                              ; preds = %259, %253
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %266

266:                                              ; preds = %311, %265
  %267 = load i32, ptr %4, align 4
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.Ses_Man_t_, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %314

272:                                              ; preds = %266
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.Ses_Man_t_, ptr %273, i32 0, i32 9
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = add nsw i32 %279, 2
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.Ses_Man_t_, ptr %281, i32 0, i32 7
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %280, %283
  br i1 %284, label %285, label %310

285:                                              ; preds = %272
  %286 = load i32, ptr %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %5, align 4
  %288 = load i32, ptr %8, align 4
  %289 = icmp sgt i32 %287, %288
  br i1 %289, label %290, label %309

290:                                              ; preds = %285
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.Ses_Man_t_, ptr %291, i32 0, i32 19
  %293 = load i32, ptr %292, align 8
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %308

295:                                              ; preds = %290
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.Ses_Man_t_, ptr %296, i32 0, i32 7
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %4, align 4
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.Ses_Man_t_, ptr %300, i32 0, i32 9
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, i32 noundef %298, i32 noundef %299, i32 noundef %306)
  br label %308

308:                                              ; preds = %295, %290
  store i32 0, ptr %2, align 4
  br label %377

309:                                              ; preds = %285
  br label %310

310:                                              ; preds = %309, %272
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %4, align 4
  br label %266, !llvm.loop !81

314:                                              ; preds = %266
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.Ses_Man_t_, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 4
  %318 = icmp sgt i32 %317, 4
  br i1 %318, label %319, label %376

319:                                              ; preds = %314
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.Ses_Man_t_, ptr %320, i32 0, i32 28
  %322 = load i32, ptr %321, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %376

324:                                              ; preds = %319
  %325 = load i32, ptr %5, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %376

327:                                              ; preds = %324
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %328

328:                                              ; preds = %372, %327
  %329 = load i32, ptr %4, align 4
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.Ses_Man_t_, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 4
  %333 = icmp slt i32 %329, %332
  br i1 %333, label %334, label %375

334:                                              ; preds = %328
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.Ses_Man_t_, ptr %335, i32 0, i32 9
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = add nsw i32 %341, 3
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.Ses_Man_t_, ptr %343, i32 0, i32 7
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %342, %345
  br i1 %346, label %347, label %371

347:                                              ; preds = %334
  %348 = load i32, ptr %5, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %5, align 4
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %370

351:                                              ; preds = %347
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.Ses_Man_t_, ptr %352, i32 0, i32 19
  %354 = load i32, ptr %353, align 8
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %369

356:                                              ; preds = %351
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.Ses_Man_t_, ptr %357, i32 0, i32 7
  %359 = load i32, ptr %358, align 4
  %360 = load i32, ptr %4, align 4
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.Ses_Man_t_, ptr %361, i32 0, i32 9
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, i32 noundef %359, i32 noundef %360, i32 noundef %367)
  br label %369

369:                                              ; preds = %356, %351
  store i32 0, ptr %2, align 4
  br label %377

370:                                              ; preds = %347
  br label %371

371:                                              ; preds = %370, %334
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %4, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %4, align 4
  br label %328, !llvm.loop !82

375:                                              ; preds = %328
  br label %376

376:                                              ; preds = %375, %324, %319, %314
  store i32 1, ptr %2, align 4
  br label %377

377:                                              ; preds = %376, %369, %308, %246, %188, %133, %102, %50
  %378 = load i32, ptr %2, align 4
  ret i32 %378
}

; Function Attrs: nounwind uwtable
define internal void @Ses_ManComputeMaxGates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Ses_Man_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Ses_Man_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Ses_Man_t_, ptr %13, i32 0, i32 27
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %54, %1
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = mul nsw i32 %22, 2
  %24 = load i32, ptr %3, align 4
  %25 = icmp sgt i32 %23, %24
  br label %26

26:                                               ; preds = %21, %18, %15
  %27 = phi i1 [ false, %18 ], [ false, %15 ], [ %25, %21 ]
  br i1 %27, label %28, label %64

28:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %51, %28
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Ses_Man_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Ses_Man_t_, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %45, %35
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %29, !llvm.loop !83

54:                                               ; preds = %29
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %3, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Ses_Man_t_, ptr %58, i32 0, i32 27
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, %57
  store i32 %61, ptr %59, align 8
  %62 = load i32, ptr %3, align 4
  %63 = mul nsw i32 %62, 2
  store i32 %63, ptr %3, align 4
  br label %15, !llvm.loop !84

64:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ses_ManFindMinimumSizeBottomUp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Ses_Man_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  store ptr null, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ses_Man_t_, ptr %9, i32 0, i32 43
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Ses_Man_t_, ptr %11, i32 0, i32 27
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %13, 10
  %15 = select i1 %14, i32 3, i32 2
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Ses_Man_t_, ptr %16, i32 0, i32 53
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Ses_Man_t_, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %1
  %24 = load i32, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Ses_Man_t_, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = sub nsw i32 %28, 1
  %30 = call i32 @Abc_MaxInt(i32 noundef %24, i32 noundef %29)
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %23, %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Ses_Man_t_, ptr %32, i32 0, i32 20
  %34 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 32, i1 false)
  %35 = load i32, ptr %3, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Ses_Man_t_, ptr %36, i32 0, i32 27
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Ses_Man_t_, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 4
  call void @Abc_DebugPrintIntInt(ptr noundef @.str.73, i32 noundef %35, i32 noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %61, %31
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %3, align 4
  %47 = call i32 @Ses_ManFindNetworkExactCEGAR(ptr noundef %45, i32 noundef %46, ptr noundef %5)
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Ses_Man_t_, ptr %51, i32 0, i32 43
  store i32 1, ptr %52, align 8
  br label %62

53:                                               ; preds = %42
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %53
  br label %62

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %42

62:                                               ; preds = %59, %50
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Ses_Man_t_, ptr %63, i32 0, i32 53
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp sge i32 %66, 10
  %68 = select i1 %67, i32 5, i32 4
  %69 = add nsw i32 %65, %68
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Ses_Man_t_, ptr %70, i32 0, i32 16
  %72 = load i32, ptr %71, align 4
  call void @Abc_DebugErase(i32 noundef %69, i32 noundef %72)
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal ptr @Ses_ManFindMinimumSizeTopDown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Ses_Man_t_, ptr %9, i32 0, i32 27
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Ses_Man_t_, ptr %12, i32 0, i32 43
  store i32 0, ptr %13, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Ses_Man_t_, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Ses_Man_t_, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 4
  call void @Abc_DebugPrintIntInt(ptr noundef @.str.73, i32 noundef %14, i32 noundef %17, i32 noundef %20)
  br label %21

21:                                               ; preds = %44, %2
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @Ses_ManFindNetworkExactCEGAR(ptr noundef %22, i32 noundef %23, ptr noundef %8)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Ses_Man_t_, ptr %28, i32 0, i32 43
  store i32 1, ptr %29, align 8
  br label %47

30:                                               ; preds = %21
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30
  br label %47

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %7, align 8
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %47

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %5, align 4
  br label %21

47:                                               ; preds = %43, %36, %27
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Ses_Man_t_, ptr %48, i32 0, i32 53
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp sge i32 %51, 10
  %53 = select i1 %52, i32 5, i32 4
  %54 = add nsw i32 %50, %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Ses_Man_t_, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 4
  call void @Abc_DebugErase(i32 noundef %54, i32 noundef %57)
  %58 = load ptr, ptr %7, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ses_ManCreateVars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Ses_Man_t_, ptr %6, i32 0, i32 18
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Ses_Man_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Ses_Man_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Ses_Man_t_, ptr %18, i32 0, i32 27
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %13, i32 noundef %16, i32 noundef %17, i32 noundef %20)
  br label %22

22:                                               ; preds = %10, %2
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Ses_Man_t_, ptr %24, i32 0, i32 25
  store i32 %23, ptr %25, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Ses_Man_t_, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = mul nsw i32 %26, %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Ses_Man_t_, ptr %31, i32 0, i32 33
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Ses_Man_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Ses_Man_t_, ptr %38, i32 0, i32 34
  store i32 %37, ptr %39, align 4
  %40 = load i32, ptr %4, align 4
  %41 = mul nsw i32 %40, 3
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Ses_Man_t_, ptr %42, i32 0, i32 35
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Ses_Man_t_, ptr %44, i32 0, i32 36
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Ses_Man_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %67, %22
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Ses_Man_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %49
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = mul nsw i32 %58, %60
  %62 = sdiv i32 %61, 2
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Ses_Man_t_, ptr %63, i32 0, i32 36
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, %62
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %49, !llvm.loop !85

70:                                               ; preds = %49
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Ses_Man_t_, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %70
  %76 = load i32, ptr %4, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Ses_Man_t_, ptr %77, i32 0, i32 12
  %79 = load i32, ptr %78, align 4
  %80 = mul nsw i32 %76, %79
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = mul nsw i32 %81, %83
  %85 = sdiv i32 %84, 2
  %86 = add nsw i32 %80, %85
  br label %88

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87, %75
  %89 = phi i32 [ %86, %75 ], [ 0, %87 ]
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Ses_Man_t_, ptr %90, i32 0, i32 37
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Ses_Man_t_, ptr %92, i32 0, i32 42
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Ses_Man_t_, ptr %94, i32 0, i32 37
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Ses_Man_t_, ptr %97, i32 0, i32 41
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Ses_Man_t_, ptr %99, i32 0, i32 37
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Ses_Man_t_, ptr %102, i32 0, i32 36
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %101, %104
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Ses_Man_t_, ptr %106, i32 0, i32 40
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Ses_Man_t_, ptr %108, i32 0, i32 37
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Ses_Man_t_, ptr %111, i32 0, i32 36
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %110, %113
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Ses_Man_t_, ptr %115, i32 0, i32 35
  %117 = load i32, ptr %116, align 8
  %118 = add nsw i32 %114, %117
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Ses_Man_t_, ptr %119, i32 0, i32 39
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Ses_Man_t_, ptr %121, i32 0, i32 37
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Ses_Man_t_, ptr %124, i32 0, i32 36
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %123, %126
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.Ses_Man_t_, ptr %128, i32 0, i32 35
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %127, %130
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Ses_Man_t_, ptr %132, i32 0, i32 34
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %131, %134
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Ses_Man_t_, ptr %136, i32 0, i32 38
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Ses_Man_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %88
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Ses_Man_t_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  call void @sat_solver_restart(ptr noundef %145)
  br label %150

146:                                              ; preds = %88
  %147 = call ptr @sat_solver_new()
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Ses_Man_t_, ptr %148, i32 0, i32 0
  store ptr %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %146, %142
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.Ses_Man_t_, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.Ses_Man_t_, ptr %154, i32 0, i32 33
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.Ses_Man_t_, ptr %157, i32 0, i32 34
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %156, %159
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.Ses_Man_t_, ptr %161, i32 0, i32 35
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %160, %163
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.Ses_Man_t_, ptr %165, i32 0, i32 36
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %164, %167
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.Ses_Man_t_, ptr %169, i32 0, i32 37
  %171 = load i32, ptr %170, align 8
  %172 = add nsw i32 %168, %171
  call void @sat_solver_setnvars(ptr noundef %153, i32 noundef %172)
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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %329, %1
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Ses_Man_t_, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %332

18:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %81, %18
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %84

23:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %77, %23
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %80

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Ses_Man_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Ses_Man_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %38, %39
  %41 = call i32 @Ses_ManSelectVar(ptr noundef %29, i32 noundef %30, i32 noundef %35, i32 noundef %40)
  %42 = call i32 @Abc_Var2Lit(i32 noundef %41, i32 noundef 1)
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %42, ptr %43, align 4
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %73, %28
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Ses_Man_t_, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sle i32 %45, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %7, align 4
  %56 = call i32 @Ses_ManDepthVar(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  %57 = call i32 @Abc_Var2Lit(i32 noundef %56, i32 noundef 1)
  %58 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = call i32 @Ses_ManDepthVar(ptr noundef %59, i32 noundef %60, i32 noundef %62)
  %64 = call i32 @Abc_Var2Lit(i32 noundef %63, i32 noundef 0)
  %65 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Ses_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %70 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %71 = getelementptr inbounds i32, ptr %70, i64 3
  %72 = call i32 @sat_solver_addclause(ptr noundef %68, ptr noundef %69, ptr noundef %71)
  br label %73

73:                                               ; preds = %52
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %44, !llvm.loop !86

76:                                               ; preds = %44
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %24, !llvm.loop !87

80:                                               ; preds = %24
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %19, !llvm.loop !88

84:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %147, %84
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %150

89:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  br label %90

90:                                               ; preds = %143, %89
  %91 = load i32, ptr %5, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Ses_Man_t_, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %94, %95
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %146

98:                                               ; preds = %90
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %4, align 4
  %101 = load i32, ptr %5, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Ses_Man_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %104, %105
  %107 = call i32 @Ses_ManSelectVar(ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %106)
  %108 = call i32 @Abc_Var2Lit(i32 noundef %107, i32 noundef 1)
  %109 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %108, ptr %109, align 4
  store i32 0, ptr %8, align 4
  br label %110

110:                                              ; preds = %139, %98
  %111 = load i32, ptr %8, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Ses_Man_t_, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp sle i32 %111, %116
  br i1 %117, label %118, label %142

118:                                              ; preds = %110
  %119 = load ptr, ptr %3, align 8
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %8, align 4
  %122 = call i32 @Ses_ManDepthVar(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  %123 = call i32 @Abc_Var2Lit(i32 noundef %122, i32 noundef 1)
  %124 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %123, ptr %124, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %4, align 4
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %127, 1
  %129 = call i32 @Ses_ManDepthVar(ptr noundef %125, i32 noundef %126, i32 noundef %128)
  %130 = call i32 @Abc_Var2Lit(i32 noundef %129, i32 noundef 0)
  %131 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Ses_Man_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %136 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %137 = getelementptr inbounds i32, ptr %136, i64 3
  %138 = call i32 @sat_solver_addclause(ptr noundef %134, ptr noundef %135, ptr noundef %137)
  br label %139

139:                                              ; preds = %118
  %140 = load i32, ptr %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %8, align 4
  br label %110, !llvm.loop !89

142:                                              ; preds = %110
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4
  br label %90, !llvm.loop !90

146:                                              ; preds = %90
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  br label %85, !llvm.loop !91

150:                                              ; preds = %85
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.Ses_Man_t_, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %241

155:                                              ; preds = %150
  store i32 1, ptr %6, align 4
  br label %156

156:                                              ; preds = %237, %155
  %157 = load i32, ptr %6, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.Ses_Man_t_, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %160, %161
  %163 = icmp slt i32 %157, %162
  br i1 %163, label %164, label %240

164:                                              ; preds = %156
  store i32 0, ptr %5, align 4
  br label %165

165:                                              ; preds = %233, %164
  %166 = load i32, ptr %5, align 4
  %167 = load i32, ptr %6, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.Ses_Man_t_, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = load i32, ptr %6, align 4
  br label %178

174:                                              ; preds = %165
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Ses_Man_t_, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  br label %178

178:                                              ; preds = %174, %172
  %179 = phi i32 [ %173, %172 ], [ %177, %174 ]
  %180 = icmp slt i32 %166, %179
  br i1 %180, label %181, label %236

181:                                              ; preds = %178
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.Ses_Man_t_, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %9, align 4
  %189 = load i32, ptr %6, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.Ses_Man_t_, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %212

194:                                              ; preds = %181
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.Ses_Man_t_, ptr %195, i32 0, i32 9
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %9, align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %212

204:                                              ; preds = %194
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.Ses_Man_t_, ptr %205, i32 0, i32 9
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %9, align 4
  br label %212

212:                                              ; preds = %204, %194, %181
  %213 = load ptr, ptr %3, align 8
  %214 = load i32, ptr %4, align 4
  %215 = load i32, ptr %5, align 4
  %216 = load i32, ptr %6, align 4
  %217 = call i32 @Ses_ManSelectVar(ptr noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %216)
  %218 = call i32 @Abc_Var2Lit(i32 noundef %217, i32 noundef 1)
  %219 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %218, ptr %219, align 4
  %220 = load ptr, ptr %3, align 8
  %221 = load i32, ptr %4, align 4
  %222 = load i32, ptr %9, align 4
  %223 = call i32 @Ses_ManDepthVar(ptr noundef %220, i32 noundef %221, i32 noundef %222)
  %224 = call i32 @Abc_Var2Lit(i32 noundef %223, i32 noundef 0)
  %225 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %224, ptr %225, align 4
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.Ses_Man_t_, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %230 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %231 = getelementptr inbounds i32, ptr %230, i64 2
  %232 = call i32 @sat_solver_addclause(ptr noundef %228, ptr noundef %229, ptr noundef %231)
  br label %233

233:                                              ; preds = %212
  %234 = load i32, ptr %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %5, align 4
  br label %165, !llvm.loop !92

236:                                              ; preds = %178
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %6, align 4
  br label %156, !llvm.loop !93

240:                                              ; preds = %156
  br label %249

241:                                              ; preds = %150
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.Ses_Man_t_, ptr %242, i32 0, i32 22
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = load i32, ptr %4, align 4
  %247 = call i32 @Ses_ManDepthVar(ptr noundef %245, i32 noundef %246, i32 noundef 0)
  %248 = call i32 @Abc_Var2Lit(i32 noundef %247, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %244, i32 noundef %248)
  br label %249

249:                                              ; preds = %241, %240
  store i32 1, ptr %5, align 4
  br label %250

250:                                              ; preds = %279, %249
  %251 = load i32, ptr %5, align 4
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.Ses_Man_t_, ptr %252, i32 0, i32 12
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %4, align 4
  %256 = add nsw i32 %254, %255
  %257 = icmp sle i32 %251, %256
  br i1 %257, label %258, label %282

258:                                              ; preds = %250
  %259 = load ptr, ptr %3, align 8
  %260 = load i32, ptr %4, align 4
  %261 = load i32, ptr %5, align 4
  %262 = call i32 @Ses_ManDepthVar(ptr noundef %259, i32 noundef %260, i32 noundef %261)
  %263 = call i32 @Abc_Var2Lit(i32 noundef %262, i32 noundef 1)
  %264 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %263, ptr %264, align 4
  %265 = load ptr, ptr %3, align 8
  %266 = load i32, ptr %4, align 4
  %267 = load i32, ptr %5, align 4
  %268 = sub nsw i32 %267, 1
  %269 = call i32 @Ses_ManDepthVar(ptr noundef %265, i32 noundef %266, i32 noundef %268)
  %270 = call i32 @Abc_Var2Lit(i32 noundef %269, i32 noundef 0)
  %271 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %270, ptr %271, align 4
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.Ses_Man_t_, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %276 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %277 = getelementptr inbounds i32, ptr %276, i64 2
  %278 = call i32 @sat_solver_addclause(ptr noundef %274, ptr noundef %275, ptr noundef %277)
  br label %279

279:                                              ; preds = %258
  %280 = load i32, ptr %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %5, align 4
  br label %250, !llvm.loop !94

282:                                              ; preds = %250
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.Ses_Man_t_, ptr %283, i32 0, i32 7
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.Ses_Man_t_, ptr %286, i32 0, i32 12
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %4, align 4
  %290 = add nsw i32 %288, %289
  %291 = icmp slt i32 %285, %290
  br i1 %291, label %292, label %328

292:                                              ; preds = %282
  store i32 0, ptr %10, align 4
  br label %293

293:                                              ; preds = %324, %292
  %294 = load i32, ptr %10, align 4
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.Ses_Man_t_, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 8
  %298 = icmp slt i32 %294, %297
  br i1 %298, label %299, label %327

299:                                              ; preds = %293
  %300 = load ptr, ptr %3, align 8
  %301 = load i32, ptr %10, align 4
  %302 = load i32, ptr %4, align 4
  %303 = call i32 @Ses_ManOutputVar(ptr noundef %300, i32 noundef %301, i32 noundef %302)
  %304 = call i32 @Abc_Var2Lit(i32 noundef %303, i32 noundef 1)
  %305 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %304, ptr %305, align 4
  %306 = load ptr, ptr %3, align 8
  %307 = load i32, ptr %4, align 4
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.Ses_Man_t_, ptr %308, i32 0, i32 7
  %310 = load i32, ptr %309, align 4
  %311 = call i32 @Ses_ManDepthVar(ptr noundef %306, i32 noundef %307, i32 noundef %310)
  %312 = call i32 @Abc_Var2Lit(i32 noundef %311, i32 noundef 1)
  %313 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %312, ptr %313, align 4
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.Ses_Man_t_, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %318 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %319 = getelementptr inbounds i32, ptr %318, i64 2
  %320 = call i32 @sat_solver_addclause(ptr noundef %316, ptr noundef %317, ptr noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %299
  store i32 0, ptr %2, align 4
  br label %333

323:                                              ; preds = %299
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %10, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %10, align 4
  br label %293, !llvm.loop !95

327:                                              ; preds = %293
  br label %328

328:                                              ; preds = %327, %282
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %4, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %4, align 4
  br label %12, !llvm.loop !96

332:                                              ; preds = %12
  store i32 1, ptr %2, align 4
  br label %333

333:                                              ; preds = %332, %322
  %334 = load i32, ptr %2, align 4
  ret i32 %334
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver_set_polarity(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.sat_solver_t, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %8, !llvm.loop !97

24:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.sat_solver_t, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  store i8 1, ptr %39, align 1
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %25, !llvm.loop !98

43:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Ses_ManSolve(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Ses_Man_t_, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Ses_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @sat_solver_nclauses(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Ses_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @sat_solver_nvars(ptr noundef %18)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %15, i32 noundef %19)
  %21 = load ptr, ptr @stdout, align 8
  %22 = call i32 @fflush(ptr noundef %21)
  br label %23

23:                                               ; preds = %11, %1
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Ses_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Ses_Man_t_, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @Vec_IntArray(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Ses_Man_t_, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @Vec_IntLimit(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Ses_Man_t_, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = call i32 @sat_solver_solve(ptr noundef %27, ptr noundef %31, ptr noundef %35, i64 noundef %39, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %40, ptr %4, align 4
  %41 = call i64 @Abc_Clock()
  %42 = load i64, ptr %5, align 8
  %43 = sub nsw i64 %41, %42
  store i64 %43, ptr %6, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Ses_Man_t_, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %80

48:                                               ; preds = %23
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Ses_Man_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.sat_solver_t, ptr %52, i32 0, i32 46
  %54 = getelementptr inbounds %struct.stats_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = call double @Sat_Wrd2Dbl(i64 noundef %56)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Ses_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.sat_solver_t, ptr %60, i32 0, i32 46
  %62 = getelementptr inbounds %struct.stats_t, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8
  %64 = call double @Sat_Wrd2Dbl(i64 noundef %63)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Ses_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.sat_solver_t, ptr %67, i32 0, i32 46
  %69 = getelementptr inbounds %struct.stats_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = call double @Sat_Wrd2Dbl(i64 noundef %70)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Ses_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.sat_solver_t, ptr %74, i32 0, i32 46
  %76 = getelementptr inbounds %struct.stats_t, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8
  %78 = call double @Sat_Wrd2Dbl(i64 noundef %77)
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %49, double noundef %57, double noundef %64, double noundef %71, double noundef %78)
  br label %80

80:                                               ; preds = %48, %23
  %81 = load i64, ptr %6, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Ses_Man_t_, ptr %82, i32 0, i32 44
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %84, %81
  store i64 %85, ptr %83, align 8
  %86 = load i32, ptr %4, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %98

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Ses_Man_t_, ptr %89, i32 0, i32 50
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8
  %93 = load i64, ptr %6, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Ses_Man_t_, ptr %94, i32 0, i32 45
  %96 = load i64, ptr %95, align 8
  %97 = add nsw i64 %96, %93
  store i64 %97, ptr %95, align 8
  store i32 1, ptr %2, align 4
  br label %128

98:                                               ; preds = %80
  %99 = load i32, ptr %4, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Ses_Man_t_, ptr %102, i32 0, i32 51
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4
  %106 = load i64, ptr %6, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Ses_Man_t_, ptr %107, i32 0, i32 46
  %109 = load i64, ptr %108, align 8
  %110 = add nsw i64 %109, %106
  store i64 %110, ptr %108, align 8
  store i32 0, ptr %2, align 4
  br label %128

111:                                              ; preds = %98
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Ses_Man_t_, ptr %112, i32 0, i32 52
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8
  %116 = load i64, ptr %6, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Ses_Man_t_, ptr %117, i32 0, i32 47
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %119, %116
  store i64 %120, ptr %118, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Ses_Man_t_, ptr %121, i32 0, i32 18
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %111
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  br label %127

127:                                              ; preds = %125, %111
  store i32 2, ptr %2, align 4
  br label %128

128:                                              ; preds = %127, %101, %88
  %129 = load i32, ptr %2, align 4
  ret i32 %129
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
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %38, %1
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Ses_Man_t_, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Ses_Man_t_, ptr %24, i32 0, i32 20
  %26 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @Abc_TtGetBit(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @Ses_ManCreateTruthTableClause(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %1219

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %23
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %17, !llvm.loop !99

41:                                               ; preds = %17
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Ses_Man_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %77

46:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %62, %46
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Ses_Man_t_, ptr %49, i32 0, i32 25
  %51 = load i32, ptr %50, align 8
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Ses_Man_t_, ptr %55, i32 0, i32 22
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call i32 @Ses_ManOutputVar(ptr noundef %58, i32 noundef 0, i32 noundef %59)
  %61 = call i32 @Abc_Var2Lit(i32 noundef %60, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %61)
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %47, !llvm.loop !100

65:                                               ; preds = %47
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Ses_Man_t_, ptr %66, i32 0, i32 22
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Ses_Man_t_, ptr %70, i32 0, i32 25
  %72 = load i32, ptr %71, align 8
  %73 = sub nsw i32 %72, 1
  %74 = call i32 @Ses_ManOutputVar(ptr noundef %69, i32 noundef 0, i32 noundef %73)
  %75 = call i32 @Abc_Var2Lit(i32 noundef %74, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %75)
  %76 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %76, ptr %16, align 8
  br label %125

77:                                               ; preds = %41
  %78 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %78, ptr %16, align 8
  store i32 0, ptr %4, align 4
  br label %79

79:                                               ; preds = %121, %77
  %80 = load i32, ptr %4, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Ses_Man_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %124

85:                                               ; preds = %79
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Ses_Man_t_, ptr %87, i32 0, i32 25
  %89 = load i32, ptr %88, align 8
  call void @Vec_IntGrowResize(ptr noundef %86, i32 noundef %89)
  store i32 0, ptr %5, align 4
  br label %90

90:                                               ; preds = %104, %85
  %91 = load i32, ptr %5, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Ses_Man_t_, ptr %92, i32 0, i32 25
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %90
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %5, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %4, align 4
  %101 = load i32, ptr %5, align 4
  %102 = call i32 @Ses_ManOutputVar(ptr noundef %99, i32 noundef %100, i32 noundef %101)
  %103 = call i32 @Abc_Var2Lit(i32 noundef %102, i32 noundef 0)
  call void @Vec_IntSetEntry(ptr noundef %97, i32 noundef %98, i32 noundef %103)
  br label %104

104:                                              ; preds = %96
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  br label %90, !llvm.loop !101

107:                                              ; preds = %90
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Ses_Man_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = call ptr @Vec_IntArray(ptr noundef %111)
  %113 = load ptr, ptr %16, align 8
  %114 = call ptr @Vec_IntArray(ptr noundef %113)
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Ses_Man_t_, ptr %115, i32 0, i32 25
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %114, i64 %118
  %120 = call i32 @sat_solver_addclause(ptr noundef %110, ptr noundef %112, ptr noundef %119)
  br label %121

121:                                              ; preds = %107
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  br label %79, !llvm.loop !102

124:                                              ; preds = %79
  br label %125

125:                                              ; preds = %124, %65
  store i32 0, ptr %5, align 4
  br label %126

126:                                              ; preds = %195, %125
  %127 = load i32, ptr %5, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.Ses_Man_t_, ptr %128, i32 0, i32 25
  %130 = load i32, ptr %129, align 8
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %198

132:                                              ; preds = %126
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Ses_Man_t_, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %136, %137
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.Ses_Man_t_, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %5, align 4
  %143 = add nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = mul nsw i32 %138, %144
  %146 = sdiv i32 %145, 2
  call void @Vec_IntGrowResize(ptr noundef %133, i32 noundef %146)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %6, align 4
  br label %147

147:                                              ; preds = %180, %132
  %148 = load i32, ptr %6, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.Ses_Man_t_, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %151, %152
  %154 = icmp slt i32 %148, %153
  br i1 %154, label %155, label %183

155:                                              ; preds = %147
  %156 = load i32, ptr %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %7, align 4
  br label %158

158:                                              ; preds = %176, %155
  %159 = load i32, ptr %7, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.Ses_Man_t_, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %5, align 4
  %164 = add nsw i32 %162, %163
  %165 = icmp slt i32 %159, %164
  br i1 %165, label %166, label %179

166:                                              ; preds = %158
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %10, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %5, align 4
  %172 = load i32, ptr %6, align 4
  %173 = load i32, ptr %7, align 4
  %174 = call i32 @Ses_ManSelectVar(ptr noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173)
  %175 = call i32 @Abc_Var2Lit(i32 noundef %174, i32 noundef 0)
  call void @Vec_IntSetEntry(ptr noundef %167, i32 noundef %168, i32 noundef %175)
  br label %176

176:                                              ; preds = %166
  %177 = load i32, ptr %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %7, align 4
  br label %158, !llvm.loop !103

179:                                              ; preds = %158
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %6, align 4
  br label %147, !llvm.loop !104

183:                                              ; preds = %147
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Ses_Man_t_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = call ptr @Vec_IntArray(ptr noundef %187)
  %189 = load ptr, ptr %16, align 8
  %190 = call ptr @Vec_IntArray(ptr noundef %189)
  %191 = load i32, ptr %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = call i32 @sat_solver_addclause(ptr noundef %186, ptr noundef %188, ptr noundef %193)
  br label %195

195:                                              ; preds = %183
  %196 = load i32, ptr %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %5, align 4
  br label %126, !llvm.loop !105

198:                                              ; preds = %126
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.Ses_Man_t_, ptr %199, i32 0, i32 14
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %281

203:                                              ; preds = %198
  store i32 0, ptr %5, align 4
  br label %204

204:                                              ; preds = %277, %203
  %205 = load i32, ptr %5, align 4
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.Ses_Man_t_, ptr %206, i32 0, i32 25
  %208 = load i32, ptr %207, align 8
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %280

210:                                              ; preds = %204
  %211 = load ptr, ptr %3, align 8
  %212 = load i32, ptr %5, align 4
  %213 = call i32 @Ses_ManGateVar(ptr noundef %211, i32 noundef %212, i32 noundef 0, i32 noundef 1)
  %214 = call i32 @Abc_Var2Lit(i32 noundef %213, i32 noundef 1)
  %215 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %214, ptr %215, align 4
  %216 = load ptr, ptr %3, align 8
  %217 = load i32, ptr %5, align 4
  %218 = call i32 @Ses_ManGateVar(ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %219 = call i32 @Abc_Var2Lit(i32 noundef %218, i32 noundef 1)
  %220 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %219, ptr %220, align 4
  %221 = load ptr, ptr %3, align 8
  %222 = load i32, ptr %5, align 4
  %223 = call i32 @Ses_ManGateVar(ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef 1)
  %224 = call i32 @Abc_Var2Lit(i32 noundef %223, i32 noundef 0)
  %225 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %224, ptr %225, align 4
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.Ses_Man_t_, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %230 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %231 = getelementptr inbounds i32, ptr %230, i64 3
  %232 = call i32 @sat_solver_addclause(ptr noundef %228, ptr noundef %229, ptr noundef %231)
  %233 = load ptr, ptr %3, align 8
  %234 = load i32, ptr %5, align 4
  %235 = call i32 @Ses_ManGateVar(ptr noundef %233, i32 noundef %234, i32 noundef 0, i32 noundef 1)
  %236 = call i32 @Abc_Var2Lit(i32 noundef %235, i32 noundef 1)
  %237 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %236, ptr %237, align 4
  %238 = load ptr, ptr %3, align 8
  %239 = load i32, ptr %5, align 4
  %240 = call i32 @Ses_ManGateVar(ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %241 = call i32 @Abc_Var2Lit(i32 noundef %240, i32 noundef 0)
  %242 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %241, ptr %242, align 4
  %243 = load ptr, ptr %3, align 8
  %244 = load i32, ptr %5, align 4
  %245 = call i32 @Ses_ManGateVar(ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef 1)
  %246 = call i32 @Abc_Var2Lit(i32 noundef %245, i32 noundef 1)
  %247 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %246, ptr %247, align 4
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.Ses_Man_t_, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %252 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %253 = getelementptr inbounds i32, ptr %252, i64 3
  %254 = call i32 @sat_solver_addclause(ptr noundef %250, ptr noundef %251, ptr noundef %253)
  %255 = load ptr, ptr %3, align 8
  %256 = load i32, ptr %5, align 4
  %257 = call i32 @Ses_ManGateVar(ptr noundef %255, i32 noundef %256, i32 noundef 0, i32 noundef 1)
  %258 = call i32 @Abc_Var2Lit(i32 noundef %257, i32 noundef 0)
  %259 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %258, ptr %259, align 4
  %260 = load ptr, ptr %3, align 8
  %261 = load i32, ptr %5, align 4
  %262 = call i32 @Ses_ManGateVar(ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  %263 = call i32 @Abc_Var2Lit(i32 noundef %262, i32 noundef 1)
  %264 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %263, ptr %264, align 4
  %265 = load ptr, ptr %3, align 8
  %266 = load i32, ptr %5, align 4
  %267 = call i32 @Ses_ManGateVar(ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef 1)
  %268 = call i32 @Abc_Var2Lit(i32 noundef %267, i32 noundef 1)
  %269 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %268, ptr %269, align 4
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.Ses_Man_t_, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %274 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %275 = getelementptr inbounds i32, ptr %274, i64 3
  %276 = call i32 @sat_solver_addclause(ptr noundef %272, ptr noundef %273, ptr noundef %275)
  br label %277

277:                                              ; preds = %210
  %278 = load i32, ptr %5, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %5, align 4
  br label %204, !llvm.loop !106

280:                                              ; preds = %204
  br label %281

281:                                              ; preds = %280, %198
  store i32 0, ptr %5, align 4
  br label %282

282:                                              ; preds = %355, %281
  %283 = load i32, ptr %5, align 4
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.Ses_Man_t_, ptr %284, i32 0, i32 25
  %286 = load i32, ptr %285, align 8
  %287 = icmp slt i32 %283, %286
  br i1 %287, label %288, label %358

288:                                              ; preds = %282
  %289 = load ptr, ptr %3, align 8
  %290 = load i32, ptr %5, align 4
  %291 = call i32 @Ses_ManGateVar(ptr noundef %289, i32 noundef %290, i32 noundef 0, i32 noundef 1)
  %292 = call i32 @Abc_Var2Lit(i32 noundef %291, i32 noundef 0)
  %293 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %292, ptr %293, align 4
  %294 = load ptr, ptr %3, align 8
  %295 = load i32, ptr %5, align 4
  %296 = call i32 @Ses_ManGateVar(ptr noundef %294, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  %297 = call i32 @Abc_Var2Lit(i32 noundef %296, i32 noundef 0)
  %298 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %297, ptr %298, align 4
  %299 = load ptr, ptr %3, align 8
  %300 = load i32, ptr %5, align 4
  %301 = call i32 @Ses_ManGateVar(ptr noundef %299, i32 noundef %300, i32 noundef 1, i32 noundef 1)
  %302 = call i32 @Abc_Var2Lit(i32 noundef %301, i32 noundef 0)
  %303 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %302, ptr %303, align 4
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.Ses_Man_t_, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %308 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %309 = getelementptr inbounds i32, ptr %308, i64 3
  %310 = call i32 @sat_solver_addclause(ptr noundef %306, ptr noundef %307, ptr noundef %309)
  %311 = load ptr, ptr %3, align 8
  %312 = load i32, ptr %5, align 4
  %313 = call i32 @Ses_ManGateVar(ptr noundef %311, i32 noundef %312, i32 noundef 0, i32 noundef 1)
  %314 = call i32 @Abc_Var2Lit(i32 noundef %313, i32 noundef 1)
  %315 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %314, ptr %315, align 4
  %316 = load ptr, ptr %3, align 8
  %317 = load i32, ptr %5, align 4
  %318 = call i32 @Ses_ManGateVar(ptr noundef %316, i32 noundef %317, i32 noundef 1, i32 noundef 0)
  %319 = call i32 @Abc_Var2Lit(i32 noundef %318, i32 noundef 0)
  %320 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %319, ptr %320, align 4
  %321 = load ptr, ptr %3, align 8
  %322 = load i32, ptr %5, align 4
  %323 = call i32 @Ses_ManGateVar(ptr noundef %321, i32 noundef %322, i32 noundef 1, i32 noundef 1)
  %324 = call i32 @Abc_Var2Lit(i32 noundef %323, i32 noundef 1)
  %325 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %324, ptr %325, align 4
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.Ses_Man_t_, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %330 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %331 = getelementptr inbounds i32, ptr %330, i64 3
  %332 = call i32 @sat_solver_addclause(ptr noundef %328, ptr noundef %329, ptr noundef %331)
  %333 = load ptr, ptr %3, align 8
  %334 = load i32, ptr %5, align 4
  %335 = call i32 @Ses_ManGateVar(ptr noundef %333, i32 noundef %334, i32 noundef 0, i32 noundef 1)
  %336 = call i32 @Abc_Var2Lit(i32 noundef %335, i32 noundef 0)
  %337 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %336, ptr %337, align 4
  %338 = load ptr, ptr %3, align 8
  %339 = load i32, ptr %5, align 4
  %340 = call i32 @Ses_ManGateVar(ptr noundef %338, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  %341 = call i32 @Abc_Var2Lit(i32 noundef %340, i32 noundef 1)
  %342 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %341, ptr %342, align 4
  %343 = load ptr, ptr %3, align 8
  %344 = load i32, ptr %5, align 4
  %345 = call i32 @Ses_ManGateVar(ptr noundef %343, i32 noundef %344, i32 noundef 1, i32 noundef 1)
  %346 = call i32 @Abc_Var2Lit(i32 noundef %345, i32 noundef 1)
  %347 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %346, ptr %347, align 4
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.Ses_Man_t_, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %352 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %353 = getelementptr inbounds i32, ptr %352, i64 3
  %354 = call i32 @sat_solver_addclause(ptr noundef %350, ptr noundef %351, ptr noundef %353)
  br label %355

355:                                              ; preds = %288
  %356 = load i32, ptr %5, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %5, align 4
  br label %282, !llvm.loop !107

358:                                              ; preds = %282
  store i32 0, ptr %5, align 4
  br label %359

359:                                              ; preds = %447, %358
  %360 = load i32, ptr %5, align 4
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.Ses_Man_t_, ptr %361, i32 0, i32 25
  %363 = load i32, ptr %362, align 8
  %364 = icmp slt i32 %360, %363
  br i1 %364, label %365, label %450

365:                                              ; preds = %359
  store i32 1, ptr %7, align 4
  br label %366

366:                                              ; preds = %443, %365
  %367 = load i32, ptr %7, align 4
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.Ses_Man_t_, ptr %368, i32 0, i32 3
  %370 = load i32, ptr %369, align 4
  %371 = load i32, ptr %5, align 4
  %372 = add nsw i32 %370, %371
  %373 = icmp slt i32 %367, %372
  br i1 %373, label %374, label %446

374:                                              ; preds = %366
  store i32 0, ptr %6, align 4
  br label %375

375:                                              ; preds = %439, %374
  %376 = load i32, ptr %6, align 4
  %377 = load i32, ptr %7, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %442

379:                                              ; preds = %375
  %380 = load ptr, ptr %3, align 8
  %381 = load i32, ptr %5, align 4
  %382 = load i32, ptr %6, align 4
  %383 = load i32, ptr %7, align 4
  %384 = call i32 @Ses_ManSelectVar(ptr noundef %380, i32 noundef %381, i32 noundef %382, i32 noundef %383)
  %385 = call i32 @Abc_Var2Lit(i32 noundef %384, i32 noundef 1)
  %386 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %385, ptr %386, align 4
  store i32 1, ptr %11, align 4
  br label %387

387:                                              ; preds = %435, %379
  %388 = load i32, ptr %11, align 4
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.Ses_Man_t_, ptr %389, i32 0, i32 3
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %5, align 4
  %393 = add nsw i32 %391, %392
  %394 = icmp slt i32 %388, %393
  br i1 %394, label %395, label %438

395:                                              ; preds = %387
  store i32 0, ptr %10, align 4
  br label %396

396:                                              ; preds = %431, %395
  %397 = load i32, ptr %10, align 4
  %398 = load i32, ptr %11, align 4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %434

400:                                              ; preds = %396
  %401 = load i32, ptr %7, align 4
  %402 = load i32, ptr %11, align 4
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %409

404:                                              ; preds = %400
  %405 = load i32, ptr %6, align 4
  %406 = load i32, ptr %10, align 4
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  br label %431

409:                                              ; preds = %404, %400
  %410 = load ptr, ptr %3, align 8
  %411 = load i32, ptr %5, align 4
  %412 = load i32, ptr %10, align 4
  %413 = load i32, ptr %11, align 4
  %414 = call i32 @Ses_ManSelectVar(ptr noundef %410, i32 noundef %411, i32 noundef %412, i32 noundef %413)
  %415 = call i32 @Abc_Var2Lit(i32 noundef %414, i32 noundef 1)
  %416 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %415, ptr %416, align 4
  %417 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  %420 = load i32, ptr %419, align 4
  %421 = icmp slt i32 %418, %420
  br i1 %421, label %422, label %430

422:                                              ; preds = %409
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds %struct.Ses_Man_t_, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %427 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %428 = getelementptr inbounds i32, ptr %427, i64 2
  %429 = call i32 @sat_solver_addclause(ptr noundef %425, ptr noundef %426, ptr noundef %428)
  br label %430

430:                                              ; preds = %422, %409
  br label %431

431:                                              ; preds = %430, %408
  %432 = load i32, ptr %10, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %10, align 4
  br label %396, !llvm.loop !108

434:                                              ; preds = %396
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %11, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %11, align 4
  br label %387, !llvm.loop !109

438:                                              ; preds = %387
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %6, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %6, align 4
  br label %375, !llvm.loop !110

442:                                              ; preds = %375
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %7, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %7, align 4
  br label %366, !llvm.loop !111

446:                                              ; preds = %366
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %5, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %5, align 4
  br label %359, !llvm.loop !112

450:                                              ; preds = %359
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.Ses_Man_t_, ptr %451, i32 0, i32 30
  %453 = load ptr, ptr %452, align 8
  %454 = call i32 @Vec_IntSize(ptr noundef %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %626

456:                                              ; preds = %450
  store i32 0, ptr %5, align 4
  br label %457

457:                                              ; preds = %622, %456
  %458 = load i32, ptr %5, align 4
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds %struct.Ses_Man_t_, ptr %459, i32 0, i32 30
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 @Vec_IntSize(ptr noundef %461)
  %463 = icmp slt i32 %458, %462
  br i1 %463, label %464, label %470

464:                                              ; preds = %457
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds %struct.Ses_Man_t_, ptr %465, i32 0, i32 30
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %5, align 4
  %469 = call i32 @Vec_IntEntry(ptr noundef %467, i32 noundef %468)
  store i32 %469, ptr %6, align 4
  br label %470

470:                                              ; preds = %464, %457
  %471 = phi i1 [ false, %457 ], [ true, %464 ]
  br i1 %471, label %472, label %625

472:                                              ; preds = %470
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds %struct.Ses_Man_t_, ptr %473, i32 0, i32 25
  %475 = load i32, ptr %474, align 8
  %476 = sub nsw i32 %475, 2
  %477 = load i32, ptr %5, align 4
  %478 = sub nsw i32 %476, %477
  %479 = load i32, ptr %6, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %482

481:                                              ; preds = %472
  br label %622

482:                                              ; preds = %472
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds %struct.Ses_Man_t_, ptr %483, i32 0, i32 22
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %3, align 8
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.Ses_Man_t_, ptr %487, i32 0, i32 25
  %489 = load i32, ptr %488, align 8
  %490 = sub nsw i32 %489, 1
  %491 = load i32, ptr %5, align 4
  %492 = sub nsw i32 %490, %491
  %493 = load i32, ptr %6, align 4
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds %struct.Ses_Man_t_, ptr %494, i32 0, i32 3
  %496 = load i32, ptr %495, align 4
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.Ses_Man_t_, ptr %497, i32 0, i32 25
  %499 = load i32, ptr %498, align 8
  %500 = add nsw i32 %496, %499
  %501 = sub nsw i32 %500, 2
  %502 = load i32, ptr %5, align 4
  %503 = sub nsw i32 %501, %502
  %504 = call i32 @Ses_ManSelectVar(ptr noundef %486, i32 noundef %492, i32 noundef %493, i32 noundef %503)
  %505 = call i32 @Abc_Var2Lit(i32 noundef %504, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %485, i32 noundef %505)
  %506 = load ptr, ptr %3, align 8
  %507 = getelementptr inbounds %struct.Ses_Man_t_, ptr %506, i32 0, i32 31
  %508 = load i32, ptr %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [8 x i32], ptr %507, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4
  switch i32 %511, label %613 [
    i32 1, label %512
    i32 2, label %525
    i32 3, label %550
    i32 4, label %575
    i32 5, label %576
  ]

512:                                              ; preds = %482
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds %struct.Ses_Man_t_, ptr %513, i32 0, i32 22
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %3, align 8
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds %struct.Ses_Man_t_, ptr %517, i32 0, i32 25
  %519 = load i32, ptr %518, align 8
  %520 = sub nsw i32 %519, 1
  %521 = load i32, ptr %5, align 4
  %522 = sub nsw i32 %520, %521
  %523 = call i32 @Ses_ManGateVar(ptr noundef %516, i32 noundef %522, i32 noundef 0, i32 noundef 1)
  %524 = call i32 @Abc_Var2Lit(i32 noundef %523, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %515, i32 noundef %524)
  br label %621

525:                                              ; preds = %482
  %526 = load ptr, ptr %3, align 8
  %527 = getelementptr inbounds %struct.Ses_Man_t_, ptr %526, i32 0, i32 22
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %3, align 8
  %530 = load ptr, ptr %3, align 8
  %531 = getelementptr inbounds %struct.Ses_Man_t_, ptr %530, i32 0, i32 25
  %532 = load i32, ptr %531, align 8
  %533 = sub nsw i32 %532, 1
  %534 = load i32, ptr %5, align 4
  %535 = sub nsw i32 %533, %534
  %536 = call i32 @Ses_ManGateVar(ptr noundef %529, i32 noundef %535, i32 noundef 1, i32 noundef 0)
  %537 = call i32 @Abc_Var2Lit(i32 noundef %536, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %528, i32 noundef %537)
  %538 = load ptr, ptr %3, align 8
  %539 = getelementptr inbounds %struct.Ses_Man_t_, ptr %538, i32 0, i32 22
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %3, align 8
  %542 = load ptr, ptr %3, align 8
  %543 = getelementptr inbounds %struct.Ses_Man_t_, ptr %542, i32 0, i32 25
  %544 = load i32, ptr %543, align 8
  %545 = sub nsw i32 %544, 1
  %546 = load i32, ptr %5, align 4
  %547 = sub nsw i32 %545, %546
  %548 = call i32 @Ses_ManGateVar(ptr noundef %541, i32 noundef %547, i32 noundef 1, i32 noundef 1)
  %549 = call i32 @Abc_Var2Lit(i32 noundef %548, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %540, i32 noundef %549)
  br label %621

550:                                              ; preds = %482
  %551 = load ptr, ptr %3, align 8
  %552 = getelementptr inbounds %struct.Ses_Man_t_, ptr %551, i32 0, i32 22
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %3, align 8
  %555 = load ptr, ptr %3, align 8
  %556 = getelementptr inbounds %struct.Ses_Man_t_, ptr %555, i32 0, i32 25
  %557 = load i32, ptr %556, align 8
  %558 = sub nsw i32 %557, 1
  %559 = load i32, ptr %5, align 4
  %560 = sub nsw i32 %558, %559
  %561 = call i32 @Ses_ManGateVar(ptr noundef %554, i32 noundef %560, i32 noundef 1, i32 noundef 0)
  %562 = call i32 @Abc_Var2Lit(i32 noundef %561, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %553, i32 noundef %562)
  %563 = load ptr, ptr %3, align 8
  %564 = getelementptr inbounds %struct.Ses_Man_t_, ptr %563, i32 0, i32 22
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %3, align 8
  %567 = load ptr, ptr %3, align 8
  %568 = getelementptr inbounds %struct.Ses_Man_t_, ptr %567, i32 0, i32 25
  %569 = load i32, ptr %568, align 8
  %570 = sub nsw i32 %569, 1
  %571 = load i32, ptr %5, align 4
  %572 = sub nsw i32 %570, %571
  %573 = call i32 @Ses_ManGateVar(ptr noundef %566, i32 noundef %572, i32 noundef 1, i32 noundef 1)
  %574 = call i32 @Abc_Var2Lit(i32 noundef %573, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %565, i32 noundef %574)
  br label %621

575:                                              ; preds = %482
  br label %621

576:                                              ; preds = %482
  %577 = load ptr, ptr %3, align 8
  %578 = getelementptr inbounds %struct.Ses_Man_t_, ptr %577, i32 0, i32 22
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %3, align 8
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds %struct.Ses_Man_t_, ptr %581, i32 0, i32 25
  %583 = load i32, ptr %582, align 8
  %584 = sub nsw i32 %583, 1
  %585 = load i32, ptr %5, align 4
  %586 = sub nsw i32 %584, %585
  %587 = call i32 @Ses_ManGateVar(ptr noundef %580, i32 noundef %586, i32 noundef 0, i32 noundef 1)
  %588 = call i32 @Abc_Var2Lit(i32 noundef %587, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %579, i32 noundef %588)
  %589 = load ptr, ptr %3, align 8
  %590 = getelementptr inbounds %struct.Ses_Man_t_, ptr %589, i32 0, i32 22
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %3, align 8
  %593 = load ptr, ptr %3, align 8
  %594 = getelementptr inbounds %struct.Ses_Man_t_, ptr %593, i32 0, i32 25
  %595 = load i32, ptr %594, align 8
  %596 = sub nsw i32 %595, 1
  %597 = load i32, ptr %5, align 4
  %598 = sub nsw i32 %596, %597
  %599 = call i32 @Ses_ManGateVar(ptr noundef %592, i32 noundef %598, i32 noundef 1, i32 noundef 0)
  %600 = call i32 @Abc_Var2Lit(i32 noundef %599, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %591, i32 noundef %600)
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds %struct.Ses_Man_t_, ptr %601, i32 0, i32 22
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %3, align 8
  %605 = load ptr, ptr %3, align 8
  %606 = getelementptr inbounds %struct.Ses_Man_t_, ptr %605, i32 0, i32 25
  %607 = load i32, ptr %606, align 8
  %608 = sub nsw i32 %607, 1
  %609 = load i32, ptr %5, align 4
  %610 = sub nsw i32 %608, %609
  %611 = call i32 @Ses_ManGateVar(ptr noundef %604, i32 noundef %610, i32 noundef 1, i32 noundef 1)
  %612 = call i32 @Abc_Var2Lit(i32 noundef %611, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %603, i32 noundef %612)
  br label %621

613:                                              ; preds = %482
  %614 = load ptr, ptr %3, align 8
  %615 = getelementptr inbounds %struct.Ses_Man_t_, ptr %614, i32 0, i32 31
  %616 = load i32, ptr %5, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [8 x i32], ptr %615, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i32 noundef %619)
  br label %621

621:                                              ; preds = %613, %576, %575, %550, %525, %512
  br label %622

622:                                              ; preds = %621, %481
  %623 = load i32, ptr %5, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %5, align 4
  br label %457, !llvm.loop !113

625:                                              ; preds = %470
  br label %626

626:                                              ; preds = %625, %450
  %627 = load ptr, ptr %16, align 8
  %628 = load ptr, ptr %3, align 8
  %629 = getelementptr inbounds %struct.Ses_Man_t_, ptr %628, i32 0, i32 4
  %630 = load i32, ptr %629, align 8
  %631 = load ptr, ptr %3, align 8
  %632 = getelementptr inbounds %struct.Ses_Man_t_, ptr %631, i32 0, i32 25
  %633 = load i32, ptr %632, align 8
  %634 = load ptr, ptr %3, align 8
  %635 = getelementptr inbounds %struct.Ses_Man_t_, ptr %634, i32 0, i32 3
  %636 = load i32, ptr %635, align 4
  %637 = load ptr, ptr %3, align 8
  %638 = getelementptr inbounds %struct.Ses_Man_t_, ptr %637, i32 0, i32 25
  %639 = load i32, ptr %638, align 8
  %640 = add nsw i32 %636, %639
  %641 = sub nsw i32 %640, 2
  %642 = mul nsw i32 %633, %641
  %643 = add nsw i32 %630, %642
  call void @Vec_IntGrowResize(ptr noundef %627, i32 noundef %643)
  store i32 0, ptr %5, align 4
  br label %644

644:                                              ; preds = %752, %626
  %645 = load i32, ptr %5, align 4
  %646 = load ptr, ptr %3, align 8
  %647 = getelementptr inbounds %struct.Ses_Man_t_, ptr %646, i32 0, i32 25
  %648 = load i32, ptr %647, align 8
  %649 = icmp slt i32 %645, %648
  br i1 %649, label %650, label %755

650:                                              ; preds = %644
  store i32 0, ptr %10, align 4
  store i32 0, ptr %4, align 4
  br label %651

651:                                              ; preds = %666, %650
  %652 = load i32, ptr %4, align 4
  %653 = load ptr, ptr %3, align 8
  %654 = getelementptr inbounds %struct.Ses_Man_t_, ptr %653, i32 0, i32 4
  %655 = load i32, ptr %654, align 8
  %656 = icmp slt i32 %652, %655
  br i1 %656, label %657, label %669

657:                                              ; preds = %651
  %658 = load ptr, ptr %16, align 8
  %659 = load i32, ptr %10, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %10, align 4
  %661 = load ptr, ptr %3, align 8
  %662 = load i32, ptr %4, align 4
  %663 = load i32, ptr %5, align 4
  %664 = call i32 @Ses_ManOutputVar(ptr noundef %661, i32 noundef %662, i32 noundef %663)
  %665 = call i32 @Abc_Var2Lit(i32 noundef %664, i32 noundef 0)
  call void @Vec_IntSetEntry(ptr noundef %658, i32 noundef %659, i32 noundef %665)
  br label %666

666:                                              ; preds = %657
  %667 = load i32, ptr %4, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %4, align 4
  br label %651, !llvm.loop !114

669:                                              ; preds = %651
  %670 = load i32, ptr %5, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %9, align 4
  br label %672

672:                                              ; preds = %737, %669
  %673 = load i32, ptr %9, align 4
  %674 = load ptr, ptr %3, align 8
  %675 = getelementptr inbounds %struct.Ses_Man_t_, ptr %674, i32 0, i32 25
  %676 = load i32, ptr %675, align 8
  %677 = icmp slt i32 %673, %676
  br i1 %677, label %678, label %740

678:                                              ; preds = %672
  store i32 0, ptr %6, align 4
  br label %679

679:                                              ; preds = %701, %678
  %680 = load i32, ptr %6, align 4
  %681 = load ptr, ptr %3, align 8
  %682 = getelementptr inbounds %struct.Ses_Man_t_, ptr %681, i32 0, i32 3
  %683 = load i32, ptr %682, align 4
  %684 = load i32, ptr %5, align 4
  %685 = add nsw i32 %683, %684
  %686 = icmp slt i32 %680, %685
  br i1 %686, label %687, label %704

687:                                              ; preds = %679
  %688 = load ptr, ptr %16, align 8
  %689 = load i32, ptr %10, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %10, align 4
  %691 = load ptr, ptr %3, align 8
  %692 = load i32, ptr %9, align 4
  %693 = load i32, ptr %6, align 4
  %694 = load ptr, ptr %3, align 8
  %695 = getelementptr inbounds %struct.Ses_Man_t_, ptr %694, i32 0, i32 3
  %696 = load i32, ptr %695, align 4
  %697 = load i32, ptr %5, align 4
  %698 = add nsw i32 %696, %697
  %699 = call i32 @Ses_ManSelectVar(ptr noundef %691, i32 noundef %692, i32 noundef %693, i32 noundef %698)
  %700 = call i32 @Abc_Var2Lit(i32 noundef %699, i32 noundef 0)
  call void @Vec_IntSetEntry(ptr noundef %688, i32 noundef %689, i32 noundef %700)
  br label %701

701:                                              ; preds = %687
  %702 = load i32, ptr %6, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %6, align 4
  br label %679, !llvm.loop !115

704:                                              ; preds = %679
  %705 = load ptr, ptr %3, align 8
  %706 = getelementptr inbounds %struct.Ses_Man_t_, ptr %705, i32 0, i32 3
  %707 = load i32, ptr %706, align 4
  %708 = load i32, ptr %5, align 4
  %709 = add nsw i32 %707, %708
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %6, align 4
  br label %711

711:                                              ; preds = %733, %704
  %712 = load i32, ptr %6, align 4
  %713 = load ptr, ptr %3, align 8
  %714 = getelementptr inbounds %struct.Ses_Man_t_, ptr %713, i32 0, i32 3
  %715 = load i32, ptr %714, align 4
  %716 = load i32, ptr %9, align 4
  %717 = add nsw i32 %715, %716
  %718 = icmp slt i32 %712, %717
  br i1 %718, label %719, label %736

719:                                              ; preds = %711
  %720 = load ptr, ptr %16, align 8
  %721 = load i32, ptr %10, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %10, align 4
  %723 = load ptr, ptr %3, align 8
  %724 = load i32, ptr %9, align 4
  %725 = load ptr, ptr %3, align 8
  %726 = getelementptr inbounds %struct.Ses_Man_t_, ptr %725, i32 0, i32 3
  %727 = load i32, ptr %726, align 4
  %728 = load i32, ptr %5, align 4
  %729 = add nsw i32 %727, %728
  %730 = load i32, ptr %6, align 4
  %731 = call i32 @Ses_ManSelectVar(ptr noundef %723, i32 noundef %724, i32 noundef %729, i32 noundef %730)
  %732 = call i32 @Abc_Var2Lit(i32 noundef %731, i32 noundef 0)
  call void @Vec_IntSetEntry(ptr noundef %720, i32 noundef %721, i32 noundef %732)
  br label %733

733:                                              ; preds = %719
  %734 = load i32, ptr %6, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %6, align 4
  br label %711, !llvm.loop !116

736:                                              ; preds = %711
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr %9, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %9, align 4
  br label %672, !llvm.loop !117

740:                                              ; preds = %672
  %741 = load ptr, ptr %3, align 8
  %742 = getelementptr inbounds %struct.Ses_Man_t_, ptr %741, i32 0, i32 0
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %16, align 8
  %745 = call ptr @Vec_IntArray(ptr noundef %744)
  %746 = load ptr, ptr %16, align 8
  %747 = call ptr @Vec_IntArray(ptr noundef %746)
  %748 = load i32, ptr %10, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, ptr %747, i64 %749
  %751 = call i32 @sat_solver_addclause(ptr noundef %743, ptr noundef %745, ptr noundef %750)
  br label %752

752:                                              ; preds = %740
  %753 = load i32, ptr %5, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %5, align 4
  br label %644, !llvm.loop !118

755:                                              ; preds = %644
  %756 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %756)
  %757 = load ptr, ptr %3, align 8
  %758 = getelementptr inbounds %struct.Ses_Man_t_, ptr %757, i32 0, i32 25
  %759 = load i32, ptr %758, align 8
  %760 = icmp sgt i32 %759, 1
  br i1 %760, label %761, label %852

761:                                              ; preds = %755
  store i32 0, ptr %5, align 4
  br label %762

762:                                              ; preds = %848, %761
  %763 = load i32, ptr %5, align 4
  %764 = load ptr, ptr %3, align 8
  %765 = getelementptr inbounds %struct.Ses_Man_t_, ptr %764, i32 0, i32 25
  %766 = load i32, ptr %765, align 8
  %767 = sub nsw i32 %766, 1
  %768 = icmp slt i32 %763, %767
  br i1 %768, label %769, label %851

769:                                              ; preds = %762
  %770 = load i32, ptr %5, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %9, align 4
  br label %772

772:                                              ; preds = %844, %769
  %773 = load i32, ptr %9, align 4
  %774 = load ptr, ptr %3, align 8
  %775 = getelementptr inbounds %struct.Ses_Man_t_, ptr %774, i32 0, i32 25
  %776 = load i32, ptr %775, align 8
  %777 = icmp slt i32 %773, %776
  br i1 %777, label %778, label %847

778:                                              ; preds = %772
  store i32 1, ptr %7, align 4
  br label %779

779:                                              ; preds = %840, %778
  %780 = load i32, ptr %7, align 4
  %781 = load ptr, ptr %3, align 8
  %782 = getelementptr inbounds %struct.Ses_Man_t_, ptr %781, i32 0, i32 3
  %783 = load i32, ptr %782, align 4
  %784 = load i32, ptr %5, align 4
  %785 = add nsw i32 %783, %784
  %786 = icmp slt i32 %780, %785
  br i1 %786, label %787, label %843

787:                                              ; preds = %779
  store i32 0, ptr %6, align 4
  br label %788

788:                                              ; preds = %836, %787
  %789 = load i32, ptr %6, align 4
  %790 = load i32, ptr %7, align 4
  %791 = icmp slt i32 %789, %790
  br i1 %791, label %792, label %839

792:                                              ; preds = %788
  %793 = load ptr, ptr %3, align 8
  %794 = load i32, ptr %5, align 4
  %795 = load i32, ptr %6, align 4
  %796 = load i32, ptr %7, align 4
  %797 = call i32 @Ses_ManSelectVar(ptr noundef %793, i32 noundef %794, i32 noundef %795, i32 noundef %796)
  %798 = call i32 @Abc_Var2Lit(i32 noundef %797, i32 noundef 1)
  %799 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %798, ptr %799, align 4
  %800 = load ptr, ptr %3, align 8
  %801 = load i32, ptr %9, align 4
  %802 = load i32, ptr %6, align 4
  %803 = load ptr, ptr %3, align 8
  %804 = getelementptr inbounds %struct.Ses_Man_t_, ptr %803, i32 0, i32 3
  %805 = load i32, ptr %804, align 4
  %806 = load i32, ptr %5, align 4
  %807 = add nsw i32 %805, %806
  %808 = call i32 @Ses_ManSelectVar(ptr noundef %800, i32 noundef %801, i32 noundef %802, i32 noundef %807)
  %809 = call i32 @Abc_Var2Lit(i32 noundef %808, i32 noundef 1)
  %810 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %809, ptr %810, align 4
  %811 = load ptr, ptr %3, align 8
  %812 = getelementptr inbounds %struct.Ses_Man_t_, ptr %811, i32 0, i32 0
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %815 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %816 = getelementptr inbounds i32, ptr %815, i64 2
  %817 = call i32 @sat_solver_addclause(ptr noundef %813, ptr noundef %814, ptr noundef %816)
  %818 = load ptr, ptr %3, align 8
  %819 = load i32, ptr %9, align 4
  %820 = load i32, ptr %7, align 4
  %821 = load ptr, ptr %3, align 8
  %822 = getelementptr inbounds %struct.Ses_Man_t_, ptr %821, i32 0, i32 3
  %823 = load i32, ptr %822, align 4
  %824 = load i32, ptr %5, align 4
  %825 = add nsw i32 %823, %824
  %826 = call i32 @Ses_ManSelectVar(ptr noundef %818, i32 noundef %819, i32 noundef %820, i32 noundef %825)
  %827 = call i32 @Abc_Var2Lit(i32 noundef %826, i32 noundef 1)
  %828 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %827, ptr %828, align 4
  %829 = load ptr, ptr %3, align 8
  %830 = getelementptr inbounds %struct.Ses_Man_t_, ptr %829, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %833 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %834 = getelementptr inbounds i32, ptr %833, i64 2
  %835 = call i32 @sat_solver_addclause(ptr noundef %831, ptr noundef %832, ptr noundef %834)
  br label %836

836:                                              ; preds = %792
  %837 = load i32, ptr %6, align 4
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %6, align 4
  br label %788, !llvm.loop !119

839:                                              ; preds = %788
  br label %840

840:                                              ; preds = %839
  %841 = load i32, ptr %7, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %7, align 4
  br label %779, !llvm.loop !120

843:                                              ; preds = %779
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %9, align 4
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %9, align 4
  br label %772, !llvm.loop !121

847:                                              ; preds = %772
  br label %848

848:                                              ; preds = %847
  %849 = load i32, ptr %5, align 4
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %5, align 4
  br label %762, !llvm.loop !122

851:                                              ; preds = %762
  br label %852

852:                                              ; preds = %851, %755
  %853 = load ptr, ptr %3, align 8
  %854 = getelementptr inbounds %struct.Ses_Man_t_, ptr %853, i32 0, i32 25
  %855 = load i32, ptr %854, align 8
  %856 = icmp sgt i32 %855, 2
  br i1 %856, label %857, label %947

857:                                              ; preds = %852
  store i32 0, ptr %5, align 4
  br label %858

858:                                              ; preds = %943, %857
  %859 = load i32, ptr %5, align 4
  %860 = load ptr, ptr %3, align 8
  %861 = getelementptr inbounds %struct.Ses_Man_t_, ptr %860, i32 0, i32 25
  %862 = load i32, ptr %861, align 8
  %863 = sub nsw i32 %862, 2
  %864 = icmp slt i32 %859, %863
  br i1 %864, label %865, label %946

865:                                              ; preds = %858
  %866 = load i32, ptr %5, align 4
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %9, align 4
  br label %868

868:                                              ; preds = %939, %865
  %869 = load i32, ptr %9, align 4
  %870 = load ptr, ptr %3, align 8
  %871 = getelementptr inbounds %struct.Ses_Man_t_, ptr %870, i32 0, i32 25
  %872 = load i32, ptr %871, align 8
  %873 = sub nsw i32 %872, 1
  %874 = icmp slt i32 %869, %873
  br i1 %874, label %875, label %942

875:                                              ; preds = %868
  %876 = load i32, ptr %9, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %12, align 4
  br label %878

878:                                              ; preds = %935, %875
  %879 = load i32, ptr %12, align 4
  %880 = load ptr, ptr %3, align 8
  %881 = getelementptr inbounds %struct.Ses_Man_t_, ptr %880, i32 0, i32 25
  %882 = load i32, ptr %881, align 8
  %883 = icmp slt i32 %879, %882
  br i1 %883, label %884, label %938

884:                                              ; preds = %878
  store i32 1, ptr %7, align 4
  br label %885

885:                                              ; preds = %931, %884
  %886 = load i32, ptr %7, align 4
  %887 = load ptr, ptr %3, align 8
  %888 = getelementptr inbounds %struct.Ses_Man_t_, ptr %887, i32 0, i32 3
  %889 = load i32, ptr %888, align 4
  %890 = load i32, ptr %5, align 4
  %891 = add nsw i32 %889, %890
  %892 = icmp slt i32 %886, %891
  br i1 %892, label %893, label %934

893:                                              ; preds = %885
  store i32 0, ptr %6, align 4
  br label %894

894:                                              ; preds = %927, %893
  %895 = load i32, ptr %6, align 4
  %896 = load i32, ptr %7, align 4
  %897 = icmp slt i32 %895, %896
  br i1 %897, label %898, label %930

898:                                              ; preds = %894
  %899 = load ptr, ptr %3, align 8
  %900 = load i32, ptr %5, align 4
  %901 = load i32, ptr %6, align 4
  %902 = load i32, ptr %7, align 4
  %903 = call i32 @Ses_ManSelectVar(ptr noundef %899, i32 noundef %900, i32 noundef %901, i32 noundef %902)
  %904 = call i32 @Abc_Var2Lit(i32 noundef %903, i32 noundef 1)
  %905 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %904, ptr %905, align 4
  %906 = load ptr, ptr %3, align 8
  %907 = load i32, ptr %9, align 4
  %908 = load i32, ptr %6, align 4
  %909 = load i32, ptr %7, align 4
  %910 = call i32 @Ses_ManSelectVar(ptr noundef %906, i32 noundef %907, i32 noundef %908, i32 noundef %909)
  %911 = call i32 @Abc_Var2Lit(i32 noundef %910, i32 noundef 1)
  %912 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %911, ptr %912, align 4
  %913 = load ptr, ptr %3, align 8
  %914 = load i32, ptr %12, align 4
  %915 = load i32, ptr %5, align 4
  %916 = load i32, ptr %9, align 4
  %917 = call i32 @Ses_ManSelectVar(ptr noundef %913, i32 noundef %914, i32 noundef %915, i32 noundef %916)
  %918 = call i32 @Abc_Var2Lit(i32 noundef %917, i32 noundef 1)
  %919 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %918, ptr %919, align 4
  %920 = load ptr, ptr %3, align 8
  %921 = getelementptr inbounds %struct.Ses_Man_t_, ptr %920, i32 0, i32 0
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %924 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %925 = getelementptr inbounds i32, ptr %924, i64 3
  %926 = call i32 @sat_solver_addclause(ptr noundef %922, ptr noundef %923, ptr noundef %925)
  br label %927

927:                                              ; preds = %898
  %928 = load i32, ptr %6, align 4
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %6, align 4
  br label %894, !llvm.loop !123

930:                                              ; preds = %894
  br label %931

931:                                              ; preds = %930
  %932 = load i32, ptr %7, align 4
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr %7, align 4
  br label %885, !llvm.loop !124

934:                                              ; preds = %885
  br label %935

935:                                              ; preds = %934
  %936 = load i32, ptr %12, align 4
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %12, align 4
  br label %878, !llvm.loop !125

938:                                              ; preds = %878
  br label %939

939:                                              ; preds = %938
  %940 = load i32, ptr %9, align 4
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %9, align 4
  br label %868, !llvm.loop !126

942:                                              ; preds = %868
  br label %943

943:                                              ; preds = %942
  %944 = load i32, ptr %5, align 4
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %5, align 4
  br label %858, !llvm.loop !127

946:                                              ; preds = %858
  br label %947

947:                                              ; preds = %946, %852
  store i32 0, ptr %5, align 4
  br label %948

948:                                              ; preds = %1058, %947
  %949 = load i32, ptr %5, align 4
  %950 = load ptr, ptr %3, align 8
  %951 = getelementptr inbounds %struct.Ses_Man_t_, ptr %950, i32 0, i32 25
  %952 = load i32, ptr %951, align 8
  %953 = sub nsw i32 %952, 1
  %954 = icmp slt i32 %949, %953
  br i1 %954, label %955, label %1061

955:                                              ; preds = %948
  store i32 2, ptr %7, align 4
  br label %956

956:                                              ; preds = %1054, %955
  %957 = load i32, ptr %7, align 4
  %958 = load ptr, ptr %3, align 8
  %959 = getelementptr inbounds %struct.Ses_Man_t_, ptr %958, i32 0, i32 3
  %960 = load i32, ptr %959, align 4
  %961 = load i32, ptr %5, align 4
  %962 = add nsw i32 %960, %961
  %963 = icmp slt i32 %957, %962
  br i1 %963, label %964, label %1057

964:                                              ; preds = %956
  store i32 1, ptr %6, align 4
  br label %965

965:                                              ; preds = %1001, %964
  %966 = load i32, ptr %6, align 4
  %967 = load i32, ptr %7, align 4
  %968 = icmp slt i32 %966, %967
  br i1 %968, label %969, label %1004

969:                                              ; preds = %965
  store i32 0, ptr %10, align 4
  br label %970

970:                                              ; preds = %997, %969
  %971 = load i32, ptr %10, align 4
  %972 = load i32, ptr %6, align 4
  %973 = icmp slt i32 %971, %972
  br i1 %973, label %974, label %1000

974:                                              ; preds = %970
  %975 = load ptr, ptr %3, align 8
  %976 = load i32, ptr %5, align 4
  %977 = load i32, ptr %6, align 4
  %978 = load i32, ptr %7, align 4
  %979 = call i32 @Ses_ManSelectVar(ptr noundef %975, i32 noundef %976, i32 noundef %977, i32 noundef %978)
  %980 = call i32 @Abc_Var2Lit(i32 noundef %979, i32 noundef 1)
  %981 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %980, ptr %981, align 4
  %982 = load ptr, ptr %3, align 8
  %983 = load i32, ptr %5, align 4
  %984 = add nsw i32 %983, 1
  %985 = load i32, ptr %10, align 4
  %986 = load i32, ptr %7, align 4
  %987 = call i32 @Ses_ManSelectVar(ptr noundef %982, i32 noundef %984, i32 noundef %985, i32 noundef %986)
  %988 = call i32 @Abc_Var2Lit(i32 noundef %987, i32 noundef 1)
  %989 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %988, ptr %989, align 4
  %990 = load ptr, ptr %3, align 8
  %991 = getelementptr inbounds %struct.Ses_Man_t_, ptr %990, i32 0, i32 0
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %994 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %995 = getelementptr inbounds i32, ptr %994, i64 2
  %996 = call i32 @sat_solver_addclause(ptr noundef %992, ptr noundef %993, ptr noundef %995)
  br label %997

997:                                              ; preds = %974
  %998 = load i32, ptr %10, align 4
  %999 = add nsw i32 %998, 1
  store i32 %999, ptr %10, align 4
  br label %970, !llvm.loop !128

1000:                                             ; preds = %970
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load i32, ptr %6, align 4
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %6, align 4
  br label %965, !llvm.loop !129

1004:                                             ; preds = %965
  store i32 0, ptr %6, align 4
  br label %1005

1005:                                             ; preds = %1050, %1004
  %1006 = load i32, ptr %6, align 4
  %1007 = load i32, ptr %7, align 4
  %1008 = icmp slt i32 %1006, %1007
  br i1 %1008, label %1009, label %1053

1009:                                             ; preds = %1005
  store i32 1, ptr %11, align 4
  br label %1010

1010:                                             ; preds = %1046, %1009
  %1011 = load i32, ptr %11, align 4
  %1012 = load i32, ptr %7, align 4
  %1013 = icmp slt i32 %1011, %1012
  br i1 %1013, label %1014, label %1049

1014:                                             ; preds = %1010
  store i32 0, ptr %10, align 4
  br label %1015

1015:                                             ; preds = %1042, %1014
  %1016 = load i32, ptr %10, align 4
  %1017 = load i32, ptr %11, align 4
  %1018 = icmp slt i32 %1016, %1017
  br i1 %1018, label %1019, label %1045

1019:                                             ; preds = %1015
  %1020 = load ptr, ptr %3, align 8
  %1021 = load i32, ptr %5, align 4
  %1022 = load i32, ptr %6, align 4
  %1023 = load i32, ptr %7, align 4
  %1024 = call i32 @Ses_ManSelectVar(ptr noundef %1020, i32 noundef %1021, i32 noundef %1022, i32 noundef %1023)
  %1025 = call i32 @Abc_Var2Lit(i32 noundef %1024, i32 noundef 1)
  %1026 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %1025, ptr %1026, align 4
  %1027 = load ptr, ptr %3, align 8
  %1028 = load i32, ptr %5, align 4
  %1029 = add nsw i32 %1028, 1
  %1030 = load i32, ptr %10, align 4
  %1031 = load i32, ptr %11, align 4
  %1032 = call i32 @Ses_ManSelectVar(ptr noundef %1027, i32 noundef %1029, i32 noundef %1030, i32 noundef %1031)
  %1033 = call i32 @Abc_Var2Lit(i32 noundef %1032, i32 noundef 1)
  %1034 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %1033, ptr %1034, align 4
  %1035 = load ptr, ptr %3, align 8
  %1036 = getelementptr inbounds %struct.Ses_Man_t_, ptr %1035, i32 0, i32 0
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %1039 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %1040 = getelementptr inbounds i32, ptr %1039, i64 2
  %1041 = call i32 @sat_solver_addclause(ptr noundef %1037, ptr noundef %1038, ptr noundef %1040)
  br label %1042

1042:                                             ; preds = %1019
  %1043 = load i32, ptr %10, align 4
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %10, align 4
  br label %1015, !llvm.loop !130

1045:                                             ; preds = %1015
  br label %1046

1046:                                             ; preds = %1045
  %1047 = load i32, ptr %11, align 4
  %1048 = add nsw i32 %1047, 1
  store i32 %1048, ptr %11, align 4
  br label %1010, !llvm.loop !131

1049:                                             ; preds = %1010
  br label %1050

1050:                                             ; preds = %1049
  %1051 = load i32, ptr %6, align 4
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, ptr %6, align 4
  br label %1005, !llvm.loop !132

1053:                                             ; preds = %1005
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load i32, ptr %7, align 4
  %1056 = add nsw i32 %1055, 1
  store i32 %1056, ptr %7, align 4
  br label %956, !llvm.loop !133

1057:                                             ; preds = %956
  br label %1058

1058:                                             ; preds = %1057
  %1059 = load i32, ptr %5, align 4
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %5, align 4
  br label %948, !llvm.loop !134

1061:                                             ; preds = %948
  %1062 = load ptr, ptr %3, align 8
  %1063 = getelementptr inbounds %struct.Ses_Man_t_, ptr %1062, i32 0, i32 4
  %1064 = load i32, ptr %1063, align 8
  %1065 = icmp eq i32 %1064, 1
  br i1 %1065, label %1066, label %1218

1066:                                             ; preds = %1061
  store i32 1, ptr %14, align 4
  br label %1067

1067:                                             ; preds = %1214, %1066
  %1068 = load i32, ptr %14, align 4
  %1069 = load ptr, ptr %3, align 8
  %1070 = getelementptr inbounds %struct.Ses_Man_t_, ptr %1069, i32 0, i32 3
  %1071 = load i32, ptr %1070, align 4
  %1072 = icmp slt i32 %1068, %1071
  br i1 %1072, label %1073, label %1217

1073:                                             ; preds = %1067
  store i32 0, ptr %13, align 4
  br label %1074

1074:                                             ; preds = %1210, %1073
  %1075 = load i32, ptr %13, align 4
  %1076 = load i32, ptr %14, align 4
  %1077 = icmp slt i32 %1075, %1076
  br i1 %1077, label %1078, label %1213

1078:                                             ; preds = %1074
  %1079 = load ptr, ptr %3, align 8
  %1080 = getelementptr inbounds %struct.Ses_Man_t_, ptr %1079, i32 0, i32 1
  %1081 = load ptr, ptr %1080, align 8
  %1082 = load ptr, ptr %3, align 8
  %1083 = getelementptr inbounds %struct.Ses_Man_t_, ptr %1082, i32 0, i32 3
  %1084 = load i32, ptr %1083, align 4
  %1085 = load i32, ptr %13, align 4
  %1086 = load i32, ptr %14, align 4
  %1087 = call i32 @Extra_TruthVarsSymm(ptr noundef %1081, i32 noundef %1084, i32 noundef %1085, i32 noundef %1086)
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1089, label %1209

1089:                                             ; preds = %1078
  %1090 = load ptr, ptr %3, align 8
  %1091 = getelementptr inbounds %struct.Ses_Man_t_, ptr %1090, i32 0, i32 9
  %1092 = load ptr, ptr %1091, align 8
  %1093 = icmp ne ptr %1092, null
  br i1 %1093, label %1094, label %1110

1094:                                             ; preds = %1089
  %1095 = load ptr, ptr %3, align 8
  %1096 = getelementptr inbounds %struct.Ses_Man_t_, ptr %1095, i32 0, i32 9
  %1097 = load ptr, ptr %1096, align 8
  %1098 = load i32, ptr %13, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds i32, ptr %1097, i64 %1099
  %1101 = load i32, ptr %1100, align 4
  %1102 = load ptr, ptr %3, align 8
  %1103 = getelementptr inbounds %struct.Ses_Man_t_, ptr %1102, i32 0, i32 9
  %1104 = load ptr, ptr %1103, align 8
  %1105 = load i32, ptr %14, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds i32, ptr %1104, i64 %1106
  %1108 = load i32, ptr %1107, align 4
  %1109 = icmp sle i32 %1101, %1108
  br i1 %1109, label %1110, label %1209

1110:                                             ; preds = %1094, %1089
  %1111 = load ptr, ptr %3, align 8
  %1112 = getelementptr inbounds %struct.Ses_Man_t_, ptr %1111, i32 0, i32 18
  %1113 = load i32, ptr %1112, align 4
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1115, label %1119

1115:                                             ; preds = %1110
  %1116 = load i32, ptr %13, align 4
  %1117 = load i32, ptr %14, align 4
  %1118 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %1116, i32 noundef %1117)
  br label %1119

1119:                                             ; preds = %1115, %1110
  store i32 0, ptr %5, align 4
  br label %1120

1120:                                             ; preds = %1205, %1119
  %1121 = load i32, ptr %5, align 4
  %1122 = load ptr, ptr %3, align 8
  %1123 = getelementptr inbounds %struct.Ses_Man_t_, ptr %1122, i32 0, i32 25
  %1124 = load i32, ptr %1123, align 8
  %1125 = icmp slt i32 %1121, %1124
  br i1 %1125, label %1126, label %1208

1126:                                             ; preds = %1120
  store i32 0, ptr %6, align 4
  br label %1127

1127:                                             ; preds = %1201, %1126
  %1128 = load i32, ptr %6, align 4
  %1129 = load i32, ptr %14, align 4
  %1130 = icmp slt i32 %1128, %1129
  br i1 %1130, label %1131, label %1204

1131:                                             ; preds = %1127
  %1132 = load i32, ptr %6, align 4
  %1133 = load i32, ptr %13, align 4
  %1134 = icmp eq i32 %1132, %1133
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1131
  br label %1201

1136:                                             ; preds = %1131
  %1137 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %1137, ptr %16, align 8
  %1138 = load ptr, ptr %16, align 8
  %1139 = load ptr, ptr %3, align 8
  %1140 = load i32, ptr %5, align 4
  %1141 = load i32, ptr %6, align 4
  %1142 = load i32, ptr %14, align 4
  %1143 = call i32 @Ses_ManSelectVar(ptr noundef %1139, i32 noundef %1140, i32 noundef %1141, i32 noundef %1142)
  %1144 = call i32 @Abc_Var2Lit(i32 noundef %1143, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %1138, i32 noundef %1144)
  store i32 0, ptr %9, align 4
  br label %1145

1145:                                             ; preds = %1188, %1136
  %1146 = load i32, ptr %9, align 4
  %1147 = load i32, ptr %5, align 4
  %1148 = icmp slt i32 %1146, %1147
  br i1 %1148, label %1149, label %1191

1149:                                             ; preds = %1145
  store i32 1, ptr %11, align 4
  br label %1150

1150:                                             ; preds = %1184, %1149
  %1151 = load i32, ptr %11, align 4
  %1152 = load ptr, ptr %3, align 8
  %1153 = getelementptr inbounds %struct.Ses_Man_t_, ptr %1152, i32 0, i32 3
  %1154 = load i32, ptr %1153, align 4
  %1155 = load i32, ptr %9, align 4
  %1156 = add nsw i32 %1154, %1155
  %1157 = icmp slt i32 %1151, %1156
  br i1 %1157, label %1158, label %1187

1158:                                             ; preds = %1150
  store i32 0, ptr %10, align 4
  br label %1159

1159:                                             ; preds = %1180, %1158
  %1160 = load i32, ptr %10, align 4
  %1161 = load i32, ptr %11, align 4
  %1162 = icmp slt i32 %1160, %1161
  br i1 %1162, label %1163, label %1183

1163:                                             ; preds = %1159
  %1164 = load i32, ptr %10, align 4
  %1165 = load i32, ptr %13, align 4
  %1166 = icmp eq i32 %1164, %1165
  br i1 %1166, label %1171, label %1167

1167:                                             ; preds = %1163
  %1168 = load i32, ptr %11, align 4
  %1169 = load i32, ptr %13, align 4
  %1170 = icmp eq i32 %1168, %1169
  br i1 %1170, label %1171, label %1179

1171:                                             ; preds = %1167, %1163
  %1172 = load ptr, ptr %16, align 8
  %1173 = load ptr, ptr %3, align 8
  %1174 = load i32, ptr %9, align 4
  %1175 = load i32, ptr %10, align 4
  %1176 = load i32, ptr %11, align 4
  %1177 = call i32 @Ses_ManSelectVar(ptr noundef %1173, i32 noundef %1174, i32 noundef %1175, i32 noundef %1176)
  %1178 = call i32 @Abc_Var2Lit(i32 noundef %1177, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %1172, i32 noundef %1178)
  br label %1179

1179:                                             ; preds = %1171, %1167
  br label %1180

1180:                                             ; preds = %1179
  %1181 = load i32, ptr %10, align 4
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr %10, align 4
  br label %1159, !llvm.loop !135

1183:                                             ; preds = %1159
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load i32, ptr %11, align 4
  %1186 = add nsw i32 %1185, 1
  store i32 %1186, ptr %11, align 4
  br label %1150, !llvm.loop !136

1187:                                             ; preds = %1150
  br label %1188

1188:                                             ; preds = %1187
  %1189 = load i32, ptr %9, align 4
  %1190 = add nsw i32 %1189, 1
  store i32 %1190, ptr %9, align 4
  br label %1145, !llvm.loop !137

1191:                                             ; preds = %1145
  %1192 = load ptr, ptr %3, align 8
  %1193 = getelementptr inbounds %struct.Ses_Man_t_, ptr %1192, i32 0, i32 0
  %1194 = load ptr, ptr %1193, align 8
  %1195 = load ptr, ptr %16, align 8
  %1196 = call ptr @Vec_IntArray(ptr noundef %1195)
  %1197 = load ptr, ptr %16, align 8
  %1198 = call ptr @Vec_IntLimit(ptr noundef %1197)
  %1199 = call i32 @sat_solver_addclause(ptr noundef %1194, ptr noundef %1196, ptr noundef %1198)
  %1200 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %1200)
  br label %1201

1201:                                             ; preds = %1191, %1135
  %1202 = load i32, ptr %6, align 4
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, ptr %6, align 4
  br label %1127, !llvm.loop !138

1204:                                             ; preds = %1127
  br label %1205

1205:                                             ; preds = %1204
  %1206 = load i32, ptr %5, align 4
  %1207 = add nsw i32 %1206, 1
  store i32 %1207, ptr %5, align 4
  br label %1120, !llvm.loop !139

1208:                                             ; preds = %1120
  br label %1209

1209:                                             ; preds = %1208, %1094, %1078
  br label %1210

1210:                                             ; preds = %1209
  %1211 = load i32, ptr %13, align 4
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr %13, align 4
  br label %1074, !llvm.loop !140

1213:                                             ; preds = %1074
  br label %1214

1214:                                             ; preds = %1213
  %1215 = load i32, ptr %14, align 4
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %14, align 4
  br label %1067, !llvm.loop !141

1217:                                             ; preds = %1067
  br label %1218

1218:                                             ; preds = %1217, %1061
  store i32 1, ptr %2, align 4
  br label %1219

1219:                                             ; preds = %1218, %35
  %1220 = load i32, ptr %2, align 4
  ret i32 %1220
}

declare void @sat_solver_restart(ptr noundef) #4

declare ptr @sat_solver_new() #4

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Ses_ManSelectVar(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Ses_Man_t_, ptr %11, i32 0, i32 41
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Ses_Man_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  br label %17

17:                                               ; preds = %33, %4
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Ses_Man_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %21, %22
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %17
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = sub nsw i32 %27, 1
  %29 = mul nsw i32 %26, %28
  %30 = sdiv i32 %29, 2
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %17, !llvm.loop !142

36:                                               ; preds = %17
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %7, align 4
  %39 = sub nsw i32 0, %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 1, %40
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Ses_Man_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = mul nsw i32 2, %46
  %48 = sub nsw i32 %41, %47
  %49 = mul nsw i32 %39, %48
  %50 = sdiv i32 %49, 2
  %51 = add nsw i32 %37, %50
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %7, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = add nsw i32 %51, %55
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @Ses_ManDepthVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Ses_Man_t_, ptr %7, i32 0, i32 42
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Ses_Man_t_, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %10, %13
  %15 = add nsw i32 %9, %14
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  %19 = mul nsw i32 %16, %18
  %20 = sdiv i32 %19, 2
  %21 = add nsw i32 %15, %20
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %21, %22
  ret i32 %23
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Ses_ManOutputVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Ses_Man_t_, ptr %7, i32 0, i32 39
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Ses_Man_t_, ptr %10, i32 0, i32 25
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = mul nsw i32 %12, %13
  %15 = add nsw i32 %9, %14
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %15, %16
  ret i32 %17
}

declare i32 @sat_solver_nclauses(ptr noundef) #4

declare i32 @sat_solver_nvars(ptr noundef) #4

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal double @Sat_Wrd2Dbl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1073741823
  %5 = trunc i64 %4 to i32
  %6 = uitofp i32 %5 to double
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 30
  %9 = trunc i64 %8 to i32
  %10 = uitofp i32 %9 to double
  %11 = call double @llvm.fmuladd.f64(double 0x41D0000000000000, double %10, double %6)
  ret double %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Ses_ManCreateTruthTableClause(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %131, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Ses_Man_t_, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %134

17:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %77, %17
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Ses_Man_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %22, %23
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %80

26:                                               ; preds = %18
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %73, %26
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Ses_Man_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %76

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  call void @Ses_ManCreateMainClause(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  call void @Ses_ManCreateMainClause(ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %8, align 4
  call void @Ses_ManCreateMainClause(ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %8, align 4
  call void @Ses_ManCreateMainClause(ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %8, align 4
  call void @Ses_ManCreateMainClause(ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  call void @Ses_ManCreateMainClause(ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %8, align 4
  call void @Ses_ManCreateMainClause(ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %73

73:                                               ; preds = %37
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %29, !llvm.loop !143

76:                                               ; preds = %29
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %18, !llvm.loop !144

80:                                               ; preds = %18
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Ses_Man_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %130

85:                                               ; preds = %80
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %126, %85
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Ses_Man_t_, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %129

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %6, align 4
  %96 = call i32 @Ses_ManOutputVar(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  %97 = call i32 @Abc_Var2Lit(i32 noundef %96, i32 noundef 1)
  %98 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %5, align 4
  %102 = call i32 @Ses_ManSimVar(ptr noundef %99, i32 noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Ses_Man_t_, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %9, align 4
  %107 = shl i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %105, i64 %108
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = call i32 @Abc_TtGetBit(ptr noundef %109, i32 noundef %111)
  %113 = sub nsw i32 1, %112
  %114 = call i32 @Abc_Var2Lit(i32 noundef %102, i32 noundef %113)
  %115 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %114, ptr %115, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Ses_Man_t_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %120 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %121 = getelementptr inbounds i32, ptr %120, i64 2
  %122 = call i32 @sat_solver_addclause(ptr noundef %118, ptr noundef %119, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %92
  store i32 0, ptr %3, align 4
  br label %159

125:                                              ; preds = %92
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4
  br label %86, !llvm.loop !145

129:                                              ; preds = %86
  br label %130

130:                                              ; preds = %129, %80
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  br label %11, !llvm.loop !146

134:                                              ; preds = %11
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Ses_Man_t_, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %158

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Ses_Man_t_, ptr %140, i32 0, i32 22
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Ses_Man_t_, ptr %144, i32 0, i32 25
  %146 = load i32, ptr %145, align 8
  %147 = sub nsw i32 %146, 1
  %148 = load i32, ptr %5, align 4
  %149 = call i32 @Ses_ManSimVar(ptr noundef %143, i32 noundef %147, i32 noundef %148)
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Ses_Man_t_, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = call i32 @Abc_TtGetBit(ptr noundef %152, i32 noundef %154)
  %156 = sub nsw i32 1, %155
  %157 = call i32 @Abc_Var2Lit(i32 noundef %149, i32 noundef %156)
  call void @Vec_IntPush(ptr noundef %142, i32 noundef %157)
  br label %158

158:                                              ; preds = %139, %134
  store i32 1, ptr %3, align 4
  br label %159

159:                                              ; preds = %158, %124
  %160 = load i32, ptr %3, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrowResize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %39

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call ptr @realloc(ptr noundef %22, i64 noundef %25) #16
  br label %32

27:                                               ; preds = %14
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #15
  br label %32

32:                                               ; preds = %27, %19
  %33 = phi ptr [ %26, %19 ], [ %31, %27 ]
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ses_ManGateVar(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Ses_Man_t_, ptr %9, i32 0, i32 40
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %6, align 4
  %13 = mul nsw i32 %12, 3
  %14 = add nsw i32 %11, %13
  %15 = load i32, ptr %7, align 4
  %16 = shl i32 %15, 1
  %17 = add nsw i32 %14, %16
  %18 = load i32, ptr %8, align 4
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  ret i32 %20
}

declare i32 @Extra_TruthVarsSymm(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Ses_ManCreateMainClause(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = call i32 @Ses_ManSelectVar(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %24 = call i32 @Abc_Var2Lit(i32 noundef %23, i32 noundef 1)
  %25 = load i32, ptr %18, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %18, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 %27
  store i32 %24, ptr %28, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @Ses_ManSimVar(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = load i32, ptr %14, align 4
  %34 = call i32 @Abc_Var2Lit(i32 noundef %32, i32 noundef %33)
  %35 = load i32, ptr %18, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %18, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 %37
  store i32 %34, ptr %38, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Ses_Man_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %8
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, ptr %12, align 4
  %48 = shl i32 1, %47
  %49 = and i32 %46, %48
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1, i32 0
  %52 = load i32, ptr %15, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  br label %133

55:                                               ; preds = %44
  br label %71

56:                                               ; preds = %8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.Ses_Man_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 %58, %61
  %63 = load i32, ptr %10, align 4
  %64 = call i32 @Ses_ManSimVar(ptr noundef %57, i32 noundef %62, i32 noundef %63)
  %65 = load i32, ptr %15, align 4
  %66 = call i32 @Abc_Var2Lit(i32 noundef %64, i32 noundef %65)
  %67 = load i32, ptr %18, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %18, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 %69
  store i32 %66, ptr %70, align 4
  br label %71

71:                                               ; preds = %56, %55
  %72 = load i32, ptr %13, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Ses_Man_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, ptr %13, align 4
  %81 = shl i32 1, %80
  %82 = and i32 %79, %81
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1, i32 0
  %85 = load i32, ptr %16, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %133

88:                                               ; preds = %77
  br label %104

89:                                               ; preds = %71
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.Ses_Man_t_, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = sub nsw i32 %91, %94
  %96 = load i32, ptr %10, align 4
  %97 = call i32 @Ses_ManSimVar(ptr noundef %90, i32 noundef %95, i32 noundef %96)
  %98 = load i32, ptr %16, align 4
  %99 = call i32 @Abc_Var2Lit(i32 noundef %97, i32 noundef %98)
  %100 = load i32, ptr %18, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %18, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 %102
  store i32 %99, ptr %103, align 4
  br label %104

104:                                              ; preds = %89, %88
  %105 = load i32, ptr %15, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %16, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr %16, align 4
  %115 = call i32 @Ses_ManGateVar(ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114)
  %116 = load i32, ptr %14, align 4
  %117 = sub nsw i32 1, %116
  %118 = call i32 @Abc_Var2Lit(i32 noundef %115, i32 noundef %117)
  %119 = load i32, ptr %18, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %18, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 %121
  store i32 %118, ptr %122, align 4
  br label %123

123:                                              ; preds = %110, %107
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.Ses_Man_t_, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 0
  %128 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 0
  %129 = load i32, ptr %18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = call i32 @sat_solver_addclause(ptr noundef %126, ptr noundef %127, ptr noundef %131)
  br label %133

133:                                              ; preds = %123, %87, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ses_ManSimVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Ses_Man_t_, ptr %7, i32 0, i32 38
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Ses_Man_t_, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = mul nsw i32 %12, %13
  %15 = add nsw i32 %9, %14
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %15, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %16 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  call void @Abc_TtCopy(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0)
  %19 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = mul nsw i32 %21, 64
  call void @Abc_TtMask(ptr noundef %19, i32 noundef %20, i32 noundef %22)
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %84, %5
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %23
  %28 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %29 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @Abc_TtIsTopDecomposable(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %35)
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %88

40:                                               ; preds = %27
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4
  %46 = load i32, ptr %13, align 4
  switch i32 %46, label %83 [
    i32 1, label %47
    i32 4, label %47
    i32 2, label %59
    i32 3, label %59
    i32 5, label %71
  ]

47:                                               ; preds = %40, %40
  %48 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %49 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = shl i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i64], ptr @s_Truths8, i64 0, i64 %56
  %58 = load i32, ptr %8, align 4
  call void @Abc_TtAnd(ptr noundef %48, ptr noundef %49, ptr noundef %57, i32 noundef %58, i32 noundef 0)
  br label %83

59:                                               ; preds = %40, %40
  %60 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %61 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = shl i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i64], ptr @s_Truths8Neg, i64 0, i64 %68
  %70 = load i32, ptr %8, align 4
  call void @Abc_TtAnd(ptr noundef %60, ptr noundef %61, ptr noundef %69, i32 noundef %70, i32 noundef 0)
  br label %83

71:                                               ; preds = %40
  %72 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %73 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = shl i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x i64], ptr @s_Truths8, i64 0, i64 %80
  %82 = load i32, ptr %8, align 4
  call void @Abc_TtXor(ptr noundef %72, ptr noundef %73, ptr noundef %81, i32 noundef %82, i32 noundef 0)
  br label %83

83:                                               ; preds = %71, %59, %47, %40
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %23, !llvm.loop !147

87:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %88

88:                                               ; preds = %87, %39
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !148

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.72)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %13, !llvm.loop !149

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %33, !llvm.loop !150

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !151

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !152

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, -1
  %31 = xor i64 %24, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !153

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !154

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_DebugPrintIntInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 (ptr, ...) @printf(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = load ptr, ptr @stdout, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Ses_Man_t_, ptr %13, i32 0, i32 53
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %16, 10
  %18 = select i1 %17, i32 5, i32 4
  %19 = add nsw i32 %15, %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Ses_Man_t_, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 4
  call void @Abc_DebugErase(i32 noundef %19, i32 noundef %22)
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Ses_Man_t_, ptr %24, i32 0, i32 27
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Ses_Man_t_, ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 4
  call void @Abc_DebugPrintIntInt(ptr noundef @.str.73, i32 noundef %23, i32 noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @Ses_CheckGatesConsistency(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  br label %133

35:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %51, %35
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Ses_Man_t_, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Ses_Man_t_, ptr %43, i32 0, i32 20
  %45 = getelementptr inbounds [4 x i64], ptr %44, i64 0, i64 0
  %46 = call i32 @rand() #13
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Ses_Man_t_, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = srem i32 %46, %49
  call void @Abc_TtSetBit(ptr noundef %45, i32 noundef %50)
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %36, !llvm.loop !155

54:                                               ; preds = %36
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @Ses_ManFindNetworkExact(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %4, align 4
  br label %133

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %128, %62
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @Ses_ManExtractSolution(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @Ses_ManDeriveTruth(ptr noundef %68, ptr noundef %70, i32 noundef 0)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Ses_Man_t_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Ses_Man_t_, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  call void @Abc_TtXor(ptr noundef %67, ptr noundef %71, ptr noundef %74, i32 noundef %77, i32 noundef 0)
  %78 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Ses_Man_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @Abc_TtFindFirstBit(ptr noundef %78, i32 noundef %81)
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %96, label %85

85:                                               ; preds = %63
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Ses_Man_t_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %88, 6
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Ses_Man_t_, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90, %63
  store i32 1, ptr %4, align 4
  br label %133

97:                                               ; preds = %90, %85
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %103) #13
  %104 = load ptr, ptr %7, align 8
  store ptr null, ptr %104, align 8
  br label %106

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %101
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Ses_Man_t_, ptr %107, i32 0, i32 24
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Ses_Man_t_, ptr %112, i32 0, i32 20
  %114 = getelementptr inbounds [4 x i64], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %9, align 4
  %116 = sub nsw i32 %115, 1
  call void @Abc_TtSetBit(ptr noundef %114, i32 noundef %116)
  br label %117

117:                                              ; preds = %111, %106
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %9, align 4
  %120 = sub nsw i32 %119, 1
  %121 = call i32 @Ses_ManCreateTruthTableClause(ptr noundef %118, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  store i32 2, ptr %4, align 4
  br label %133

124:                                              ; preds = %117
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 @Ses_ManSolve(ptr noundef %125)
  store i32 %126, ptr %10, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %63

129:                                              ; preds = %124
  %130 = load i32, ptr %10, align 4
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 0, i32 2
  store i32 %132, ptr %4, align 4
  br label %133

133:                                              ; preds = %129, %123, %96, %60, %34
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal void @Abc_DebugErase(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %15, %8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %9, !llvm.loop !156

18:                                               ; preds = %9
  %19 = load ptr, ptr @stdout, align 8
  %20 = call i32 @fflush(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ses_CheckGatesConsistency(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Ses_Man_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Ses_Man_t_, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 1, %14
  %16 = icmp sge i32 %11, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Ses_Man_t_, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Ses_Man_t_, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %5, align 4
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, i32 noundef %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %22, %17
  store i32 0, ptr %3, align 4
  br label %99

29:                                               ; preds = %10, %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Ses_Man_t_, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Ses_Man_t_, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Ses_Man_t_, ptr %41, i32 0, i32 27
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Ses_Man_t_, ptr %46, i32 0, i32 19
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Ses_Man_t_, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %5, align 4
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, i32 noundef %53, i32 noundef %54)
  br label %56

56:                                               ; preds = %50, %45
  store i32 0, ptr %3, align 4
  br label %99

57:                                               ; preds = %39, %34, %29
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Ses_Man_t_, ptr %58, i32 0, i32 28
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %57
  %63 = load i32, ptr %5, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Ses_Man_t_, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 %66, 1
  %68 = shl i32 1, %67
  %69 = add nsw i32 %68, 1
  %70 = icmp sge i32 %63, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Ses_Man_t_, ptr %72, i32 0, i32 19
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Ses_Man_t_, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %5, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.76, i32 noundef %79, i32 noundef %80)
  br label %82

82:                                               ; preds = %76, %71
  store i32 0, ptr %3, align 4
  br label %99

83:                                               ; preds = %62, %57
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Ses_Man_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = shl i32 1, %87
  %89 = icmp sge i32 %84, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Ses_Man_t_, ptr %91, i32 0, i32 19
  %93 = load i32, ptr %92, align 8
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

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #3

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %12, align 4
  store ptr null, ptr %14, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 3
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Ses_Man_t_, ptr %23, i32 0, i32 32
  %25 = getelementptr inbounds [100 x i64], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 32, %27
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %203, %3
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %206

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %13, align 8
  %36 = load i8, ptr %34, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = load i8, ptr %40, align 1
  %43 = sext i8 %42 to i32
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %13, align 8
  %46 = load i8, ptr %44, align 1
  %47 = sext i8 %46 to i32
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Ses_Man_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %33
  %54 = load i32, ptr %9, align 4
  %55 = shl i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i64], ptr @s_Truths8, i64 0, i64 %56
  br label %69

58:                                               ; preds = %33
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Ses_Man_t_, ptr %59, i32 0, i32 32
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Ses_Man_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 %61, %64
  %66 = shl i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i64], ptr %60, i64 0, i64 %67
  br label %69

69:                                               ; preds = %58, %53
  %70 = phi ptr [ %57, %53 ], [ %68, %58 ]
  store ptr %70, ptr %15, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Ses_Man_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load i32, ptr %10, align 4
  %78 = shl i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i64], ptr @s_Truths8, i64 0, i64 %79
  br label %92

81:                                               ; preds = %69
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Ses_Man_t_, ptr %82, i32 0, i32 32
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Ses_Man_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = sub nsw i32 %84, %87
  %89 = shl i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i64], ptr %83, i64 0, i64 %90
  br label %92

92:                                               ; preds = %81, %76
  %93 = phi ptr [ %80, %76 ], [ %91, %81 ]
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Ses_Man_t_, ptr %94, i32 0, i32 32
  %96 = load i32, ptr %7, align 4
  %97 = shl i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i64], ptr %95, i64 0, i64 %98
  store ptr %99, ptr %14, align 8
  %100 = load i32, ptr %8, align 4
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %133

103:                                              ; preds = %92
  store i32 0, ptr %11, align 4
  br label %104

104:                                              ; preds = %129, %103
  %105 = load i32, ptr %11, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Ses_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %132

110:                                              ; preds = %104
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = xor i64 %115, -1
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %116, %121
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = or i64 %127, %122
  store i64 %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %110
  %130 = load i32, ptr %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4
  br label %104, !llvm.loop !157

132:                                              ; preds = %104
  br label %133

133:                                              ; preds = %132, %92
  %134 = load i32, ptr %8, align 4
  %135 = ashr i32 %134, 1
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %168

138:                                              ; preds = %133
  store i32 0, ptr %11, align 4
  br label %139

139:                                              ; preds = %164, %138
  %140 = load i32, ptr %11, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Ses_Man_t_, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %167

145:                                              ; preds = %139
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %146, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = xor i64 %155, -1
  %157 = and i64 %150, %156
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = or i64 %162, %157
  store i64 %163, ptr %161, align 8
  br label %164

164:                                              ; preds = %145
  %165 = load i32, ptr %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4
  br label %139, !llvm.loop !158

167:                                              ; preds = %139
  br label %168

168:                                              ; preds = %167, %133
  %169 = load i32, ptr %8, align 4
  %170 = ashr i32 %169, 2
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %202

173:                                              ; preds = %168
  store i32 0, ptr %11, align 4
  br label %174

174:                                              ; preds = %198, %173
  %175 = load i32, ptr %11, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.Ses_Man_t_, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %201

180:                                              ; preds = %174
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = load i32, ptr %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, ptr %186, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %185, %190
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, ptr %192, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = or i64 %196, %191
  store i64 %197, ptr %195, align 8
  br label %198

198:                                              ; preds = %180
  %199 = load i32, ptr %11, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %11, align 4
  br label %174, !llvm.loop !159

201:                                              ; preds = %174
  br label %202

202:                                              ; preds = %201, %168
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %7, align 4
  br label %29, !llvm.loop !160

206:                                              ; preds = %29
  %207 = load i32, ptr %6, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %206
  %210 = load ptr, ptr %13, align 8
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = call i32 @Abc_LitIsCompl(i32 noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %209
  %216 = load ptr, ptr %14, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.Ses_Man_t_, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %218, align 4
  call void @Abc_TtNot(ptr noundef %216, i32 noundef %219)
  br label %220

220:                                              ; preds = %215, %209, %206
  %221 = load ptr, ptr %14, align 8
  ret ptr %221
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtFindFirstBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %32, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load i32, ptr %6, align 4
  %23 = mul nsw i32 64, %22
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @Abc_Tt6FirstBit(i64 noundef %28)
  %30 = add nsw i32 %23, %29
  store i32 %30, ptr %3, align 4
  br label %36

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %10, !llvm.loop !161

35:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %21
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %6, !llvm.loop !162

24:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6FirstBit(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %62

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 32
  store i32 %14, ptr %4, align 4
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 32
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, 65535
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 16
  store i32 %23, ptr %4, align 4
  %24 = load i64, ptr %3, align 8
  %25 = lshr i64 %24, 16
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %21, %17
  %27 = load i64, ptr %3, align 8
  %28 = and i64 %27, 255
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 8
  store i32 %32, ptr %4, align 4
  %33 = load i64, ptr %3, align 8
  %34 = lshr i64 %33, 8
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 4
  store i32 %41, ptr %4, align 4
  %42 = load i64, ptr %3, align 8
  %43 = lshr i64 %42, 4
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %39, %35
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %4, align 4
  %51 = load i64, ptr %3, align 8
  %52 = lshr i64 %51, 2
  store i64 %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %48, %44
  %54 = load i64, ptr %3, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %60, %7
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare i32 @Abc_NtkCheck(ptr noundef) #4

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #4

declare void @sat_solver_delete(ptr noundef) #4

declare ptr @Gia_ManStart(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSetEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_PtrFillExtra(ptr noundef %7, i32 noundef %9, ptr noundef null)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.85)
  call void @exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.86, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #16
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #15
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #16
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #15
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFillExtra(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_PtrGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_PtrGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %46, ptr %52, align 8
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !163

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #4

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #11

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal signext i8 @Abc_TtPrintDigit(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 48, %7
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 65, %11
  %13 = sub nsw i32 %12, 10
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
