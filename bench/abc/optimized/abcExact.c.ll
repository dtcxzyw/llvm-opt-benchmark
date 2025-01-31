; ModuleID = 'bench/abc/original/abcExact.c.ll'
source_filename = "bench/abc/original/abcExact.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Cec_ParCec_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@__const.Abc_ExactTestSingleOutputAIG.pTruth = private unnamed_addr constant [4 x i64] [i64 51966, i64 0, i64 0, i64 0], align 16
@__const.Abc_ExactTestSingleOutputAIG.pArrTimeProfile = private unnamed_addr constant [4 x i32] [i32 6, i32 2, i32 8, i32 5], align 16
@s_pSesStore = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"bms.debug\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c" [%d\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"]@%d:\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"\08\1B[32m%d\1B[0m\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"\08%s%d\1B[0m\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"\1B[31m\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"\1B[33m\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@Ses_StoreTableHash.s_Primes = internal unnamed_addr constant [4 x i32] [i32 1291, i32 1699, i32 1999, i32 2357], align 16
@.str.46 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"cannot open file \22%s\22 for writing\0A\00", align 1
@s_Truths8 = internal unnamed_addr constant [32 x i64] [i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 0, i64 -1, i64 -1], align 16
@s_Truths8Neg = internal unnamed_addr constant [32 x i64] [i64 6148914691236517205, i64 6148914691236517205, i64 6148914691236517205, i64 6148914691236517205, i64 3689348814741910323, i64 3689348814741910323, i64 3689348814741910323, i64 3689348814741910323, i64 1085102592571150095, i64 1085102592571150095, i64 1085102592571150095, i64 1085102592571150095, i64 71777214294589695, i64 71777214294589695, i64 71777214294589695, i64 71777214294589695, i64 281470681808895, i64 281470681808895, i64 281470681808895, i64 281470681808895, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 -1, i64 0, i64 0], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.48 = private unnamed_addr constant [52 x i8] c"find optimum circuit for %d %d-variable functions:\0A\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"  func %d: \00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"  max depth = %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"  arrival times =\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"try with %d gates\0A\00", align 1
@.str.53 = private unnamed_addr constant [82 x i8] c"create variables for network with %d functions over %d variables and %d/%d gates\0A\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"SAT   CL: %7d   VA: %5d\00", align 1
@.str.55 = private unnamed_addr constant [62 x i8] c"   RE:   %2d   ST: %4.f   CO: %7.0f   DE: %6.0f    PR: %6.0f\0A\00", align 1
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
@.str.73 = private unnamed_addr constant [9 x i8] c" (%d/%d)\00", align 1
@.str.74 = private unnamed_addr constant [57 x i8] c"give up due to impossible depth (depth = %d, gates = %d)\00", align 1
@.str.75 = private unnamed_addr constant [75 x i8] c"give up due to impossible depth and arrival times (depth = %d, gates = %d)\00", align 1
@.str.76 = private unnamed_addr constant [78 x i8] c"give up due to impossible depth in AND-dec structure (depth = %d, gates = %d)\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"give up due to impossible number of gates\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"Sat     \00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c" Sat    \00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c" Unsat  \00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c" Undef  \00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"Instance\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"ALL     \00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"cannot open file \22%s\22 for reading\0A\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"read %lu entries from file\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.94 = private unnamed_addr constant [23 x i8] c"abc -c \22exact -v -C %d\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c" -a\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c" -S %d -D %d -A\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"\22 # \00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"no \00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"solution found before\0A\00", align 1
@str = private unnamed_addr constant [52 x i8] c"Ses_ManExtractSolution(): Network check has failed.\00", align 1
@str.2 = private unnamed_addr constant [28 x i8] c"BMS manager already started\00", align 1
@str.4 = private unnamed_addr constant [33 x i8] c"BMS manager has not been started\00", align 1
@str.6 = private unnamed_addr constant [128 x i8] c"                                    0         1         2         3         4         5         6         7         8     total\00", align 1
@str.10 = private unnamed_addr constant [128 x i8] c"-------------------------------------------------------------------------------------------------------------------------------\00", align 1
@str.11 = private unnamed_addr constant [19 x i8] c"Runtime breakdown:\00", align 1
@str.12 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@str.13 = private unnamed_addr constant [23 x i8] c"resource limit reached\00", align 1
@str.14 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.15 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ses_StoreAddEntry(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  tail call fastcc void @Abc_ExactNormalizeArrivalTimesForNetwork(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  br label %8

8:                                                ; preds = %7, %6
  %9 = icmp slt i32 %2, 7
  %10 = add nsw i32 %2, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader.i, label %Ses_StoreTableHash.exit.thread

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.09.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %21, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %indvars.iv.i, 15
  %17 = getelementptr inbounds nuw [4 x i32], ptr @Ses_StoreTableHash.s_Primes, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = trunc i64 %15 to i32
  %20 = mul i32 %18, %19
  %21 = xor i32 %20, %.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ses_StoreTableHash.exit, label %.lr.ph.i, !llvm.loop !4

Ses_StoreTableHash.exit:                          ; preds = %.lr.ph.i
  %22 = and i32 %21, 1023
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw [1024 x ptr], ptr %24, i64 0, i64 %23
  %.063124 = load ptr, ptr %25, align 8
  %.not67125 = icmp eq ptr %.063124, null
  br i1 %.not67125, label %.critedge, label %.lr.ph

Ses_StoreTableHash.exit.thread:                   ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.063124139 = load ptr, ptr %26, align 8
  %.not67125140 = icmp eq ptr %.063124139, null
  br i1 %.not67125140, label %.critedge.thread, label %.lr.ph.split

.critedge.thread:                                 ; preds = %Ses_StoreTableHash.exit.thread
  %27 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %2, ptr %28, align 8
  br label %Ses_StoreTruthCopy.exit

.lr.ph:                                           ; preds = %Ses_StoreTableHash.exit
  %wide.trip.count.i79 = zext nneg i32 %12 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit114.us
  %.063126.us = phi ptr [ %.063.us, %.loopexit114.us ], [ %.063124, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.063126.us, i64 32
  %30 = load i32, ptr %29, align 8
  %.not.i.us = icmp eq i32 %30, %2
  br i1 %.not.i.us, label %.lr.ph.i80.us, label %.loopexit114.us

.lr.ph.i80.us:                                    ; preds = %.lr.ph.split.us, %36
  %indvars.iv.i81.us = phi i64 [ %indvars.iv.next.i82.us, %36 ], [ 0, %.lr.ph.split.us ]
  %31 = getelementptr inbounds nuw [4 x i64], ptr %.063126.us, i64 0, i64 %indvars.iv.i81.us
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i81.us
  %34 = load i64, ptr %33, align 8
  %.not11.i.us = icmp eq i64 %32, %34
  br i1 %.not11.i.us, label %36, label %.loopexit114.us

.loopexit114.us:                                  ; preds = %.lr.ph.i80.us, %.lr.ph.split.us
  %35 = getelementptr inbounds nuw i8, ptr %.063126.us, i64 40
  %.063.us = load ptr, ptr %35, align 8
  %.not67.us = icmp eq ptr %.063.us, null
  br i1 %.not67.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !6

36:                                               ; preds = %.lr.ph.i80.us
  %indvars.iv.next.i82.us = add nuw nsw i64 %indvars.iv.i81.us, 1
  %exitcond.not.i83.us = icmp eq i64 %indvars.iv.next.i82.us, %wide.trip.count.i79
  br i1 %exitcond.not.i83.us, label %Ses_StoreTruthEqual.exit, label %.lr.ph.i80.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %Ses_StoreTableHash.exit.thread, %39
  %.063126 = phi ptr [ %.063, %39 ], [ %.063124139, %Ses_StoreTableHash.exit.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %.063126, i64 32
  %38 = load i32, ptr %37, align 8
  %.not.i = icmp eq i32 %38, %2
  br i1 %.not.i, label %Ses_StoreTruthEqual.exit, label %39

39:                                               ; preds = %.lr.ph.split
  %40 = getelementptr inbounds nuw i8, ptr %.063126, i64 40
  %.063 = load ptr, ptr %40, align 8
  %.not67 = icmp eq ptr %.063, null
  br i1 %.not67, label %.critedge, label %.lr.ph.split, !llvm.loop !6

.critedge:                                        ; preds = %39, %.loopexit114.us, %Ses_StoreTableHash.exit
  %.063124142 = phi ptr [ null, %Ses_StoreTableHash.exit ], [ %.063124, %.loopexit114.us ], [ %.063124139, %39 ]
  %41 = phi ptr [ %25, %Ses_StoreTableHash.exit ], [ %25, %.loopexit114.us ], [ %26, %39 ]
  %42 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i32 %2, ptr %43, align 8
  br i1 %13, label %.lr.ph.preheader.i84, label %Ses_StoreTruthCopy.exit

.lr.ph.preheader.i84:                             ; preds = %.critedge
  %wide.trip.count.i85 = zext nneg i32 %12 to i64
  %44 = shl nuw nsw i64 %wide.trip.count.i85, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %44, i1 false)
  br label %Ses_StoreTruthCopy.exit

Ses_StoreTruthCopy.exit:                          ; preds = %.critedge.thread, %.lr.ph.preheader.i84, %.critedge
  %45 = phi ptr [ %27, %.critedge.thread ], [ %42, %.lr.ph.preheader.i84 ], [ %42, %.critedge ]
  %46 = phi ptr [ %26, %.critedge.thread ], [ %41, %.lr.ph.preheader.i84 ], [ %41, %.critedge ]
  %.063124142147 = phi ptr [ null, %.critedge.thread ], [ %.063124142, %.lr.ph.preheader.i84 ], [ %.063124142, %.critedge ]
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %.063124142147, ptr %47, align 8
  store ptr %45, ptr %46, align 8
  br label %Ses_StoreTruthEqual.exit

Ses_StoreTruthEqual.exit:                         ; preds = %.lr.ph.split, %36, %Ses_StoreTruthCopy.exit
  %.1 = phi ptr [ %45, %Ses_StoreTruthCopy.exit ], [ %.063126.us, %36 ], [ %.063126, %.lr.ph.split ]
  %48 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %.0128 = load ptr, ptr %48, align 8
  %.not69.not129 = icmp eq ptr %.0128, null
  br i1 %.not69.not129, label %.critedge76, label %.lr.ph132

.lr.ph132:                                        ; preds = %Ses_StoreTruthEqual.exit
  %49 = icmp sgt i32 %2, 0
  %wide.trip.count.i91 = zext nneg i32 %2 to i64
  br i1 %49, label %.lr.ph.preheader.i90.us, label %.loopexit

.lr.ph.preheader.i90.us:                          ; preds = %.lr.ph132, %Ses_StoreTimesEqual.exit.us
  %.0130.us = phi ptr [ %.0.us, %Ses_StoreTimesEqual.exit.us ], [ %.0128, %.lr.ph132 ]
  br label %.lr.ph.i92.us

.lr.ph.i92.us:                                    ; preds = %55, %.lr.ph.preheader.i90.us
  %indvars.iv.i93.us = phi i64 [ 0, %.lr.ph.preheader.i90.us ], [ %indvars.iv.next.i95.us, %55 ]
  %50 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i93.us
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i32, ptr %.0130.us, i64 %indvars.iv.i93.us
  %53 = load i32, ptr %52, align 4
  %.not.i94.us = icmp eq i32 %51, %53
  br i1 %.not.i94.us, label %55, label %Ses_StoreTimesEqual.exit.us

Ses_StoreTimesEqual.exit.us:                      ; preds = %.lr.ph.i92.us
  %54 = getelementptr inbounds nuw i8, ptr %.0130.us, i64 40
  %.0.us = load ptr, ptr %54, align 8
  %.not69.not.us = icmp eq ptr %.0.us, null
  br i1 %.not69.not.us, label %.critedge76, label %.lr.ph.preheader.i90.us, !llvm.loop !8

55:                                               ; preds = %.lr.ph.i92.us
  %indvars.iv.next.i95.us = add nuw nsw i64 %indvars.iv.i93.us, 1
  %exitcond.not.i96.us = icmp eq i64 %indvars.iv.next.i95.us, %wide.trip.count.i91
  br i1 %exitcond.not.i96.us, label %.loopexit, label %.lr.ph.i92.us, !llvm.loop !9

.critedge76:                                      ; preds = %Ses_StoreTimesEqual.exit.us, %Ses_StoreTruthEqual.exit
  %56 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #24
  %57 = icmp sgt i32 %2, 0
  br i1 %57, label %.lr.ph.preheader.i97, label %Ses_StoreTimesCopy.exit

.lr.ph.preheader.i97:                             ; preds = %.critedge76
  %wide.trip.count.i98 = zext nneg i32 %2 to i64
  %58 = shl nuw nsw i64 %wide.trip.count.i98, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %3, i64 %58, i1 false)
  br label %Ses_StoreTimesCopy.exit

Ses_StoreTimesCopy.exit:                          ; preds = %.lr.ph.preheader.i97, %.critedge76
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %4, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i32 %5, ptr %60, align 8
  %61 = load ptr, ptr %48, align 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %61, ptr %62, align 8
  store ptr %56, ptr %48, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8
  br i1 %.not, label %.thread, label %.thread110

.thread110:                                       ; preds = %Ses_StoreTimesCopy.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %69

.loopexit:                                        ; preds = %55, %.lr.ph132
  br i1 %.not, label %.thread, label %69

69:                                               ; preds = %.thread110, %.loopexit
  %.not69.not119 = phi i1 [ true, %.thread110 ], [ false, %.loopexit ]
  %.064112 = phi i32 [ 1, %.thread110 ], [ 0, %.loopexit ]
  %.not72 = icmp eq i32 %5, 0
  %70 = sext i32 %2 to i64
  br i1 %.not72, label %96, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8640
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8648
  %76 = getelementptr inbounds [9 x i64], ptr %75, i64 0, i64 %70
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8
  br i1 %.not69.not119, label %104, label %108

.thread:                                          ; preds = %Ses_StoreTimesCopy.exit, %.loopexit
  %.not69.not120 = phi i1 [ false, %.loopexit ], [ true, %Ses_StoreTimesCopy.exit ]
  %.064109 = phi i32 [ 0, %.loopexit ], [ 1, %Ses_StoreTimesCopy.exit ]
  %.not71 = icmp eq i32 %5, 0
  %79 = sext i32 %2 to i64
  br i1 %.not71, label %88, label %80

80:                                               ; preds = %.thread
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8400
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %85 = getelementptr inbounds [9 x i64], ptr %84, i64 0, i64 %79
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8
  br i1 %.not69.not120, label %104, label %108

88:                                               ; preds = %.thread
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8320
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8328
  %93 = getelementptr inbounds [9 x i64], ptr %92, i64 0, i64 %79
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8
  br i1 %.not69.not120, label %104, label %108

96:                                               ; preds = %69
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8560
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8568
  %101 = getelementptr inbounds [9 x i64], ptr %100, i64 0, i64 %70
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8
  br i1 %.not69.not119, label %104, label %108

104:                                              ; preds = %71, %88, %80, %96
  %.064108149 = phi i32 [ %.064109, %80 ], [ %.064112, %96 ], [ %.064109, %88 ], [ %.064112, %71 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8232
  %106 = load ptr, ptr %105, align 8
  %.not74 = icmp eq ptr %106, null
  br i1 %.not74, label %108, label %107

107:                                              ; preds = %104
  tail call fastcc void @Ses_StoreWrite(ptr noundef nonnull %0, ptr noundef %106)
  br label %108

108:                                              ; preds = %71, %88, %80, %107, %104, %96
  %.064108148 = phi i32 [ %.064109, %80 ], [ %.064108149, %107 ], [ %.064108149, %104 ], [ %.064112, %96 ], [ %.064109, %88 ], [ %.064112, %71 ]
  ret i32 %.064108148
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_ExactNormalizeArrivalTimesForNetwork(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %0, ptr %8, align 4
  store i32 %0, ptr %7, align 8
  %9 = sext i32 %0 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #25
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr readonly align 4 %1, i64 %10, i1 false)
  %13 = icmp sgt i8 %5, 0
  br i1 %13, label %.lr.ph, label %.preheader63

.lr.ph:                                           ; preds = %3
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %19

..preheader63_crit_edge:                          ; preds = %Vec_IntPush.exit
  %14 = trunc nsw i64 %indvars.iv.next to i32
  store ptr %46, ptr %12, align 8
  store i32 %14, ptr %8, align 4
  store i32 %45, ptr %7, align 8
  br label %.preheader63

.preheader63:                                     ; preds = %..preheader63_crit_edge, %3
  %15 = add i32 %0, -1
  %16 = add i32 %15, %6
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph70, label %.preheader

.lr.ph70:                                         ; preds = %.preheader63
  %18 = zext nneg i32 %16 to i64
  br label %49

19:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv75 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next76, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %20 = phi i32 [ %0, %.lr.ph ], [ %45, %Vec_IntPush.exit ]
  %21 = phi ptr [ %11, %.lr.ph ], [ %46, %Vec_IntPush.exit ]
  %22 = shl nsw i64 %indvars.iv75, 2
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %25 to i64
  %29 = getelementptr inbounds i32, ptr %21, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sext i8 %27 to i64
  %32 = getelementptr inbounds i32, ptr %21, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = tail call noundef i32 @llvm.smax.i32(i32 %30, i32 %33)
  %35 = add nsw i32 %34, 1
  %36 = trunc nsw i64 %indvars.iv to i32
  %37 = icmp eq i32 %20, %36
  br i1 %37, label %38, label %Vec_IntPush.exit

38:                                               ; preds = %19
  %39 = icmp slt i64 %indvars.iv, 16
  br i1 %39, label %Vec_IntGrow.exit.i, label %41

Vec_IntGrow.exit.i:                               ; preds = %38
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #26
  br label %Vec_IntPush.exit

41:                                               ; preds = %38
  %42 = shl nuw nsw i64 %indvars.iv, 3
  %43 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %42) #26
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %44 = shl i32 %indvars.iv.tr, 1
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %19, %Vec_IntGrow.exit.i, %41
  %45 = phi i32 [ %44, %41 ], [ 16, %Vec_IntGrow.exit.i ], [ %20, %19 ]
  %46 = phi ptr [ %43, %41 ], [ %40, %Vec_IntGrow.exit.i ], [ %21, %19 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv
  store i32 %35, ptr %47, align 4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond.not, label %..preheader63_crit_edge, label %19, !llvm.loop !10

.preheader:                                       ; preds = %49, %.preheader63
  br i1 %13, label %.lr.ph72.preheader, label %._crit_edge

.lr.ph72.preheader:                               ; preds = %.preheader
  %48 = zext nneg i8 %5 to i64
  br label %.lr.ph72

49:                                               ; preds = %.lr.ph70, %49
  %.169 = phi i32 [ 0, %.lr.ph70 ], [ %52, %49 ]
  %.val53 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw i32, ptr %.val53, i64 %18
  %51 = load i32, ptr %50, align 4
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %7, i32 noundef %.169, i32 noundef %51)
  %52 = add nuw nsw i32 %.169, 1
  %exitcond80.not = icmp eq i32 %52, %16
  br i1 %exitcond80.not, label %.preheader, label %49, !llvm.loop !11

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %indvars.iv81 = phi i64 [ %48, %.lr.ph72.preheader ], [ %indvars.iv.next82, %.lr.ph72 ]
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, -1
  %53 = shl nsw i64 %indvars.iv.next82, 2
  %54 = getelementptr i8, ptr %2, i64 %53
  %55 = getelementptr i8, ptr %54, i64 5
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = getelementptr i8, ptr %54, i64 6
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %.val54 = load ptr, ptr %12, align 8
  %61 = sext i8 %56 to i64
  %62 = getelementptr inbounds i32, ptr %.val54, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i64 %indvars.iv.next82, %9
  %65 = getelementptr inbounds i32, ptr %.val54, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, -1
  %68 = tail call noundef i32 @llvm.smin.i32(i32 %63, i32 %67)
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %7, i32 noundef %57, i32 noundef %68)
  %.val56 = load ptr, ptr %12, align 8
  %69 = sext i8 %59 to i64
  %70 = getelementptr inbounds i32, ptr %.val56, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i32, ptr %.val56, i64 %64
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, -1
  %75 = tail call noundef i32 @llvm.smin.i32(i32 %71, i32 %74)
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %7, i32 noundef %60, i32 noundef %75)
  %76 = icmp samesign ugt i64 %indvars.iv81, 1
  br i1 %76, label %.lr.ph72, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph72, %.preheader
  %.val58 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %.val58, i64 %10
  %78 = load i32, ptr %.val58, align 4
  %79 = icmp sgt i32 %0, 1
  br i1 %79, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %.val58, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %81 = phi ptr [ %83, %.lr.ph.i ], [ %80, %.lr.ph.preheader.i ]
  %.027.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %78, %.lr.ph.preheader.i ]
  %82 = load i32, ptr %81, align 4
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %82, i32 %.027.i)
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = icmp ult ptr %83, %77
  br i1 %84, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.0.lcssa.i = phi i32 [ %78, %._crit_edge ], [ %spec.select.i, %.lr.ph.i ]
  %85 = icmp sgt i32 %0, 0
  br i1 %85, label %.lr.ph30.i, label %Vec_IntFree.exit

.lr.ph30.i:                                       ; preds = %._crit_edge.i, %.lr.ph30.i
  %.12228.i = phi ptr [ %88, %.lr.ph30.i ], [ %.val58, %._crit_edge.i ]
  %86 = load i32, ptr %.12228.i, align 4
  %87 = sub nsw i32 %86, %.0.lcssa.i
  store i32 %87, ptr %.12228.i, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.12228.i, i64 4
  %89 = icmp ult ptr %88, %77
  br i1 %89, label %.lr.ph30.i, label %Vec_IntFree.exit, !llvm.loop !14

Vec_IntFree.exit:                                 ; preds = %.lr.ph30.i, %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %.val58, i64 %10, i1 false)
  tail call void @free(ptr noundef nonnull %.val58) #27
  tail call void @free(ptr noundef nonnull %7) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Ses_StoreWrite(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.46)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull %1)
  br label %47

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8560
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %8, %.loopexit
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %.loopexit ]
  %14 = getelementptr inbounds nuw [1024 x ptr], ptr %12, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %._crit_edge
  %.05679 = phi ptr [ %44, %._crit_edge ], [ %15, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.05679, i64 48
  %.05576 = load ptr, ptr %16, align 8
  %.not6177 = icmp eq ptr %.05576, null
  br i1 %.not6177, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.05679, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %.backedge
  %.05578 = phi ptr [ %.05576, %.lr.ph ], [ %.055, %.backedge ]
  %19 = getelementptr inbounds nuw i8, ptr %.05578, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not62 = icmp eq ptr %20, null
  br i1 %.not62, label %.backedge, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.05578, i64 32
  %23 = load i32, ptr %22, align 8
  %.not63 = icmp eq i32 %23, 0
  br i1 %.not63, label %24, label %.backedge

.backedge:                                        ; preds = %18, %31, %42, %21
  %.055.in.be = getelementptr inbounds nuw i8, ptr %.05578, i64 40
  %.055 = load ptr, ptr %.055.in.be, align 8
  %.not61 = icmp eq ptr %.055, null
  br i1 %.not61, label %._crit_edge, label %18, !llvm.loop !15

24:                                               ; preds = %21
  %25 = tail call i64 @fwrite(ptr noundef nonnull %.05679, i64 noundef 8, i64 noundef 4, ptr noundef nonnull %4)
  %26 = tail call i64 @fwrite(ptr noundef nonnull %17, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %4)
  %27 = tail call i64 @fwrite(ptr noundef nonnull %.05578, i64 noundef 4, i64 noundef 8, ptr noundef nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %.05578, i64 32
  %29 = tail call i64 @fwrite(ptr noundef nonnull %28, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %4)
  %30 = load ptr, ptr %19, align 8
  %.not68 = icmp eq ptr %30, null
  br i1 %.not68, label %42, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = shl nsw i32 %34, 2
  %36 = add nsw i32 %35, 5
  %37 = load i8, ptr %30, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %36, %38
  %40 = sext i32 %39 to i64
  %41 = tail call i64 @fwrite(ptr noundef nonnull %30, i64 noundef 1, i64 noundef %40, ptr noundef nonnull %4)
  br label %.backedge

42:                                               ; preds = %24
  %fputc = tail call i32 @fputc(i32 0, ptr nonnull %4)
  %fputc71 = tail call i32 @fputc(i32 0, ptr nonnull %4)
  %fputc74 = tail call i32 @fputc(i32 0, ptr nonnull %4)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %.05679, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not60 = icmp eq ptr %44, null
  br i1 %.not60, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %._crit_edge, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %45, label %13, !llvm.loop !17

45:                                               ; preds = %.loopexit
  %46 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %47

47:                                               ; preds = %45, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Ses_StoreGetEntrySimple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #3 {
  %6 = icmp slt i32 %2, 7
  %7 = add nsw i32 %2, -6
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader.i, label %Ses_StoreTableHash.exit.thread

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.09.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %18, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %indvars.iv.i, 15
  %14 = getelementptr inbounds nuw [4 x i32], ptr @Ses_StoreTableHash.s_Primes, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = trunc i64 %12 to i32
  %17 = mul i32 %15, %16
  %18 = xor i32 %17, %.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ses_StoreTableHash.exit, label %.lr.ph.i, !llvm.loop !4

Ses_StoreTableHash.exit:                          ; preds = %.lr.ph.i
  %19 = and i32 %18, 1023
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw [1024 x ptr], ptr %21, i64 0, i64 %20
  %.01954 = load ptr, ptr %22, align 8
  %.not55 = icmp eq ptr %.01954, null
  br i1 %.not55, label %.critedge, label %.lr.ph

Ses_StoreTableHash.exit.thread:                   ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0195469 = load ptr, ptr %23, align 8
  %.not5570 = icmp eq ptr %.0195469, null
  br i1 %.not5570, label %.critedge, label %.lr.ph.split

.lr.ph:                                           ; preds = %Ses_StoreTableHash.exit
  %wide.trip.count.i28 = zext nneg i32 %9 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit45.us
  %.01956.us = phi ptr [ %.019.us, %.loopexit45.us ], [ %.01954, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %.01956.us, i64 32
  %25 = load i32, ptr %24, align 8
  %.not.i.us = icmp eq i32 %25, %2
  br i1 %.not.i.us, label %.lr.ph.i29.us, label %.loopexit45.us

.lr.ph.i29.us:                                    ; preds = %.lr.ph.split.us, %31
  %indvars.iv.i30.us = phi i64 [ %indvars.iv.next.i31.us, %31 ], [ 0, %.lr.ph.split.us ]
  %26 = getelementptr inbounds nuw [4 x i64], ptr %.01956.us, i64 0, i64 %indvars.iv.i30.us
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i30.us
  %29 = load i64, ptr %28, align 8
  %.not11.i.us = icmp eq i64 %27, %29
  br i1 %.not11.i.us, label %31, label %.loopexit45.us

.loopexit45.us:                                   ; preds = %.lr.ph.i29.us, %.lr.ph.split.us
  %30 = getelementptr inbounds nuw i8, ptr %.01956.us, i64 40
  %.019.us = load ptr, ptr %30, align 8
  %.not.us = icmp eq ptr %.019.us, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !18

31:                                               ; preds = %.lr.ph.i29.us
  %indvars.iv.next.i31.us = add nuw nsw i64 %indvars.iv.i30.us, 1
  %exitcond.not.i32.us = icmp eq i64 %indvars.iv.next.i31.us, %wide.trip.count.i28
  br i1 %exitcond.not.i32.us, label %Ses_StoreTruthEqual.exit, label %.lr.ph.i29.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %Ses_StoreTableHash.exit.thread, %34
  %.01956 = phi ptr [ %.019, %34 ], [ %.0195469, %Ses_StoreTableHash.exit.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %.01956, i64 32
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %33, %2
  br i1 %.not.i, label %Ses_StoreTruthEqual.exit, label %34

34:                                               ; preds = %.lr.ph.split
  %35 = getelementptr inbounds nuw i8, ptr %.01956, i64 40
  %.019 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %.019, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !18

Ses_StoreTruthEqual.exit:                         ; preds = %.lr.ph.split, %31
  %.01953 = phi ptr [ %.01956.us, %31 ], [ %.01956, %.lr.ph.split ]
  %36 = getelementptr inbounds nuw i8, ptr %.01953, i64 48
  %.058 = load ptr, ptr %36, align 8
  %.not2259 = icmp eq ptr %.058, null
  br i1 %.not2259, label %.critedge, label %.lr.ph61

.lr.ph61:                                         ; preds = %Ses_StoreTruthEqual.exit
  %37 = icmp sgt i32 %2, 0
  %wide.trip.count.i34 = zext nneg i32 %2 to i64
  br i1 %37, label %.lr.ph.preheader.i33.us, label %.loopexit

.lr.ph.preheader.i33.us:                          ; preds = %.lr.ph61, %Ses_StoreTimesEqual.exit.us
  %.060.us = phi ptr [ %.0.us, %Ses_StoreTimesEqual.exit.us ], [ %.058, %.lr.ph61 ]
  br label %.lr.ph.i35.us

.lr.ph.i35.us:                                    ; preds = %43, %.lr.ph.preheader.i33.us
  %indvars.iv.i36.us = phi i64 [ 0, %.lr.ph.preheader.i33.us ], [ %indvars.iv.next.i38.us, %43 ]
  %38 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i36.us
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i32, ptr %.060.us, i64 %indvars.iv.i36.us
  %41 = load i32, ptr %40, align 4
  %.not.i37.us = icmp eq i32 %39, %41
  br i1 %.not.i37.us, label %43, label %Ses_StoreTimesEqual.exit.us

Ses_StoreTimesEqual.exit.us:                      ; preds = %.lr.ph.i35.us
  %42 = getelementptr inbounds nuw i8, ptr %.060.us, i64 40
  %.0.us = load ptr, ptr %42, align 8
  %.not22.us = icmp eq ptr %.0.us, null
  br i1 %.not22.us, label %.critedge, label %.lr.ph.preheader.i33.us, !llvm.loop !19

43:                                               ; preds = %.lr.ph.i35.us
  %indvars.iv.next.i38.us = add nuw nsw i64 %indvars.iv.i36.us, 1
  %exitcond.not.i39.us = icmp eq i64 %indvars.iv.next.i38.us, %wide.trip.count.i34
  br i1 %exitcond.not.i39.us, label %.loopexit, label %.lr.ph.i35.us, !llvm.loop !9

.loopexit:                                        ; preds = %43, %.lr.ph61
  %.050 = phi ptr [ %.058, %.lr.ph61 ], [ %.060.us, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.050, i64 48
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %34, %.loopexit45.us, %Ses_StoreTimesEqual.exit.us, %Ses_StoreTableHash.exit.thread, %Ses_StoreTableHash.exit, %Ses_StoreTruthEqual.exit, %.loopexit
  %.020 = phi i32 [ 1, %.loopexit ], [ 0, %Ses_StoreTruthEqual.exit ], [ 0, %Ses_StoreTableHash.exit ], [ 0, %Ses_StoreTableHash.exit.thread ], [ 0, %Ses_StoreTimesEqual.exit.us ], [ 0, %.loopexit45.us ], [ 0, %34 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ses_StoreGetEntry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [8 x i32], align 16
  %7 = icmp slt i32 %2, 7
  %8 = add nsw i32 %2, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader.i, label %Ses_StoreTableHash.exit.thread

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.09.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %19, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %indvars.iv.i, 15
  %15 = getelementptr inbounds nuw [4 x i32], ptr @Ses_StoreTableHash.s_Primes, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = trunc i64 %13 to i32
  %18 = mul i32 %16, %17
  %19 = xor i32 %18, %.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ses_StoreTableHash.exit, label %.lr.ph.i, !llvm.loop !4

Ses_StoreTableHash.exit:                          ; preds = %.lr.ph.i
  %20 = and i32 %19, 1023
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw [1024 x ptr], ptr %22, i64 0, i64 %21
  %.02674 = load ptr, ptr %23, align 8
  %.not75 = icmp eq ptr %.02674, null
  br i1 %.not75, label %.critedge, label %.lr.ph

Ses_StoreTableHash.exit.thread:                   ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0267493 = load ptr, ptr %24, align 8
  %.not7594 = icmp eq ptr %.0267493, null
  br i1 %.not7594, label %.critedge, label %.lr.ph.split

.lr.ph:                                           ; preds = %Ses_StoreTableHash.exit
  %wide.trip.count.i37 = zext nneg i32 %10 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %.02676.us = phi ptr [ %.026.us, %.loopexit.us ], [ %.02674, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.02676.us, i64 32
  %26 = load i32, ptr %25, align 8
  %.not.i.us = icmp eq i32 %26, %2
  br i1 %.not.i.us, label %.lr.ph.i38.us, label %.loopexit.us

.lr.ph.i38.us:                                    ; preds = %.lr.ph.split.us, %32
  %indvars.iv.i39.us = phi i64 [ %indvars.iv.next.i40.us, %32 ], [ 0, %.lr.ph.split.us ]
  %27 = getelementptr inbounds nuw [4 x i64], ptr %.02676.us, i64 0, i64 %indvars.iv.i39.us
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i39.us
  %30 = load i64, ptr %29, align 8
  %.not11.i.us = icmp eq i64 %28, %30
  br i1 %.not11.i.us, label %32, label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph.i38.us, %.lr.ph.split.us
  %31 = getelementptr inbounds nuw i8, ptr %.02676.us, i64 40
  %.026.us = load ptr, ptr %31, align 8
  %.not.us = icmp eq ptr %.026.us, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !20

32:                                               ; preds = %.lr.ph.i38.us
  %indvars.iv.next.i40.us = add nuw nsw i64 %indvars.iv.i39.us, 1
  %exitcond.not.i41.us = icmp eq i64 %indvars.iv.next.i40.us, %wide.trip.count.i37
  br i1 %exitcond.not.i41.us, label %Ses_StoreTruthEqual.exit, label %.lr.ph.i38.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %Ses_StoreTableHash.exit.thread, %35
  %.02676 = phi ptr [ %.026, %35 ], [ %.0267493, %Ses_StoreTableHash.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %.02676, i64 32
  %34 = load i32, ptr %33, align 8
  %.not.i = icmp eq i32 %34, %2
  br i1 %.not.i, label %Ses_StoreTruthEqual.exit, label %35

35:                                               ; preds = %.lr.ph.split
  %36 = getelementptr inbounds nuw i8, ptr %.02676, i64 40
  %.026 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !20

Ses_StoreTruthEqual.exit:                         ; preds = %.lr.ph.split, %32
  %.02672 = phi ptr [ %.02676.us, %32 ], [ %.02676, %.lr.ph.split ]
  %37 = getelementptr inbounds nuw i8, ptr %.02672, i64 48
  %38 = load ptr, ptr %37, align 8
  %.not2978 = icmp eq ptr %38, null
  br i1 %.not2978, label %.critedge, label %.lr.ph80

.lr.ph80:                                         ; preds = %Ses_StoreTruthEqual.exit
  %39 = sext i32 %2 to i64
  %40 = shl nsw i64 %39, 2
  %41 = icmp sgt i32 %2, 0
  %wide.trip.count.i43 = zext nneg i32 %2 to i64
  br label %42

42:                                               ; preds = %.lr.ph80, %Ses_StoreTimesEqual.exit
  %.079 = phi ptr [ %38, %.lr.ph80 ], [ %.1, %Ses_StoreTimesEqual.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.079, i64 48
  %44 = load ptr, ptr %43, align 8
  %.not30 = icmp eq ptr %44, null
  br i1 %.not30, label %52, label %45

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 4 %3, i64 %40, i1 false)
  %46 = load ptr, ptr %43, align 8
  call fastcc void @Abc_ExactNormalizeArrivalTimesForNetwork(i32 noundef %2, ptr noundef nonnull %6, ptr noundef %46)
  br i1 %41, label %.lr.ph.i44, label %Ses_StoreTimesEqual.exit.thread

47:                                               ; preds = %.lr.ph.i44
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i43
  br i1 %exitcond.not.i48, label %Ses_StoreTimesEqual.exit.thread, label %.lr.ph.i44, !llvm.loop !9

.lr.ph.i44:                                       ; preds = %45, %47
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i47, %47 ], [ 0, %45 ]
  %48 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i45
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i32, ptr %.079, i64 %indvars.iv.i45
  %51 = load i32, ptr %50, align 4
  %.not.i46 = icmp eq i32 %49, %51
  br i1 %.not.i46, label %47, label %Ses_StoreTimesEqual.exit

52:                                               ; preds = %42
  br i1 %41, label %.lr.ph.i52, label %Ses_StoreTimesEqual.exit.thread

53:                                               ; preds = %.lr.ph.i52
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i43
  br i1 %exitcond.not.i56, label %Ses_StoreTimesEqual.exit.thread, label %.lr.ph.i52, !llvm.loop !9

.lr.ph.i52:                                       ; preds = %52, %53
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i55, %53 ], [ 0, %52 ]
  %54 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i32, ptr %.079, i64 %indvars.iv.i53
  %57 = load i32, ptr %56, align 4
  %.not.i54 = icmp eq i32 %55, %57
  br i1 %.not.i54, label %53, label %Ses_StoreTimesEqual.exit57

Ses_StoreTimesEqual.exit57:                       ; preds = %.lr.ph.i52
  %58 = getelementptr inbounds nuw i8, ptr %.079, i64 40
  %59 = load ptr, ptr %58, align 8
  br label %Ses_StoreTimesEqual.exit

Ses_StoreTimesEqual.exit:                         ; preds = %.lr.ph.i44, %Ses_StoreTimesEqual.exit57
  %.1 = phi ptr [ %59, %Ses_StoreTimesEqual.exit57 ], [ %.079, %.lr.ph.i44 ]
  %.not29 = icmp eq ptr %.1, null
  br i1 %.not29, label %.critedge, label %42, !llvm.loop !21

Ses_StoreTimesEqual.exit.thread:                  ; preds = %52, %45, %47, %53
  %60 = load ptr, ptr %43, align 8
  store ptr %60, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %35, %.loopexit.us, %Ses_StoreTimesEqual.exit, %Ses_StoreTableHash.exit.thread, %Ses_StoreTableHash.exit, %Ses_StoreTruthEqual.exit, %Ses_StoreTimesEqual.exit.thread
  %.027 = phi i32 [ 1, %Ses_StoreTimesEqual.exit.thread ], [ 0, %Ses_StoreTruthEqual.exit ], [ 0, %Ses_StoreTableHash.exit ], [ 0, %Ses_StoreTableHash.exit.thread ], [ 0, %Ses_StoreTimesEqual.exit ], [ 0, %.loopexit.us ], [ 0, %35 ]
  ret i32 %.027
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFindExact(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca [5 x i8], align 1
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #27
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %11, align 8
  %.neg27 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg = sdiv i64 %17, -1000
  %.neg28 = add i64 %.neg, %.neg27
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %14
  %.0.i.neg = phi i64 [ %.neg28, %14 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %18 = call fastcc ptr @Ses_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef %5, i32 noundef %7)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 188
  store i32 %6, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 116
  store i32 0, ptr %21, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %Abc_Clock.exit
  call fastcc void @Ses_ManPrintFuncs(ptr noundef nonnull %18)
  br label %23

23:                                               ; preds = %22, %Abc_Clock.exit
  %24 = call fastcc ptr @Ses_ManFindMinimumSize(ptr noundef nonnull %18)
  %.not23 = icmp eq ptr %24, null
  br i1 %.not23, label %223, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %10)
  %26 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #27
  %27 = call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.45) #27
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %28, align 8
  %29 = load i8, ptr %24, align 1
  %30 = sext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, %30
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %36 = add nsw i32 %34, -1
  %or.cond.i.i = icmp ult i32 %36, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %37, align 4
  store i32 %spec.store.select.i.i, ptr %35, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrAlloc.exit.i, label %38

38:                                               ; preds = %25
  %39 = sext i32 %spec.store.select.i.i to i64
  %40 = shl nsw i64 %39, 3
  %41 = call noalias ptr @malloc(i64 noundef %40) #25
  br label %Vec_PtrAlloc.exit.i

Vec_PtrAlloc.exit.i:                              ; preds = %38, %25
  %42 = phi ptr [ %41, %38 ], [ null, %25 ]
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 48, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, %30
  %50 = call ptr @Abc_NodeGetFakeNames(i32 noundef %49) #27
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %52, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %Vec_PtrAlloc.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

57:                                               ; preds = %Vec_PtrAlloc.exit.i
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i.i, label %64, label %62

62:                                               ; preds = %59
  %63 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %61, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i.i

64:                                               ; preds = %59
  %65 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8
  store i32 16, ptr %52, align 8
  br label %Vec_PtrPush.exit.i

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not9.i10.i.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 3
  br i1 %.not9.i10.i.i, label %75, label %73

73:                                               ; preds = %67
  %74 = call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #26
  br label %77

75:                                               ; preds = %67
  %76 = call noalias ptr @malloc(i64 noundef %72) #25
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8
  store i32 %68, ptr %52, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %77, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %79 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %78, %77 ], [ %66, %Vec_PtrGrow.exit.i.i ]
  %80 = load i32, ptr %53, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %53, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  store ptr null, ptr %83, align 8
  %84 = load i8, ptr %24, align 1
  %85 = icmp sgt i8 %84, 0
  br i1 %85, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_PtrPush.exit.i
  %86 = getelementptr i8, ptr %50, i64 8
  br label %87

87:                                               ; preds = %Vec_PtrPush.exit78.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_PtrPush.exit78.i ]
  %88 = call ptr @Abc_NtkCreateObj(ptr noundef %26, i32 noundef 2) #27
  %.val.i = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @Abc_ObjAssignName(ptr noundef %88, ptr noundef %90, ptr noundef null) #27
  %92 = load i32, ptr %37, align 4
  %93 = load i32, ptr %35, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_PtrGrow.exit11_crit_edge.i72.i

.Vec_PtrGrow.exit11_crit_edge.i72.i:              ; preds = %87
  %.pre.i74.i = load ptr, ptr %43, align 8
  br label %Vec_PtrPush.exit78.i

95:                                               ; preds = %87
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %43, align 8
  %.not9.i.i76.i = icmp eq ptr %98, null
  br i1 %.not9.i.i76.i, label %101, label %99

99:                                               ; preds = %97
  %100 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %98, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i77.i

101:                                              ; preds = %97
  %102 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i77.i

Vec_PtrGrow.exit.i77.i:                           ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %43, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_PtrPush.exit78.i

104:                                              ; preds = %95
  %105 = shl nuw nsw i32 %92, 1
  %106 = load ptr, ptr %43, align 8
  %.not9.i10.i75.i = icmp eq ptr %106, null
  %107 = zext nneg i32 %105 to i64
  %108 = shl nuw nsw i64 %107, 3
  br i1 %.not9.i10.i75.i, label %111, label %109

109:                                              ; preds = %104
  %110 = call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #26
  br label %113

111:                                              ; preds = %104
  %112 = call noalias ptr @malloc(i64 noundef %108) #25
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %43, align 8
  store i32 %105, ptr %35, align 8
  br label %Vec_PtrPush.exit78.i

Vec_PtrPush.exit78.i:                             ; preds = %113, %Vec_PtrGrow.exit.i77.i, %.Vec_PtrGrow.exit11_crit_edge.i72.i
  %115 = phi ptr [ %.pre.i74.i, %.Vec_PtrGrow.exit11_crit_edge.i72.i ], [ %114, %113 ], [ %103, %Vec_PtrGrow.exit.i77.i ]
  %116 = add nsw i32 %92, 1
  store i32 %116, ptr %37, align 4
  %117 = sext i32 %92 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  store ptr %88, ptr %118, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %119 = load i8, ptr %24, align 1
  %120 = sext i8 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i, %120
  br i1 %121, label %87, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %Vec_PtrPush.exit78.i, %Vec_PtrPush.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %123 = load i8, ptr %31, align 1
  %124 = icmp sgt i8 %123, 0
  br i1 %124, label %.lr.ph91.i, label %.preheader.i

.lr.ph91.i:                                       ; preds = %._crit_edge.i
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 256
  br label %131

.preheader.i:                                     ; preds = %175, %._crit_edge.i
  %.062.lcssa.i = phi ptr [ %122, %._crit_edge.i ], [ %181, %175 ]
  %128 = load i8, ptr %46, align 1
  %129 = icmp sgt i8 %128, 0
  br i1 %129, label %.lr.ph94.i, label %._crit_edge95.i

.lr.ph94.i:                                       ; preds = %.preheader.i
  %130 = getelementptr i8, ptr %50, i64 8
  br label %190

131:                                              ; preds = %175, %.lr.ph91.i
  %.189.i = phi i32 [ 0, %.lr.ph91.i ], [ %186, %175 ]
  %.06288.i = phi ptr [ %122, %.lr.ph91.i ], [ %181, %175 ]
  %132 = load i8, ptr %.06288.i, align 1
  %133 = and i8 %132, 1
  %134 = or disjoint i8 %133, 48
  store i8 %134, ptr %125, align 1
  %135 = lshr i8 %132, 1
  %136 = and i8 %135, 1
  %137 = or disjoint i8 %136, 48
  store i8 %137, ptr %126, align 1
  %138 = lshr i8 %132, 2
  %139 = and i8 %138, 1
  %140 = or disjoint i8 %139, 48
  store i8 %140, ptr %10, align 1
  %141 = getelementptr inbounds nuw i8, ptr %.06288.i, i64 2
  %142 = call ptr @Abc_SopFromTruthBin(ptr noundef nonnull %10) #27
  %143 = call ptr @Abc_NtkCreateObj(ptr noundef %26, i32 noundef 7) #27
  %144 = load ptr, ptr %127, align 8
  %145 = call ptr @Abc_SopRegister(ptr noundef %144, ptr noundef %142) #27
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 56
  store ptr %145, ptr %146, align 8
  %147 = load i32, ptr %37, align 4
  %148 = load i32, ptr %35, align 8
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_PtrGrow.exit11_crit_edge.i79.i

.Vec_PtrGrow.exit11_crit_edge.i79.i:              ; preds = %131
  %.pre.i81.i = load ptr, ptr %43, align 8
  br label %Vec_PtrPush.exit85.i

150:                                              ; preds = %131
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %159

152:                                              ; preds = %150
  %153 = load ptr, ptr %43, align 8
  %.not9.i.i83.i = icmp eq ptr %153, null
  br i1 %.not9.i.i83.i, label %156, label %154

154:                                              ; preds = %152
  %155 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %153, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i84.i

156:                                              ; preds = %152
  %157 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i84.i

Vec_PtrGrow.exit.i84.i:                           ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %43, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_PtrPush.exit85.i

159:                                              ; preds = %150
  %160 = shl nuw nsw i32 %147, 1
  %161 = load ptr, ptr %43, align 8
  %.not9.i10.i82.i = icmp eq ptr %161, null
  %162 = zext nneg i32 %160 to i64
  %163 = shl nuw nsw i64 %162, 3
  br i1 %.not9.i10.i82.i, label %166, label %164

164:                                              ; preds = %159
  %165 = call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #26
  br label %168

166:                                              ; preds = %159
  %167 = call noalias ptr @malloc(i64 noundef %163) #25
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %43, align 8
  store i32 %160, ptr %35, align 8
  br label %Vec_PtrPush.exit85.i

Vec_PtrPush.exit85.i:                             ; preds = %168, %Vec_PtrGrow.exit.i84.i, %.Vec_PtrGrow.exit11_crit_edge.i79.i
  %170 = phi ptr [ %.pre.i81.i, %.Vec_PtrGrow.exit11_crit_edge.i79.i ], [ %169, %168 ], [ %158, %Vec_PtrGrow.exit.i84.i ]
  %171 = add nsw i32 %147, 1
  store i32 %171, ptr %37, align 4
  %172 = sext i32 %147 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  store ptr %143, ptr %173, align 8
  %.not66.i = icmp eq ptr %142, null
  br i1 %.not66.i, label %175, label %174

174:                                              ; preds = %Vec_PtrPush.exit85.i
  call void @free(ptr noundef nonnull %142) #27
  br label %175

175:                                              ; preds = %174, %Vec_PtrPush.exit85.i
  %176 = getelementptr inbounds nuw i8, ptr %.06288.i, i64 3
  %177 = load i8, ptr %141, align 1
  %.val67.i = load ptr, ptr %43, align 8
  %178 = sext i8 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %.val67.i, i64 %178
  %180 = load ptr, ptr %179, align 8
  call void @Abc_ObjAddFanin(ptr noundef nonnull %143, ptr noundef %180) #27
  %181 = getelementptr inbounds nuw i8, ptr %.06288.i, i64 4
  %182 = load i8, ptr %176, align 1
  %183 = sext i8 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %.val67.i, i64 %183
  %185 = load ptr, ptr %184, align 8
  call void @Abc_ObjAddFanin(ptr noundef nonnull %143, ptr noundef %185) #27
  %186 = add nuw nsw i32 %.189.i, 1
  %187 = load i8, ptr %31, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %131, label %.preheader.i, !llvm.loop !23

190:                                              ; preds = %210, %.lr.ph94.i
  %.093.i = phi i32 [ 0, %.lr.ph94.i ], [ %215, %210 ]
  %.16392.i = phi ptr [ %.062.lcssa.i, %.lr.ph94.i ], [ %214, %210 ]
  %191 = call ptr @Abc_NtkCreateObj(ptr noundef %26, i32 noundef 3) #27
  %192 = load i8, ptr %24, align 1
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 %.093.i, %193
  %.val69.i = load ptr, ptr %130, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %.val69.i, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @Abc_ObjAssignName(ptr noundef %191, ptr noundef %197, ptr noundef null) #27
  %199 = load i8, ptr %.16392.i, align 1
  %200 = and i8 %199, 1
  %.not65.i = icmp eq i8 %200, 0
  %201 = load i8, ptr %24, align 1
  %202 = sext i8 %201 to i64
  %203 = ashr i8 %199, 1
  %204 = sext i8 %203 to i64
  %.val71.i = load ptr, ptr %43, align 8
  %205 = getelementptr ptr, ptr %.val71.i, i64 %204
  %206 = getelementptr ptr, ptr %205, i64 %202
  %207 = load ptr, ptr %206, align 8
  br i1 %.not65.i, label %210, label %208

208:                                              ; preds = %190
  %209 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %26, ptr noundef %207) #27
  br label %210

210:                                              ; preds = %208, %190
  %.sink.i = phi ptr [ %209, %208 ], [ %207, %190 ]
  call void @Abc_ObjAddFanin(ptr noundef %191, ptr noundef %.sink.i) #27
  %211 = load i8, ptr %24, align 1
  %212 = sext i8 %211 to i64
  %213 = getelementptr i8, ptr %.16392.i, i64 %212
  %214 = getelementptr i8, ptr %213, i64 2
  %215 = add nuw nsw i32 %.093.i, 1
  %216 = load i8, ptr %46, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %190, label %._crit_edge95.i, !llvm.loop !24

._crit_edge95.i:                                  ; preds = %210, %.preheader.i
  call void @Abc_NodeFreeNames(ptr noundef %50) #27
  %219 = load ptr, ptr %43, align 8
  %.not.i86.i = icmp eq ptr %219, null
  br i1 %.not.i86.i, label %Vec_PtrFree.exit.i, label %220

220:                                              ; preds = %._crit_edge95.i
  call void @free(ptr noundef nonnull %219) #27
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %220, %._crit_edge95.i
  call void @free(ptr noundef nonnull %35) #27
  %221 = call i32 @Abc_NtkCheck(ptr noundef %26) #27
  %.not.i = icmp eq i32 %221, 0
  br i1 %.not.i, label %222, label %Ses_ManExtractNtk.exit

222:                                              ; preds = %Vec_PtrFree.exit.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Ses_ManExtractNtk.exit

Ses_ManExtractNtk.exit:                           ; preds = %Vec_PtrFree.exit.i, %222
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10)
  call void @free(ptr noundef nonnull %24) #27
  br label %223

223:                                              ; preds = %Ses_ManExtractNtk.exit, %23
  %.0 = phi ptr [ %26, %Ses_ManExtractNtk.exit ], [ null, %23 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %224 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %Abc_Clock.exit25, label %226

226:                                              ; preds = %223
  %227 = load i64, ptr %9, align 8
  %228 = mul nsw i64 %227, 1000000
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %230 = load i64, ptr %229, align 8
  %231 = sdiv i64 %230, 1000
  %232 = add nsw i64 %231, %228
  br label %Abc_Clock.exit25

Abc_Clock.exit25:                                 ; preds = %223, %226
  %.0.i24 = phi i64 [ %232, %226 ], [ -1, %223 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %233 = add i64 %.0.i24, %.0.i.neg
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 1136
  store i64 %233, ptr %234, align 8
  br i1 %.not, label %236, label %235

235:                                              ; preds = %Abc_Clock.exit25
  call fastcc void @Ses_ManPrintRuntime(ptr noundef nonnull %18)
  br label %236

236:                                              ; preds = %235, %Abc_Clock.exit25
  %237 = load ptr, ptr %18, align 8
  %.not.i26 = icmp eq ptr %237, null
  br i1 %.not.i26, label %Ses_ManClean.exit, label %238

238:                                              ; preds = %236
  call void @sat_solver_delete(ptr noundef nonnull %237) #27
  br label %Ses_ManClean.exit

Ses_ManClean.exit:                                ; preds = %236, %238
  call fastcc void @Ses_ManCleanLight(ptr noundef nonnull %18)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Ses_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca [4 x i64], align 16
  %10 = tail call noalias dereferenceable_or_null(1160) ptr @calloc(i64 noundef 1, i64 noundef 1160) #24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %13 = phi i32 [ 0, %.lr.ph.preheader ], [ %28, %27 ]
  %indvars.iv69 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next70, %27 ]
  %14 = trunc nuw nsw i64 %indvars.iv69 to i32
  %15 = shl i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %.not60 = icmp eq i64 %19, 0
  br i1 %.not60, label %27, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.lr.ph ]
  %20 = or disjoint i64 %indvars.iv, %16
  %21 = getelementptr inbounds i64, ptr %0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  store i64 %23, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %24, label %.preheader, !llvm.loop !25

24:                                               ; preds = %.preheader
  %25 = shl nuw i32 1, %14
  %26 = or i32 %13, %25
  store i32 %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %.lr.ph, %24
  %28 = phi i32 [ %13, %.lr.ph ], [ %26, %24 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %27, %8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %2, ptr %31, align 8
  %32 = icmp slt i32 %1, 7
  %33 = add nsw i32 %1, -6
  %34 = shl nuw i32 1, %33
  %35 = select i1 %32, i32 1, i32 %34
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %35, ptr %36, align 4
  %notmask = shl nsw i32 -1, %1
  %37 = xor i32 %notmask, -1
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %3, ptr %39, align 4
  %40 = icmp sgt i32 %3, -1
  %41 = select i1 %40, ptr %4, ptr null
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %41, ptr %42, align 8
  %.not = icmp eq ptr %41, null
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 92
  br i1 %.not, label %Abc_NormalizeArrivalTimes.exit, label %44

44:                                               ; preds = %._crit_edge
  %45 = sext i32 %1 to i64
  %.idx.i = shl nsw i64 %45, 2
  %46 = getelementptr inbounds i8, ptr %41, i64 %.idx.i
  %47 = load i32, ptr %41, align 4
  %48 = icmp sgt i32 %1, 1
  br i1 %48, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %50 = phi ptr [ %52, %.lr.ph.i ], [ %49, %.lr.ph.preheader.i ]
  %.027.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %47, %.lr.ph.preheader.i ]
  %51 = load i32, ptr %50, align 4
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %51, i32 %.027.i)
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = icmp ult ptr %52, %46
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %44
  %.0.lcssa.i = phi i32 [ %47, %44 ], [ %spec.select.i, %.lr.ph.i ]
  %54 = icmp sgt i32 %1, 0
  br i1 %54, label %.lr.ph30.i, label %Abc_NormalizeArrivalTimes.exit

.lr.ph30.i:                                       ; preds = %._crit_edge.i, %.lr.ph30.i
  %spec.store.select67 = phi i32 [ %spec.store.select, %.lr.ph30.i ], [ 0, %._crit_edge.i ]
  %.12228.i = phi ptr [ %57, %.lr.ph30.i ], [ %41, %._crit_edge.i ]
  %55 = load i32, ptr %.12228.i, align 4
  %56 = sub nsw i32 %55, %.0.lcssa.i
  store i32 %56, ptr %.12228.i, align 4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %56, i32 %spec.store.select67)
  %57 = getelementptr inbounds nuw i8, ptr %.12228.i, i64 4
  %58 = icmp ult ptr %57, %46
  br i1 %58, label %.lr.ph30.i, label %._crit_edge31.loopexit.i, !llvm.loop !14

._crit_edge31.loopexit.i:                         ; preds = %.lr.ph30.i
  %59 = add nuw nsw i32 %spec.store.select, 1
  br label %Abc_NormalizeArrivalTimes.exit

Abc_NormalizeArrivalTimes.exit:                   ; preds = %._crit_edge, %._crit_edge31.loopexit.i, %._crit_edge.i
  %.sink74 = phi i32 [ %59, %._crit_edge31.loopexit.i ], [ 1, %._crit_edge.i ], [ 0, %._crit_edge ]
  %.sink = phi i32 [ %.0.lcssa.i, %._crit_edge31.loopexit.i ], [ %.0.lcssa.i, %._crit_edge.i ], [ 0, %._crit_edge ]
  store i32 %.sink74, ptr %43, align 4
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 %.sink, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i32 %5, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 %6, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 %7, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 116
  store i32 0, ptr %66, align 4
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4
  store i32 100, ptr %67, align 8
  %69 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %67, ptr %71, align 8
  %72 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4
  store i32 16, ptr %72, align 8
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %72, ptr %76, align 8
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %78 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %78, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %79, align 4
  store i32 %spec.store.select.i, ptr %77, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %80

80:                                               ; preds = %Abc_NormalizeArrivalTimes.exit
  %81 = sext i32 %spec.store.select.i to i64
  %82 = shl nsw i64 %81, 2
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_NormalizeArrivalTimes.exit, %80
  %84 = phi ptr [ %83, %80 ], [ null, %Abc_NormalizeArrivalTimes.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %77, ptr %86, align 8
  %87 = shl nsw i32 %1, 1
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 180
  store i32 0, ptr %89, align 4
  %90 = icmp eq i32 %2, 1
  br i1 %90, label %91, label %111

91:                                               ; preds = %Vec_IntAlloc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %92 = icmp sgt i32 %35, 0
  br i1 %92, label %.lr.ph.i.i, label %Abc_TtMask.exit.i

.lr.ph.i.i:                                       ; preds = %91
  %93 = shl nsw i32 %35, 6
  %94 = zext nneg i32 %93 to i64
  %wide.trip.count.i.i = zext nneg i32 %35 to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %95 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %96 = shl nsw i64 %indvars.iv.next.i.i, 6
  %.not.i.i = icmp samesign ule i64 %96, %94
  %97 = shl nsw i64 %indvars.iv.i.i, 6
  %98 = icmp samesign ult i64 %97, %94
  %narrow.i = select i1 %.not.i.i, i1 true, i1 %98
  %.sink.i.i = sext i1 %narrow.i to i64
  %99 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i.i
  store i64 %.sink.i.i, ptr %99, align 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_TtMask.exit.i, label %95, !llvm.loop !27

Abc_TtMask.exit.i:                                ; preds = %95, %91
  %100 = icmp sgt i32 %1, 0
  br i1 %100, label %.lr.ph.i62, label %Ses_ManComputeTopDec.exit

.lr.ph.i62:                                       ; preds = %Abc_TtMask.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 200
  br label %102

102:                                              ; preds = %108, %.lr.ph.i62
  %103 = phi i32 [ 0, %.lr.ph.i62 ], [ %109, %108 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i62 ], [ %110, %108 ]
  %104 = call fastcc i32 @Abc_TtIsTopDecomposable(ptr noundef %0, ptr noundef %9, i32 noundef %35, i32 noundef %.09.i)
  %.not.i63 = icmp eq i32 %104, 0
  br i1 %.not.i63, label %108, label %105

105:                                              ; preds = %102
  %106 = shl nuw i32 1, %.09.i
  %107 = or i32 %103, %106
  store i32 %107, ptr %101, align 8
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi i32 [ %107, %105 ], [ %103, %102 ]
  %110 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %110, %1
  br i1 %exitcond.not.i, label %Ses_ManComputeTopDec.exit, label %102, !llvm.loop !28

Ses_ManComputeTopDec.exit:                        ; preds = %108, %Abc_TtMask.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %111

111:                                              ; preds = %Ses_ManComputeTopDec.exit, %Vec_IntAlloc.exit
  tail call void @srand(i32 noundef 51966) #27
  ret ptr %10
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Ses_ManPrintFuncs(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %3, i32 noundef %5)
  %7 = load i32, ptr %2, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %Abc_TtPrintHexRev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_TtPrintHexRev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = trunc nuw nsw i64 %indvars.iv.next to i32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %11)
  %13 = load ptr, ptr @stdout, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = shl i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i32, ptr %4, align 4
  %20 = icmp sgt i32 %19, 5
  %21 = add nsw i32 %19, -2
  %22 = icmp slt i32 %19, 2
  br i1 %22, label %23, label %30

23:                                               ; preds = %10
  %24 = load i64, ptr %18, align 8
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 15
  %27 = icmp samesign ult i32 %26, 10
  %28 = or disjoint i32 %26, 48
  %29 = add nuw nsw i32 %26, 55
  %.0.i.i = select i1 %27, i32 %28, i32 %29
  %fputc17.i = tail call i32 @fputc(i32 %.0.i.i, ptr %13)
  br label %Abc_TtPrintHexRev.exit

30:                                               ; preds = %10
  %31 = icmp samesign ult i32 %19, 7
  %32 = add nsw i32 %19, -6
  %33 = shl nuw i32 1, %32
  %34 = select i1 %31, i32 1, i32 %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %18, i64 %35
  %.021.i = getelementptr inbounds i8, ptr %36, i64 -8
  %.not22.i = icmp ult ptr %.021.i, %18
  br i1 %.not22.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %30
  %notmask.i = shl nsw i32 -1, %21
  %37 = xor i32 %notmask.i, -1
  %38 = select i1 %20, i32 15, i32 %37
  %39 = zext nneg i32 %38 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %..loopexit_crit_edge.us.i, %.lr.ph.us.preheader.i
  %.023.us.i = phi ptr [ %.0.us.i, %..loopexit_crit_edge.us.i ], [ %.021.i, %.lr.ph.us.preheader.i ]
  br label %40

40:                                               ; preds = %40, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %39, %.lr.ph.us.i ], [ %indvars.iv.next.i, %40 ]
  %41 = load i64, ptr %.023.us.i, align 8
  %42 = shl i64 %indvars.iv.i, 2
  %43 = and i64 %42, 4294967292
  %44 = lshr i64 %41, %43
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 15
  %47 = icmp samesign ult i32 %46, 10
  %48 = or disjoint i32 %46, 48
  %49 = add nuw nsw i32 %46, 55
  %.0.i18.us.i = select i1 %47, i32 %48, i32 %49
  %fputc.us.i = tail call i32 @fputc(i32 %.0.i18.us.i, ptr %13)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %50 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %50, label %40, label %..loopexit_crit_edge.us.i, !llvm.loop !29

..loopexit_crit_edge.us.i:                        ; preds = %40
  %.0.us.i = getelementptr inbounds i8, ptr %.023.us.i, i64 -8
  %.not.us.i = icmp ult ptr %.0.us.i, %18
  br i1 %.not.us.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.i, !llvm.loop !30

Abc_TtPrintHexRev.exit:                           ; preds = %..loopexit_crit_edge.us.i, %23, %30
  %putchar18 = tail call i32 @putchar(i32 10)
  %51 = load i32, ptr %2, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %10, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %Abc_TtPrintHexRev.exit, %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %55 = load i32, ptr %54, align 4
  %.not = icmp eq i32 %55, -1
  br i1 %.not, label %71, label %56

56:                                               ; preds = %._crit_edge
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %55)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %.not17 = icmp eq ptr %59, null
  br i1 %.not17, label %71, label %60

60:                                               ; preds = %56
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51)
  %62 = load i32, ptr %4, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %60, %.lr.ph22
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.lr.ph22 ], [ 0, %60 ]
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv25
  %66 = load i32, ptr %65, align 4
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %66)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next26, %69
  br i1 %70, label %.lr.ph22, label %._crit_edge23, !llvm.loop !32

._crit_edge23:                                    ; preds = %.lr.ph22, %60
  %putchar = tail call i32 @putchar(i32 10)
  br label %71

71:                                               ; preds = %56, %._crit_edge23, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Ses_ManFindMinimumSize(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.preheader, label %19

.preheader:                                       ; preds = %1
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %11

11:                                               ; preds = %.preheader, %15
  %.024.in = phi i32 [ %.024, %15 ], [ %8, %.preheader ]
  %.024 = add nsw i32 %.024.in, 1
  %12 = load i32, ptr %9, align 8
  %.not34 = icmp eq i32 %12, 0
  br i1 %.not34, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.024)
  br label %15

15:                                               ; preds = %13, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 -1, i64 32, i1 false)
  %16 = tail call fastcc i32 @Ses_ManFindNetworkExact(ptr noundef nonnull %0, i32 noundef %.024)
  switch i32 %16, label %17 [
    i32 2, label %11
    i32 0, label %Ses_CheckDepthConsistency.exit.thread
  ]

17:                                               ; preds = %15
  %18 = tail call fastcc ptr @Ses_ManExtractSolution(ptr noundef nonnull %0)
  br label %Ses_CheckDepthConsistency.exit.thread

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, -1
  br i1 %.not, label %Ses_ManComputeMaxGates.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %Ses_ManComputeMaxGates.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %25
  %33 = load ptr, ptr %23, align 8
  %34 = load i32, ptr %20, align 4
  %35 = icmp samesign ugt i32 %31, 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %37

37:                                               ; preds = %74, %.lr.ph.i
  %38 = phi i32 [ 0, %.lr.ph.i ], [ %75, %74 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4
  %.not125.i = icmp slt i32 %40, %34
  br i1 %.not125.i, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i32, ptr %42, align 8
  %.not129.i = icmp eq i32 %43, 0
  br i1 %.not129.i, label %Ses_CheckDepthConsistency.exit.thread, label %44

44:                                               ; preds = %41
  %45 = trunc nuw nsw i64 %indvars.iv.i to i32
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %34, i32 noundef %45, i32 noundef %40)
  br label %Ses_CheckDepthConsistency.exit.thread

47:                                               ; preds = %37
  %48 = load i32, ptr %5, align 8
  %49 = icmp eq i32 %48, 1
  %50 = add nsw i32 %40, 1
  %51 = icmp eq i32 %50, %34
  %or.cond131.i = select i1 %49, i1 %51, i1 false
  br i1 %or.cond131.i, label %52, label %74

52:                                               ; preds = %47
  %53 = icmp eq i32 %38, 1
  %or.cond132.i = and i1 %35, %53
  %54 = icmp eq i32 %38, 2
  %or.cond138.i = or i1 %54, %or.cond132.i
  br i1 %or.cond138.i, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load i32, ptr %56, align 8
  %.not128.i = icmp eq i32 %57, 0
  br i1 %.not128.i, label %Ses_CheckDepthConsistency.exit.thread, label %58

58:                                               ; preds = %55
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %34, i32 noundef %59, i32 noundef %40)
  br label %Ses_CheckDepthConsistency.exit.thread

61:                                               ; preds = %52
  %62 = add nsw i32 %38, 1
  store i32 %62, ptr %29, align 4
  %63 = load i32, ptr %36, align 8
  %64 = trunc nuw nsw i64 %indvars.iv.i to i32
  %65 = shl nuw i32 1, %64
  %66 = and i32 %63, %65
  %.not126.i = icmp eq i32 %66, 0
  br i1 %.not126.i, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load i32, ptr %68, align 8
  %.not127.i = icmp eq i32 %69, 0
  br i1 %.not127.i, label %Ses_CheckDepthConsistency.exit.thread, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i
  %72 = load i32, ptr %71, align 4
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %34, i32 noundef %64, i32 noundef %72)
  br label %Ses_CheckDepthConsistency.exit.thread

74:                                               ; preds = %61, %47
  %75 = phi i32 [ %62, %61 ], [ %38, %47 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %37, !llvm.loop !33

._crit_edge.i:                                    ; preds = %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.thread.i, label %.preheader140.split.i

.preheader140.split.i:                            ; preds = %._crit_edge.i, %._crit_edge175.i
  %.pre217.i = phi i32 [ %.pre220.i, %._crit_edge175.i ], [ %31, %._crit_edge.i ]
  %77 = phi i32 [ %134, %._crit_edge175.i ], [ %31, %._crit_edge.i ]
  %.093.i = phi i32 [ %79, %._crit_edge175.i ], [ 1, %._crit_edge.i ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph174.i, label %.split.i

.lr.ph174.i:                                      ; preds = %.preheader140.split.i
  %79 = add nuw nsw i32 %.093.i, 1
  br label %80

80:                                               ; preds = %133, %.lr.ph174.i
  %.pre219.i = phi i32 [ %.pre217.i, %.lr.ph174.i ], [ %.pre220.i, %133 ]
  %81 = phi i32 [ %77, %.lr.ph174.i ], [ %134, %133 ]
  %indvars.iv203.i = phi i64 [ 0, %.lr.ph174.i ], [ %indvars.iv.next204.i, %133 ]
  %.094172.i = phi i32 [ 0, %.lr.ph174.i ], [ %.1.i, %133 ]
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv203.i
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, %.093.i
  %86 = load i32, ptr %20, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %133

88:                                               ; preds = %80
  %.not123.i = icmp eq i32 %.094172.i, 0
  br i1 %.not123.i, label %97, label %89

89:                                               ; preds = %88
  %90 = icmp sgt i32 %.094172.i, 1
  %91 = icmp slt i32 %79, %81
  %or.cond134.i = select i1 %90, i1 true, i1 %91
  br i1 %or.cond134.i, label %92, label %131

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %94 = load i32, ptr %93, align 8
  %.not124.i = icmp eq i32 %94, 0
  br i1 %.not124.i, label %Ses_CheckDepthConsistency.exit.thread, label %95

95:                                               ; preds = %92
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %.093.i)
  br label %Ses_CheckDepthConsistency.exit.thread

97:                                               ; preds = %88
  %98 = load ptr, ptr %26, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %98, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %97
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

103:                                              ; preds = %97
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not9.i.i.i = icmp eq ptr %107, null
  br i1 %.not9.i.i.i, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8
  store i32 16, ptr %98, align 8
  br label %Vec_IntPush.exit.i

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not9.i9.i.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.i, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #26
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #25
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8
  store i32 %114, ptr %98, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %123, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %125 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i.i ]
  %126 = load i32, ptr %99, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %99, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = trunc nuw nsw i64 %indvars.iv203.i to i32
  store i32 %130, ptr %129, align 4
  %.pre.pre.i = load i32, ptr %30, align 4
  br label %131

131:                                              ; preds = %Vec_IntPush.exit.i, %89
  %.pre.i = phi i32 [ %.pre219.i, %89 ], [ %.pre.pre.i, %Vec_IntPush.exit.i ]
  %132 = add nsw i32 %.094172.i, 1
  br label %133

133:                                              ; preds = %131, %80
  %.pre220.i = phi i32 [ %.pre.i, %131 ], [ %.pre219.i, %80 ]
  %134 = phi i32 [ %.pre.i, %131 ], [ %81, %80 ]
  %.1.i = phi i32 [ %132, %131 ], [ %.094172.i, %80 ]
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next204.i, %135
  br i1 %136, label %80, label %._crit_edge175.i, !llvm.loop !34

._crit_edge175.i:                                 ; preds = %133
  %137 = icmp eq i32 %.1.i, 0
  br i1 %137, label %.split.i, label %.preheader140.split.i, !llvm.loop !35

.split.i:                                         ; preds = %._crit_edge175.i, %.preheader140.split.i
  %.pre216224.i = phi i32 [ %.pre217.i, %.preheader140.split.i ], [ %.pre220.i, %._crit_edge175.i ]
  %138 = load ptr, ptr %26, align 8
  %139 = getelementptr i8, ptr %138, i64 4
  %.val135.i = load i32, ptr %139, align 4
  %.not115.i = icmp eq i32 %.val135.i, 0
  br i1 %.not115.i, label %154, label %140

140:                                              ; preds = %.split.i
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr i8, ptr %138, i64 8
  %.val.i = load ptr, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %147 = tail call fastcc i32 @Abc_TtIsStairDecomposable(ptr noundef %142, i32 noundef %144, ptr noundef %.val.i, i32 noundef %.val135.i, ptr noundef nonnull %146)
  %.not116.i = icmp eq i32 %147, 0
  br i1 %.not116.i, label %148, label %._crit_edge222.i

._crit_edge222.i:                                 ; preds = %140
  %.pre216.pre.i = load i32, ptr %30, align 4
  br label %154

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %150 = load i32, ptr %149, align 8
  %.not117.i = icmp eq i32 %150, 0
  br i1 %.not117.i, label %Ses_CheckDepthConsistency.exit.thread, label %151

151:                                              ; preds = %148
  %152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %.093.i)
  %153 = load ptr, ptr %26, align 8
  tail call fastcc void @Vec_IntPrint(ptr noundef %153)
  br label %Ses_CheckDepthConsistency.exit.thread

154:                                              ; preds = %._crit_edge222.i, %.split.i
  %.pre216.i = phi i32 [ %.pre216.pre.i, %._crit_edge222.i ], [ %.pre216224.i, %.split.i ]
  %.pr.i = load i32, ptr %29, align 4
  %.not118.i = icmp eq i32 %.pr.i, 0
  br i1 %.not118.i, label %.thread.i, label %155

155:                                              ; preds = %154
  %156 = icmp eq i32 %.pre216.i, 3
  %157 = select i1 %156, i32 2, i32 1
  br label %161

.thread.i:                                        ; preds = %154, %._crit_edge.i, %25
  %158 = phi i32 [ %31, %._crit_edge.i ], [ %.pre216.i, %154 ], [ %31, %25 ]
  %159 = icmp eq i32 %158, 4
  %160 = select i1 %159, i32 4, i32 3
  br label %161

161:                                              ; preds = %.thread.i, %155
  %162 = phi i32 [ %.pre216.i, %155 ], [ %158, %.thread.i ]
  %163 = phi i1 [ true, %155 ], [ false, %.thread.i ]
  %.0.i = phi i32 [ %157, %155 ], [ %160, %.thread.i ]
  %164 = icmp sgt i32 %162, 0
  %.pre = load i32, ptr %20, align 4
  br i1 %164, label %.lr.ph179.i, label %Ses_CheckDepthConsistency.exit.thread100

Ses_CheckDepthConsistency.exit.thread100:         ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %165, align 8
  br label %Ses_ManComputeMaxGates.exit

.lr.ph179.i:                                      ; preds = %161
  %166 = load ptr, ptr %23, align 8
  %wide.trip.count209.i = zext nneg i32 %162 to i64
  br label %167

167:                                              ; preds = %180, %.lr.ph179.i
  %indvars.iv206.i = phi i64 [ 0, %.lr.ph179.i ], [ %indvars.iv.next207.i, %180 ]
  %.095177.i = phi i32 [ 0, %.lr.ph179.i ], [ %.196.i, %180 ]
  %168 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv206.i
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %169, 2
  %171 = icmp eq i32 %170, %.pre
  br i1 %171, label %172, label %180

172:                                              ; preds = %167
  %173 = add nsw i32 %.095177.i, 1
  %.not121.i = icmp slt i32 %.095177.i, %.0.i
  br i1 %.not121.i, label %180, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %176 = load i32, ptr %175, align 8
  %.not122.i = icmp eq i32 %176, 0
  br i1 %.not122.i, label %Ses_CheckDepthConsistency.exit.thread, label %177

177:                                              ; preds = %174
  %178 = trunc nuw nsw i64 %indvars.iv206.i to i32
  %179 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %.pre, i32 noundef %178, i32 noundef %169)
  br label %Ses_CheckDepthConsistency.exit.thread

180:                                              ; preds = %172, %167
  %.196.i = phi i32 [ %173, %172 ], [ %.095177.i, %167 ]
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next207.i, %wide.trip.count209.i
  br i1 %exitcond210.not.i, label %._crit_edge180.i, label %167, !llvm.loop !37

._crit_edge180.i:                                 ; preds = %180
  %181 = icmp eq i32 %.196.i, 1
  %182 = icmp sgt i32 %162, 4
  %183 = and i1 %182, %163
  %or.cond139.i = select i1 %183, i1 %181, i1 false
  br i1 %or.cond139.i, label %.preheader.i, label %Ses_CheckDepthConsistency.exit

.preheader.i:                                     ; preds = %._crit_edge180.i, %195
  %indvars.iv211.i = phi i64 [ %indvars.iv.next212.i, %195 ], [ 0, %._crit_edge180.i ]
  %.2184.i = phi i32 [ %.3.i, %195 ], [ 0, %._crit_edge180.i ]
  %184 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv211.i
  %185 = load i32, ptr %184, align 4
  %186 = add nsw i32 %185, 3
  %187 = icmp eq i32 %186, %.pre
  br i1 %187, label %188, label %195

188:                                              ; preds = %.preheader.i
  %.not119.i = icmp eq i32 %.2184.i, 0
  br i1 %.not119.i, label %195, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %191 = load i32, ptr %190, align 8
  %.not120.i = icmp eq i32 %191, 0
  br i1 %.not120.i, label %Ses_CheckDepthConsistency.exit.thread, label %192

192:                                              ; preds = %189
  %193 = trunc nuw nsw i64 %indvars.iv211.i to i32
  %194 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %.pre, i32 noundef %193, i32 noundef %185)
  br label %Ses_CheckDepthConsistency.exit.thread

195:                                              ; preds = %188, %.preheader.i
  %.3.i = phi i32 [ 1, %188 ], [ %.2184.i, %.preheader.i ]
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next212.i, %wide.trip.count209.i
  br i1 %exitcond215.not.i, label %Ses_CheckDepthConsistency.exit, label %.preheader.i, !llvm.loop !38

Ses_CheckDepthConsistency.exit:                   ; preds = %195, %._crit_edge180.i
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %196, align 8
  %.not127 = icmp eq i32 %.pre, 0
  br i1 %.not127, label %Ses_ManComputeMaxGates.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %Ses_CheckDepthConsistency.exit
  %197 = load ptr, ptr %23, align 8
  %wide.trip.count.i35 = zext nneg i32 %162 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %198 = phi i32 [ 0, %.preheader.lr.ph.split.us.i ], [ %205, %._crit_edge.us.i ]
  %.01933.us.i = phi i32 [ %162, %.preheader.lr.ph.split.us.i ], [ %.2.us.i, %._crit_edge.us.i ]
  %.02032.us.i = phi i32 [ %.pre, %.preheader.lr.ph.split.us.i ], [ %204, %._crit_edge.us.i ]
  %.02131.us.i = phi i32 [ 1, %.preheader.lr.ph.split.us.i ], [ %206, %._crit_edge.us.i ]
  br label %199

199:                                              ; preds = %199, %.preheader.us.i
  %indvars.iv.i36 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i37, %199 ]
  %.127.us.i = phi i32 [ %.01933.us.i, %.preheader.us.i ], [ %.2.us.i, %199 ]
  %.12226.us.i = phi i32 [ %.02131.us.i, %.preheader.us.i ], [ %.223.us.i, %199 ]
  %200 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i36
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, %.02032.us.i
  %203 = sext i1 %202 to i32
  %.223.us.i = add nsw i32 %.12226.us.i, %203
  %.2.us.i = add nsw i32 %.127.us.i, %203
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i35
  br i1 %exitcond.not.i38, label %._crit_edge.us.i, label %199, !llvm.loop !39

._crit_edge.us.i:                                 ; preds = %199
  %204 = add nsw i32 %.02032.us.i, -1
  %205 = add nsw i32 %.223.us.i, %198
  store i32 %205, ptr %196, align 8
  %206 = shl nsw i32 %.223.us.i, 1
  %207 = icmp ne i32 %.223.us.i, 0
  %208 = icmp ne i32 %204, 0
  %or.cond.us.i = select i1 %207, i1 %208, i1 false
  %209 = icmp sgt i32 %.127.us.i, %.12226.us.i
  %or.cond25.us.i = select i1 %or.cond.us.i, i1 %209, i1 false
  br i1 %or.cond25.us.i, label %.preheader.us.i, label %Ses_ManComputeMaxGates.exit, !llvm.loop !40

Ses_ManComputeMaxGates.exit:                      ; preds = %._crit_edge.us.i, %Ses_CheckDepthConsistency.exit.thread100, %Ses_CheckDepthConsistency.exit, %22, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %210 = load i32, ptr %4, align 4
  store ptr null, ptr %3, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %213 = load i32, ptr %212, align 8
  %214 = icmp sgt i32 %213, 9
  %215 = select i1 %214, i32 3, i32 2
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store i32 %215, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i8, ptr %218, i64 4
  %.val.i39 = load i32, ptr %219, align 4
  %.not.i = icmp eq i32 %.val.i39, 0
  %220 = add nsw i32 %.val.i39, -1
  %221 = tail call i32 @llvm.smax.i32(i32 %210, i32 %220)
  %.0.i40 = select i1 %.not.i, i32 %210, i32 %221
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %222, i8 0, i64 32, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %224 = load i32, ptr %223, align 4
  %.not.i.i = icmp eq i32 %224, 0
  br i1 %.not.i.i, label %Abc_DebugPrintIntInt.exit.i.preheader, label %225

225:                                              ; preds = %Ses_ManComputeMaxGates.exit
  %226 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %.0.i40, i32 noundef %213)
  %227 = load ptr, ptr @stdout, align 8
  %228 = tail call i32 @fflush(ptr noundef %227)
  br label %Abc_DebugPrintIntInt.exit.i.preheader

Abc_DebugPrintIntInt.exit.i.preheader:            ; preds = %225, %Ses_ManComputeMaxGates.exit
  br label %Abc_DebugPrintIntInt.exit.i

Abc_DebugPrintIntInt.exit.i:                      ; preds = %Abc_DebugPrintIntInt.exit.i.preheader, %233
  %.1.i41 = phi i32 [ %229, %233 ], [ %.0.i40, %Abc_DebugPrintIntInt.exit.i.preheader ]
  %229 = add nsw i32 %.1.i41, 1
  %230 = call fastcc i32 @Ses_ManFindNetworkExactCEGAR(ptr noundef %0, i32 noundef %229, ptr noundef %3)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %Abc_DebugPrintIntInt.exit.i
  store i32 1, ptr %211, align 8
  br label %.loopexit.i

233:                                              ; preds = %Abc_DebugPrintIntInt.exit.i
  %234 = and i32 %230, 1
  %or.cond.not.i = icmp eq i32 %234, 0
  br i1 %or.cond.not.i, label %Abc_DebugPrintIntInt.exit.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %233, %232
  %235 = load i32, ptr %216, align 4
  %236 = icmp sgt i32 %.1.i41, 8
  %237 = select i1 %236, i32 5, i32 4
  %238 = add nsw i32 %235, %237
  %239 = load i32, ptr %223, align 4
  %.not.i23.i = icmp eq i32 %239, 0
  br i1 %.not.i23.i, label %Ses_ManFindMinimumSizeBottomUp.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i
  %240 = icmp sgt i32 %238, 0
  br i1 %240, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.04.i.i = phi i32 [ %241, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %putchar.i.i = tail call i32 @putchar(i32 8)
  %241 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %241, %238
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !41

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %242 = load ptr, ptr @stdout, align 8
  %243 = tail call i32 @fflush(ptr noundef %242)
  br label %Ses_ManFindMinimumSizeBottomUp.exit

Ses_ManFindMinimumSizeBottomUp.exit:              ; preds = %.loopexit.i, %._crit_edge.i.i
  %244 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not30 = icmp eq ptr %244, null
  br i1 %.not30, label %245, label %Ses_CheckDepthConsistency.exit.thread

245:                                              ; preds = %Ses_ManFindMinimumSizeBottomUp.exit
  %246 = load i32, ptr %20, align 4
  %.not31 = icmp eq i32 %246, -1
  br i1 %.not31, label %Ses_CheckDepthConsistency.exit.thread, label %247

247:                                              ; preds = %245
  %248 = load i32, ptr %211, align 8
  %.not32 = icmp eq i32 %248, 0
  br i1 %.not32, label %Ses_CheckDepthConsistency.exit.thread, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %251 = load i32, ptr %250, align 8
  %252 = load i32, ptr %212, align 8
  %.not33 = icmp eq i32 %251, %252
  br i1 %.not33, label %Ses_CheckDepthConsistency.exit.thread, label %253

253:                                              ; preds = %249
  %254 = add nsw i32 %251, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  store i32 0, ptr %211, align 8
  %255 = load i32, ptr %223, align 4
  %.not.i.i42 = icmp eq i32 %255, 0
  br i1 %.not.i.i42, label %Abc_DebugPrintIntInt.exit.i43.preheader, label %256

256:                                              ; preds = %253
  %257 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %252, i32 noundef %252)
  %258 = load ptr, ptr @stdout, align 8
  %259 = tail call i32 @fflush(ptr noundef %258)
  br label %Abc_DebugPrintIntInt.exit.i43.preheader

Abc_DebugPrintIntInt.exit.i43.preheader:          ; preds = %256, %253
  br label %Abc_DebugPrintIntInt.exit.i43

Abc_DebugPrintIntInt.exit.i43:                    ; preds = %Abc_DebugPrintIntInt.exit.i43.preheader, %265
  %.018.i = phi i32 [ %266, %265 ], [ %252, %Abc_DebugPrintIntInt.exit.i43.preheader ]
  %.0.i44 = phi ptr [ %263, %265 ], [ null, %Abc_DebugPrintIntInt.exit.i43.preheader ]
  %260 = call fastcc i32 @Ses_ManFindNetworkExactCEGAR(ptr noundef %0, i32 noundef %.018.i, ptr noundef %2)
  switch i32 %260, label %.loopexit.i45 [
    i32 0, label %261
    i32 1, label %262
  ]

261:                                              ; preds = %Abc_DebugPrintIntInt.exit.i43
  store i32 1, ptr %211, align 8
  br label %.loopexit.i45

262:                                              ; preds = %Abc_DebugPrintIntInt.exit.i43
  %263 = load ptr, ptr %2, align 8
  %264 = icmp eq i32 %.018.i, %254
  br i1 %264, label %.loopexit.i45, label %265

265:                                              ; preds = %262
  %266 = add nsw i32 %.018.i, -1
  br label %Abc_DebugPrintIntInt.exit.i43

.loopexit.i45:                                    ; preds = %262, %Abc_DebugPrintIntInt.exit.i43, %261
  %.01826.i = phi i32 [ %.018.i, %261 ], [ %254, %262 ], [ %.018.i, %Abc_DebugPrintIntInt.exit.i43 ]
  %.1.i46 = phi ptr [ %.0.i44, %261 ], [ %263, %262 ], [ %.0.i44, %Abc_DebugPrintIntInt.exit.i43 ]
  %267 = load i32, ptr %216, align 4
  %268 = icmp sgt i32 %.01826.i, 9
  %269 = select i1 %268, i32 5, i32 4
  %270 = add nsw i32 %267, %269
  %271 = load i32, ptr %223, align 4
  %.not.i20.i = icmp eq i32 %271, 0
  br i1 %.not.i20.i, label %Ses_ManFindMinimumSizeTopDown.exit, label %.preheader.i.i47

.preheader.i.i47:                                 ; preds = %.loopexit.i45
  %272 = icmp sgt i32 %270, 0
  br i1 %272, label %.lr.ph.i.i49, label %._crit_edge.i.i48

.lr.ph.i.i49:                                     ; preds = %.preheader.i.i47, %.lr.ph.i.i49
  %.04.i.i50 = phi i32 [ %273, %.lr.ph.i.i49 ], [ 0, %.preheader.i.i47 ]
  %putchar.i.i51 = tail call i32 @putchar(i32 8)
  %273 = add nuw nsw i32 %.04.i.i50, 1
  %exitcond.not.i.i52 = icmp eq i32 %273, %270
  br i1 %exitcond.not.i.i52, label %._crit_edge.i.i48, label %.lr.ph.i.i49, !llvm.loop !41

._crit_edge.i.i48:                                ; preds = %.lr.ph.i.i49, %.preheader.i.i47
  %274 = load ptr, ptr @stdout, align 8
  %275 = tail call i32 @fflush(ptr noundef %274)
  br label %Ses_ManFindMinimumSizeTopDown.exit

Ses_ManFindMinimumSizeTopDown.exit:               ; preds = %.loopexit.i45, %._crit_edge.i.i48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %Ses_CheckDepthConsistency.exit.thread

Ses_CheckDepthConsistency.exit.thread:            ; preds = %15, %189, %192, %174, %177, %148, %151, %92, %95, %67, %70, %55, %58, %41, %44, %Ses_ManFindMinimumSizeBottomUp.exit, %245, %247, %249, %17, %Ses_ManFindMinimumSizeTopDown.exit
  %.0 = phi ptr [ %.1.i46, %Ses_ManFindMinimumSizeTopDown.exit ], [ %18, %17 ], [ null, %249 ], [ null, %247 ], [ null, %245 ], [ %244, %Ses_ManFindMinimumSizeBottomUp.exit ], [ null, %44 ], [ null, %41 ], [ null, %58 ], [ null, %55 ], [ null, %70 ], [ null, %67 ], [ null, %95 ], [ null, %92 ], [ null, %151 ], [ null, %148 ], [ null, %177 ], [ null, %174 ], [ null, %192 ], [ null, %189 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @Ses_ManPrintRuntime(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.79)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %3 = load i64, ptr %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+06
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  %8 = sitofp i64 %7 to double
  %9 = fmul double %4, 1.000000e+02
  %10 = fdiv double %9, %8
  %11 = select i1 %.not, double 0.000000e+00, double %10
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %5, double noundef %11)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.80)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %13 = load i64, ptr %12, align 8
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+06
  %16 = load i64, ptr %6, align 8
  %.not29 = icmp eq i64 %16, 0
  %17 = sitofp i64 %16 to double
  %18 = fmul double %14, 1.000000e+02
  %19 = fdiv double %18, %17
  %20 = select i1 %.not29, double 0.000000e+00, double %19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %15, double noundef %20)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.81)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %22 = load i64, ptr %21, align 8
  %23 = sitofp i64 %22 to double
  %24 = fdiv double %23, 1.000000e+06
  %25 = load i64, ptr %6, align 8
  %.not30 = icmp eq i64 %25, 0
  %26 = sitofp i64 %25 to double
  %27 = fmul double %23, 1.000000e+02
  %28 = fdiv double %27, %26
  %29 = select i1 %.not30, double 0.000000e+00, double %28
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %24, double noundef %29)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.82)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %31 = load i64, ptr %30, align 8
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  %34 = load i64, ptr %6, align 8
  %.not31 = icmp eq i64 %34, 0
  %35 = sitofp i64 %34 to double
  %36 = fmul double %32, 1.000000e+02
  %37 = fdiv double %36, %35
  %38 = select i1 %.not31, double 0.000000e+00, double %37
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %33, double noundef %38)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.83)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %40 = load i64, ptr %39, align 8
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %41, 1.000000e+06
  %43 = load i64, ptr %6, align 8
  %.not32 = icmp eq i64 %43, 0
  %44 = sitofp i64 %43 to double
  %45 = fmul double %41, 1.000000e+02
  %46 = fdiv double %45, %44
  %47 = select i1 %.not32, double 0.000000e+00, double %46
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %42, double noundef %47)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.84)
  %48 = load i64, ptr %6, align 8
  %49 = sitofp i64 %48 to double
  %.not33 = icmp eq i64 %48, 0
  %50 = fmul double %49, 1.000000e+02
  %51 = fdiv double %50, %49
  %52 = select i1 %.not33, double 0.000000e+00, double %51
  %53 = fdiv double %49, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %53, double noundef %52)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFindExact(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #27
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %10, align 8
  %.neg28 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg29 = add i64 %.neg, %.neg28
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %13
  %.0.i.neg = phi i64 [ %.neg29, %13 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %17 = call fastcc ptr @Ses_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 1, i32 noundef %5, i32 noundef %7)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 188
  store i32 %6, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 116
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i32 1, ptr %22, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %Abc_Clock.exit
  call fastcc void @Ses_ManPrintFuncs(ptr noundef nonnull %17)
  br label %24

24:                                               ; preds = %23, %Abc_Clock.exit
  %25 = call fastcc ptr @Ses_ManFindMinimumSize(ptr noundef nonnull %17)
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %453, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %25, align 1
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %28, 1
  %36 = add nsw i32 %35, %31
  %37 = add nsw i32 %36, %34
  %38 = call ptr @Gia_ManStart(i32 noundef %37) #27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 172
  store i32 0, ptr %39, align 4
  %40 = call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.45) #27
  store ptr %40, ptr %38, align 8
  %41 = load i8, ptr %25, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, ptr %29, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, %42
  %46 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %47 = add nsw i32 %45, -1
  %or.cond.i.i = icmp ult i32 %47, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %48, align 4
  store i32 %spec.store.select.i.i, ptr %46, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %49

49:                                               ; preds = %26
  %50 = sext i32 %spec.store.select.i.i to i64
  %51 = shl nsw i64 %50, 2
  %52 = call noalias ptr @malloc(i64 noundef %51) #25
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %49, %26
  %53 = phi ptr [ %52, %49 ], [ null, %26 ]
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %53, ptr %54, align 8
  %55 = load i8, ptr %32, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, %42
  %58 = call ptr @Abc_NodeGetFakeNames(i32 noundef %57) #27
  %59 = load i8, ptr %25, align 1
  %60 = sext i8 %59 to i32
  %61 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %62 = add nsw i32 %60, -1
  %or.cond.i.i.i = icmp ult i32 %62, 7
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 8, i32 %60
  store i32 %spec.store.select.i.i.i, ptr %61, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_PtrStart.exit.i, label %63

63:                                               ; preds = %Vec_IntAlloc.exit.i
  %64 = sext i32 %spec.store.select.i.i.i to i64
  %65 = shl nsw i64 %64, 3
  %66 = call noalias ptr @malloc(i64 noundef %65) #25
  br label %Vec_PtrStart.exit.i

Vec_PtrStart.exit.i:                              ; preds = %63, %Vec_IntAlloc.exit.i
  %67 = phi ptr [ %66, %63 ], [ null, %Vec_IntAlloc.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %67, ptr %69, align 8
  store i32 %60, ptr %68, align 4
  %70 = sext i8 %59 to i64
  %71 = shl nsw i64 %70, 3
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %71, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 632
  store ptr %61, ptr %72, align 8
  %73 = load i8, ptr %25, align 1
  %74 = icmp sgt i8 %73, 0
  br i1 %74, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_PtrStart.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %76 = getelementptr i8, ptr %38, i64 32
  %77 = getelementptr i8, ptr %58, i64 8
  br label %78

78:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %79 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %38)
  %80 = load i64, ptr %79, align 4
  %81 = or i64 %80, 2684354559
  store i64 %81, ptr %79, align 4
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr i8, ptr %82, i64 4
  %.val.i.i = load i32, ptr %83, align 4
  %84 = and i32 %.val.i.i, 536870911
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 32
  %87 = and i64 %81, -2305843004918726657
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %79, align 4
  %89 = load ptr, ptr %75, align 8
  %.val10.i.i = load ptr, ptr %76, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %89, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %78
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Gia_ManAppendCi.exit.i

94:                                               ; preds = %78
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not9.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not9.i.i.i.i, label %101, label %99

99:                                               ; preds = %96
  %100 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i.i

101:                                              ; preds = %96
  %102 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %97, align 8
  store i32 16, ptr %89, align 8
  br label %Gia_ManAppendCi.exit.i

104:                                              ; preds = %94
  %105 = shl nuw nsw i32 %91, 1
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not9.i9.i.i.i = icmp eq ptr %107, null
  %108 = zext nneg i32 %105 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i.i.i, label %112, label %110

110:                                              ; preds = %104
  %111 = call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #26
  br label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @malloc(i64 noundef %109) #25
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8
  store i32 %105, ptr %89, align 8
  br label %Gia_ManAppendCi.exit.i

Gia_ManAppendCi.exit.i:                           ; preds = %114, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %116 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %115, %114 ], [ %103, %Vec_IntGrow.exit.i.i.i ]
  %117 = ptrtoint ptr %79 to i64
  %118 = ptrtoint ptr %.val10.i.i to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 12
  %121 = trunc i64 %120 to i32
  %122 = load i32, ptr %90, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %90, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %116, i64 %124
  store i32 %121, ptr %125, align 4
  %.val11.i.i = load ptr, ptr %76, align 8
  %126 = ptrtoint ptr %.val11.i.i to i64
  %127 = sub i64 %117, %126
  %128 = sdiv exact i64 %127, 12
  %129 = trunc i64 %128 to i32
  %130 = shl i32 %129, 1
  %131 = load i32, ptr %48, align 4
  %132 = load i32, ptr %46, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Gia_ManAppendCi.exit.i
  %.pre.i.i = load ptr, ptr %54, align 8
  br label %Vec_IntPush.exit.i

134:                                              ; preds = %Gia_ManAppendCi.exit.i
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = load ptr, ptr %54, align 8
  %.not9.i.i.i = icmp eq ptr %137, null
  br i1 %.not9.i.i.i, label %140, label %138

138:                                              ; preds = %136
  %139 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %137, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

140:                                              ; preds = %136
  %141 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %54, align 8
  store i32 16, ptr %46, align 8
  br label %Vec_IntPush.exit.i

143:                                              ; preds = %134
  %144 = shl nuw nsw i32 %131, 1
  %145 = load ptr, ptr %54, align 8
  %.not9.i9.i.i = icmp eq ptr %145, null
  %146 = zext nneg i32 %144 to i64
  %147 = shl nuw nsw i64 %146, 2
  br i1 %.not9.i9.i.i, label %150, label %148

148:                                              ; preds = %143
  %149 = call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #26
  br label %152

150:                                              ; preds = %143
  %151 = call noalias ptr @malloc(i64 noundef %147) #25
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %54, align 8
  store i32 %144, ptr %46, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %152, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %154 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %153, %152 ], [ %142, %Vec_IntGrow.exit.i.i ]
  %155 = add nsw i32 %131, 1
  store i32 %155, ptr %48, align 4
  %156 = sext i32 %131 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  store i32 %130, ptr %157, align 4
  %158 = load ptr, ptr %72, align 8
  %.val77.i = load ptr, ptr %77, align 8
  %159 = getelementptr inbounds nuw ptr, ptr %.val77.i, i64 %indvars.iv.i
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @Extra_UtilStrsav(ptr noundef %160) #27
  %162 = trunc nuw nsw i64 %indvars.iv.i to i32
  call fastcc void @Vec_PtrSetEntry(ptr noundef %158, i32 noundef %162, ptr noundef %161)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %163 = load i8, ptr %25, align 1
  %164 = sext i8 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next.i, %164
  br i1 %165, label %78, label %._crit_edge.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %Vec_IntPush.exit.i, %Vec_PtrStart.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %167 = load i8, ptr %29, align 1
  %168 = icmp sgt i8 %167, 0
  br i1 %168, label %.lr.ph107.i, label %337

.lr.ph107.i:                                      ; preds = %._crit_edge.i
  %169 = getelementptr i8, ptr %38, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %171 = getelementptr inbounds nuw i8, ptr %38, i64 116
  %172 = getelementptr inbounds nuw i8, ptr %38, i64 808
  %173 = getelementptr inbounds nuw i8, ptr %38, i64 984
  %.promoted.i = load ptr, ptr %54, align 8
  br label %174

174:                                              ; preds = %Vec_IntPush.exit87.i, %.lr.ph107.i
  %175 = phi ptr [ %.promoted.i, %.lr.ph107.i ], [ %328, %Vec_IntPush.exit87.i ]
  %.170105.i = phi i32 [ 0, %.lr.ph107.i ], [ %333, %Vec_IntPush.exit87.i ]
  %.071104.i = phi ptr [ %166, %.lr.ph107.i ], [ %332, %Vec_IntPush.exit87.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.071104.i, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %.071104.i, i64 3
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i64
  %184 = getelementptr inbounds i32, ptr %175, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load i8, ptr %.071104.i, align 1
  %187 = and i8 %186, 1
  %188 = zext nneg i8 %187 to i32
  %spec.select.i = xor i32 %180, %188
  %189 = lshr i8 %186, 1
  %.lobit.i = and i8 %189, 1
  %190 = zext nneg i8 %.lobit.i to i32
  %.065.i = xor i32 %185, %190
  %191 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %38)
  %192 = icmp slt i32 %spec.select.i, %.065.i
  %.val.i79.i = load ptr, ptr %169, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %.val.i79.i to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 12
  %197 = trunc i64 %196 to i32
  %198 = lshr i32 %180, 1
  %199 = sub i32 %197, %198
  %200 = load i64, ptr %191, align 4
  %201 = and i32 %199, 536870911
  %202 = zext nneg i32 %201 to i64
  br i1 %192, label %203, label %225

203:                                              ; preds = %174
  %204 = and i64 %200, -1073741824
  %205 = shl i32 %spec.select.i, 29
  %206 = and i32 %205, 536870912
  %207 = zext nneg i32 %206 to i64
  %208 = or disjoint i64 %204, %207
  %209 = or disjoint i64 %208, %202
  store i64 %209, ptr %191, align 4
  %.val72.i.i = load ptr, ptr %169, align 8
  %210 = ptrtoint ptr %.val72.i.i to i64
  %211 = sub i64 %193, %210
  %212 = sdiv exact i64 %211, 12
  %213 = trunc i64 %212 to i32
  %214 = lshr i32 %185, 1
  %215 = sub i32 %213, %214
  %216 = and i32 %215, 536870911
  %217 = zext nneg i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 32
  %219 = and i64 %209, -4611686014132420609
  %220 = or disjoint i64 %218, %219
  %221 = and i32 %.065.i, 1
  %222 = zext nneg i32 %221 to i64
  %223 = shl nuw nsw i64 %222, 61
  %224 = or disjoint i64 %220, %223
  br label %247

225:                                              ; preds = %174
  %226 = shl nuw nsw i64 %202, 32
  %227 = and i64 %200, -4611686014132420609
  %228 = or disjoint i64 %226, %227
  %229 = and i32 %spec.select.i, 1
  %230 = zext nneg i32 %229 to i64
  %231 = shl nuw nsw i64 %230, 61
  %232 = or disjoint i64 %228, %231
  store i64 %232, ptr %191, align 4
  %.val74.i.i = load ptr, ptr %169, align 8
  %233 = ptrtoint ptr %.val74.i.i to i64
  %234 = sub i64 %193, %233
  %235 = sdiv exact i64 %234, 12
  %236 = trunc i64 %235 to i32
  %237 = lshr i32 %185, 1
  %238 = sub i32 %236, %237
  %239 = and i32 %238, 536870911
  %240 = zext nneg i32 %239 to i64
  %241 = and i64 %232, -1073741824
  %242 = shl i32 %.065.i, 29
  %243 = and i32 %242, 536870912
  %244 = zext nneg i32 %243 to i64
  %245 = or disjoint i64 %241, %244
  %246 = or disjoint i64 %245, %240
  br label %247

247:                                              ; preds = %225, %203
  %storemerge.i.i = phi i64 [ %224, %203 ], [ %246, %225 ]
  store i64 %storemerge.i.i, ptr %191, align 4
  %248 = load ptr, ptr %170, align 8
  %.not.i80.i = icmp eq ptr %248, null
  br i1 %.not.i80.i, label %258, label %249

249:                                              ; preds = %247
  %250 = and i64 %storemerge.i.i, 536870911
  %251 = sub nsw i64 0, %250
  %252 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %191, i64 %251
  call void @Gia_ObjAddFanout(ptr noundef nonnull %38, ptr noundef nonnull %252, ptr noundef nonnull %191) #27
  %253 = load i64, ptr %191, align 4
  %254 = lshr i64 %253, 32
  %255 = and i64 %254, 536870911
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %191, i64 %256
  call void @Gia_ObjAddFanout(ptr noundef nonnull %38, ptr noundef nonnull %257, ptr noundef nonnull %191) #27
  br label %258

258:                                              ; preds = %249, %247
  %259 = load i32, ptr %171, align 4
  %.not65.i.i = icmp eq i32 %259, 0
  br i1 %.not65.i.i, label %284, label %260

260:                                              ; preds = %258
  %261 = load i64, ptr %191, align 4
  %262 = and i64 %261, 536870911
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %191, i64 %263
  %265 = lshr i64 %261, 32
  %266 = and i64 %265, 536870911
  %267 = sub nsw i64 0, %266
  %268 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %191, i64 %267
  %269 = load i64, ptr %264, align 4
  %270 = and i64 %269, 1073741824
  %.not66.i.i = icmp eq i64 %270, 0
  %storemerge67.v.i.i = select i1 %.not66.i.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i.i = or i64 %storemerge67.v.i.i, %269
  store i64 %storemerge67.i.i, ptr %264, align 4
  %271 = load i64, ptr %268, align 4
  %272 = and i64 %271, 1073741824
  %.not68.i.i = icmp eq i64 %272, 0
  %storemerge69.v.i.i = select i1 %.not68.i.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i.i = or i64 %storemerge69.v.i.i, %271
  store i64 %storemerge69.i.i, ptr %268, align 4
  %.val77.i.i = load i64, ptr %264, align 4
  %273 = lshr i64 %.val77.i.i, 63
  %.val81.i.i = load i64, ptr %191, align 4
  %274 = lshr i64 %.val81.i.i, 29
  %275 = xor i64 %274, %273
  %276 = lshr i64 %271, 63
  %277 = lshr i64 %.val81.i.i, 61
  %278 = and i64 %277, 1
  %279 = xor i64 %278, %276
  %280 = and i64 %279, %275
  %281 = shl nuw i64 %280, 63
  %282 = and i64 %.val81.i.i, 9223372036854775807
  %283 = or disjoint i64 %281, %282
  store i64 %283, ptr %191, align 4
  br label %284

284:                                              ; preds = %260, %258
  %285 = load i32, ptr %172, align 8
  %.not70.i.i = icmp eq i32 %285, 0
  br i1 %.not70.i.i, label %310, label %286

286:                                              ; preds = %284
  %287 = load i64, ptr %191, align 4
  %288 = and i64 %287, 536870911
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %191, i64 %289
  %291 = lshr i64 %287, 32
  %292 = and i64 %291, 536870911
  %293 = sub nsw i64 0, %292
  %294 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %191, i64 %293
  %.val79.i.i = load i64, ptr %290, align 4
  %295 = lshr i64 %.val79.i.i, 63
  %296 = lshr i64 %287, 29
  %297 = xor i64 %295, %296
  %.val80.i.i = load i64, ptr %294, align 4
  %298 = lshr i64 %.val80.i.i, 63
  %299 = lshr i64 %287, 61
  %300 = and i64 %299, 1
  %301 = xor i64 %298, %300
  %302 = and i64 %301, %297
  %303 = shl nuw i64 %302, 63
  %304 = and i64 %287, 9223372036854775807
  %305 = or disjoint i64 %303, %304
  store i64 %305, ptr %191, align 4
  %.val75.i.i = load ptr, ptr %169, align 8
  %306 = ptrtoint ptr %.val75.i.i to i64
  %307 = sub i64 %193, %306
  %308 = sdiv exact i64 %307, 12
  %309 = trunc i64 %308 to i32
  call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %38, i32 noundef %309) #27
  br label %310

310:                                              ; preds = %286, %284
  %311 = load ptr, ptr %173, align 8
  %.not71.i.i = icmp eq ptr %311, null
  br i1 %.not71.i.i, label %Gia_ManAppendAnd.exit.i, label %312

312:                                              ; preds = %310
  call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %38, ptr noundef nonnull %191) #27
  br label %Gia_ManAppendAnd.exit.i

Gia_ManAppendAnd.exit.i:                          ; preds = %312, %310
  %.val76.i.i = load ptr, ptr %169, align 8
  %313 = ptrtoint ptr %.val76.i.i to i64
  %314 = sub i64 %193, %313
  %315 = sdiv exact i64 %314, 12
  %316 = trunc i64 %315 to i32
  %317 = shl i32 %316, 1
  %318 = and i8 %186, 3
  %or.cond.i = icmp eq i8 %318, 3
  %319 = zext i1 %or.cond.i to i32
  %spec.select101.i = or disjoint i32 %317, %319
  %320 = load i32, ptr %48, align 4
  %321 = load i32, ptr %46, align 8
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %Vec_IntPush.exit87.sink.split.i, label %Vec_IntPush.exit87.i

Vec_IntPush.exit87.sink.split.i:                  ; preds = %Gia_ManAppendAnd.exit.i
  %323 = icmp slt i32 %320, 16
  %324 = shl nuw nsw i32 %320, 1
  %325 = zext nneg i32 %324 to i64
  %326 = shl nuw nsw i64 %325, 2
  %.sink116.i = select i1 %323, i64 64, i64 %326
  %.sink.i = select i1 %323, i32 16, i32 %324
  %327 = call ptr @realloc(ptr noundef nonnull %175, i64 noundef %.sink116.i) #26
  store i32 %.sink.i, ptr %46, align 8
  br label %Vec_IntPush.exit87.i

Vec_IntPush.exit87.i:                             ; preds = %Vec_IntPush.exit87.sink.split.i, %Gia_ManAppendAnd.exit.i
  %328 = phi ptr [ %175, %Gia_ManAppendAnd.exit.i ], [ %327, %Vec_IntPush.exit87.sink.split.i ]
  %329 = add nsw i32 %320, 1
  store i32 %329, ptr %48, align 4
  %330 = sext i32 %320 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  store i32 %spec.select101.i, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %.071104.i, i64 4
  %333 = add nuw nsw i32 %.170105.i, 1
  %334 = load i8, ptr %29, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp slt i32 %333, %335
  br i1 %336, label %174, label %._crit_edge108.i, !llvm.loop !43

._crit_edge108.i:                                 ; preds = %Vec_IntPush.exit87.i
  store ptr %328, ptr %54, align 8
  br label %337

337:                                              ; preds = %._crit_edge108.i, %._crit_edge.i
  %.071.lcssa.i = phi ptr [ %332, %._crit_edge108.i ], [ %166, %._crit_edge.i ]
  %338 = load i8, ptr %32, align 1
  %339 = sext i8 %338 to i32
  %340 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %341 = add nsw i32 %339, -1
  %or.cond.i.i88.i = icmp ult i32 %341, 7
  %spec.store.select.i.i89.i = select i1 %or.cond.i.i88.i, i32 8, i32 %339
  store i32 %spec.store.select.i.i89.i, ptr %340, align 8
  %.not.i.i90.i = icmp eq i32 %spec.store.select.i.i89.i, 0
  br i1 %.not.i.i90.i, label %Vec_PtrStart.exit91.i, label %342

342:                                              ; preds = %337
  %343 = sext i32 %spec.store.select.i.i89.i to i64
  %344 = shl nsw i64 %343, 3
  %345 = call noalias ptr @malloc(i64 noundef %344) #25
  br label %Vec_PtrStart.exit91.i

Vec_PtrStart.exit91.i:                            ; preds = %342, %337
  %346 = phi ptr [ %345, %342 ], [ null, %337 ]
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %346, ptr %348, align 8
  store i32 %339, ptr %347, align 4
  %349 = sext i8 %338 to i64
  %350 = shl nsw i64 %349, 3
  call void @llvm.memset.p0.i64(ptr align 8 %346, i8 0, i64 %350, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %38, i64 640
  store ptr %340, ptr %351, align 8
  %352 = load i8, ptr %32, align 1
  %353 = icmp sgt i8 %352, 0
  br i1 %353, label %.lr.ph111.i, label %._crit_edge112.i

.lr.ph111.i:                                      ; preds = %Vec_PtrStart.exit91.i
  %354 = getelementptr i8, ptr %38, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %356 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %357 = getelementptr i8, ptr %58, i64 8
  %.pre.i = load i8, ptr %25, align 1
  br label %358

358:                                              ; preds = %Gia_ManAppendCo.exit.i, %.lr.ph111.i
  %359 = phi i8 [ %.pre.i, %.lr.ph111.i ], [ %443, %Gia_ManAppendCo.exit.i ]
  %.068110.i = phi i32 [ 0, %.lr.ph111.i ], [ %447, %Gia_ManAppendCo.exit.i ]
  %.172109.i = phi ptr [ %.071.lcssa.i, %.lr.ph111.i ], [ %446, %Gia_ManAppendCo.exit.i ]
  %360 = sext i8 %359 to i64
  %361 = load i8, ptr %.172109.i, align 1
  %362 = ashr i8 %361, 1
  %363 = sext i8 %362 to i64
  %.val76.i = load ptr, ptr %54, align 8
  %364 = getelementptr i32, ptr %.val76.i, i64 %363
  %365 = getelementptr i32, ptr %364, i64 %360
  %366 = load i32, ptr %365, align 4
  %367 = zext i8 %361 to i32
  %spec.select102.i = xor i32 %366, %367
  %368 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %38)
  %369 = load i64, ptr %368, align 4
  %370 = or i64 %369, 2147483648
  store i64 %370, ptr %368, align 4
  %.val18.i.i = load ptr, ptr %354, align 8
  %371 = ptrtoint ptr %368 to i64
  %372 = ptrtoint ptr %.val18.i.i to i64
  %373 = sub i64 %371, %372
  %374 = sdiv exact i64 %373, 12
  %375 = trunc i64 %374 to i32
  %376 = lshr i32 %366, 1
  %377 = sub i32 %375, %376
  %378 = and i32 %377, 536870911
  %379 = zext nneg i32 %378 to i64
  %380 = and i64 %370, -1073741824
  %381 = shl i32 %spec.select102.i, 29
  %382 = and i32 %381, 536870912
  %383 = zext nneg i32 %382 to i64
  %384 = or disjoint i64 %380, %383
  %385 = or disjoint i64 %384, %379
  store i64 %385, ptr %368, align 4
  %386 = load ptr, ptr %355, align 8
  %387 = getelementptr i8, ptr %386, i64 4
  %.val.i92.i = load i32, ptr %387, align 4
  %388 = and i32 %.val.i92.i, 536870911
  %389 = zext nneg i32 %388 to i64
  %390 = shl nuw nsw i64 %389, 32
  %391 = and i64 %385, -2305843004918726657
  %392 = or disjoint i64 %391, %390
  store i64 %392, ptr %368, align 4
  %393 = load ptr, ptr %355, align 8
  %.val19.i.i = load ptr, ptr %354, align 8
  %394 = ptrtoint ptr %.val19.i.i to i64
  %395 = sub i64 %371, %394
  %396 = sdiv exact i64 %395, 12
  %397 = trunc i64 %396 to i32
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %393, align 8
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %.Vec_IntGrow.exit10_crit_edge.i.i93.i

.Vec_IntGrow.exit10_crit_edge.i.i93.i:            ; preds = %358
  %.phi.trans.insert.i.i94.i = getelementptr inbounds nuw i8, ptr %393, i64 8
  %.pre.i.i95.i = load ptr, ptr %.phi.trans.insert.i.i94.i, align 8
  br label %Vec_IntPush.exit.i.i

402:                                              ; preds = %358
  %403 = icmp slt i32 %399, 16
  br i1 %403, label %404, label %412

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not9.i.i.i98.i = icmp eq ptr %406, null
  br i1 %.not9.i.i.i98.i, label %409, label %407

407:                                              ; preds = %404
  %408 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %406, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i99.i

409:                                              ; preds = %404
  %410 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i99.i

Vec_IntGrow.exit.i.i99.i:                         ; preds = %409, %407
  %411 = phi ptr [ %408, %407 ], [ %410, %409 ]
  store ptr %411, ptr %405, align 8
  store i32 16, ptr %393, align 8
  br label %Vec_IntPush.exit.i.i

412:                                              ; preds = %402
  %413 = shl nuw nsw i32 %399, 1
  %414 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %415 = load ptr, ptr %414, align 8
  %.not9.i9.i.i97.i = icmp eq ptr %415, null
  %416 = zext nneg i32 %413 to i64
  %417 = shl nuw nsw i64 %416, 2
  br i1 %.not9.i9.i.i97.i, label %420, label %418

418:                                              ; preds = %412
  %419 = call ptr @realloc(ptr noundef nonnull %415, i64 noundef %417) #26
  br label %422

420:                                              ; preds = %412
  %421 = call noalias ptr @malloc(i64 noundef %417) #25
  br label %422

422:                                              ; preds = %420, %418
  %423 = phi ptr [ %419, %418 ], [ %421, %420 ]
  store ptr %423, ptr %414, align 8
  store i32 %413, ptr %393, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %422, %Vec_IntGrow.exit.i.i99.i, %.Vec_IntGrow.exit10_crit_edge.i.i93.i
  %424 = phi ptr [ %.pre.i.i95.i, %.Vec_IntGrow.exit10_crit_edge.i.i93.i ], [ %423, %422 ], [ %411, %Vec_IntGrow.exit.i.i99.i ]
  %425 = load i32, ptr %398, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %398, align 4
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds i32, ptr %424, i64 %427
  store i32 %397, ptr %428, align 4
  %429 = load ptr, ptr %356, align 8
  %.not.i96.i = icmp eq ptr %429, null
  br i1 %.not.i96.i, label %Gia_ManAppendCo.exit.i, label %430

430:                                              ; preds = %Vec_IntPush.exit.i.i
  %431 = load i64, ptr %368, align 4
  %432 = and i64 %431, 536870911
  %433 = sub nsw i64 0, %432
  %434 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %368, i64 %433
  call void @Gia_ObjAddFanout(ptr noundef nonnull %38, ptr noundef nonnull %434, ptr noundef nonnull %368) #27
  br label %Gia_ManAppendCo.exit.i

Gia_ManAppendCo.exit.i:                           ; preds = %430, %Vec_IntPush.exit.i.i
  %435 = load ptr, ptr %351, align 8
  %436 = load i8, ptr %25, align 1
  %437 = sext i8 %436 to i32
  %438 = add nsw i32 %.068110.i, %437
  %.val78.i = load ptr, ptr %357, align 8
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %.val78.i, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = call ptr @Extra_UtilStrsav(ptr noundef %441) #27
  call fastcc void @Vec_PtrSetEntry(ptr noundef %435, i32 noundef %.068110.i, ptr noundef %442)
  %443 = load i8, ptr %25, align 1
  %444 = sext i8 %443 to i64
  %445 = getelementptr i8, ptr %.172109.i, i64 %444
  %446 = getelementptr i8, ptr %445, i64 2
  %447 = add nuw nsw i32 %.068110.i, 1
  %448 = load i8, ptr %32, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp slt i32 %447, %449
  br i1 %450, label %358, label %._crit_edge112.i, !llvm.loop !44

._crit_edge112.i:                                 ; preds = %Gia_ManAppendCo.exit.i, %Vec_PtrStart.exit91.i
  call void @Abc_NodeFreeNames(ptr noundef %58) #27
  %451 = load ptr, ptr %54, align 8
  %.not.i100.i = icmp eq ptr %451, null
  br i1 %.not.i100.i, label %Ses_ManExtractGia.exit, label %452

452:                                              ; preds = %._crit_edge112.i
  call void @free(ptr noundef nonnull %451) #27
  br label %Ses_ManExtractGia.exit

Ses_ManExtractGia.exit:                           ; preds = %._crit_edge112.i, %452
  call void @free(ptr noundef nonnull %46) #27
  call void @free(ptr noundef nonnull %25) #27
  br label %453

453:                                              ; preds = %Ses_ManExtractGia.exit, %24
  %.0 = phi ptr [ %38, %Ses_ManExtractGia.exit ], [ null, %24 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %454 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %Abc_Clock.exit27, label %456

456:                                              ; preds = %453
  %457 = load i64, ptr %9, align 8
  %458 = mul nsw i64 %457, 1000000
  %459 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %460 = load i64, ptr %459, align 8
  %461 = sdiv i64 %460, 1000
  %462 = add nsw i64 %461, %458
  br label %Abc_Clock.exit27

Abc_Clock.exit27:                                 ; preds = %453, %456
  %.0.i26 = phi i64 [ %462, %456 ], [ -1, %453 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %463 = add i64 %.0.i26, %.0.i.neg
  %464 = getelementptr inbounds nuw i8, ptr %17, i64 1136
  store i64 %463, ptr %464, align 8
  br i1 %.not, label %466, label %465

465:                                              ; preds = %Abc_Clock.exit27
  call fastcc void @Ses_ManPrintRuntime(ptr noundef nonnull %17)
  br label %466

466:                                              ; preds = %465, %Abc_Clock.exit27
  %467 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %467, null
  br i1 %.not.i, label %Ses_ManClean.exit, label %468

468:                                              ; preds = %466
  call void @sat_solver_delete(ptr noundef nonnull %467) #27
  br label %Ses_ManClean.exit

Ses_ManClean.exit:                                ; preds = %466, %468
  call fastcc void @Ses_ManCleanLight(ptr noundef nonnull %17)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkFromTruthTable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr (...) @Mem_FlexStart() #27
  %4 = tail call ptr @Abc_SopCreateFromTruth(ptr noundef %3, i32 noundef %1, ptr noundef %0) #27
  %5 = tail call ptr @Abc_NtkCreateWithNode(ptr noundef %4) #27
  tail call void @Abc_NtkShortNames(ptr noundef %5) #27
  tail call void @Mem_FlexStop(ptr noundef %3, i32 noundef 0) #27
  ret ptr %5
}

declare ptr @Mem_FlexStart(...) local_unnamed_addr #6

declare ptr @Abc_SopCreateFromTruth(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Abc_NtkCreateWithNode(ptr noundef) local_unnamed_addr #6

declare void @Abc_NtkShortNames(ptr noundef) local_unnamed_addr #6

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Abc_ExactTestSingleOutput(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i64], align 16
  %3 = alloca [4 x i32], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) @__const.Abc_ExactTestSingleOutputAIG.pTruth, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const.Abc_ExactTestSingleOutputAIG.pArrTimeProfile, i64 16, i1 false)
  %4 = tail call ptr (...) @Mem_FlexStart() #27
  %5 = call ptr @Abc_SopCreateFromTruth(ptr noundef %4, i32 noundef 4, ptr noundef nonnull %2) #27
  %6 = call ptr @Abc_NtkCreateWithNode(ptr noundef %5) #27
  call void @Abc_NtkShortNames(ptr noundef %6) #27
  call void @Mem_FlexStop(ptr noundef %4, i32 noundef 0) #27
  %7 = call ptr @Abc_NtkFindExact(ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %0)
  call void @Abc_NtkShortNames(ptr noundef %7) #27
  call void @Abc_NtkCecSat(ptr noundef %6, ptr noundef %7, i32 noundef 10000, i32 noundef 0) #27
  call void @Abc_NtkDelete(ptr noundef %7) #27
  %8 = call ptr @Abc_NtkFindExact(ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %0)
  call void @Abc_NtkShortNames(ptr noundef %8) #27
  call void @Abc_NtkCecSat(ptr noundef %6, ptr noundef %8, i32 noundef 10000, i32 noundef 0) #27
  call void @Abc_NtkDelete(ptr noundef %8) #27
  %9 = call ptr @Abc_NtkFindExact(ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %3, i32 noundef 50000, i32 noundef 0, i32 noundef %0)
  call void @Abc_NtkShortNames(ptr noundef %9) #27
  call void @Abc_NtkCecSat(ptr noundef %6, ptr noundef %9, i32 noundef 10000, i32 noundef 0) #27
  call void @Abc_NtkDelete(ptr noundef %9) #27
  call void @Abc_NtkDelete(ptr noundef %6) #27
  ret void
}

declare void @Abc_NtkCecSat(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Abc_ExactTestSingleOutputAIG(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i64], align 16
  %3 = alloca %struct.Cec_ParCec_t_, align 4
  %4 = alloca [4 x i32], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) @__const.Abc_ExactTestSingleOutputAIG.pTruth, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.Abc_ExactTestSingleOutputAIG.pArrTimeProfile, i64 16, i1 false)
  call void @Cec_ManCecSetDefaultParams(ptr noundef nonnull %3) #27
  %5 = call ptr (...) @Mem_FlexStart() #27
  %6 = call ptr @Abc_SopCreateFromTruth(ptr noundef %5, i32 noundef 4, ptr noundef nonnull %2) #27
  %7 = call ptr @Abc_NtkCreateWithNode(ptr noundef %6) #27
  call void @Abc_NtkShortNames(ptr noundef %7) #27
  call void @Mem_FlexStop(ptr noundef %5, i32 noundef 0) #27
  %8 = call i32 @Abc_NtkToAig(ptr noundef %7) #27
  %9 = call ptr @Abc_NtkAigToGia(ptr noundef %7, i32 noundef 1) #27
  %10 = call ptr @Gia_ManFindExact(ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %0)
  %11 = call ptr @Gia_ManMiter(ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1) #27
  %12 = call i32 @Cec_ManVerify(ptr noundef %11, ptr noundef nonnull %3) #27
  call void @Gia_ManStop(ptr noundef %11) #27
  %13 = call ptr @Gia_ManFindExact(ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %0)
  %14 = call ptr @Gia_ManMiter(ptr noundef %9, ptr noundef %13, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1) #27
  %15 = call i32 @Cec_ManVerify(ptr noundef %14, ptr noundef nonnull %3) #27
  call void @Gia_ManStop(ptr noundef %14) #27
  %16 = call ptr @Gia_ManFindExact(ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %4, i32 noundef 50000, i32 noundef 0, i32 noundef %0)
  %17 = call ptr @Gia_ManMiter(ptr noundef %9, ptr noundef %16, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1) #27
  %18 = call i32 @Cec_ManVerify(ptr noundef %17, ptr noundef nonnull %3) #27
  call void @Gia_ManStop(ptr noundef %17) #27
  call void @Gia_ManStop(ptr noundef %9) #27
  call void @Gia_ManStop(ptr noundef %10) #27
  call void @Gia_ManStop(ptr noundef %13) #27
  call void @Gia_ManStop(ptr noundef %16) #27
  ret void
}

declare void @Cec_ManCecSetDefaultParams(ptr noundef) local_unnamed_addr #6

declare i32 @Abc_NtkToAig(ptr noundef) local_unnamed_addr #6

declare ptr @Abc_NtkAigToGia(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Cec_ManVerify(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Abc_ExactTest(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @Abc_ExactTestSingleOutput(i32 noundef %0)
  tail call void @Abc_ExactTestSingleOutputAIG(i32 noundef %0)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Abc_ExactIsRunning() local_unnamed_addr #8 {
  %1 = load ptr, ptr @s_pSesStore, align 8
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Abc_ExactInputNum() local_unnamed_addr #9 {
  ret i32 8
}

; Function Attrs: nounwind uwtable
define void @Abc_ExactStart(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i32], align 16
  %11 = alloca [3 x i8], align 1
  %12 = load ptr, ptr @s_pSesStore, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %79

13:                                               ; preds = %5
  %14 = tail call noalias dereferenceable_or_null(8880) ptr @calloc(i64 noundef 1, i64 noundef 8880) #24
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %0, ptr %16, align 4
  %17 = tail call ptr @sat_solver_new() #27
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8216
  store ptr %17, ptr %18, align 8
  store ptr %14, ptr @s_pSesStore, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %3, ptr %19, align 8
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %73, label %20

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11)
  %21 = tail call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.88)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef nonnull %4)
  br label %Ses_StoreRead.exit

25:                                               ; preds = %20
  %26 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %21)
  %27 = load i64, ptr %6, align 8
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br label %32

32:                                               ; preds = %63, %.lr.ph.i
  %.046.i = phi i32 [ 0, %.lr.ph.i ], [ %64, %63 ]
  %33 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 4, ptr noundef nonnull %21)
  %34 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %21)
  %35 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 4, i64 noundef 8, ptr noundef nonnull %21)
  %36 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %21)
  %37 = call i64 @fread(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 3, ptr noundef nonnull %21)
  %38 = load i8, ptr %11, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %32
  %41 = sext i8 %38 to i32
  %42 = load i8, ptr %30, align 1
  %43 = sext i8 %42 to i32
  %44 = shl nsw i32 %43, 2
  %45 = add nsw i32 %44, %41
  %46 = add nsw i32 %45, 5
  %47 = sext i32 %46 to i64
  %48 = tail call noalias ptr @calloc(i64 noundef %47, i64 noundef 1) #24
  store i8 %38, ptr %48, align 1
  %49 = load i8, ptr %31, align 1
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i8 %42, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 3
  %53 = add nsw i32 %45, 2
  %54 = sext i32 %53 to i64
  %55 = tail call i64 @fread(ptr noundef nonnull %52, i64 noundef 1, i64 noundef %54, ptr noundef nonnull %21)
  br label %56

56:                                               ; preds = %40, %32
  %.042.i = phi ptr [ %48, %40 ], [ null, %32 ]
  %57 = icmp ne ptr %.042.i, null
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  %or.cond.i = xor i1 %57, %59
  %or.cond.not.i = xor i1 %or.cond.i, true
  %or.cond13.not.i = xor i1 %57, true
  %or.cond15.i = and i1 %59, %or.cond13.not.i
  %or.cond45.i = or i1 %or.cond15.i, %or.cond.not.i
  br i1 %or.cond45.i, label %63, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @Ses_StoreAddEntry(ptr noundef nonnull %14, ptr noundef nonnull %7, i32 noundef %61, ptr noundef nonnull %10, ptr noundef %.042.i, i32 noundef %58)
  br label %63

63:                                               ; preds = %60, %56
  %64 = add nuw nsw i32 %.046.i, 1
  %exitcond.not.i = icmp eq i32 %64, %28
  br i1 %exitcond.not.i, label %._crit_edge.i, label %32, !llvm.loop !45

._crit_edge.i:                                    ; preds = %63, %25
  %65 = tail call i32 @fclose(ptr noundef nonnull %21)
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, i64 noundef %27)
  br label %Ses_StoreRead.exit

Ses_StoreRead.exit:                               ; preds = %23, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11)
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  %68 = add i64 %67, 1
  %69 = tail call noalias ptr @calloc(i64 noundef %68, i64 noundef 1) #24
  %70 = load ptr, ptr @s_pSesStore, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8232
  store ptr %69, ptr %71, align 8
  %72 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %4) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %73

73:                                               ; preds = %Ses_StoreRead.exit, %13
  %74 = phi i32 [ %.pre, %Ses_StoreRead.exit ], [ %3, %13 ]
  %.not8 = icmp eq i32 %74, 0
  br i1 %.not8, label %80, label %75

75:                                               ; preds = %73
  %76 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  %77 = load ptr, ptr @s_pSesStore, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8224
  store ptr %76, ptr %78, align 8
  br label %80

79:                                               ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %80

80:                                               ; preds = %73, %75, %79
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Abc_ExactStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_pSesStore, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %3

3:                                                ; preds = %1
  %.not4 = icmp eq ptr %0, null
  br i1 %.not4, label %5, label %4

4:                                                ; preds = %3
  tail call fastcc void @Ses_StoreWrite(ptr noundef nonnull %2, ptr noundef %0)
  %.pre = load ptr, ptr @s_pSesStore, align 8
  br label %5

5:                                                ; preds = %4, %3
  %6 = phi ptr [ %.pre, %4 ], [ %2, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8224
  %8 = load ptr, ptr %7, align 8
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @fclose(ptr noundef nonnull %8)
  %.pre6 = load ptr, ptr @s_pSesStore, align 8
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi ptr [ %.pre6, %9 ], [ %6, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %14

14:                                               ; preds = %.loopexit.i, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %15 = getelementptr inbounds nuw [1024 x ptr], ptr %13, i64 0, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %.not33.i = icmp eq ptr %16, null
  br i1 %.not33.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %14, %._crit_edge.i
  %.02639.i = phi ptr [ %26, %._crit_edge.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02639.i, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not3537.i = icmp eq ptr %18, null
  br i1 %.not3537.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %22
  %.038.i = phi ptr [ %24, %22 ], [ %18, %.preheader.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.038.i, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not36.i = icmp eq ptr %20, null
  br i1 %.not36.i, label %22, label %21

21:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %20) #27
  br label %22

22:                                               ; preds = %21, %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.038.i, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef nonnull %.038.i) #27
  %.not35.i = icmp eq ptr %24, null
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %22, %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.02639.i, i64 40
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef nonnull %.02639.i) #27
  %.not34.i = icmp eq ptr %26, null
  br i1 %.not34.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !47

.loopexit.i:                                      ; preds = %._crit_edge.i, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %27, label %14, !llvm.loop !48

27:                                               ; preds = %.loopexit.i
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8216
  %29 = load ptr, ptr %28, align 8
  tail call void @sat_solver_delete(ptr noundef %29) #27
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8232
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Ses_StoreClean.exit, label %32

32:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %31) #27
  br label %Ses_StoreClean.exit

Ses_StoreClean.exit:                              ; preds = %27, %32
  tail call void @free(ptr noundef nonnull %12) #27
  br label %34

33:                                               ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %34

34:                                               ; preds = %33, %Ses_StoreClean.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Abc_ExactStats() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_pSesStore, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %201

3:                                                ; preds = %0
  %puts29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  br label %5

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr @s_pSesStore, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8248
  %8 = getelementptr inbounds nuw [9 x i64], ptr %7, i64 0, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %11, label %5, !llvm.loop !49

11:                                               ; preds = %5
  %12 = load ptr, ptr @s_pSesStore, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8240
  %14 = load i64, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %14)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  br label %17

17:                                               ; preds = %11, %17
  %indvars.iv52 = phi i64 [ 0, %11 ], [ %indvars.iv.next53, %17 ]
  %18 = load ptr, ptr @s_pSesStore, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8488
  %20 = getelementptr inbounds nuw [9 x i64], ptr %19, i64 0, i64 %indvars.iv52
  %21 = load i64, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %21)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 9
  br i1 %exitcond55.not, label %23, label %17, !llvm.loop !50

23:                                               ; preds = %17
  %24 = load ptr, ptr @s_pSesStore, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8480
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %26)
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %29

29:                                               ; preds = %23, %29
  %indvars.iv56 = phi i64 [ 0, %23 ], [ %indvars.iv.next57, %29 ]
  %30 = load ptr, ptr @s_pSesStore, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8568
  %32 = getelementptr inbounds nuw [9 x i64], ptr %31, i64 0, i64 %indvars.iv56
  %33 = load i64, ptr %32, align 8
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %33)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 9
  br i1 %exitcond59.not, label %35, label %29, !llvm.loop !51

35:                                               ; preds = %29
  %36 = load ptr, ptr @s_pSesStore, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8560
  %38 = load i64, ptr %37, align 8
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %38)
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  br label %41

41:                                               ; preds = %35, %41
  %indvars.iv60 = phi i64 [ 0, %35 ], [ %indvars.iv.next61, %41 ]
  %42 = load ptr, ptr @s_pSesStore, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8648
  %44 = getelementptr inbounds nuw [9 x i64], ptr %43, i64 0, i64 %indvars.iv60
  %45 = load i64, ptr %44, align 8
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %45)
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 9
  br i1 %exitcond63.not, label %47, label %41, !llvm.loop !52

47:                                               ; preds = %41
  %48 = load ptr, ptr @s_pSesStore, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8640
  %50 = load i64, ptr %49, align 8
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %50)
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %53

53:                                               ; preds = %47, %53
  %indvars.iv64 = phi i64 [ 0, %47 ], [ %indvars.iv.next65, %53 ]
  %54 = load ptr, ptr @s_pSesStore, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8328
  %56 = getelementptr inbounds nuw [9 x i64], ptr %55, i64 0, i64 %indvars.iv64
  %57 = load i64, ptr %56, align 8
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %57)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 9
  br i1 %exitcond67.not, label %59, label %53, !llvm.loop !53

59:                                               ; preds = %53
  %60 = load ptr, ptr @s_pSesStore, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8320
  %62 = load i64, ptr %61, align 8
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %62)
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br label %65

65:                                               ; preds = %59, %65
  %indvars.iv68 = phi i64 [ 0, %59 ], [ %indvars.iv.next69, %65 ]
  %66 = load ptr, ptr @s_pSesStore, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8408
  %68 = getelementptr inbounds nuw [9 x i64], ptr %67, i64 0, i64 %indvars.iv68
  %69 = load i64, ptr %68, align 8
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %69)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 9
  br i1 %exitcond71.not, label %71, label %65, !llvm.loop !54

71:                                               ; preds = %65
  %72 = load ptr, ptr @s_pSesStore, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8400
  %74 = load i64, ptr %73, align 8
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %74)
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %77

77:                                               ; preds = %71, %77
  %indvars.iv72 = phi i64 [ 0, %71 ], [ %indvars.iv.next73, %77 ]
  %78 = load ptr, ptr @s_pSesStore, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8728
  %80 = getelementptr inbounds nuw [9 x i64], ptr %79, i64 0, i64 %indvars.iv72
  %81 = load i64, ptr %80, align 8
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %81)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, 9
  br i1 %exitcond75.not, label %83, label %77, !llvm.loop !55

83:                                               ; preds = %77
  %84 = load ptr, ptr @s_pSesStore, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8720
  %86 = load i64, ptr %85, align 8
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %86)
  %puts32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %88 = load ptr, ptr @s_pSesStore, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %90)
  %92 = load ptr, ptr @s_pSesStore, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %94)
  %96 = load ptr, ptr @s_pSesStore, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %100 = load i32, ptr %99, align 4
  %101 = sub nsw i32 %98, %100
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %101)
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %103 = load ptr, ptr @s_pSesStore, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8800
  %105 = load i64, ptr %104, align 8
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %105)
  %107 = load ptr, ptr @s_pSesStore, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8808
  %109 = load i64, ptr %108, align 8
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %109)
  %111 = load ptr, ptr @s_pSesStore, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8816
  %113 = load i64, ptr %112, align 8
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %113)
  %puts34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  %115 = load ptr, ptr @s_pSesStore, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8824
  %117 = load i64, ptr %116, align 8
  %118 = sitofp i64 %117 to double
  %119 = fdiv double %118, 1.000000e+06
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8872
  %121 = load i64, ptr %120, align 8
  %.not36 = icmp eq i64 %121, 0
  %122 = sitofp i64 %121 to double
  %123 = fmul double %118, 1.000000e+02
  %124 = fdiv double %123, %122
  %125 = select i1 %.not36, double 0.000000e+00, double %124
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %119, double noundef %125)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.26)
  %126 = load ptr, ptr @s_pSesStore, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8832
  %128 = load i64, ptr %127, align 8
  %129 = sitofp i64 %128 to double
  %130 = fdiv double %129, 1.000000e+06
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8872
  %132 = load i64, ptr %131, align 8
  %.not37 = icmp eq i64 %132, 0
  %133 = sitofp i64 %132 to double
  %134 = fmul double %129, 1.000000e+02
  %135 = fdiv double %134, %133
  %136 = select i1 %.not37, double 0.000000e+00, double %135
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %130, double noundef %136)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27)
  %137 = load ptr, ptr @s_pSesStore, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8840
  %139 = load i64, ptr %138, align 8
  %140 = sitofp i64 %139 to double
  %141 = fdiv double %140, 1.000000e+06
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8872
  %143 = load i64, ptr %142, align 8
  %.not38 = icmp eq i64 %143, 0
  %144 = sitofp i64 %143 to double
  %145 = fmul double %140, 1.000000e+02
  %146 = fdiv double %145, %144
  %147 = select i1 %.not38, double 0.000000e+00, double %146
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %141, double noundef %147)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.28)
  %148 = load ptr, ptr @s_pSesStore, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8848
  %150 = load i64, ptr %149, align 8
  %151 = sitofp i64 %150 to double
  %152 = fdiv double %151, 1.000000e+06
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8872
  %154 = load i64, ptr %153, align 8
  %.not39 = icmp eq i64 %154, 0
  %155 = sitofp i64 %154 to double
  %156 = fmul double %151, 1.000000e+02
  %157 = fdiv double %156, %155
  %158 = select i1 %.not39, double 0.000000e+00, double %157
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %152, double noundef %158)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.29)
  %159 = load ptr, ptr @s_pSesStore, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8856
  %161 = load i64, ptr %160, align 8
  %162 = sitofp i64 %161 to double
  %163 = fdiv double %162, 1.000000e+06
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8872
  %165 = load i64, ptr %164, align 8
  %.not40 = icmp eq i64 %165, 0
  %166 = sitofp i64 %165 to double
  %167 = fmul double %162, 1.000000e+02
  %168 = fdiv double %167, %166
  %169 = select i1 %.not40, double 0.000000e+00, double %168
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %163, double noundef %169)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.30)
  %170 = load ptr, ptr @s_pSesStore, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8864
  %172 = load i64, ptr %171, align 8
  %173 = sitofp i64 %172 to double
  %174 = fdiv double %173, 1.000000e+06
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8872
  %176 = load i64, ptr %175, align 8
  %.not41 = icmp eq i64 %176, 0
  %177 = sitofp i64 %176 to double
  %178 = fmul double %173, 1.000000e+02
  %179 = fdiv double %178, %177
  %180 = select i1 %.not41, double 0.000000e+00, double %179
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %174, double noundef %180)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.31)
  %181 = load ptr, ptr @s_pSesStore, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8872
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8824
  %185 = load i64, ptr %184, align 8
  %186 = sub nsw i64 %183, %185
  %187 = sitofp i64 %186 to double
  %188 = fdiv double %187, 1.000000e+06
  %.not42 = icmp eq i64 %183, 0
  %189 = sitofp i64 %183 to double
  %190 = fmul double %187, 1.000000e+02
  %191 = fdiv double %190, %189
  %192 = select i1 %.not42, double 0.000000e+00, double %191
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %188, double noundef %192)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.32)
  %193 = load ptr, ptr @s_pSesStore, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8872
  %195 = load i64, ptr %194, align 8
  %196 = sitofp i64 %195 to double
  %197 = fdiv double %196, 1.000000e+06
  %.not43 = icmp eq i64 %195, 0
  %198 = fmul double %196, 1.000000e+02
  %199 = fdiv double %198, %196
  %200 = select i1 %.not43, double 0.000000e+00, double %199
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %197, double noundef %200)
  br label %201

201:                                              ; preds = %83, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #27
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #27
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #27
  call void @free(ptr noundef %9) #27
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ExactDelayCost(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [8 x i32], align 16
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #27
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %6
  %19 = load i64, ptr %13, align 8
  %.neg178 = mul i64 %19, -1000000
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  %.neg177 = sdiv i64 %21, -1000
  %.neg179 = add i64 %.neg177, %.neg178
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %18
  %.0.i.neg180 = phi i64 [ %.neg179, %18 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %or.cond = icmp ugt i32 %1, 8
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %Abc_Clock.exit
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %1)
  br label %24

24:                                               ; preds = %Abc_Clock.exit, %22
  %25 = load ptr, ptr @s_pSesStore, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8240
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8248
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [9 x i64], ptr %29, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  switch i32 %1, label %.preheader151 [
    i32 0, label %35
    i32 1, label %56
  ]

.preheader151:                                    ; preds = %24
  %34 = icmp sgt i32 %1, 0
  br i1 %34, label %.lr.ph.preheader.i, label %._crit_edge.i.thread

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8480
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8488
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #27
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Abc_Clock.exit130, label %44

44:                                               ; preds = %35
  %45 = load i64, ptr %12, align 8
  %46 = mul nsw i64 %45, 1000000
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = sdiv i64 %48, 1000
  %50 = add nsw i64 %49, %46
  br label %Abc_Clock.exit130

Abc_Clock.exit130:                                ; preds = %35, %44
  %.0.i129 = phi i64 [ %50, %44 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %51 = add i64 %.0.i129, %.0.i.neg180
  %52 = load ptr, ptr @s_pSesStore, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8872
  %54 = load i64, ptr %53, align 8
  %55 = add nsw i64 %51, %54
  store i64 %55, ptr %53, align 8
  br label %411

56:                                               ; preds = %24
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 8480
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 8496
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %63 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #27
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %Abc_Clock.exit132, label %65

65:                                               ; preds = %56
  %66 = load i64, ptr %11, align 8
  %67 = mul nsw i64 %66, 1000000
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = sdiv i64 %69, 1000
  %71 = add nsw i64 %70, %67
  br label %Abc_Clock.exit132

Abc_Clock.exit132:                                ; preds = %56, %65
  %.0.i131 = phi i64 [ %71, %65 ], [ -1, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %72 = add i64 %.0.i131, %.0.i.neg180
  %73 = load ptr, ptr @s_pSesStore, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8872
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %72, %75
  store i64 %76, ptr %74, align 8
  %77 = load i32, ptr %2, align 4
  br label %411

._crit_edge.i.thread:                             ; preds = %.preheader151
  %78 = load i32, ptr %15, align 16
  br label %Abc_NormalizeArrivalTimes.exit

.lr.ph.preheader.i:                               ; preds = %.preheader151
  %79 = zext nneg i32 %1 to i64
  %80 = shl nuw nsw i64 %79, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr align 4 %2, i64 %80, i1 false)
  %.idx.i205 = shl nuw nsw i64 %30, 2
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i205
  %82 = load i32, ptr %15, align 16
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %84 = phi ptr [ %86, %.lr.ph.i ], [ %83, %.lr.ph.preheader.i ]
  %.027.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %82, %.lr.ph.preheader.i ]
  %85 = load i32, ptr %84, align 4
  %spec.select.i = call i32 @llvm.smin.i32(i32 %85, i32 %.027.i)
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = icmp ult ptr %86, %81
  br i1 %87, label %.lr.ph.i, label %.lr.ph30.i, !llvm.loop !13

.lr.ph30.i:                                       ; preds = %.lr.ph.i, %.lr.ph30.i
  %.12228.i = phi ptr [ %90, %.lr.ph30.i ], [ %15, %.lr.ph.i ]
  %88 = load i32, ptr %.12228.i, align 4
  %89 = sub nsw i32 %88, %spec.select.i
  store i32 %89, ptr %.12228.i, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.12228.i, i64 4
  %91 = icmp ult ptr %90, %81
  br i1 %91, label %.lr.ph30.i, label %Abc_NormalizeArrivalTimes.exit, !llvm.loop !14

Abc_NormalizeArrivalTimes.exit:                   ; preds = %.lr.ph30.i, %._crit_edge.i.thread
  %.0.lcssa.i207 = phi i32 [ %78, %._crit_edge.i.thread ], [ %spec.select.i, %.lr.ph30.i ]
  store i32 1000000000, ptr %4, align 4
  %92 = call i32 @Ses_StoreGetEntry(ptr noundef %25, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %14)
  %.not = icmp eq i32 %92, 0
  %93 = load ptr, ptr @s_pSesStore, align 8
  br i1 %.not, label %102, label %94

94:                                               ; preds = %Abc_NormalizeArrivalTimes.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8720
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8728
  %99 = getelementptr inbounds [9 x i64], ptr %98, i64 0, i64 %30
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8
  %.pr = load ptr, ptr %14, align 8
  br label %360

102:                                              ; preds = %Abc_NormalizeArrivalTimes.exit
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %104 = load i32, ptr %103, align 8
  %.not114 = icmp eq i32 %104, 0
  br i1 %.not114, label %148, label %105

105:                                              ; preds = %102
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  %107 = load ptr, ptr @stdout, align 8
  %108 = icmp sgt i32 %1, 5
  %109 = add nsw i32 %1, -2
  %110 = icmp slt i32 %1, 2
  br i1 %110, label %111, label %118

111:                                              ; preds = %105
  %112 = load i64, ptr %0, align 8
  %113 = trunc i64 %112 to i32
  %114 = and i32 %113, 15
  %115 = icmp samesign ult i32 %114, 10
  %116 = or disjoint i32 %114, 48
  %117 = add nuw nsw i32 %114, 55
  %.0.i.i = select i1 %115, i32 %116, i32 %117
  %fputc17.i = call i32 @fputc(i32 %.0.i.i, ptr %107)
  br label %Abc_TtPrintHexRev.exit

118:                                              ; preds = %105
  %119 = icmp samesign ult i32 %1, 7
  %120 = add nsw i32 %1, -6
  %121 = shl nuw i32 1, %120
  %122 = select i1 %119, i32 1, i32 %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %0, i64 %123
  %.021.i = getelementptr inbounds i8, ptr %124, i64 -8
  %.not22.i = icmp ult ptr %.021.i, %0
  br i1 %.not22.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %118
  %notmask.i = shl nsw i32 -1, %109
  %125 = xor i32 %notmask.i, -1
  %126 = select i1 %108, i32 15, i32 %125
  %127 = zext nneg i32 %126 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %..loopexit_crit_edge.us.i, %.lr.ph.us.preheader.i
  %.023.us.i = phi ptr [ %.0.us.i, %..loopexit_crit_edge.us.i ], [ %.021.i, %.lr.ph.us.preheader.i ]
  br label %128

128:                                              ; preds = %128, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %127, %.lr.ph.us.i ], [ %indvars.iv.next.i, %128 ]
  %129 = load i64, ptr %.023.us.i, align 8
  %130 = shl i64 %indvars.iv.i, 2
  %131 = and i64 %130, 4294967292
  %132 = lshr i64 %129, %131
  %133 = trunc i64 %132 to i32
  %134 = and i32 %133, 15
  %135 = icmp samesign ult i32 %134, 10
  %136 = or disjoint i32 %134, 48
  %137 = add nuw nsw i32 %134, 55
  %.0.i18.us.i = select i1 %135, i32 %136, i32 %137
  %fputc.us.i = call i32 @fputc(i32 %.0.i18.us.i, ptr %107)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %138 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %138, label %128, label %..loopexit_crit_edge.us.i, !llvm.loop !29

..loopexit_crit_edge.us.i:                        ; preds = %128
  %.0.us.i = getelementptr inbounds i8, ptr %.023.us.i, i64 -8
  %.not.us.i = icmp ult ptr %.0.us.i, %0
  br i1 %.not.us.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.i, !llvm.loop !30

Abc_TtPrintHexRev.exit:                           ; preds = %..loopexit_crit_edge.us.i, %111, %118
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  %140 = load i32, ptr %15, align 16
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %140)
  br i1 %34, label %.lr.ph155.preheader, label %._crit_edge156

.lr.ph155.preheader:                              ; preds = %Abc_TtPrintHexRev.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %.lr.ph155
  %indvars.iv = phi i64 [ 1, %.lr.ph155.preheader ], [ %indvars.iv.next, %.lr.ph155 ]
  %142 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %indvars.iv
  %143 = load i32, ptr %142, align 4
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %143)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge156, label %.lr.ph155, !llvm.loop !56

._crit_edge156:                                   ; preds = %.lr.ph155, %Abc_TtPrintHexRev.exit
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %5)
  %146 = load ptr, ptr @stdout, align 8
  %147 = call i32 @fflush(ptr noundef %146)
  br label %148

148:                                              ; preds = %._crit_edge156, %102
  %149 = load i32, ptr %15, align 16
  br i1 %34, label %.lr.ph160.preheader, label %._crit_edge161

.lr.ph160.preheader:                              ; preds = %148
  %wide.trip.count191 = zext nneg i32 %1 to i64
  br label %.lr.ph160

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %.lr.ph160
  %indvars.iv188 = phi i64 [ 1, %.lr.ph160.preheader ], [ %indvars.iv.next189, %.lr.ph160 ]
  %.0105157 = phi i32 [ %149, %.lr.ph160.preheader ], [ %152, %.lr.ph160 ]
  %150 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %indvars.iv188
  %151 = load i32, ptr %150, align 4
  %152 = call noundef i32 @llvm.smax.i32(i32 %.0105157, i32 %151)
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge161, label %.lr.ph160, !llvm.loop !57

._crit_edge161:                                   ; preds = %.lr.ph160, %148
  %.0105.lcssa = phi i32 [ %149, %148 ], [ %152, %.lr.ph160 ]
  %153 = add i32 %1, 1
  %154 = add nsw i32 %153, %.0105.lcssa
  %.not115 = icmp eq i32 %5, -1
  br i1 %.not115, label %159, label %155

155:                                              ; preds = %._crit_edge161
  %156 = sub nsw i32 %5, %.0.lcssa.i207
  %157 = add i32 %153, %154
  %158 = call noundef i32 @llvm.smin.i32(i32 %156, i32 %157)
  br label %159

159:                                              ; preds = %155, %._crit_edge161
  %.1106 = phi i32 [ %158, %155 ], [ %154, %._crit_edge161 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %160 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #27
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %Abc_Clock.exit134, label %162

162:                                              ; preds = %159
  %163 = load i64, ptr %10, align 8
  %.neg149 = mul i64 %163, -1000000
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %165 = load i64, ptr %164, align 8
  %.neg = sdiv i64 %165, -1000
  %.neg150 = add i64 %.neg, %.neg149
  br label %Abc_Clock.exit134

Abc_Clock.exit134:                                ; preds = %159, %162
  %.0.i133.neg = phi i64 [ %.neg150, %162 ], [ 1, %159 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %166 = load ptr, ptr @s_pSesStore, align 8
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = call fastcc ptr @Ses_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %.1106, ptr noundef nonnull %15, i32 noundef %167, i32 noundef %169, i32 noundef %171)
  %173 = load ptr, ptr @s_pSesStore, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 108
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8216
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %172, align 8
  %179 = add nsw i32 %1, -2
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 188
  store i32 %179, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 36
  %.promoted = load ptr, ptr %14, align 8
  %182 = load i32, ptr %181, align 4
  %.not116164 = icmp eq i32 %182, 0
  br i1 %.not116164, label %.loopexit, label %.lr.ph165

.lr.ph165:                                        ; preds = %Abc_Clock.exit134, %207
  %183 = phi i32 [ %209, %207 ], [ %182, %Abc_Clock.exit134 ]
  %184 = phi ptr [ %193, %207 ], [ %.promoted, %Abc_Clock.exit134 ]
  %185 = load ptr, ptr @s_pSesStore, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 8
  %.not117 = icmp eq i32 %187, 0
  br i1 %.not117, label %192, label %188

188:                                              ; preds = %.lr.ph165
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %183)
  %190 = load ptr, ptr @stdout, align 8
  %191 = call i32 @fflush(ptr noundef %190)
  br label %192

192:                                              ; preds = %188, %.lr.ph165
  %193 = call fastcc ptr @Ses_ManFindMinimumSize(ptr noundef nonnull %172)
  %.not118 = icmp eq ptr %193, null
  br i1 %.not118, label %210, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr @s_pSesStore, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 8
  %.not124 = icmp eq i32 %197, 0
  br i1 %.not124, label %205, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %181, align 4
  %200 = icmp sgt i32 %199, 9
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  %putchar125 = call i32 @putchar(i32 8)
  %.pre = load i32, ptr %181, align 4
  br label %202

202:                                              ; preds = %201, %198
  %203 = phi i32 [ %.pre, %201 ], [ %199, %198 ]
  %204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %203)
  br label %205

205:                                              ; preds = %202, %194
  %.not126 = icmp eq ptr %184, null
  br i1 %.not126, label %207, label %206

206:                                              ; preds = %205
  call void @free(ptr noundef nonnull %184) #27
  br label %207

207:                                              ; preds = %206, %205
  %208 = load i32, ptr %181, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %181, align 4
  %.not116 = icmp eq i32 %209, 0
  br i1 %.not116, label %.loopexit, label %.lr.ph165, !llvm.loop !58

210:                                              ; preds = %192
  store ptr %184, ptr %14, align 8
  %211 = load ptr, ptr @s_pSesStore, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i32, ptr %212, align 8
  %.not119 = icmp eq i32 %213, 0
  br i1 %.not119, label %224, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %181, align 4
  %216 = icmp sgt i32 %215, 9
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  %putchar = call i32 @putchar(i32 8)
  %.pre203 = load i32, ptr %181, align 4
  br label %218

218:                                              ; preds = %217, %214
  %219 = phi i32 [ %.pre203, %217 ], [ %215, %214 ]
  %220 = getelementptr inbounds nuw i8, ptr %172, i64 1088
  %221 = load i32, ptr %220, align 8
  %.not120 = icmp eq i32 %221, 0
  %222 = select i1 %.not120, ptr @.str.43, ptr @.str.42
  %223 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef nonnull %222, i32 noundef %219)
  br label %224

.loopexit:                                        ; preds = %207, %Abc_Clock.exit134
  %.lcssa162 = phi ptr [ %.promoted, %Abc_Clock.exit134 ], [ %193, %207 ]
  store ptr %.lcssa162, ptr %14, align 8
  br label %224

224:                                              ; preds = %.loopexit, %210, %218
  %225 = phi ptr [ %.lcssa162, %.loopexit ], [ %184, %210 ], [ %184, %218 ]
  %226 = load ptr, ptr @s_pSesStore, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 8
  %.not121 = icmp eq i32 %228, 0
  br i1 %.not121, label %230, label %229

229:                                              ; preds = %224
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %.pre204 = load ptr, ptr @s_pSesStore, align 8
  br label %230

230:                                              ; preds = %229, %224
  %231 = phi ptr [ %.pre204, %229 ], [ %226, %224 ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8224
  %233 = load ptr, ptr %232, align 8
  %.not122 = icmp eq ptr %233, null
  br i1 %.not122, label %296, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %172, i64 1088
  %236 = load i32, ptr %235, align 8
  %.not123 = icmp eq i32 %236, 0
  br i1 %.not123, label %296, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %181, align 4
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %240 = load i32, ptr %239, align 4
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %233, ptr noundef nonnull @.str.94, i32 noundef %240) #27
  %242 = load ptr, ptr @s_pSesStore, align 8
  %243 = load i32, ptr %242, align 8
  %.not.i = icmp eq i32 %243, 0
  br i1 %.not.i, label %247, label %244

244:                                              ; preds = %237
  %245 = load ptr, ptr %232, align 8
  %246 = call i64 @fwrite(ptr nonnull @.str.95, i64 3, i64 1, ptr %245)
  br label %247

247:                                              ; preds = %244, %237
  %248 = load ptr, ptr %232, align 8
  %249 = add nsw i32 %1, -1
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.96, i32 noundef %249, i32 noundef %238) #27
  br i1 %34, label %.lr.ph.preheader.i136, label %._crit_edge.i135

.lr.ph.preheader.i136:                            ; preds = %247
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %.lr.ph.i137, %.lr.ph.preheader.i136
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.preheader.i136 ], [ %indvars.iv.next.i139, %.lr.ph.i137 ]
  %251 = load ptr, ptr %232, align 8
  %252 = icmp eq i64 %indvars.iv.i138, 0
  %253 = select i1 %252, i32 32, i32 44
  %254 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i138
  %255 = load i32, ptr %254, align 4
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.97, i32 noundef %253, i32 noundef %255) #27
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i135, label %.lr.ph.i137, !llvm.loop !59

._crit_edge.i135:                                 ; preds = %.lr.ph.i137, %247
  %257 = load ptr, ptr %232, align 8
  %fputc.i = call i32 @fputc(i32 32, ptr %257)
  %258 = load ptr, ptr %232, align 8
  %259 = icmp sgt i32 %1, 5
  %260 = icmp slt i32 %1, 2
  br i1 %260, label %261, label %268

261:                                              ; preds = %._crit_edge.i135
  %262 = load i64, ptr %0, align 8
  %263 = trunc i64 %262 to i32
  %264 = and i32 %263, 15
  %265 = icmp samesign ult i32 %264, 10
  %266 = or disjoint i32 %264, 48
  %267 = add nuw nsw i32 %264, 55
  %.0.i.i.i = select i1 %265, i32 %266, i32 %267
  %fputc17.i.i = call i32 @fputc(i32 %.0.i.i.i, ptr %258)
  br label %Abc_TtPrintHexRev.exit.i

268:                                              ; preds = %._crit_edge.i135
  %269 = icmp samesign ult i32 %1, 7
  %270 = add nsw i32 %1, -6
  %271 = shl nuw i32 1, %270
  %272 = select i1 %269, i32 1, i32 %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i64, ptr %0, i64 %273
  %.021.i.i = getelementptr inbounds i8, ptr %274, i64 -8
  %.not22.i.i = icmp ult ptr %.021.i.i, %0
  br i1 %.not22.i.i, label %Abc_TtPrintHexRev.exit.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %268
  %notmask.i.i = shl nsw i32 -1, %179
  %275 = xor i32 %notmask.i.i, -1
  %276 = select i1 %259, i32 15, i32 %275
  %277 = zext nneg i32 %276 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %..loopexit_crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %.023.us.i.i = phi ptr [ %.0.us.i.i, %..loopexit_crit_edge.us.i.i ], [ %.021.i.i, %.lr.ph.us.preheader.i.i ]
  br label %278

278:                                              ; preds = %278, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ %277, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %278 ]
  %279 = load i64, ptr %.023.us.i.i, align 8
  %280 = shl i64 %indvars.iv.i.i, 2
  %281 = and i64 %280, 4294967292
  %282 = lshr i64 %279, %281
  %283 = trunc i64 %282 to i32
  %284 = and i32 %283, 15
  %285 = icmp samesign ult i32 %284, 10
  %286 = or disjoint i32 %284, 48
  %287 = add nuw nsw i32 %284, 55
  %.0.i18.us.i.i = select i1 %285, i32 %286, i32 %287
  %fputc.us.i.i = call i32 @fputc(i32 %.0.i18.us.i.i, ptr %258)
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %288 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %288, label %278, label %..loopexit_crit_edge.us.i.i, !llvm.loop !29

..loopexit_crit_edge.us.i.i:                      ; preds = %278
  %.0.us.i.i = getelementptr inbounds i8, ptr %.023.us.i.i, i64 -8
  %.not.us.i.i = icmp ult ptr %.0.us.i.i, %0
  br i1 %.not.us.i.i, label %Abc_TtPrintHexRev.exit.i, label %.lr.ph.us.i.i, !llvm.loop !30

Abc_TtPrintHexRev.exit.i:                         ; preds = %..loopexit_crit_edge.us.i.i, %268, %261
  %289 = load ptr, ptr %232, align 8
  %290 = call i64 @fwrite(ptr nonnull @.str.99, i64 4, i64 1, ptr %289)
  %.not21.i = icmp eq ptr %225, null
  br i1 %.not21.i, label %291, label %Ses_StorePrintDebugEntry.exit

291:                                              ; preds = %Abc_TtPrintHexRev.exit.i
  %292 = load ptr, ptr %232, align 8
  %293 = call i64 @fwrite(ptr nonnull @.str.100, i64 3, i64 1, ptr %292)
  br label %Ses_StorePrintDebugEntry.exit

Ses_StorePrintDebugEntry.exit:                    ; preds = %Abc_TtPrintHexRev.exit.i, %291
  %294 = load ptr, ptr %232, align 8
  %295 = call i64 @fwrite(ptr nonnull @.str.101, i64 22, i64 1, ptr %294)
  br label %296

296:                                              ; preds = %Ses_StorePrintDebugEntry.exit, %234, %230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %297 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %Abc_Clock.exit141, label %299

299:                                              ; preds = %296
  %300 = load i64, ptr %9, align 8
  %301 = mul nsw i64 %300, 1000000
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %303 = load i64, ptr %302, align 8
  %304 = sdiv i64 %303, 1000
  %305 = add nsw i64 %304, %301
  br label %Abc_Clock.exit141

Abc_Clock.exit141:                                ; preds = %296, %299
  %.0.i140 = phi i64 [ %305, %299 ], [ -1, %296 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %306 = add i64 %.0.i140, %.0.i133.neg
  %307 = getelementptr inbounds nuw i8, ptr %172, i64 1136
  store i64 %306, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %172, i64 1144
  %309 = load i32, ptr %308, align 8
  %310 = sext i32 %309 to i64
  %311 = load ptr, ptr @s_pSesStore, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8800
  %313 = load i64, ptr %312, align 8
  %314 = add i64 %313, %310
  store i64 %314, ptr %312, align 8
  %315 = getelementptr inbounds nuw i8, ptr %172, i64 1148
  %316 = load i32, ptr %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 8808
  %319 = load i64, ptr %318, align 8
  %320 = add i64 %319, %317
  store i64 %320, ptr %318, align 8
  %321 = getelementptr inbounds nuw i8, ptr %172, i64 1152
  %322 = load i32, ptr %321, align 8
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %311, i64 8816
  %325 = load i64, ptr %324, align 8
  %326 = add i64 %325, %323
  store i64 %326, ptr %324, align 8
  %327 = getelementptr inbounds nuw i8, ptr %172, i64 1096
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %311, i64 8832
  %330 = load i64, ptr %329, align 8
  %331 = add nsw i64 %330, %328
  store i64 %331, ptr %329, align 8
  %332 = getelementptr inbounds nuw i8, ptr %172, i64 1104
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %311, i64 8840
  %335 = load i64, ptr %334, align 8
  %336 = add nsw i64 %335, %333
  store i64 %336, ptr %334, align 8
  %337 = getelementptr inbounds nuw i8, ptr %172, i64 1112
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %311, i64 8848
  %340 = load i64, ptr %339, align 8
  %341 = add nsw i64 %340, %338
  store i64 %341, ptr %339, align 8
  %342 = getelementptr inbounds nuw i8, ptr %172, i64 1120
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %311, i64 8856
  %345 = load i64, ptr %344, align 8
  %346 = add nsw i64 %345, %343
  store i64 %346, ptr %344, align 8
  %347 = getelementptr inbounds nuw i8, ptr %172, i64 1128
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %311, i64 8864
  %350 = load i64, ptr %349, align 8
  %351 = add nsw i64 %350, %348
  store i64 %351, ptr %349, align 8
  %352 = load i64, ptr %307, align 8
  %353 = getelementptr inbounds nuw i8, ptr %311, i64 8824
  %354 = load i64, ptr %353, align 8
  %355 = add nsw i64 %354, %352
  store i64 %355, ptr %353, align 8
  %356 = getelementptr inbounds nuw i8, ptr %172, i64 1088
  %357 = load i32, ptr %356, align 8
  call fastcc void @Ses_ManCleanLight(ptr noundef nonnull %172)
  %358 = load ptr, ptr @s_pSesStore, align 8
  %359 = call i32 @Ses_StoreAddEntry(ptr noundef %358, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %15, ptr noundef %225, i32 noundef %357)
  br label %360

360:                                              ; preds = %Abc_Clock.exit141, %94
  %361 = phi ptr [ %225, %Abc_Clock.exit141 ], [ %.pr, %94 ]
  %.not127 = icmp eq ptr %361, null
  br i1 %.not127, label %.thread, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %364 = load i8, ptr %363, align 1
  %365 = sext i8 %364 to i32
  store i32 %365, ptr %4, align 4
  br i1 %34, label %.lr.ph171.preheader, label %._crit_edge175

.lr.ph171.preheader:                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %367 = load i8, ptr %363, align 1
  %368 = sext i8 %367 to i32
  %369 = shl nsw i32 %368, 2
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %366, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 2
  %wide.trip.count196 = zext nneg i32 %1 to i64
  br label %.lr.ph171

.lr.ph174.preheader:                              ; preds = %.lr.ph171
  %wide.trip.count201 = zext nneg i32 %1 to i64
  br label %.lr.ph174

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %.lr.ph171
  %indvars.iv193 = phi i64 [ 0, %.lr.ph171.preheader ], [ %indvars.iv.next194, %.lr.ph171 ]
  %.0107168 = phi ptr [ %372, %.lr.ph171.preheader ], [ %373, %.lr.ph171 ]
  %373 = getelementptr inbounds nuw i8, ptr %.0107168, i64 1
  %374 = load i8, ptr %.0107168, align 1
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv193
  store i8 %374, ptr %375, align 1
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %.lr.ph174.preheader, label %.lr.ph171, !llvm.loop !60

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %indvars.iv198 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next199, %.lr.ph174 ]
  %.0173 = phi i32 [ 0, %.lr.ph174.preheader ], [ %382, %.lr.ph174 ]
  %376 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv198
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv198
  %379 = load i8, ptr %378, align 1
  %380 = sext i8 %379 to i32
  %381 = add nsw i32 %377, %380
  %382 = call noundef i32 @llvm.smax.i32(i32 %.0173, i32 %381)
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %._crit_edge175, label %.lr.ph174, !llvm.loop !61

._crit_edge175:                                   ; preds = %.lr.ph174, %362
  %.0.lcssa = phi i32 [ 0, %362 ], [ %382, %.lr.ph174 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %383 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #27
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %Abc_Clock.exit143, label %385

385:                                              ; preds = %._crit_edge175
  %386 = load i64, ptr %8, align 8
  %387 = mul nsw i64 %386, 1000000
  %388 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %389 = load i64, ptr %388, align 8
  %390 = sdiv i64 %389, 1000
  %391 = add nsw i64 %390, %387
  br label %Abc_Clock.exit143

Abc_Clock.exit143:                                ; preds = %._crit_edge175, %385
  %.0.i142 = phi i64 [ %391, %385 ], [ -1, %._crit_edge175 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %392 = add i64 %.0.i142, %.0.i.neg180
  %393 = load ptr, ptr @s_pSesStore, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8872
  %395 = load i64, ptr %394, align 8
  %396 = add nsw i64 %392, %395
  store i64 %396, ptr %394, align 8
  br label %411

.thread:                                          ; preds = %360
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %397 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %Abc_Clock.exit145, label %399

399:                                              ; preds = %.thread
  %400 = load i64, ptr %7, align 8
  %401 = mul nsw i64 %400, 1000000
  %402 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %403 = load i64, ptr %402, align 8
  %404 = sdiv i64 %403, 1000
  %405 = add nsw i64 %404, %401
  br label %Abc_Clock.exit145

Abc_Clock.exit145:                                ; preds = %.thread, %399
  %.0.i144 = phi i64 [ %405, %399 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %406 = add i64 %.0.i144, %.0.i.neg180
  %407 = load ptr, ptr @s_pSesStore, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8872
  %409 = load i64, ptr %408, align 8
  %410 = add nsw i64 %406, %409
  store i64 %410, ptr %408, align 8
  br label %411

411:                                              ; preds = %Abc_Clock.exit145, %Abc_Clock.exit143, %Abc_Clock.exit132, %Abc_Clock.exit130
  %.0102 = phi i32 [ 0, %Abc_Clock.exit130 ], [ %77, %Abc_Clock.exit132 ], [ %.0.lcssa, %Abc_Clock.exit143 ], [ 1000000000, %Abc_Clock.exit145 ]
  ret i32 %.0102
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @Ses_ManCleanLight(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %.loopexit33
  %8 = phi i32 [ %3, %.lr.ph ], [ %21, %.loopexit33 ]
  %indvars.iv39 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next40, %.loopexit33 ]
  %9 = load i32, ptr %5, align 8
  %10 = trunc nuw nsw i64 %indvars.iv39 to i32
  %11 = shl nuw i32 1, %10
  %12 = and i32 %9, %11
  %.not27 = icmp eq i32 %12, 0
  br i1 %.not27, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %7
  %13 = shl i32 %10, 2
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %.preheader32, %15
  %indvars.iv = phi i64 [ 0, %.preheader32 ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i64, ptr %16, i64 %indvars.iv
  %18 = getelementptr i64, ptr %17, i64 %14
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, -1
  store i64 %20, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit33.loopexit, label %15, !llvm.loop !62

.loopexit33.loopexit:                             ; preds = %15
  %.pre = load i32, ptr %2, align 8
  br label %.loopexit33

.loopexit33:                                      ; preds = %.loopexit33.loopexit, %7
  %21 = phi i32 [ %.pre, %.loopexit33.loopexit ], [ %8, %7 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next40, %22
  br i1 %23, label %7, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.loopexit33, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %30

30:                                               ; preds = %.lr.ph37, %30
  %indvars.iv42 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next43, %30 ]
  %31 = load i32, ptr %29, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv42
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, %31
  store i32 %35, ptr %33, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %36 = load i32, ptr %26, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next43, %37
  br i1 %38, label %30, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %30, %.preheader, %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %43

43:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %42) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %43
  tail call void @free(ptr noundef nonnull %40) #27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i28 = icmp eq ptr %47, null
  br i1 %.not.i28, label %Vec_IntFree.exit29, label %48

48:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %47) #27
  br label %Vec_IntFree.exit29

Vec_IntFree.exit29:                               ; preds = %Vec_IntFree.exit, %48
  tail call void @free(ptr noundef nonnull %45) #27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i30 = icmp eq ptr %52, null
  br i1 %.not.i30, label %54, label %53

53:                                               ; preds = %Vec_IntFree.exit29
  tail call void @free(ptr noundef nonnull %52) #27
  br label %54

54:                                               ; preds = %Vec_IntFree.exit29, %53
  tail call void @free(ptr noundef nonnull %50) #27
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_ExactBuildNode(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %9, align 8
  %.neg80 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg81 = add i64 %.neg, %.neg80
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %13
  %.0.i.neg82 = phi i64 [ %.neg81, %13 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  switch i32 %1, label %.preheader [
    i32 0, label %18
    i32 1, label %39
  ]

.preheader:                                       ; preds = %Abc_Clock.exit
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %.lr.ph.preheader.i, label %Abc_NormalizeArrivalTimes.exit

18:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #27
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit72, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8
  %23 = mul nsw i64 %22, 1000000
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = sdiv i64 %25, 1000
  %27 = add nsw i64 %26, %23
  br label %Abc_Clock.exit72

Abc_Clock.exit72:                                 ; preds = %18, %21
  %.0.i71 = phi i64 [ %27, %21 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %28 = add i64 %.0.i71, %.0.i.neg82
  %29 = load ptr, ptr @s_pSesStore, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8872
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %28, %31
  store i64 %32, ptr %30, align 8
  %33 = load i64, ptr %0, align 8
  %34 = and i64 %33, 1
  %.not70 = icmp eq i64 %34, 0
  br i1 %.not70, label %37, label %35

35:                                               ; preds = %Abc_Clock.exit72
  %36 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %4) #27
  br label %88

37:                                               ; preds = %Abc_Clock.exit72
  %38 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %4) #27
  br label %88

39:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit74, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %7, align 8
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit74

Abc_Clock.exit74:                                 ; preds = %39, %42
  %.0.i73 = phi i64 [ %48, %42 ], [ -1, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %49 = add i64 %.0.i73, %.0.i.neg82
  %50 = load ptr, ptr @s_pSesStore, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8872
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %49, %52
  store i64 %53, ptr %51, align 8
  %54 = load i64, ptr %0, align 8
  %55 = and i64 %54, 1
  %.not = icmp eq i64 %55, 0
  %56 = load ptr, ptr %3, align 8
  br i1 %.not, label %59, label %57

57:                                               ; preds = %Abc_Clock.exit74
  %58 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %4, ptr noundef %56) #27
  br label %88

59:                                               ; preds = %Abc_Clock.exit74
  %60 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %4, ptr noundef %56) #27
  br label %88

.lr.ph.preheader.i:                               ; preds = %.preheader
  %61 = zext nneg i32 %1 to i64
  %62 = shl nuw nsw i64 %61, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 4 %2, i64 %62, i1 false)
  %.pre = load i32, ptr %10, align 16
  %63 = zext nneg i32 %1 to i64
  %.idx.i84 = shl nuw nsw i64 %63, 2
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i84
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %66 = phi ptr [ %68, %.lr.ph.i ], [ %65, %.lr.ph.preheader.i ]
  %.027.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %.pre, %.lr.ph.preheader.i ]
  %67 = load i32, ptr %66, align 4
  %spec.select.i = call i32 @llvm.smin.i32(i32 %67, i32 %.027.i)
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = icmp ult ptr %68, %64
  br i1 %69, label %.lr.ph.i, label %.lr.ph30.i, !llvm.loop !13

.lr.ph30.i:                                       ; preds = %.lr.ph.i, %.lr.ph30.i
  %.12228.i = phi ptr [ %72, %.lr.ph30.i ], [ %10, %.lr.ph.i ]
  %70 = load i32, ptr %.12228.i, align 4
  %71 = sub nsw i32 %70, %spec.select.i
  store i32 %71, ptr %.12228.i, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.12228.i, i64 4
  %73 = icmp ult ptr %72, %64
  br i1 %73, label %.lr.ph30.i, label %Abc_NormalizeArrivalTimes.exit, !llvm.loop !14

Abc_NormalizeArrivalTimes.exit:                   ; preds = %.lr.ph30.i, %.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Abc_Clock.exit76, label %76

76:                                               ; preds = %Abc_NormalizeArrivalTimes.exit
  %77 = load i64, ptr %6, align 8
  %78 = mul nsw i64 %77, 1000000
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = sdiv i64 %80, 1000
  %82 = add nsw i64 %81, %78
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %Abc_NormalizeArrivalTimes.exit, %76
  %.0.i75 = phi i64 [ %82, %76 ], [ -1, %Abc_NormalizeArrivalTimes.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %83 = add i64 %.0.i75, %.0.i.neg82
  %84 = load ptr, ptr @s_pSesStore, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8872
  %86 = load i64, ptr %85, align 8
  %87 = add nsw i64 %83, %86
  store i64 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %57, %59, %35, %37, %Abc_Clock.exit76
  %.0 = phi ptr [ null, %Abc_Clock.exit76 ], [ %36, %35 ], [ %38, %37 ], [ %58, %57 ], [ %60, %59 ]
  ret ptr %.0
}

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #6

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #6

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Abc_SopFromTruthBin(ptr noundef) local_unnamed_addr #6

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Abc_ExactStoreTest(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #27
  %3 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.45) #27
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = tail call ptr @Abc_NodeGetFakeNames(i32 noundef 4) #27
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

12:                                               ; preds = %1
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_PtrPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %9, 1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i10.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  br i1 %.not9.i10.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #26
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #25
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  store i32 %23, ptr %7, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %33, %32 ], [ %21, %Vec_PtrGrow.exit.i ]
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  store ptr null, ptr %38, align 8
  %39 = getelementptr i8, ptr %5, i64 8
  br label %40

40:                                               ; preds = %Vec_PtrPush.exit, %40
  %indvars.iv = phi i64 [ 0, %Vec_PtrPush.exit ], [ %indvars.iv.next, %40 ]
  %41 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 2) #27
  %.val = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @Abc_ObjAssignName(ptr noundef %41, ptr noundef %43, ptr noundef null) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %45, label %40, !llvm.loop !65

45:                                               ; preds = %40
  tail call void @Abc_NodeFreeNames(ptr noundef nonnull %5) #27
  %46 = load ptr, ptr @s_pSesStore, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %47, label %54

47:                                               ; preds = %45
  %48 = tail call noalias dereferenceable_or_null(8880) ptr @calloc(i64 noundef 1, i64 noundef 8880) #24
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 10000, ptr %50, align 4
  %51 = tail call ptr @sat_solver_new() #27
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8216
  store ptr %51, ptr %52, align 8
  store ptr %48, ptr @s_pSesStore, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %53, align 8
  br label %Abc_ExactStart.exit

54:                                               ; preds = %45
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Abc_ExactStart.exit

Abc_ExactStart.exit:                              ; preds = %54, %47
  tail call void @Abc_ExactStop(ptr noundef null)
  tail call void @Abc_NtkDelete(ptr noundef %2) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #6

declare ptr @Abc_NodeGetFakeNames(i32 noundef) local_unnamed_addr #6

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Abc_NodeFreeNames(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntSetEntry(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not.i.not = icmp slt i32 %1, %6
  br i1 %.not.i.not, label %Vec_IntFillExtra.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = shl nsw i32 %8, 1
  %.not = icmp slt i32 %1, %9
  %.not.i.i.not = icmp sgt i32 %8, %1
  br i1 %.not, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #26
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #25
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %Vec_IntGrow.exit.sink.split.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i21.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #26
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #25
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %32, %20
  %.sink.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i, ptr %0, align 8
  %.pre = load i32, ptr %5, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %22, %10
  %34 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %6, %22 ], [ %6, %10 ]
  %.not4 = icmp sgt i32 %34, %1
  br i1 %.not4, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %34 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %36, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i
  store i32 0, ptr %39, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %37, !llvm.loop !66

._crit_edge.i:                                    ; preds = %37, %Vec_IntGrow.exit.i
  store i32 %4, ptr %5, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %3, %._crit_edge.i
  %40 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %40, align 8
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds i32, ptr %.val, i64 %41
  store i32 %2, ptr %42, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 6) i32 @Abc_TtIsTopDecomposable(ptr noundef readonly %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #16 {
  %5 = shl i32 %3, 2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [32 x i64], ptr @s_Truths8, i64 0, i64 %6
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader.i, label %Abc_TtIsSubsetWithMask.exit.thread

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtIsSubsetWithMask.exit.thread, label %.lr.ph.i, !llvm.loop !67

.lr.ph.i:                                         ; preds = %9, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %10 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %13, -1
  %17 = and i64 %11, %16
  %18 = and i64 %17, %15
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %9, label %Abc_TtIsSubsetWithMask.exit

Abc_TtIsSubsetWithMask.exit:                      ; preds = %.lr.ph.i
  %19 = getelementptr inbounds [32 x i64], ptr @s_Truths8Neg, i64 0, i64 %6
  br label %.lr.ph.i27

20:                                               ; preds = %.lr.ph.i27
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i
  br i1 %exitcond.not.i31, label %Abc_TtIsSubsetWithMask.exit.thread, label %.lr.ph.i27, !llvm.loop !67

.lr.ph.i27:                                       ; preds = %20, %Abc_TtIsSubsetWithMask.exit
  %indvars.iv.i28 = phi i64 [ 0, %Abc_TtIsSubsetWithMask.exit ], [ %indvars.iv.next.i30, %20 ]
  %21 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i28
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv.i28
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i28
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %24, -1
  %28 = and i64 %22, %27
  %29 = and i64 %28, %26
  %.not.i29 = icmp eq i64 %29, 0
  br i1 %.not.i29, label %20, label %.lr.ph.i36

30:                                               ; preds = %.lr.ph.i36
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not.i40, label %Abc_TtIsSubsetWithMask.exit.thread, label %.lr.ph.i36, !llvm.loop !67

.lr.ph.i36:                                       ; preds = %.lr.ph.i27, %30
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i39, %30 ], [ 0, %.lr.ph.i27 ]
  %31 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i37
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i37
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i37
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %34, -1
  %38 = and i64 %32, %37
  %39 = and i64 %38, %36
  %.not.i38 = icmp eq i64 %39, 0
  br i1 %.not.i38, label %30, label %.lr.ph.i45

40:                                               ; preds = %.lr.ph.i45
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i
  br i1 %exitcond.not.i49, label %Abc_TtIsSubsetWithMask.exit.thread, label %.lr.ph.i45, !llvm.loop !67

.lr.ph.i45:                                       ; preds = %.lr.ph.i36, %40
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i48, %40 ], [ 0, %.lr.ph.i36 ]
  %41 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv.i46
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i46
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i46
  %46 = load i64, ptr %45, align 8
  %47 = xor i64 %44, -1
  %48 = and i64 %42, %47
  %49 = and i64 %48, %46
  %.not.i47 = icmp eq i64 %49, 0
  br i1 %.not.i47, label %40, label %Abc_TtIsSubsetWithMask.exit50

Abc_TtIsSubsetWithMask.exit50:                    ; preds = %.lr.ph.i45
  %50 = tail call fastcc i32 @Abc_TtCofsOppositeWithMask(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %.not23 = icmp eq i32 %50, 0
  %. = select i1 %.not23, i32 0, i32 5
  br label %Abc_TtIsSubsetWithMask.exit.thread

Abc_TtIsSubsetWithMask.exit.thread:               ; preds = %9, %20, %30, %40, %4, %Abc_TtIsSubsetWithMask.exit50
  %.0 = phi i32 [ %., %Abc_TtIsSubsetWithMask.exit50 ], [ 1, %4 ], [ 4, %40 ], [ 3, %30 ], [ 2, %20 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_TtCofsOppositeWithMask(ptr noundef readonly %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #17 {
  %5 = icmp slt i32 %3, 6
  br i1 %5, label %6, label %24

6:                                                ; preds = %4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %8 = shl nuw nsw i32 1, %3
  %9 = zext nneg i32 %8 to i64
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %wide.trip.count63 = zext nneg i32 %2 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %.loopexit, label %14, !llvm.loop !68

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv60 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next61, %13 ]
  %15 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv60
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, %9
  %18 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv60
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %16, %17
  %21 = xor i64 %20, -1
  %22 = and i64 %12, %21
  %23 = and i64 %22, %19
  %.not47 = icmp eq i64 %23, 0
  br i1 %.not47, label %13, label %.loopexit

24:                                               ; preds = %4
  %25 = add nsw i32 %3, -6
  %26 = shl nuw i32 1, %25
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds i64, ptr %0, i64 %27
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %24
  %.not = icmp eq i32 %25, 31
  %30 = shl i32 2, %25
  %31 = sext i32 %30 to i64
  br i1 %.not, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %32 = sext i32 %26 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.04052.us = phi ptr [ %48, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.04151.us = phi ptr [ %47, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %34, !llvm.loop !69

34:                                               ; preds = %.preheader.us, %33
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %33 ]
  %35 = getelementptr inbounds nuw i64, ptr %.04151.us, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i64, ptr %.04052.us, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, %36
  %40 = add nuw nsw i64 %indvars.iv, %32
  %41 = getelementptr inbounds i64, ptr %.04151.us, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = xor i64 %42, -1
  %44 = getelementptr inbounds i64, ptr %.04052.us, i64 %40
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, %43
  %.not.us = icmp eq i64 %39, %46
  br i1 %.not.us, label %33, label %.loopexit

._crit_edge.us:                                   ; preds = %33
  %47 = getelementptr inbounds i64, ptr %.04151.us, i64 %31
  %48 = getelementptr inbounds i64, ptr %.04052.us, i64 %31
  %49 = icmp ult ptr %47, %28
  br i1 %49, label %.preheader.us, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %._crit_edge.us, %34, %14, %13, %.preheader.lr.ph, %24, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %24 ], [ 1, %.preheader.lr.ph ], [ 0, %14 ], [ 1, %13 ], [ 0, %34 ], [ 1, %._crit_edge.us ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @Ses_ManFindNetworkExact(ptr noundef initializes((184, 188), (1048, 1064)) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca [3 x i32], align 4
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca [3 x i32], align 4
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #27
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %8, align 8
  %.neg70 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg71 = add i64 %.neg, %.neg70
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %11
  %.0.i.neg = phi i64 [ %.neg71, %11 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %31, label %23

23:                                               ; preds = %Abc_Clock.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %25, i32 noundef %27, i32 noundef %1, i32 noundef %29)
  br label %31

31:                                               ; preds = %23, %Abc_Clock.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 %34, %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = mul nsw i32 %38, %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  store i32 %39, ptr %40, align 4
  %41 = mul nsw i32 %1, 3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %1
  %47 = icmp sgt i32 %1, 0
  br i1 %47, label %.lr.ph.i, label %55

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %48 = phi i32 [ %52, %.lr.ph.i ], [ 0, %31 ]
  %.055.i = phi i32 [ %53, %.lr.ph.i ], [ %45, %31 ]
  %49 = add nsw i32 %.055.i, -1
  %50 = mul nsw i32 %49, %.055.i
  %51 = sdiv i32 %50, 2
  %52 = add nsw i32 %51, %48
  %53 = add nsw i32 %.055.i, 1
  %54 = icmp slt i32 %53, %46
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i32 %52, ptr %43, align 4
  br label %55

55:                                               ; preds = %._crit_edge.i, %31
  %56 = phi i32 [ %52, %._crit_edge.i ], [ 0, %31 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %62 = load i32, ptr %61, align 4
  %63 = mul nsw i32 %62, %1
  %64 = add nsw i32 %1, 1
  %65 = mul nsw i32 %64, %1
  %66 = sdiv i32 %65, 2
  %67 = add nsw i32 %63, %66
  br label %68

68:                                               ; preds = %60, %55
  %69 = phi i32 [ %67, %60 ], [ 0, %55 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i32 %69, ptr %72, align 8
  %73 = add nsw i32 %69, %56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  store i32 %73, ptr %74, align 4
  %75 = add nsw i32 %73, %41
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i32 %75, ptr %76, align 8
  %77 = add nsw i32 %75, %39
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %0, align 8
  %.not54.i = icmp eq ptr %79, null
  br i1 %.not54.i, label %81, label %80

80:                                               ; preds = %68
  call void @sat_solver_restart(ptr noundef nonnull %79) #27
  %.pre.i = load ptr, ptr %0, align 8
  br label %Ses_ManCreateVars.exit

81:                                               ; preds = %68
  %82 = call ptr @sat_solver_new() #27
  store ptr %82, ptr %0, align 8
  br label %Ses_ManCreateVars.exit

Ses_ManCreateVars.exit:                           ; preds = %80, %81
  %83 = phi ptr [ %82, %81 ], [ %.pre.i, %80 ]
  %84 = load i32, ptr %36, align 8
  %85 = load i32, ptr %40, align 4
  %86 = add nsw i32 %85, %84
  %87 = load i32, ptr %42, align 8
  %88 = add nsw i32 %86, %87
  %89 = load i32, ptr %43, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %70, align 8
  %92 = add nsw i32 %90, %91
  call void @sat_solver_setnvars(ptr noundef %83, i32 noundef %92) #27
  %93 = load i32, ptr %57, align 4
  %.not = icmp eq i32 %93, -1
  br i1 %.not, label %376, label %94

94:                                               ; preds = %Ses_ManCreateVars.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %95 = load i32, ptr %32, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.preheader173.lr.ph.i, label %Ses_ManCreateDepthClauses.exit

.preheader173.lr.ph.i:                            ; preds = %94
  %97 = getelementptr i8, ptr %0, i64 92
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.preheader173.i

.preheader173.i:                                  ; preds = %.loopexit.i, %.preheader173.lr.ph.i
  %.0111204.i = phi i32 [ 0, %.preheader173.lr.ph.i ], [ %360, %.loopexit.i ]
  %102 = icmp samesign ugt i32 %.0111204.i, 1
  br i1 %102, label %.preheader167.lr.ph.i, label %.preheader172.i

.preheader167.lr.ph.i:                            ; preds = %.preheader173.i
  %103 = add nuw nsw i32 %.0111204.i, 1
  %104 = mul nuw nsw i32 %103, %.0111204.i
  br label %.preheader167.i

.preheader172.i:                                  ; preds = %.preheader173.i
  %.not206.i = icmp eq i32 %.0111204.i, 0
  br i1 %.not206.i, label %._crit_edge190.i, label %.preheader166.lr.ph.i

.preheader166.lr.ph.i:                            ; preds = %144, %.preheader172.i
  %.pre-phi229 = phi i32 [ 2, %.preheader172.i ], [ %104, %144 ]
  %.pre.i29 = load i32, ptr %44, align 4
  br label %.preheader166.i

.preheader167.i:                                  ; preds = %144, %.preheader167.lr.ph.i
  %.0107182.i = phi i32 [ 1, %.preheader167.lr.ph.i ], [ %145, %144 ]
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge.i32, %.preheader167.i
  %.0108181.i = phi i32 [ 0, %.preheader167.i ], [ %.pre224.i, %._crit_edge.i32 ]
  %105 = load i32, ptr %44, align 4
  %.val122.i = load i32, ptr %72, align 8
  %106 = add nsw i32 %105, %.0111204.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.02.i.i = phi i32 [ %110, %.lr.ph.i.i ], [ %.val122.i, %.lr.ph.i.preheader.i ]
  %.0151.i.i = phi i32 [ %111, %.lr.ph.i.i ], [ %105, %.lr.ph.i.preheader.i ]
  %107 = add nsw i32 %.0151.i.i, -1
  %108 = mul nsw i32 %107, %.0151.i.i
  %109 = sdiv i32 %108, 2
  %110 = add nsw i32 %109, %.02.i.i
  %111 = add nsw i32 %.0151.i.i, 1
  %112 = icmp slt i32 %111, %106
  br i1 %112, label %.lr.ph.i.i, label %Ses_ManSelectVar.exit.loopexit.i, !llvm.loop !72

Ses_ManSelectVar.exit.loopexit.i:                 ; preds = %.lr.ph.i.i
  %113 = add nsw i32 %105, %.0108181.i
  %114 = add nsw i32 %105, %.0107182.i
  %.neg18.i.i = xor i32 %113, -1
  %115 = shl nsw i32 %106, 1
  %.neg.i.i = add i32 %115, %.neg18.i.i
  %.neg17.i.i = mul i32 %.neg.i.i, %113
  %116 = sdiv i32 %.neg17.i.i, 2
  %117 = add i32 %114, %.neg18.i.i
  %118 = add i32 %117, %116
  %119 = add i32 %118, %110
  %120 = shl nsw i32 %119, 1
  %121 = or disjoint i32 %120, 1
  store i32 %121, ptr %7, align 4
  %122 = load i32, ptr %97, align 4
  %123 = add nsw i32 %122, %.0108181.i
  %.not121179.i = icmp slt i32 %123, 0
  %.pre224.i = add nuw nsw i32 %.0108181.i, 1
  br i1 %.not121179.i, label %._crit_edge.i32, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %Ses_ManSelectVar.exit.loopexit.i
  %124 = mul nuw nsw i32 %.pre224.i, %.0108181.i
  br label %125

125:                                              ; preds = %125, %.lr.ph.i31
  %126 = phi i32 [ %122, %.lr.ph.i31 ], [ %142, %125 ]
  %.0106180.i = phi i32 [ 0, %.lr.ph.i31 ], [ %133, %125 ]
  %.val128.i = load i32, ptr %71, align 4
  %127 = mul nsw i32 %126, %.0108181.i
  %128 = add i32 %127, %.0106180.i
  %129 = add i32 %128, %.val128.i
  %130 = shl i32 %129, 1
  %131 = add i32 %130, %124
  %132 = or i32 %131, 1
  store i32 %132, ptr %98, align 4
  %133 = add nuw nsw i32 %.0106180.i, 1
  %134 = mul nsw i32 %126, %.0111204.i
  %135 = add i32 %133, %134
  %136 = add i32 %135, %.val128.i
  %137 = shl i32 %136, 1
  %138 = add i32 %137, %104
  %139 = and i32 %138, -2
  store i32 %139, ptr %99, align 4
  %140 = load ptr, ptr %0, align 8
  %141 = call i32 @sat_solver_addclause(ptr noundef %140, ptr noundef nonnull %7, ptr noundef nonnull %100) #27
  %142 = load i32, ptr %97, align 4
  %143 = add nsw i32 %142, %.0108181.i
  %.not121.not.i = icmp slt i32 %.0106180.i, %143
  br i1 %.not121.not.i, label %125, label %._crit_edge.i32, !llvm.loop !73

._crit_edge.i32:                                  ; preds = %125, %Ses_ManSelectVar.exit.loopexit.i
  %exitcond.not.i = icmp eq i32 %.pre224.i, %.0107182.i
  br i1 %exitcond.not.i, label %144, label %.lr.ph.i.preheader.i, !llvm.loop !74

144:                                              ; preds = %._crit_edge.i32
  %145 = add nuw nsw i32 %.0107182.i, 1
  %exitcond212.not.i = icmp eq i32 %145, %.0111204.i
  br i1 %exitcond212.not.i, label %.preheader166.lr.ph.i, label %.preheader167.i, !llvm.loop !75

.preheader166.i:                                  ; preds = %._crit_edge188.i, %.preheader166.lr.ph.i
  %146 = phi i32 [ %.pre.i29, %.preheader166.lr.ph.i ], [ %192, %._crit_edge188.i ]
  %147 = phi i32 [ %.pre.i29, %.preheader166.lr.ph.i ], [ %193, %._crit_edge188.i ]
  %.1189.i = phi i32 [ 0, %.preheader166.lr.ph.i ], [ %150, %._crit_edge188.i ]
  %invariant.op.i = sub nsw i32 0, %.1189.i
  %148 = add nsw i32 %.1189.i, %147
  %149 = icmp sgt i32 %148, 0
  %150 = add nuw nsw i32 %.1189.i, 1
  br i1 %149, label %.lr.ph.i151.preheader.lr.ph.i, label %._crit_edge188.i

.lr.ph.i151.preheader.lr.ph.i:                    ; preds = %.preheader166.i
  %151 = mul nuw nsw i32 %150, %.1189.i
  br label %.lr.ph.i151.preheader.i

.lr.ph.i151.preheader.i:                          ; preds = %._crit_edge186.i, %.lr.ph.i151.preheader.lr.ph.i
  %152 = phi i32 [ %146, %.lr.ph.i151.preheader.lr.ph.i ], [ %188, %._crit_edge186.i ]
  %153 = phi i32 [ %148, %.lr.ph.i151.preheader.lr.ph.i ], [ %190, %._crit_edge186.i ]
  %154 = phi i32 [ %147, %.lr.ph.i151.preheader.lr.ph.i ], [ %188, %._crit_edge186.i ]
  %.1109187.i = phi i32 [ 0, %.lr.ph.i151.preheader.lr.ph.i ], [ %189, %._crit_edge186.i ]
  %.val124.i = load i32, ptr %72, align 8
  %155 = add nsw i32 %154, %.0111204.i
  br label %.lr.ph.i151.i

.lr.ph.i151.i:                                    ; preds = %.lr.ph.i151.i, %.lr.ph.i151.preheader.i
  %.02.i152.i = phi i32 [ %159, %.lr.ph.i151.i ], [ %.val124.i, %.lr.ph.i151.preheader.i ]
  %.0151.i153.i = phi i32 [ %160, %.lr.ph.i151.i ], [ %154, %.lr.ph.i151.preheader.i ]
  %156 = add nsw i32 %.0151.i153.i, -1
  %157 = mul nsw i32 %156, %.0151.i153.i
  %158 = sdiv i32 %157, 2
  %159 = add nsw i32 %158, %.02.i152.i
  %160 = add nsw i32 %.0151.i153.i, 1
  %161 = icmp slt i32 %160, %155
  br i1 %161, label %.lr.ph.i151.i, label %Ses_ManSelectVar.exit154.loopexit.i, !llvm.loop !72

Ses_ManSelectVar.exit154.loopexit.i:              ; preds = %.lr.ph.i151.i
  %.neg18.i148.i = xor i32 %.1109187.i, -1
  %162 = shl nsw i32 %155, 1
  %.neg.i149.i = add i32 %162, %.neg18.i148.i
  %.neg17.i150.i = mul i32 %.neg.i149.i, %.1109187.i
  %163 = sdiv i32 %.neg17.i150.i, 2
  %164 = add i32 %153, %.neg18.i148.i
  %165 = add i32 %164, %163
  %166 = add i32 %165, %159
  %167 = shl nsw i32 %166, 1
  %168 = or disjoint i32 %167, 1
  store i32 %168, ptr %7, align 4
  %169 = load i32, ptr %97, align 4
  %.not120183.i = icmp slt i32 %169, %invariant.op.i
  br i1 %.not120183.i, label %._crit_edge186.i, label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %Ses_ManSelectVar.exit154.loopexit.i, %.lr.ph185.i
  %170 = phi i32 [ %186, %.lr.ph185.i ], [ %169, %Ses_ManSelectVar.exit154.loopexit.i ]
  %.0105184.i = phi i32 [ %177, %.lr.ph185.i ], [ 0, %Ses_ManSelectVar.exit154.loopexit.i ]
  %.val132.i = load i32, ptr %71, align 4
  %171 = mul nsw i32 %170, %.1189.i
  %172 = add i32 %171, %.0105184.i
  %173 = add i32 %172, %.val132.i
  %174 = shl i32 %173, 1
  %175 = add i32 %174, %151
  %176 = or i32 %175, 1
  store i32 %176, ptr %98, align 4
  %177 = add nuw nsw i32 %.0105184.i, 1
  %178 = mul nsw i32 %170, %.0111204.i
  %179 = add i32 %177, %178
  %180 = add i32 %179, %.val132.i
  %181 = shl i32 %180, 1
  %182 = add i32 %181, %.pre-phi229
  %183 = and i32 %182, -2
  store i32 %183, ptr %99, align 4
  %184 = load ptr, ptr %0, align 8
  %185 = call i32 @sat_solver_addclause(ptr noundef %184, ptr noundef nonnull %7, ptr noundef nonnull %100) #27
  %186 = load i32, ptr %97, align 4
  %187 = add nsw i32 %186, %.1189.i
  %.not120.not.i = icmp slt i32 %.0105184.i, %187
  br i1 %.not120.not.i, label %.lr.ph185.i, label %._crit_edge186.loopexit.i, !llvm.loop !76

._crit_edge186.loopexit.i:                        ; preds = %.lr.ph185.i
  %.pre223.i = load i32, ptr %44, align 4
  br label %._crit_edge186.i

._crit_edge186.i:                                 ; preds = %._crit_edge186.loopexit.i, %Ses_ManSelectVar.exit154.loopexit.i
  %188 = phi i32 [ %.pre223.i, %._crit_edge186.loopexit.i ], [ %152, %Ses_ManSelectVar.exit154.loopexit.i ]
  %189 = add nuw nsw i32 %.1109187.i, 1
  %190 = add nsw i32 %188, %.1189.i
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %.lr.ph.i151.preheader.i, label %._crit_edge188.i, !llvm.loop !77

._crit_edge188.i:                                 ; preds = %._crit_edge186.i, %.preheader166.i
  %192 = phi i32 [ %146, %.preheader166.i ], [ %188, %._crit_edge186.i ]
  %193 = phi i32 [ %147, %.preheader166.i ], [ %188, %._crit_edge186.i ]
  %exitcond213.not.i = icmp eq i32 %150, %.0111204.i
  br i1 %exitcond213.not.i, label %._crit_edge190.i, label %.preheader166.i, !llvm.loop !78

._crit_edge190.i:                                 ; preds = %._crit_edge188.i, %.preheader172.i
  %.not206229.i = phi i1 [ true, %.preheader172.i ], [ false, %._crit_edge188.i ]
  %194 = load ptr, ptr %101, align 8
  %.not.i30 = icmp eq ptr %194, null
  br i1 %.not.i30, label %273, label %.preheader170.i

.preheader170.i:                                  ; preds = %._crit_edge190.i
  %195 = load i32, ptr %44, align 4
  %196 = add nsw i32 %195, %.0111204.i
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %.preheader.lr.ph.i, label %.loopexit171.i

.preheader.lr.ph.i:                               ; preds = %.preheader170.i
  %198 = add nuw nsw i32 %.0111204.i, 1
  %199 = mul nuw nsw i32 %198, %.0111204.i
  br i1 %.not206229.i, label %.preheader.i.us, label %.preheader.i

.preheader.i.us:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge194.i.us
  %200 = phi i32 [ %227, %._crit_edge194.i.us ], [ %195, %.preheader.lr.ph.i ]
  %indvars.iv220.i.us = phi i64 [ %indvars.iv.next221.i.us, %._crit_edge194.i.us ], [ 1, %.preheader.lr.ph.i ]
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph193.i.us, label %._crit_edge194.i.us

.lr.ph193.i.us:                                   ; preds = %.preheader.i.us
  %202 = trunc nuw nsw i64 %indvars.iv220.i.us to i32
  br label %.lr.ph193.split.us.i.us

.lr.ph193.split.us.i.us:                          ; preds = %.lr.ph193.i.us, %Ses_ManSelectVar.exit162.us.i.us
  %indvars.iv216.i.us = phi i64 [ %indvars.iv.next217.i.us, %Ses_ManSelectVar.exit162.us.i.us ], [ 0, %.lr.ph193.i.us ]
  %203 = phi i32 [ %224, %Ses_ManSelectVar.exit162.us.i.us ], [ %200, %.lr.ph193.i.us ]
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv220.i.us, %204
  %206 = load ptr, ptr %101, align 8
  %207 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv216.i.us
  %208 = load i32, ptr %207, align 4
  br i1 %205, label %209, label %Ses_ManSelectVar.exit162.us.i.us

209:                                              ; preds = %.lr.ph193.split.us.i.us
  %210 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv220.i.us
  %211 = load i32, ptr %210, align 4
  %spec.select.us.i.us = call i32 @llvm.smax.i32(i32 %211, i32 %208)
  br label %Ses_ManSelectVar.exit162.us.i.us

Ses_ManSelectVar.exit162.us.i.us:                 ; preds = %209, %.lr.ph193.split.us.i.us
  %.0104.us.i.us = phi i32 [ %208, %.lr.ph193.split.us.i.us ], [ %spec.select.us.i.us, %209 ]
  %.val126.us.i.us = load i32, ptr %72, align 8
  %212 = trunc nuw nsw i64 %indvars.iv216.i.us to i32
  %.neg18.i156.us.i.us = xor i32 %212, -1
  %213 = shl nsw i32 %203, 1
  %.neg.i157.us.i.us = add i32 %213, %.neg18.i156.us.i.us
  %.neg17.i158.us.i.us = mul i32 %.neg.i157.us.i.us, %212
  %214 = sdiv i32 %.neg17.i158.us.i.us, 2
  %215 = add nsw i32 %.neg18.i156.us.i.us, %202
  %216 = add i32 %215, %214
  %217 = add i32 %216, %.val126.us.i.us
  %218 = shl nsw i32 %217, 1
  %219 = or disjoint i32 %218, 1
  store i32 %219, ptr %7, align 4
  %.val136.us.i.us = load i32, ptr %71, align 4
  %220 = add i32 %.val136.us.i.us, %.0104.us.i.us
  %221 = shl i32 %220, 1
  store i32 %221, ptr %98, align 4
  %222 = load ptr, ptr %0, align 8
  %223 = call i32 @sat_solver_addclause(ptr noundef %222, ptr noundef nonnull %7, ptr noundef nonnull %99) #27
  %indvars.iv.next217.i.us = add nuw nsw i64 %indvars.iv216.i.us, 1
  %224 = load i32, ptr %44, align 4
  %.2..us.i.us = call i32 @llvm.smin.i32(i32 %202, i32 %224)
  %225 = sext i32 %.2..us.i.us to i64
  %226 = icmp slt i64 %indvars.iv.next217.i.us, %225
  br i1 %226, label %.lr.ph193.split.us.i.us, label %._crit_edge194.i.us, !llvm.loop !79

._crit_edge194.i.us:                              ; preds = %Ses_ManSelectVar.exit162.us.i.us, %.preheader.i.us
  %227 = phi i32 [ %200, %.preheader.i.us ], [ %224, %Ses_ManSelectVar.exit162.us.i.us ]
  %indvars.iv.next221.i.us = add nuw nsw i64 %indvars.iv220.i.us, 1
  %228 = add nsw i32 %227, %.0111204.i
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next221.i.us, %229
  br i1 %230, label %.preheader.i.us, label %.loopexit171.i, !llvm.loop !80

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge194.i
  %231 = phi i32 [ %269, %._crit_edge194.i ], [ %195, %.preheader.lr.ph.i ]
  %indvars.iv220.i = phi i64 [ %indvars.iv.next221.i, %._crit_edge194.i ], [ 1, %.preheader.lr.ph.i ]
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph193.i, label %._crit_edge194.i

.lr.ph193.i:                                      ; preds = %.preheader.i
  %233 = trunc nuw nsw i64 %indvars.iv220.i to i32
  br label %.lr.ph193.split.i

.lr.ph193.split.i:                                ; preds = %.lr.ph193.i, %Ses_ManSelectVar.exit162.loopexit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Ses_ManSelectVar.exit162.loopexit.i ], [ 0, %.lr.ph193.i ]
  %234 = phi i32 [ %266, %Ses_ManSelectVar.exit162.loopexit.i ], [ %231, %.lr.ph193.i ]
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv220.i, %235
  %237 = load ptr, ptr %101, align 8
  %238 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv.i
  %239 = load i32, ptr %238, align 4
  br i1 %236, label %240, label %.lr.ph.i159.preheader.i

240:                                              ; preds = %.lr.ph193.split.i
  %241 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv220.i
  %242 = load i32, ptr %241, align 4
  %spec.select.i = call i32 @llvm.smax.i32(i32 %242, i32 %239)
  br label %.lr.ph.i159.preheader.i

.lr.ph.i159.preheader.i:                          ; preds = %240, %.lr.ph193.split.i
  %.0104.i = phi i32 [ %239, %.lr.ph193.split.i ], [ %spec.select.i, %240 ]
  %.val126.i = load i32, ptr %72, align 8
  %243 = add nsw i32 %234, %.0111204.i
  br label %.lr.ph.i159.i

.lr.ph.i159.i:                                    ; preds = %.lr.ph.i159.i, %.lr.ph.i159.preheader.i
  %.02.i160.i = phi i32 [ %247, %.lr.ph.i159.i ], [ %.val126.i, %.lr.ph.i159.preheader.i ]
  %.0151.i161.i = phi i32 [ %248, %.lr.ph.i159.i ], [ %234, %.lr.ph.i159.preheader.i ]
  %244 = add nsw i32 %.0151.i161.i, -1
  %245 = mul nsw i32 %244, %.0151.i161.i
  %246 = sdiv i32 %245, 2
  %247 = add nsw i32 %246, %.02.i160.i
  %248 = add nsw i32 %.0151.i161.i, 1
  %249 = icmp slt i32 %248, %243
  br i1 %249, label %.lr.ph.i159.i, label %Ses_ManSelectVar.exit162.loopexit.i, !llvm.loop !72

Ses_ManSelectVar.exit162.loopexit.i:              ; preds = %.lr.ph.i159.i
  %250 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.neg18.i156.i = xor i32 %250, -1
  %251 = shl nsw i32 %243, 1
  %.neg.i157.i = add i32 %251, %.neg18.i156.i
  %.neg17.i158.i = mul i32 %.neg.i157.i, %250
  %252 = sdiv i32 %.neg17.i158.i, 2
  %253 = add nsw i32 %.neg18.i156.i, %233
  %254 = add i32 %253, %252
  %255 = add i32 %254, %247
  %256 = shl nsw i32 %255, 1
  %257 = or disjoint i32 %256, 1
  store i32 %257, ptr %7, align 4
  %.val135.i = load i32, ptr %97, align 4
  %.val136.i = load i32, ptr %71, align 4
  %258 = mul nsw i32 %.val135.i, %.0111204.i
  %259 = add i32 %.val136.i, %.0104.i
  %260 = add i32 %259, %258
  %261 = shl i32 %260, 1
  %262 = add i32 %261, %199
  %263 = and i32 %262, -2
  store i32 %263, ptr %98, align 4
  %264 = load ptr, ptr %0, align 8
  %265 = call i32 @sat_solver_addclause(ptr noundef %264, ptr noundef nonnull %7, ptr noundef nonnull %99) #27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %266 = load i32, ptr %44, align 4
  %.2..i = call i32 @llvm.smin.i32(i32 %233, i32 %266)
  %267 = sext i32 %.2..i to i64
  %268 = icmp slt i64 %indvars.iv.next.i, %267
  br i1 %268, label %.lr.ph193.split.i, label %._crit_edge194.i, !llvm.loop !79

._crit_edge194.i:                                 ; preds = %Ses_ManSelectVar.exit162.loopexit.i, %.preheader.i
  %269 = phi i32 [ %231, %.preheader.i ], [ %266, %Ses_ManSelectVar.exit162.loopexit.i ]
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %270 = add nsw i32 %269, %.0111204.i
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next221.i, %271
  br i1 %272, label %.preheader.i, label %.loopexit171.i, !llvm.loop !80

273:                                              ; preds = %._crit_edge190.i
  %274 = load ptr, ptr %18, align 8
  %.val137.i = load i32, ptr %97, align 4
  %.val138.i = load i32, ptr %71, align 4
  %275 = mul nsw i32 %.val137.i, %.0111204.i
  %276 = add nsw i32 %275, %.val138.i
  %277 = add nuw nsw i32 %.0111204.i, 1
  %278 = mul nuw nsw i32 %277, %.0111204.i
  %279 = shl i32 %276, 1
  %280 = add i32 %279, %278
  %281 = and i32 %280, -2
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %274, align 8
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %273
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

286:                                              ; preds = %273
  %287 = icmp slt i32 %283, 16
  br i1 %287, label %288, label %296

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not9.i.i.i = icmp eq ptr %290, null
  br i1 %.not9.i.i.i, label %293, label %291

291:                                              ; preds = %288
  %292 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %290, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

293:                                              ; preds = %288
  %294 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %293, %291
  %295 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %295, ptr %289, align 8
  store i32 16, ptr %274, align 8
  br label %Vec_IntPush.exit.i

296:                                              ; preds = %286
  %297 = shl nuw nsw i32 %283, 1
  %298 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not9.i9.i.i = icmp eq ptr %299, null
  %300 = zext nneg i32 %297 to i64
  %301 = shl nuw nsw i64 %300, 2
  br i1 %.not9.i9.i.i, label %304, label %302

302:                                              ; preds = %296
  %303 = call ptr @realloc(ptr noundef nonnull %299, i64 noundef %301) #26
  br label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @malloc(i64 noundef %301) #25
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi ptr [ %303, %302 ], [ %305, %304 ]
  store ptr %307, ptr %298, align 8
  store i32 %297, ptr %274, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %306, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %308 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %307, %306 ], [ %295, %Vec_IntGrow.exit.i.i ]
  %309 = load i32, ptr %282, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %282, align 4
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i32, ptr %308, i64 %311
  store i32 %281, ptr %312, align 4
  br label %.loopexit171.i

.loopexit171.i:                                   ; preds = %._crit_edge194.i, %._crit_edge194.i.us, %Vec_IntPush.exit.i, %.preheader170.i
  %313 = load i32, ptr %97, align 4
  %314 = add nsw i32 %313, %.0111204.i
  %.not118197.i = icmp slt i32 %314, 1
  br i1 %.not118197.i, label %._crit_edge201.i, label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %.loopexit171.i
  %315 = add nuw nsw i32 %.0111204.i, 1
  %316 = mul nuw nsw i32 %315, %.0111204.i
  %317 = lshr i32 %316, 1
  %318 = add nsw i32 %317, -1
  br label %319

319:                                              ; preds = %319, %.lr.ph200.i
  %320 = phi i32 [ %313, %.lr.ph200.i ], [ %333, %319 ]
  %.3198.i = phi i32 [ 1, %.lr.ph200.i ], [ %332, %319 ]
  %.val140.i = load i32, ptr %71, align 4
  %321 = mul nsw i32 %320, %.0111204.i
  %322 = add nsw i32 %.val140.i, %321
  %323 = add nuw i32 %.3198.i, %317
  %324 = add i32 %323, %322
  %325 = shl nsw i32 %324, 1
  %326 = or disjoint i32 %325, 1
  store i32 %326, ptr %7, align 4
  %327 = add i32 %318, %.3198.i
  %328 = add i32 %327, %322
  %329 = shl nsw i32 %328, 1
  store i32 %329, ptr %98, align 4
  %330 = load ptr, ptr %0, align 8
  %331 = call i32 @sat_solver_addclause(ptr noundef %330, ptr noundef nonnull %7, ptr noundef nonnull %99) #27
  %332 = add nuw nsw i32 %.3198.i, 1
  %333 = load i32, ptr %97, align 4
  %334 = add nsw i32 %333, %.0111204.i
  %.not118.not.i = icmp slt i32 %.3198.i, %334
  br i1 %.not118.not.i, label %319, label %._crit_edge201.i, !llvm.loop !81

._crit_edge201.i:                                 ; preds = %319, %.loopexit171.i
  %.lcssa177.i = phi i32 [ %314, %.loopexit171.i ], [ %334, %319 ]
  %335 = load i32, ptr %57, align 4
  %336 = icmp slt i32 %335, %.lcssa177.i
  br i1 %336, label %.preheader168.i, label %.loopexit.i

.preheader168.i:                                  ; preds = %._crit_edge201.i
  %337 = load i32, ptr %37, align 8
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph203.i, label %.loopexit.i

.lr.ph203.i:                                      ; preds = %.preheader168.i
  %339 = add nuw nsw i32 %.0111204.i, 1
  %340 = mul nuw nsw i32 %339, %.0111204.i
  br label %345

341:                                              ; preds = %345
  %342 = add nuw nsw i32 %.0202.i, 1
  %343 = load i32, ptr %37, align 8
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %.loopexit.i, !llvm.loop !82

345:                                              ; preds = %341, %.lr.ph203.i
  %.0202.i = phi i32 [ 0, %.lr.ph203.i ], [ %342, %341 ]
  %.val145.i = load i32, ptr %32, align 8
  %.val146.i = load i32, ptr %76, align 8
  %346 = mul nsw i32 %.val145.i, %.0202.i
  %347 = add i32 %.val146.i, %.0111204.i
  %348 = add i32 %347, %346
  %349 = shl nsw i32 %348, 1
  %350 = or disjoint i32 %349, 1
  store i32 %350, ptr %7, align 4
  %351 = load i32, ptr %57, align 4
  %.val143.i = load i32, ptr %97, align 4
  %.val144.i = load i32, ptr %71, align 4
  %352 = mul nsw i32 %.val143.i, %.0111204.i
  %353 = add i32 %.val144.i, %351
  %354 = add i32 %353, %352
  %355 = shl i32 %354, 1
  %356 = add i32 %355, %340
  %357 = or i32 %356, 1
  store i32 %357, ptr %98, align 4
  %358 = load ptr, ptr %0, align 8
  %359 = call i32 @sat_solver_addclause(ptr noundef %358, ptr noundef nonnull %7, ptr noundef nonnull %99) #27
  %.not119.i = icmp eq i32 %359, 0
  br i1 %.not119.i, label %Ses_ManCreateDepthClauses.exit, label %341

.loopexit.i:                                      ; preds = %341, %.preheader168.i, %._crit_edge201.i
  %360 = add nuw nsw i32 %.0111204.i, 1
  %361 = load i32, ptr %32, align 8
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %.preheader173.i, label %Ses_ManCreateDepthClauses.exit, !llvm.loop !83

Ses_ManCreateDepthClauses.exit:                   ; preds = %.loopexit.i, %345, %94
  %.not26 = phi i1 [ false, %94 ], [ true, %345 ], [ false, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %363 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %Abc_Clock.exit34, label %365

365:                                              ; preds = %Ses_ManCreateDepthClauses.exit
  %366 = load i64, ptr %6, align 8
  %367 = mul nsw i64 %366, 1000000
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %369 = load i64, ptr %368, align 8
  %370 = sdiv i64 %369, 1000
  %371 = add nsw i64 %370, %367
  br label %Abc_Clock.exit34

Abc_Clock.exit34:                                 ; preds = %Ses_ManCreateDepthClauses.exit, %365
  %.0.i33 = phi i64 [ %371, %365 ], [ -1, %Ses_ManCreateDepthClauses.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %372 = add i64 %.0.i33, %.0.i.neg
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %374 = load i64, ptr %373, align 8
  %375 = add nsw i64 %372, %374
  store i64 %375, ptr %373, align 8
  br i1 %.not26, label %1859, label %376

376:                                              ; preds = %Abc_Clock.exit34, %Ses_ManCreateVars.exit
  %377 = load ptr, ptr %0, align 8
  %378 = load ptr, ptr %15, align 8
  %379 = getelementptr i8, ptr %378, i64 8
  %.val = load ptr, ptr %379, align 8
  %380 = getelementptr i8, ptr %378, i64 4
  %.val28 = load i32, ptr %380, align 4
  %381 = load i32, ptr %377, align 8
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.lr.ph.i38, label %.preheader.i35

.lr.ph.i38:                                       ; preds = %376
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 216
  br label %386

.preheader.i35:                                   ; preds = %386, %376
  %384 = icmp sgt i32 %.val28, 0
  br i1 %384, label %.lr.ph12.i, label %sat_solver_set_polarity.exit

.lr.ph12.i:                                       ; preds = %.preheader.i35
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 216
  %wide.trip.count.i = zext nneg i32 %.val28 to i64
  br label %392

386:                                              ; preds = %386, %.lr.ph.i38
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i40, %386 ]
  %387 = load ptr, ptr %383, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %indvars.iv.i39
  store i8 0, ptr %388, align 1
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %389 = load i32, ptr %377, align 8
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %indvars.iv.next.i40, %390
  br i1 %391, label %386, label %.preheader.i35, !llvm.loop !84

392:                                              ; preds = %392, %.lr.ph12.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph12.i ], [ %indvars.iv.next15.i, %392 ]
  %393 = load ptr, ptr %385, align 8
  %394 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv14.i
  %395 = load i32, ptr %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %393, i64 %396
  store i8 1, ptr %397, align 1
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond.not.i37, label %sat_solver_set_polarity.exit, label %392, !llvm.loop !85

sat_solver_set_polarity.exit:                     ; preds = %392, %.preheader.i35
  %398 = call fastcc i32 @Ses_ManSolve(ptr noundef nonnull %0)
  switch i32 %398, label %401 [
    i32 0, label %1859
    i32 2, label %399
  ]

399:                                              ; preds = %sat_solver_set_polarity.exit
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 1, ptr %400, align 8
  br label %1859

401:                                              ; preds = %sat_solver_set_polarity.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %402 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %Abc_Clock.exit42, label %404

404:                                              ; preds = %401
  %405 = load i64, ptr %5, align 8
  %.neg73 = mul i64 %405, -1000000
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %407 = load i64, ptr %406, align 8
  %.neg72 = sdiv i64 %407, -1000
  %.neg74 = add i64 %.neg72, %.neg73
  br label %Abc_Clock.exit42

Abc_Clock.exit42:                                 ; preds = %401, %404
  %.0.i41.neg = phi i64 [ %.neg74, %404 ], [ 1, %401 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %408 = load i32, ptr %33, align 8
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.lr.ph.i66, label %._crit_edge.i43

.lr.ph.i66:                                       ; preds = %Abc_Clock.exit42
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %411

411:                                              ; preds = %423, %.lr.ph.i66
  %412 = phi i32 [ %408, %.lr.ph.i66 ], [ %424, %423 ]
  %.0411900.i = phi i32 [ 0, %.lr.ph.i66 ], [ %425, %423 ]
  %413 = lshr i32 %.0411900.i, 6
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw i64, ptr %410, i64 %414
  %416 = load i64, ptr %415, align 8
  %417 = and i32 %.0411900.i, 63
  %418 = zext nneg i32 %417 to i64
  %419 = shl nuw i64 1, %418
  %420 = and i64 %419, %416
  %.not449.i = icmp eq i64 %420, 0
  br i1 %.not449.i, label %423, label %421

421:                                              ; preds = %411
  %422 = call fastcc i32 @Ses_ManCreateTruthTableClause(ptr noundef nonnull readonly %0, i32 noundef %.0411900.i)
  %.not450.i = icmp eq i32 %422, 0
  br i1 %.not450.i, label %Ses_ManCreateClauses.exit, label %._crit_edge1105.i

._crit_edge1105.i:                                ; preds = %421
  %.pre.i67 = load i32, ptr %33, align 8
  br label %423

423:                                              ; preds = %._crit_edge1105.i, %411
  %424 = phi i32 [ %.pre.i67, %._crit_edge1105.i ], [ %412, %411 ]
  %425 = add nuw nsw i32 %.0411900.i, 1
  %426 = icmp slt i32 %425, %424
  br i1 %426, label %411, label %._crit_edge.i43, !llvm.loop !86

._crit_edge.i43:                                  ; preds = %423, %Abc_Clock.exit42
  %427 = load i32, ptr %37, align 8
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %.preheader875.i, label %505

.preheader875.i:                                  ; preds = %._crit_edge.i43
  %429 = load i32, ptr %32, align 8
  %430 = add nsw i32 %429, -1
  %431 = icmp sgt i32 %429, 1
  br i1 %431, label %.lr.ph908.i, label %._crit_edge909.i

.lr.ph908.i:                                      ; preds = %.preheader875.i, %Vec_IntPush.exit.i62
  %.0426907.i = phi i32 [ %467, %Vec_IntPush.exit.i62 ], [ 0, %.preheader875.i ]
  %432 = load ptr, ptr %18, align 8
  %.val495.i = load i32, ptr %76, align 8
  %433 = add nsw i32 %.val495.i, %.0426907.i
  %434 = shl nsw i32 %433, 1
  %435 = or disjoint i32 %434, 1
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %437 = load i32, ptr %436, align 4
  %438 = load i32, ptr %432, align 8
  %439 = icmp eq i32 %437, %438
  br i1 %439, label %440, label %.Vec_IntGrow.exit10_crit_edge.i.i59

.Vec_IntGrow.exit10_crit_edge.i.i59:              ; preds = %.lr.ph908.i
  %.phi.trans.insert.i.i60 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %.pre.i.i61 = load ptr, ptr %.phi.trans.insert.i.i60, align 8
  br label %Vec_IntPush.exit.i62

440:                                              ; preds = %.lr.ph908.i
  %441 = icmp slt i32 %437, 16
  br i1 %441, label %442, label %450

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not9.i.i.i64 = icmp eq ptr %444, null
  br i1 %.not9.i.i.i64, label %447, label %445

445:                                              ; preds = %442
  %446 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %444, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i65

447:                                              ; preds = %442
  %448 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i65

Vec_IntGrow.exit.i.i65:                           ; preds = %447, %445
  %449 = phi ptr [ %446, %445 ], [ %448, %447 ]
  store ptr %449, ptr %443, align 8
  store i32 16, ptr %432, align 8
  br label %Vec_IntPush.exit.i62

450:                                              ; preds = %440
  %451 = shl nuw nsw i32 %437, 1
  %452 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %453 = load ptr, ptr %452, align 8
  %.not9.i9.i.i63 = icmp eq ptr %453, null
  %454 = zext nneg i32 %451 to i64
  %455 = shl nuw nsw i64 %454, 2
  br i1 %.not9.i9.i.i63, label %458, label %456

456:                                              ; preds = %450
  %457 = call ptr @realloc(ptr noundef nonnull %453, i64 noundef %455) #26
  br label %460

458:                                              ; preds = %450
  %459 = call noalias ptr @malloc(i64 noundef %455) #25
  br label %460

460:                                              ; preds = %458, %456
  %461 = phi ptr [ %457, %456 ], [ %459, %458 ]
  store ptr %461, ptr %452, align 8
  store i32 %451, ptr %432, align 8
  br label %Vec_IntPush.exit.i62

Vec_IntPush.exit.i62:                             ; preds = %460, %Vec_IntGrow.exit.i.i65, %.Vec_IntGrow.exit10_crit_edge.i.i59
  %462 = phi ptr [ %.pre.i.i61, %.Vec_IntGrow.exit10_crit_edge.i.i59 ], [ %461, %460 ], [ %449, %Vec_IntGrow.exit.i.i65 ]
  %463 = load i32, ptr %436, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %436, align 4
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds i32, ptr %462, i64 %465
  store i32 %435, ptr %466, align 4
  %467 = add nuw nsw i32 %.0426907.i, 1
  %468 = load i32, ptr %32, align 8
  %469 = add nsw i32 %468, -1
  %470 = icmp slt i32 %467, %469
  br i1 %470, label %.lr.ph908.i, label %._crit_edge909.i, !llvm.loop !87

._crit_edge909.i:                                 ; preds = %Vec_IntPush.exit.i62, %.preheader875.i
  %.lcssa898.i = phi i32 [ %430, %.preheader875.i ], [ %469, %Vec_IntPush.exit.i62 ]
  %471 = load ptr, ptr %18, align 8
  %.val497.i = load i32, ptr %76, align 8
  %472 = add nsw i32 %.val497.i, %.lcssa898.i
  %473 = shl nsw i32 %472, 1
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %475 = load i32, ptr %474, align 4
  %476 = load i32, ptr %471, align 8
  %477 = icmp eq i32 %475, %476
  br i1 %477, label %478, label %.Vec_IntGrow.exit10_crit_edge.i532.i

.Vec_IntGrow.exit10_crit_edge.i532.i:             ; preds = %._crit_edge909.i
  %.phi.trans.insert.i533.i = getelementptr inbounds nuw i8, ptr %471, i64 8
  %.pre.i534.i = load ptr, ptr %.phi.trans.insert.i533.i, align 8
  br label %Vec_IntPush.exit538.i

478:                                              ; preds = %._crit_edge909.i
  %479 = icmp slt i32 %475, 16
  br i1 %479, label %480, label %488

480:                                              ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %482 = load ptr, ptr %481, align 8
  %.not9.i.i536.i = icmp eq ptr %482, null
  br i1 %.not9.i.i536.i, label %485, label %483

483:                                              ; preds = %480
  %484 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %482, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i537.i

485:                                              ; preds = %480
  %486 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i537.i

Vec_IntGrow.exit.i537.i:                          ; preds = %485, %483
  %487 = phi ptr [ %484, %483 ], [ %486, %485 ]
  store ptr %487, ptr %481, align 8
  store i32 16, ptr %471, align 8
  br label %Vec_IntPush.exit538.i

488:                                              ; preds = %478
  %489 = shl nuw nsw i32 %475, 1
  %490 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %491 = load ptr, ptr %490, align 8
  %.not9.i9.i535.i = icmp eq ptr %491, null
  %492 = zext nneg i32 %489 to i64
  %493 = shl nuw nsw i64 %492, 2
  br i1 %.not9.i9.i535.i, label %496, label %494

494:                                              ; preds = %488
  %495 = call ptr @realloc(ptr noundef nonnull %491, i64 noundef %493) #26
  br label %498

496:                                              ; preds = %488
  %497 = call noalias ptr @malloc(i64 noundef %493) #25
  br label %498

498:                                              ; preds = %496, %494
  %499 = phi ptr [ %495, %494 ], [ %497, %496 ]
  store ptr %499, ptr %490, align 8
  store i32 %489, ptr %471, align 8
  br label %Vec_IntPush.exit538.i

Vec_IntPush.exit538.i:                            ; preds = %498, %Vec_IntGrow.exit.i537.i, %.Vec_IntGrow.exit10_crit_edge.i532.i
  %500 = phi ptr [ %.pre.i534.i, %.Vec_IntGrow.exit10_crit_edge.i532.i ], [ %499, %498 ], [ %487, %Vec_IntGrow.exit.i537.i ]
  %501 = load i32, ptr %474, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %474, align 4
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds i32, ptr %500, i64 %503
  store i32 %473, ptr %504, align 4
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  br label %.loopexit876.i

505:                                              ; preds = %._crit_edge.i43
  %calloc1154.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %506 = getelementptr inbounds nuw i8, ptr %calloc1154.i, i64 4
  %507 = getelementptr inbounds nuw i8, ptr %calloc1154.i, i64 8
  %508 = icmp sgt i32 %427, 0
  br i1 %508, label %.lr.ph906.i, label %.loopexit876.i

.lr.ph906.i:                                      ; preds = %505, %._crit_edge903.i
  %.val457.i225 = phi ptr [ %.val457.i, %._crit_edge903.i ], [ null, %505 ]
  %.0436904.i = phi i32 [ %563, %._crit_edge903.i ], [ 0, %505 ]
  %509 = load i32, ptr %32, align 8
  store i32 %509, ptr %506, align 4
  %510 = load i32, ptr %calloc1154.i, align 8
  %.not.i.i = icmp slt i32 %510, %509
  br i1 %.not.i.i, label %511, label %Vec_IntGrowResize.exit.i

511:                                              ; preds = %.lr.ph906.i
  %.not11.i.i = icmp eq ptr %.val457.i225, null
  %512 = sext i32 %509 to i64
  %513 = shl nsw i64 %512, 2
  br i1 %.not11.i.i, label %516, label %514

514:                                              ; preds = %511
  %515 = call ptr @realloc(ptr noundef nonnull %.val457.i225, i64 noundef %513) #26
  %.pre1106.pre.i = load i32, ptr %32, align 8
  br label %518

516:                                              ; preds = %511
  %517 = call noalias ptr @malloc(i64 noundef %513) #25
  br label %518

518:                                              ; preds = %516, %514
  %.pre1106.i = phi i32 [ %.pre1106.pre.i, %514 ], [ %509, %516 ]
  %519 = phi ptr [ %515, %514 ], [ %517, %516 ]
  store ptr %519, ptr %507, align 8
  store i32 %509, ptr %calloc1154.i, align 8
  br label %Vec_IntGrowResize.exit.i

Vec_IntGrowResize.exit.i:                         ; preds = %518, %.lr.ph906.i
  %.val457.i224 = phi ptr [ %.val457.i225, %.lr.ph906.i ], [ %519, %518 ]
  %520 = phi i32 [ %509, %.lr.ph906.i ], [ %.pre1106.i, %518 ]
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %.lr.ph902.i, label %Vec_IntGrowResize.exit.._crit_edge903_crit_edge.i

Vec_IntGrowResize.exit.._crit_edge903_crit_edge.i: ; preds = %Vec_IntGrowResize.exit.i
  %.pre1147.i = sext i32 %520 to i64
  br label %._crit_edge903.i

.lr.ph902.i:                                      ; preds = %Vec_IntGrowResize.exit.i, %Vec_IntSetEntry.exit.i
  %storemerge1207.i = phi ptr [ %storemerge1206.i, %Vec_IntSetEntry.exit.i ], [ %.val457.i224, %Vec_IntGrowResize.exit.i ]
  %522 = phi i32 [ %555, %Vec_IntSetEntry.exit.i ], [ %509, %Vec_IntGrowResize.exit.i ]
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %Vec_IntSetEntry.exit.i ], [ 0, %Vec_IntGrowResize.exit.i ]
  %523 = phi i32 [ %557, %Vec_IntSetEntry.exit.i ], [ %520, %Vec_IntGrowResize.exit.i ]
  %524 = shl nuw nsw i64 %indvars.iv.i57, 2
  %525 = add nuw nsw i64 %524, 4
  %.val499.i = load i32, ptr %76, align 8
  %526 = mul nsw i32 %523, %.0436904.i
  %527 = trunc nuw nsw i64 %indvars.iv.i57 to i32
  %528 = add i32 %526, %527
  %529 = add i32 %528, %.val499.i
  %530 = shl nsw i32 %529, 1
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %531 = sext i32 %522 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv.i57, %531
  br i1 %.not.i.not.i.i, label %Vec_IntSetEntry.exit.i, label %532

532:                                              ; preds = %.lr.ph902.i
  %533 = load i32, ptr %calloc1154.i, align 8
  %534 = shl nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %.not.i539.i = icmp slt i64 %indvars.iv.i57, %535
  %536 = sext i32 %533 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv.i57, %536
  br i1 %.not.i539.i, label %545, label %537

537:                                              ; preds = %532
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %538

538:                                              ; preds = %537
  %.not9.i.i.i.i = icmp eq ptr %storemerge1207.i, null
  %539 = shl nuw nsw i64 %indvars.iv.next.i58, 2
  %540 = trunc nuw nsw i64 %indvars.iv.next.i58 to i32
  br i1 %.not9.i.i.i.i, label %543, label %541

541:                                              ; preds = %538
  %542 = call ptr @realloc(ptr noundef nonnull %storemerge1207.i, i64 noundef %539) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i

543:                                              ; preds = %538
  %544 = call noalias ptr @malloc(i64 noundef %539) #25
  br label %Vec_IntGrow.exit.sink.split.i.i.i

545:                                              ; preds = %532
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %546

546:                                              ; preds = %545
  %.not9.i21.i.i.i = icmp eq ptr %storemerge1207.i, null
  %547 = shl nsw i64 %535, 2
  br i1 %.not9.i21.i.i.i, label %550, label %548

548:                                              ; preds = %546
  %549 = call ptr @realloc(ptr noundef nonnull %storemerge1207.i, i64 noundef %547) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i

550:                                              ; preds = %546
  %551 = call noalias ptr @malloc(i64 noundef %547) #25
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %550, %548, %543, %541
  %storemerge.i = phi ptr [ %542, %541 ], [ %544, %543 ], [ %549, %548 ], [ %551, %550 ]
  %.sink.i.i.i = phi i32 [ %540, %541 ], [ %540, %543 ], [ %534, %548 ], [ %534, %550 ]
  store i32 %.sink.i.i.i, ptr %calloc1154.i, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %545, %537
  %storemerge1205.i = phi ptr [ %storemerge.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %storemerge1207.i, %545 ], [ %storemerge1207.i, %537 ]
  %552 = shl nsw i64 %531, 2
  %scevgep = getelementptr i8, ptr %storemerge1205.i, i64 %552
  %553 = sub i64 %525, %552
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %553, i1 false)
  %554 = trunc nuw nsw i64 %indvars.iv.next.i58 to i32
  br label %Vec_IntSetEntry.exit.i

Vec_IntSetEntry.exit.i:                           ; preds = %Vec_IntGrow.exit.i.i.i, %.lr.ph902.i
  %storemerge1206.i = phi ptr [ %storemerge1207.i, %.lr.ph902.i ], [ %storemerge1205.i, %Vec_IntGrow.exit.i.i.i ]
  %555 = phi i32 [ %522, %.lr.ph902.i ], [ %554, %Vec_IntGrow.exit.i.i.i ]
  %556 = getelementptr inbounds nuw i32, ptr %storemerge1206.i, i64 %indvars.iv.i57
  store i32 %530, ptr %556, align 4
  %557 = load i32, ptr %32, align 8
  %558 = sext i32 %557 to i64
  %559 = icmp slt i64 %indvars.iv.next.i58, %558
  br i1 %559, label %.lr.ph902.i, label %._crit_edge903.loopexit.i, !llvm.loop !88

._crit_edge903.loopexit.i:                        ; preds = %Vec_IntSetEntry.exit.i
  store i32 %555, ptr %506, align 4
  store ptr %storemerge1206.i, ptr %507, align 8
  br label %._crit_edge903.i

._crit_edge903.i:                                 ; preds = %._crit_edge903.loopexit.i, %Vec_IntGrowResize.exit.._crit_edge903_crit_edge.i
  %.val457.i = phi ptr [ %.val457.i224, %Vec_IntGrowResize.exit.._crit_edge903_crit_edge.i ], [ %storemerge1206.i, %._crit_edge903.loopexit.i ]
  %.pre-phi1148.i = phi i64 [ %.pre1147.i, %Vec_IntGrowResize.exit.._crit_edge903_crit_edge.i ], [ %558, %._crit_edge903.loopexit.i ]
  %560 = load ptr, ptr %0, align 8
  %561 = getelementptr inbounds i32, ptr %.val457.i, i64 %.pre-phi1148.i
  %562 = call i32 @sat_solver_addclause(ptr noundef %560, ptr noundef %.val457.i, ptr noundef %561) #27
  %563 = add nuw nsw i32 %.0436904.i, 1
  %564 = load i32, ptr %37, align 8
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %.lr.ph906.i, label %.loopexit876.i, !llvm.loop !89

.loopexit876.i:                                   ; preds = %._crit_edge903.i, %505, %Vec_IntPush.exit538.i
  %.0.i44 = phi ptr [ %calloc.i, %Vec_IntPush.exit538.i ], [ %calloc1154.i, %505 ], [ %calloc1154.i, %._crit_edge903.i ]
  %566 = load i32, ptr %32, align 8
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %.lr.ph923.i, label %._crit_edge924.i

.lr.ph923.i:                                      ; preds = %.loopexit876.i
  %568 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 4
  %569 = getelementptr i8, ptr %.0.i44, i64 8
  br label %570

570:                                              ; preds = %._crit_edge919.i, %.lr.ph923.i
  %.2428921.i = phi i32 [ 0, %.lr.ph923.i ], [ %662, %._crit_edge919.i ]
  %571 = load i32, ptr %44, align 4
  %572 = add nsw i32 %571, %.2428921.i
  %573 = add nsw i32 %572, -1
  %574 = mul nsw i32 %573, %572
  %575 = sdiv i32 %574, 2
  store i32 %575, ptr %568, align 4
  %576 = load i32, ptr %.0.i44, align 8
  %.not.i541.i = icmp slt i32 %576, %575
  br i1 %.not.i541.i, label %577, label %Vec_IntGrowResize.exit543.i

577:                                              ; preds = %570
  %578 = load ptr, ptr %569, align 8
  %.not11.i542.i = icmp eq ptr %578, null
  %579 = sext i32 %575 to i64
  %580 = shl nsw i64 %579, 2
  br i1 %.not11.i542.i, label %583, label %581

581:                                              ; preds = %577
  %582 = call ptr @realloc(ptr noundef nonnull %578, i64 noundef %580) #26
  %.pre1107.pre.i = load i32, ptr %44, align 4
  %.pre1141.i = add nsw i32 %.pre1107.pre.i, %.2428921.i
  br label %585

583:                                              ; preds = %577
  %584 = call noalias ptr @malloc(i64 noundef %580) #25
  br label %585

585:                                              ; preds = %583, %581
  %.pre1128.pre-phi.i = phi i32 [ %572, %583 ], [ %.pre1141.i, %581 ]
  %.pre1107.i = phi i32 [ %571, %583 ], [ %.pre1107.pre.i, %581 ]
  %586 = phi ptr [ %584, %583 ], [ %582, %581 ]
  store ptr %586, ptr %569, align 8
  store i32 %575, ptr %.0.i44, align 8
  br label %Vec_IntGrowResize.exit543.i

Vec_IntGrowResize.exit543.i:                      ; preds = %585, %570
  %587 = phi i32 [ %576, %570 ], [ %575, %585 ]
  %.pre-phi.i = phi i32 [ %572, %570 ], [ %.pre1128.pre-phi.i, %585 ]
  %588 = phi i32 [ %571, %570 ], [ %.pre1107.i, %585 ]
  %589 = icmp sgt i32 %.pre-phi.i, 0
  br i1 %589, label %.lr.ph918.i, label %._crit_edge919.i

.lr.ph918.i:                                      ; preds = %Vec_IntGrowResize.exit543.i
  %.not843.i = icmp eq i32 %.2428921.i, 0
  br label %594

.loopexit874.loopexit.i:                          ; preds = %Vec_IntSetEntry.exit561.i
  %590 = trunc nsw i64 %indvars.iv.next1065.i to i32
  br label %.loopexit874.i

.loopexit874.i:                                   ; preds = %594, %.loopexit874.loopexit.i
  %591 = phi i32 [ %652, %.loopexit874.loopexit.i ], [ %595, %594 ]
  %.pre-phi1129.i = phi i32 [ %656, %.loopexit874.loopexit.i ], [ %598, %594 ]
  %592 = phi i32 [ %655, %.loopexit874.loopexit.i ], [ %596, %594 ]
  %.1405.lcssa.i = phi i32 [ %590, %.loopexit874.loopexit.i ], [ %.0404917.i, %594 ]
  %593 = icmp slt i32 %597, %.pre-phi1129.i
  br i1 %593, label %594, label %._crit_edge919.loopexit.i, !llvm.loop !90

594:                                              ; preds = %.loopexit874.i, %.lr.ph918.i
  %595 = phi i32 [ %587, %.lr.ph918.i ], [ %591, %.loopexit874.i ]
  %596 = phi i32 [ %588, %.lr.ph918.i ], [ %592, %.loopexit874.i ]
  %.0404917.i = phi i32 [ 0, %.lr.ph918.i ], [ %.1405.lcssa.i, %.loopexit874.i ]
  %.0417916.i = phi i32 [ 0, %.lr.ph918.i ], [ %597, %.loopexit874.i ]
  %597 = add nuw nsw i32 %.0417916.i, 1
  %598 = add nsw i32 %596, %.2428921.i
  %599 = icmp slt i32 %597, %598
  br i1 %599, label %.lr.ph914.i, label %.loopexit874.i

.lr.ph914.i:                                      ; preds = %594
  %.neg18.i.i51 = xor i32 %.0417916.i, -1
  %600 = sext i32 %.0404917.i to i64
  br label %601

601:                                              ; preds = %Vec_IntSetEntry.exit561.i, %.lr.ph914.i
  %602 = phi i32 [ %652, %Vec_IntSetEntry.exit561.i ], [ %595, %.lr.ph914.i ]
  %indvar = phi i64 [ %indvar.next, %Vec_IntSetEntry.exit561.i ], [ 0, %.lr.ph914.i ]
  %indvars.iv1064.i = phi i64 [ %indvars.iv.next1065.i, %Vec_IntSetEntry.exit561.i ], [ %600, %.lr.ph914.i ]
  %603 = phi i32 [ %656, %Vec_IntSetEntry.exit561.i ], [ %598, %.lr.ph914.i ]
  %604 = phi i32 [ %655, %Vec_IntSetEntry.exit561.i ], [ %596, %.lr.ph914.i ]
  %.0412911.i = phi i32 [ %654, %Vec_IntSetEntry.exit561.i ], [ %597, %.lr.ph914.i ]
  %605 = add i64 %indvar, %600
  %606 = shl i64 %605, 2
  %607 = add i64 %606, 4
  %indvars.iv.next1065.i = add nsw i64 %indvars.iv1064.i, 1
  %.val459.i = load i32, ptr %72, align 8
  br i1 %.not843.i, label %Ses_ManSelectVar.exit.i, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %601, %.lr.ph.i.i52
  %.02.i.i53 = phi i32 [ %611, %.lr.ph.i.i52 ], [ %.val459.i, %601 ]
  %.0151.i.i54 = phi i32 [ %612, %.lr.ph.i.i52 ], [ %604, %601 ]
  %608 = add nsw i32 %.0151.i.i54, -1
  %609 = mul nsw i32 %608, %.0151.i.i54
  %610 = sdiv i32 %609, 2
  %611 = add nsw i32 %610, %.02.i.i53
  %612 = add nsw i32 %.0151.i.i54, 1
  %613 = icmp slt i32 %612, %603
  br i1 %613, label %.lr.ph.i.i52, label %Ses_ManSelectVar.exit.i, !llvm.loop !72

Ses_ManSelectVar.exit.i:                          ; preds = %.lr.ph.i.i52, %601
  %.0.lcssa.i.i = phi i32 [ %.val459.i, %601 ], [ %611, %.lr.ph.i.i52 ]
  %614 = shl nsw i32 %603, 1
  %.neg.i.i55 = add i32 %614, %.neg18.i.i51
  %.neg17.i.i56 = mul i32 %.neg.i.i55, %.0417916.i
  %615 = sdiv i32 %.neg17.i.i56, 2
  %616 = add nsw i32 %.0412911.i, %.neg18.i.i51
  %617 = add i32 %616, %615
  %618 = add i32 %617, %.0.lcssa.i.i
  %619 = shl nsw i32 %618, 1
  %620 = load i32, ptr %568, align 4
  %621 = sext i32 %620 to i64
  %.not.i.not.i544.i = icmp slt i64 %indvars.iv1064.i, %621
  br i1 %.not.i.not.i544.i, label %Vec_IntSetEntry.exit561.i, label %622

622:                                              ; preds = %Ses_ManSelectVar.exit.i
  %623 = shl nsw i32 %602, 1
  %624 = sext i32 %623 to i64
  %.not.i545.i = icmp slt i64 %indvars.iv1064.i, %624
  %625 = sext i32 %602 to i64
  %.not.i.i.not.i546.i = icmp slt i64 %indvars.iv1064.i, %625
  br i1 %.not.i545.i, label %637, label %626

626:                                              ; preds = %622
  br i1 %.not.i.i.not.i546.i, label %Vec_IntGrow.exit.i.i551.i, label %627

627:                                              ; preds = %626
  %628 = load ptr, ptr %569, align 8
  %.not9.i.i.i547.i = icmp eq ptr %628, null
  %629 = shl nsw i64 %indvars.iv.next1065.i, 2
  br i1 %.not9.i.i.i547.i, label %632, label %630

630:                                              ; preds = %627
  %631 = call ptr @realloc(ptr noundef nonnull %628, i64 noundef %629) #26
  br label %634

632:                                              ; preds = %627
  %633 = call noalias ptr @malloc(i64 noundef %629) #25
  br label %634

634:                                              ; preds = %632, %630
  %635 = phi ptr [ %631, %630 ], [ %633, %632 ]
  store ptr %635, ptr %569, align 8
  %636 = trunc nsw i64 %indvars.iv.next1065.i to i32
  br label %Vec_IntGrow.exit.sink.split.i.i548.i

637:                                              ; preds = %622
  br i1 %.not.i.i.not.i546.i, label %Vec_IntGrow.exit.i.i551.i, label %638

638:                                              ; preds = %637
  %639 = load ptr, ptr %569, align 8
  %.not9.i21.i.i560.i = icmp eq ptr %639, null
  %640 = shl nsw i64 %624, 2
  br i1 %.not9.i21.i.i560.i, label %643, label %641

641:                                              ; preds = %638
  %642 = call ptr @realloc(ptr noundef nonnull %639, i64 noundef %640) #26
  br label %645

643:                                              ; preds = %638
  %644 = call noalias ptr @malloc(i64 noundef %640) #25
  br label %645

645:                                              ; preds = %643, %641
  %646 = phi ptr [ %642, %641 ], [ %644, %643 ]
  store ptr %646, ptr %569, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i548.i

Vec_IntGrow.exit.sink.split.i.i548.i:             ; preds = %645, %634
  %.sink.i.i549.i = phi i32 [ %623, %645 ], [ %636, %634 ]
  store i32 %.sink.i.i549.i, ptr %.0.i44, align 8
  %.pre.i550.i = load i32, ptr %568, align 4
  %.pre1136.i = sext i32 %.pre.i550.i to i64
  br label %Vec_IntGrow.exit.i.i551.i

Vec_IntGrow.exit.i.i551.i:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i548.i, %637, %626
  %647 = phi i32 [ %.sink.i.i549.i, %Vec_IntGrow.exit.sink.split.i.i548.i ], [ %602, %637 ], [ %602, %626 ]
  %.pre-phi1137.i = phi i64 [ %.pre1136.i, %Vec_IntGrow.exit.sink.split.i.i548.i ], [ %621, %637 ], [ %621, %626 ]
  %.not4.i552.i = icmp sgt i64 %.pre-phi1137.i, %indvars.iv1064.i
  br i1 %.not4.i552.i, label %._crit_edge.i.i558.i, label %.lr.ph.i.i553.i

.lr.ph.i.i553.i:                                  ; preds = %Vec_IntGrow.exit.i.i551.i
  %648 = load ptr, ptr %569, align 8
  %649 = shl nsw i64 %.pre-phi1137.i, 2
  %scevgep197 = getelementptr i8, ptr %648, i64 %649
  %650 = sub i64 %607, %649
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep197, i8 0, i64 %650, i1 false)
  br label %._crit_edge.i.i558.i

._crit_edge.i.i558.i:                             ; preds = %.lr.ph.i.i553.i, %Vec_IntGrow.exit.i.i551.i
  %651 = trunc nsw i64 %indvars.iv.next1065.i to i32
  store i32 %651, ptr %568, align 4
  br label %Vec_IntSetEntry.exit561.i

Vec_IntSetEntry.exit561.i:                        ; preds = %._crit_edge.i.i558.i, %Ses_ManSelectVar.exit.i
  %652 = phi i32 [ %647, %._crit_edge.i.i558.i ], [ %602, %Ses_ManSelectVar.exit.i ]
  %.val.i559.i = load ptr, ptr %569, align 8
  %653 = getelementptr inbounds i32, ptr %.val.i559.i, i64 %indvars.iv1064.i
  store i32 %619, ptr %653, align 4
  %654 = add nuw nsw i32 %.0412911.i, 1
  %655 = load i32, ptr %44, align 4
  %656 = add nsw i32 %655, %.2428921.i
  %657 = icmp slt i32 %654, %656
  %indvar.next = add nuw nsw i64 %indvar, 1
  br i1 %657, label %601, label %.loopexit874.loopexit.i, !llvm.loop !91

._crit_edge919.loopexit.i:                        ; preds = %.loopexit874.i
  %658 = sext i32 %.1405.lcssa.i to i64
  br label %._crit_edge919.i

._crit_edge919.i:                                 ; preds = %._crit_edge919.loopexit.i, %Vec_IntGrowResize.exit543.i
  %.0404.lcssa.i = phi i64 [ 0, %Vec_IntGrowResize.exit543.i ], [ %658, %._crit_edge919.loopexit.i ]
  %659 = load ptr, ptr %0, align 8
  %.0.val455.i = load ptr, ptr %569, align 8
  %660 = getelementptr inbounds i32, ptr %.0.val455.i, i64 %.0404.lcssa.i
  %661 = call i32 @sat_solver_addclause(ptr noundef %659, ptr noundef %.0.val455.i, ptr noundef %660) #27
  %662 = add nuw nsw i32 %.2428921.i, 1
  %663 = load i32, ptr %32, align 8
  %664 = icmp slt i32 %662, %663
  br i1 %664, label %570, label %._crit_edge924.i, !llvm.loop !92

._crit_edge924.i:                                 ; preds = %._crit_edge919.i, %.loopexit876.i
  %665 = phi i32 [ %566, %.loopexit876.i ], [ %663, %._crit_edge919.i ]
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %667 = load i32, ptr %666, align 4
  %.not.i45 = icmp eq i32 %667, 0
  br i1 %.not.i45, label %.loopexit873.i, label %.preheader872.i

.preheader872.i:                                  ; preds = %._crit_edge924.i
  %668 = icmp sgt i32 %665, 0
  br i1 %668, label %.lr.ph926.i, label %._crit_edge966.i

.lr.ph926.i:                                      ; preds = %.preheader872.i
  %669 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %670 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %671 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %672

672:                                              ; preds = %672, %.lr.ph926.i
  %.3429925.i = phi i32 [ 0, %.lr.ph926.i ], [ %701, %672 ]
  %.val506.i = load i32, ptr %74, align 4
  %673 = mul nuw nsw i32 %.3429925.i, 3
  %674 = add nsw i32 %673, -1
  %675 = add i32 %674, %.val506.i
  %676 = add i32 %.val506.i, %673
  %677 = shl nsw i32 %676, 1
  %678 = or disjoint i32 %677, 1
  store i32 %678, ptr %4, align 4
  %679 = shl i32 %675, 1
  %680 = add i32 %679, 5
  store i32 %680, ptr %669, align 4
  %681 = add i32 %679, 6
  store i32 %681, ptr %670, align 4
  %682 = load ptr, ptr %0, align 8
  %683 = call i32 @sat_solver_addclause(ptr noundef %682, ptr noundef nonnull %4, ptr noundef nonnull %671) #27
  %.val509.i = load i32, ptr %74, align 4
  %684 = add i32 %.val509.i, %674
  %685 = add i32 %.val509.i, %673
  %686 = shl nsw i32 %685, 1
  %687 = or disjoint i32 %686, 1
  store i32 %687, ptr %4, align 4
  %688 = shl i32 %684, 1
  %689 = add i32 %688, 4
  store i32 %689, ptr %669, align 4
  %690 = add i32 %688, 7
  store i32 %690, ptr %670, align 4
  %691 = load ptr, ptr %0, align 8
  %692 = call i32 @sat_solver_addclause(ptr noundef %691, ptr noundef nonnull %4, ptr noundef nonnull %671) #27
  %.val512.i = load i32, ptr %74, align 4
  %693 = add i32 %.val512.i, %674
  %694 = add i32 %.val512.i, %673
  %695 = shl nsw i32 %694, 1
  store i32 %695, ptr %4, align 4
  %696 = shl i32 %693, 1
  %697 = add i32 %696, 5
  store i32 %697, ptr %669, align 4
  %698 = add i32 %696, 7
  store i32 %698, ptr %670, align 4
  %699 = load ptr, ptr %0, align 8
  %700 = call i32 @sat_solver_addclause(ptr noundef %699, ptr noundef nonnull %4, ptr noundef nonnull %671) #27
  %701 = add nuw nsw i32 %.3429925.i, 1
  %702 = load i32, ptr %32, align 8
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %672, label %.loopexit873.i, !llvm.loop !93

.loopexit873.i:                                   ; preds = %672, %._crit_edge924.i
  %704 = phi i32 [ %665, %._crit_edge924.i ], [ %702, %672 ]
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %.lr.ph929.i, label %._crit_edge966.i

.lr.ph929.i:                                      ; preds = %.loopexit873.i
  %706 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %707 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %710

.preheader871.i:                                  ; preds = %710
  %709 = icmp sgt i32 %739, 0
  br i1 %709, label %.preheader870.lr.ph.i, label %._crit_edge966.i

.preheader870.lr.ph.i:                            ; preds = %.preheader871.i
  %.pre1108.i = load i32, ptr %44, align 4
  br label %.preheader870.i

710:                                              ; preds = %710, %.lr.ph929.i
  %.4430927.i = phi i32 [ 0, %.lr.ph929.i ], [ %738, %710 ]
  %.val515.i = load i32, ptr %74, align 4
  %711 = mul nuw nsw i32 %.4430927.i, 3
  %712 = add nsw i32 %711, -1
  %713 = add i32 %712, %.val515.i
  %714 = add i32 %.val515.i, %711
  %715 = shl nsw i32 %714, 1
  store i32 %715, ptr %4, align 4
  %716 = shl i32 %713, 1
  %717 = add i32 %716, 4
  store i32 %717, ptr %706, align 4
  %718 = add i32 %716, 6
  store i32 %718, ptr %707, align 4
  %719 = load ptr, ptr %0, align 8
  %720 = call i32 @sat_solver_addclause(ptr noundef %719, ptr noundef nonnull %4, ptr noundef nonnull %708) #27
  %.val518.i = load i32, ptr %74, align 4
  %721 = add i32 %.val518.i, %712
  %722 = add i32 %.val518.i, %711
  %723 = shl nsw i32 %722, 1
  %724 = or disjoint i32 %723, 1
  store i32 %724, ptr %4, align 4
  %725 = shl i32 %721, 1
  %726 = add i32 %725, 4
  store i32 %726, ptr %706, align 4
  %727 = add i32 %725, 7
  store i32 %727, ptr %707, align 4
  %728 = load ptr, ptr %0, align 8
  %729 = call i32 @sat_solver_addclause(ptr noundef %728, ptr noundef nonnull %4, ptr noundef nonnull %708) #27
  %.val521.i = load i32, ptr %74, align 4
  %730 = add i32 %.val521.i, %712
  %731 = add i32 %.val521.i, %711
  %732 = shl nsw i32 %731, 1
  store i32 %732, ptr %4, align 4
  %733 = shl i32 %730, 1
  %734 = add i32 %733, 5
  store i32 %734, ptr %706, align 4
  %735 = add i32 %733, 7
  store i32 %735, ptr %707, align 4
  %736 = load ptr, ptr %0, align 8
  %737 = call i32 @sat_solver_addclause(ptr noundef %736, ptr noundef nonnull %4, ptr noundef nonnull %708) #27
  %738 = add nuw nsw i32 %.4430927.i, 1
  %739 = load i32, ptr %32, align 8
  %740 = icmp slt i32 %738, %739
  br i1 %740, label %710, label %.preheader871.i, !llvm.loop !94

.preheader870.i:                                  ; preds = %._crit_edge957.i, %.preheader870.lr.ph.i
  %741 = phi i32 [ %.pre1108.i, %.preheader870.lr.ph.i ], [ %873, %._crit_edge957.i ]
  %742 = phi i32 [ %.pre1108.i, %.preheader870.lr.ph.i ], [ %874, %._crit_edge957.i ]
  %743 = phi i32 [ %.pre1108.i, %.preheader870.lr.ph.i ], [ %875, %._crit_edge957.i ]
  %.5431964.i = phi i32 [ 0, %.preheader870.lr.ph.i ], [ %876, %._crit_edge957.i ]
  %744 = add nsw i32 %.5431964.i, %743
  %745 = icmp sgt i32 %744, 1
  br i1 %745, label %.preheader869.lr.ph.i, label %._crit_edge957.i

.preheader869.lr.ph.i:                            ; preds = %.preheader870.i
  %.not841.i = icmp eq i32 %.5431964.i, 0
  %invariant.op.i49 = sub nsw i32 1, %.5431964.i
  br i1 %.not841.i, label %.preheader869.us.i, label %.preheader869.i

.preheader869.us.i:                               ; preds = %.preheader869.lr.ph.i, %.split946.us.us.i
  %746 = phi i32 [ %792, %.split946.us.us.i ], [ %741, %.preheader869.lr.ph.i ]
  %.val460.us.us.us.i = phi i32 [ %792, %.split946.us.us.i ], [ %742, %.preheader869.lr.ph.i ]
  %indvars.iv1068.i = phi i32 [ %indvars.iv.next1069.i, %.split946.us.us.i ], [ 0, %.preheader869.lr.ph.i ]
  %.1413955.us.i = phi i32 [ %793, %.split946.us.us.i ], [ 1, %.preheader869.lr.ph.i ]
  %747 = icmp sgt i32 %.val460.us.us.us.i, %invariant.op.i49
  br i1 %747, label %Ses_ManSelectVar.exit569.us.us958.i, label %.preheader869.split.us.split.us.us.i

Ses_ManSelectVar.exit569.us.us958.i:              ; preds = %.preheader869.us.i, %._crit_edge932.split.us.us.us.i
  %748 = phi i32 [ %758, %._crit_edge932.split.us.us.us.i ], [ %746, %.preheader869.us.i ]
  %749 = phi i32 [ %759, %._crit_edge932.split.us.us.us.i ], [ %.val460.us.us.us.i, %.preheader869.us.i ]
  %.1418933.us.us959.i = phi i32 [ %760, %._crit_edge932.split.us.us.us.i ], [ 0, %.preheader869.us.i ]
  %.val461.us.us961.i = load i32, ptr %72, align 8
  %.neg18.i563.us.us.i = xor i32 %.1418933.us.us959.i, -1
  %750 = shl nsw i32 %749, 1
  %.neg.i564.us.us.i = add i32 %750, %.neg18.i563.us.us.i
  %.neg17.i565.us.us.i = mul i32 %.neg.i564.us.us.i, %.1418933.us.us959.i
  %751 = sdiv i32 %.neg17.i565.us.us.i, 2
  %752 = add nsw i32 %.1413955.us.i, %.neg18.i563.us.us.i
  %753 = add i32 %752, %.val461.us.us961.i
  %754 = add i32 %753, %751
  %755 = shl nsw i32 %754, 1
  %756 = or disjoint i32 %755, 1
  store i32 %756, ptr %4, align 4
  %757 = icmp sgt i32 %749, %invariant.op.i49
  br i1 %757, label %.preheader868.us.us.us.i, label %._crit_edge932.split.us.us.us.i

._crit_edge932.split.us.us.us.i:                  ; preds = %.split.us.us.us.us.i, %Ses_ManSelectVar.exit569.us.us958.i
  %758 = phi i32 [ %748, %Ses_ManSelectVar.exit569.us.us958.i ], [ %777, %.split.us.us.us.us.i ]
  %759 = phi i32 [ %749, %Ses_ManSelectVar.exit569.us.us958.i ], [ %777, %.split.us.us.us.us.i ]
  %760 = add nuw nsw i32 %.1418933.us.us959.i, 1
  %exitcond1072.not.i = icmp eq i32 %760, %.1413955.us.i
  br i1 %exitcond1072.not.i, label %.split946.us.us.i, label %Ses_ManSelectVar.exit569.us.us958.i, !llvm.loop !95

.preheader868.us.us.us.i:                         ; preds = %Ses_ManSelectVar.exit569.us.us958.i, %.split.us.us.us.us.i
  %.0403931.us.us.us.i = phi i32 [ %776, %.split.us.us.us.us.i ], [ 1, %Ses_ManSelectVar.exit569.us.us958.i ]
  %761 = icmp eq i32 %.1413955.us.i, %.0403931.us.us.us.i
  %.fr.us.us.i = freeze i1 %761
  br i1 %.fr.us.us.i, label %.preheader868.split.us.us.split.us944.us.i, label %Ses_ManSelectVar.exit577.us.us.us.us.us.i

.preheader868.split.us.us.split.us944.us.i:       ; preds = %.preheader868.us.us.us.i, %774
  %.2406930.us.us.us935.us.i = phi i32 [ %775, %774 ], [ 0, %.preheader868.us.us.us.i ]
  %762 = icmp eq i32 %.1418933.us.us959.i, %.2406930.us.us.us935.us.i
  br i1 %762, label %774, label %Ses_ManSelectVar.exit577.us.us.us936.us.i

Ses_ManSelectVar.exit577.us.us.us936.us.i:        ; preds = %.preheader868.split.us.us.split.us944.us.i
  %.val462.us.us.us937.us.i = load i32, ptr %44, align 4
  %.val463.us.us.us938.us.i = load i32, ptr %72, align 8
  %.neg18.i571.us.us.us939.us.i = xor i32 %.2406930.us.us.us935.us.i, -1
  %763 = shl nsw i32 %.val462.us.us.us937.us.i, 1
  %.neg.i572.us.us.us940.us.i = add i32 %763, %.neg18.i571.us.us.us939.us.i
  %.neg17.i573.us.us.us941.us.i = mul i32 %.neg.i572.us.us.us940.us.i, %.2406930.us.us.us935.us.i
  %764 = sdiv i32 %.neg17.i573.us.us.us941.us.i, 2
  %765 = add nsw i32 %.0403931.us.us.us.i, %.neg18.i571.us.us.us939.us.i
  %766 = add i32 %765, %.val463.us.us.us938.us.i
  %767 = add i32 %766, %764
  %768 = shl nsw i32 %767, 1
  %769 = or disjoint i32 %768, 1
  store i32 %769, ptr %706, align 4
  %770 = load i32, ptr %4, align 4
  %.not842.us.us.us942.us.i = icmp sgt i32 %770, %768
  br i1 %.not842.us.us.us942.us.i, label %774, label %771

771:                                              ; preds = %Ses_ManSelectVar.exit577.us.us.us936.us.i
  %772 = load ptr, ptr %0, align 8
  %773 = call i32 @sat_solver_addclause(ptr noundef %772, ptr noundef nonnull %4, ptr noundef nonnull %707) #27
  br label %774

774:                                              ; preds = %771, %Ses_ManSelectVar.exit577.us.us.us936.us.i, %.preheader868.split.us.us.split.us944.us.i
  %775 = add nuw nsw i32 %.2406930.us.us.us935.us.i, 1
  %exitcond1071.not.i = icmp eq i32 %775, %.0403931.us.us.us.i
  br i1 %exitcond1071.not.i, label %.split.us.us.us.us.i, label %.preheader868.split.us.us.split.us944.us.i, !llvm.loop !96

.split.us.us.us.us.i:                             ; preds = %790, %774
  %776 = add nuw nsw i32 %.0403931.us.us.us.i, 1
  %777 = load i32, ptr %44, align 4
  %778 = icmp slt i32 %776, %777
  br i1 %778, label %.preheader868.us.us.us.i, label %._crit_edge932.split.us.us.us.i, !llvm.loop !97

Ses_ManSelectVar.exit577.us.us.us.us.us.i:        ; preds = %.preheader868.us.us.us.i, %790
  %.2406930.us.us.us.us.us.i = phi i32 [ %791, %790 ], [ 0, %.preheader868.us.us.us.i ]
  %.val462.us.us.us.us.us.i = load i32, ptr %44, align 4
  %.val463.us.us.us.us.us.i = load i32, ptr %72, align 8
  %.neg18.i571.us.us.us.us.us.i = xor i32 %.2406930.us.us.us.us.us.i, -1
  %779 = shl nsw i32 %.val462.us.us.us.us.us.i, 1
  %.neg.i572.us.us.us.us.us.i = add i32 %779, %.neg18.i571.us.us.us.us.us.i
  %.neg17.i573.us.us.us.us.us.i = mul i32 %.neg.i572.us.us.us.us.us.i, %.2406930.us.us.us.us.us.i
  %780 = sdiv i32 %.neg17.i573.us.us.us.us.us.i, 2
  %781 = add nsw i32 %.0403931.us.us.us.i, %.neg18.i571.us.us.us.us.us.i
  %782 = add i32 %781, %.val463.us.us.us.us.us.i
  %783 = add i32 %782, %780
  %784 = shl nsw i32 %783, 1
  %785 = or disjoint i32 %784, 1
  store i32 %785, ptr %706, align 4
  %786 = load i32, ptr %4, align 4
  %.not842.us.us.us.us.us.i = icmp sgt i32 %786, %784
  br i1 %.not842.us.us.us.us.us.i, label %790, label %787

787:                                              ; preds = %Ses_ManSelectVar.exit577.us.us.us.us.us.i
  %788 = load ptr, ptr %0, align 8
  %789 = call i32 @sat_solver_addclause(ptr noundef %788, ptr noundef nonnull %4, ptr noundef nonnull %707) #27
  br label %790

790:                                              ; preds = %787, %Ses_ManSelectVar.exit577.us.us.us.us.us.i
  %791 = add nuw nsw i32 %.2406930.us.us.us.us.us.i, 1
  %exitcond1070.not.i = icmp eq i32 %791, %.0403931.us.us.us.i
  br i1 %exitcond1070.not.i, label %.split.us.us.us.us.i, label %Ses_ManSelectVar.exit577.us.us.us.us.us.i, !llvm.loop !96

.split946.us.us.i:                                ; preds = %._crit_edge932.split.us.us.us.i, %.preheader869.split.us.split.us.us.i
  %792 = phi i32 [ %746, %.preheader869.split.us.split.us.us.i ], [ %758, %._crit_edge932.split.us.us.us.i ]
  %793 = add nuw nsw i32 %.1413955.us.i, 1
  %794 = icmp slt i32 %793, %792
  %indvars.iv.next1069.i = add nuw nsw i32 %indvars.iv1068.i, 1
  br i1 %794, label %.preheader869.us.i, label %._crit_edge957.i, !llvm.loop !98

.preheader869.split.us.split.us.us.i:             ; preds = %.preheader869.us.i
  %.val461.us.us.us.i = load i32, ptr %72, align 8
  %795 = shl nsw i32 %.val460.us.us.us.i, 1
  %.neg18.i563.us.us.le.us.i = xor i32 %indvars.iv1068.i, -1
  %.neg.i564.us.us.le.us.i = add i32 %795, %.neg18.i563.us.us.le.us.i
  %.neg17.i565.us.us.le.us.i = mul i32 %.neg.i564.us.us.le.us.i, %indvars.iv1068.i
  %796 = sdiv i32 %.neg17.i565.us.us.le.us.i, 2
  %797 = add i32 %.val461.us.us.us.i, %796
  %798 = shl nsw i32 %797, 1
  %799 = or disjoint i32 %798, 1
  store i32 %799, ptr %4, align 4
  br label %.split946.us.us.i

.preheader869.i:                                  ; preds = %.preheader869.lr.ph.i, %.split946.i
  %800 = phi i32 [ %866, %.split946.i ], [ %741, %.preheader869.lr.ph.i ]
  %801 = phi i32 [ %867, %.split946.i ], [ %742, %.preheader869.lr.ph.i ]
  %.val4601111.i = phi i32 [ %867, %.split946.i ], [ %743, %.preheader869.lr.ph.i ]
  %.1413955.i = phi i32 [ %870, %.split946.i ], [ 1, %.preheader869.lr.ph.i ]
  br label %.lr.ph.i566.preheader.i

.lr.ph.i566.preheader.i:                          ; preds = %._crit_edge932.split.i, %.preheader869.i
  %802 = phi i32 [ %800, %.preheader869.i ], [ %866, %._crit_edge932.split.i ]
  %803 = phi i32 [ %801, %.preheader869.i ], [ %867, %._crit_edge932.split.i ]
  %804 = phi i32 [ %.val4601111.i, %.preheader869.i ], [ %868, %._crit_edge932.split.i ]
  %.1418933.i = phi i32 [ 0, %.preheader869.i ], [ %869, %._crit_edge932.split.i ]
  %.val461.i = load i32, ptr %72, align 8
  %805 = add nsw i32 %804, %.5431964.i
  br label %.lr.ph.i566.i

.lr.ph.i566.i:                                    ; preds = %.lr.ph.i566.i, %.lr.ph.i566.preheader.i
  %.02.i567.i = phi i32 [ %809, %.lr.ph.i566.i ], [ %.val461.i, %.lr.ph.i566.preheader.i ]
  %.0151.i568.i = phi i32 [ %810, %.lr.ph.i566.i ], [ %804, %.lr.ph.i566.preheader.i ]
  %806 = add nsw i32 %.0151.i568.i, -1
  %807 = mul nsw i32 %806, %.0151.i568.i
  %808 = sdiv i32 %807, 2
  %809 = add nsw i32 %808, %.02.i567.i
  %810 = add nsw i32 %.0151.i568.i, 1
  %811 = icmp slt i32 %810, %805
  br i1 %811, label %.lr.ph.i566.i, label %Ses_ManSelectVar.exit569.loopexit.i, !llvm.loop !72

Ses_ManSelectVar.exit569.loopexit.i:              ; preds = %.lr.ph.i566.i
  %.neg18.i563.i = xor i32 %.1418933.i, -1
  %812 = shl nsw i32 %805, 1
  %.neg.i564.i = add i32 %812, %.neg18.i563.i
  %.neg17.i565.i = mul i32 %.neg.i564.i, %.1418933.i
  %813 = sdiv i32 %.neg17.i565.i, 2
  %814 = add nsw i32 %.1413955.i, %.neg18.i563.i
  %815 = add i32 %814, %813
  %816 = add i32 %815, %809
  %817 = shl nsw i32 %816, 1
  %818 = or disjoint i32 %817, 1
  store i32 %818, ptr %4, align 4
  %819 = icmp sgt i32 %804, %invariant.op.i49
  br i1 %819, label %.preheader868.i, label %._crit_edge932.split.i

.preheader868.i:                                  ; preds = %Ses_ManSelectVar.exit569.loopexit.i, %.split.i
  %.0403931.i = phi i32 [ %862, %.split.i ], [ 1, %Ses_ManSelectVar.exit569.loopexit.i ]
  %820 = icmp eq i32 %.1413955.i, %.0403931.i
  %.fr = freeze i1 %820
  br i1 %.fr, label %.preheader868.i.split, label %.lr.ph.i574.preheader.i.us

.lr.ph.i574.preheader.i.us:                       ; preds = %.preheader868.i, %839
  %.2406930.i.us = phi i32 [ %840, %839 ], [ 0, %.preheader868.i ]
  %.val462.i.us = load i32, ptr %44, align 4
  %.val463.i.us = load i32, ptr %72, align 8
  %821 = add nsw i32 %.val462.i.us, %.5431964.i
  br label %.lr.ph.i574.i.us

.lr.ph.i574.i.us:                                 ; preds = %.lr.ph.i574.i.us, %.lr.ph.i574.preheader.i.us
  %.02.i575.i.us = phi i32 [ %825, %.lr.ph.i574.i.us ], [ %.val463.i.us, %.lr.ph.i574.preheader.i.us ]
  %.0151.i576.i.us = phi i32 [ %826, %.lr.ph.i574.i.us ], [ %.val462.i.us, %.lr.ph.i574.preheader.i.us ]
  %822 = add nsw i32 %.0151.i576.i.us, -1
  %823 = mul nsw i32 %822, %.0151.i576.i.us
  %824 = sdiv i32 %823, 2
  %825 = add nsw i32 %824, %.02.i575.i.us
  %826 = add nsw i32 %.0151.i576.i.us, 1
  %827 = icmp slt i32 %826, %821
  br i1 %827, label %.lr.ph.i574.i.us, label %Ses_ManSelectVar.exit577.loopexit.i.us, !llvm.loop !72

Ses_ManSelectVar.exit577.loopexit.i.us:           ; preds = %.lr.ph.i574.i.us
  %.neg18.i571.i.us = xor i32 %.2406930.i.us, -1
  %828 = shl nsw i32 %821, 1
  %.neg.i572.i.us = add i32 %828, %.neg18.i571.i.us
  %.neg17.i573.i.us = mul i32 %.neg.i572.i.us, %.2406930.i.us
  %829 = sdiv i32 %.neg17.i573.i.us, 2
  %830 = add nsw i32 %.0403931.i, %.neg18.i571.i.us
  %831 = add i32 %830, %829
  %832 = add i32 %831, %825
  %833 = shl nsw i32 %832, 1
  %834 = or disjoint i32 %833, 1
  store i32 %834, ptr %706, align 4
  %835 = load i32, ptr %4, align 4
  %.not842.i.us = icmp sgt i32 %835, %833
  br i1 %.not842.i.us, label %839, label %836

836:                                              ; preds = %Ses_ManSelectVar.exit577.loopexit.i.us
  %837 = load ptr, ptr %0, align 8
  %838 = call i32 @sat_solver_addclause(ptr noundef %837, ptr noundef nonnull %4, ptr noundef nonnull %707) #27
  br label %839

839:                                              ; preds = %836, %Ses_ManSelectVar.exit577.loopexit.i.us
  %840 = add nuw nsw i32 %.2406930.i.us, 1
  %exitcond.not.i50.us = icmp eq i32 %840, %.0403931.i
  br i1 %exitcond.not.i50.us, label %.split.i, label %.lr.ph.i574.preheader.i.us, !llvm.loop !96

.preheader868.i.split:                            ; preds = %.preheader868.i, %860
  %.2406930.i = phi i32 [ %861, %860 ], [ 0, %.preheader868.i ]
  %841 = icmp eq i32 %.1418933.i, %.2406930.i
  br i1 %841, label %860, label %.lr.ph.i574.preheader.i

.lr.ph.i574.preheader.i:                          ; preds = %.preheader868.i.split
  %.val462.i = load i32, ptr %44, align 4
  %.val463.i = load i32, ptr %72, align 8
  %842 = add nsw i32 %.val462.i, %.5431964.i
  br label %.lr.ph.i574.i

.lr.ph.i574.i:                                    ; preds = %.lr.ph.i574.i, %.lr.ph.i574.preheader.i
  %.02.i575.i = phi i32 [ %846, %.lr.ph.i574.i ], [ %.val463.i, %.lr.ph.i574.preheader.i ]
  %.0151.i576.i = phi i32 [ %847, %.lr.ph.i574.i ], [ %.val462.i, %.lr.ph.i574.preheader.i ]
  %843 = add nsw i32 %.0151.i576.i, -1
  %844 = mul nsw i32 %843, %.0151.i576.i
  %845 = sdiv i32 %844, 2
  %846 = add nsw i32 %845, %.02.i575.i
  %847 = add nsw i32 %.0151.i576.i, 1
  %848 = icmp slt i32 %847, %842
  br i1 %848, label %.lr.ph.i574.i, label %Ses_ManSelectVar.exit577.loopexit.i, !llvm.loop !72

Ses_ManSelectVar.exit577.loopexit.i:              ; preds = %.lr.ph.i574.i
  %.neg18.i571.i = xor i32 %.2406930.i, -1
  %849 = shl nsw i32 %842, 1
  %.neg.i572.i = add i32 %849, %.neg18.i571.i
  %.neg17.i573.i = mul i32 %.neg.i572.i, %.2406930.i
  %850 = sdiv i32 %.neg17.i573.i, 2
  %851 = add nsw i32 %.0403931.i, %.neg18.i571.i
  %852 = add i32 %851, %850
  %853 = add i32 %852, %846
  %854 = shl nsw i32 %853, 1
  %855 = or disjoint i32 %854, 1
  store i32 %855, ptr %706, align 4
  %856 = load i32, ptr %4, align 4
  %.not842.i = icmp sgt i32 %856, %854
  br i1 %.not842.i, label %860, label %857

857:                                              ; preds = %Ses_ManSelectVar.exit577.loopexit.i
  %858 = load ptr, ptr %0, align 8
  %859 = call i32 @sat_solver_addclause(ptr noundef %858, ptr noundef nonnull %4, ptr noundef nonnull %707) #27
  br label %860

860:                                              ; preds = %857, %Ses_ManSelectVar.exit577.loopexit.i, %.preheader868.i.split
  %861 = add nuw nsw i32 %.2406930.i, 1
  %exitcond.not.i50 = icmp eq i32 %861, %.0403931.i
  br i1 %exitcond.not.i50, label %.split.i, label %.preheader868.i.split, !llvm.loop !96

.split.i:                                         ; preds = %839, %860
  %862 = add nuw nsw i32 %.0403931.i, 1
  %863 = load i32, ptr %44, align 4
  %864 = add nsw i32 %863, %.5431964.i
  %865 = icmp slt i32 %862, %864
  br i1 %865, label %.preheader868.i, label %._crit_edge932.split.i, !llvm.loop !97

._crit_edge932.split.i:                           ; preds = %.split.i, %Ses_ManSelectVar.exit569.loopexit.i
  %866 = phi i32 [ %802, %Ses_ManSelectVar.exit569.loopexit.i ], [ %863, %.split.i ]
  %867 = phi i32 [ %803, %Ses_ManSelectVar.exit569.loopexit.i ], [ %863, %.split.i ]
  %868 = phi i32 [ %804, %Ses_ManSelectVar.exit569.loopexit.i ], [ %863, %.split.i ]
  %869 = add nuw nsw i32 %.1418933.i, 1
  %exitcond1067.not.i = icmp eq i32 %869, %.1413955.i
  br i1 %exitcond1067.not.i, label %.split946.i, label %.lr.ph.i566.preheader.i, !llvm.loop !99

.split946.i:                                      ; preds = %._crit_edge932.split.i
  %870 = add nuw nsw i32 %.1413955.i, 1
  %871 = add nsw i32 %867, %.5431964.i
  %872 = icmp slt i32 %870, %871
  br i1 %872, label %.preheader869.i, label %._crit_edge957.i, !llvm.loop !98

._crit_edge957.i:                                 ; preds = %.split946.i, %.split946.us.us.i, %.preheader870.i
  %873 = phi i32 [ %741, %.preheader870.i ], [ %792, %.split946.us.us.i ], [ %866, %.split946.i ]
  %874 = phi i32 [ %742, %.preheader870.i ], [ %792, %.split946.us.us.i ], [ %867, %.split946.i ]
  %875 = phi i32 [ %743, %.preheader870.i ], [ %792, %.split946.us.us.i ], [ %867, %.split946.i ]
  %876 = add nuw nsw i32 %.5431964.i, 1
  %877 = load i32, ptr %32, align 8
  %878 = icmp slt i32 %876, %877
  br i1 %878, label %.preheader870.i, label %._crit_edge966.i, !llvm.loop !100

._crit_edge966.i:                                 ; preds = %._crit_edge957.i, %.preheader871.i, %.loopexit873.i, %.preheader872.i
  %879 = phi i32 [ %739, %.preheader871.i ], [ %704, %.loopexit873.i ], [ %665, %.preheader872.i ], [ %877, %._crit_edge957.i ]
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr i8, ptr %881, i64 4
  %.val503.i = load i32, ptr %882, align 4
  %883 = icmp sgt i32 %.val503.i, 0
  br i1 %883, label %.lr.ph970.i, label %.critedge.i

.lr.ph970.i:                                      ; preds = %._crit_edge966.i
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %885

885:                                              ; preds = %1264, %.lr.ph970.i
  %indvars.iv1073.i = phi i64 [ 0, %.lr.ph970.i ], [ %indvars.iv.next1074.i, %1264 ]
  %886 = phi ptr [ %881, %.lr.ph970.i ], [ %1265, %1264 ]
  %.6432.neg969.i = phi i32 [ 0, %.lr.ph970.i ], [ %.6432.neg.pre-phi.i, %1264 ]
  %887 = getelementptr i8, ptr %886, i64 8
  %.val.i = load ptr, ptr %887, align 8
  %888 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv1073.i
  %889 = load i32, ptr %888, align 4
  %890 = load i32, ptr %32, align 8
  %891 = add i32 %.6432.neg969.i, -2
  %892 = add i32 %891, %890
  %893 = icmp slt i32 %892, %889
  br i1 %893, label %._crit_edge1140.i, label %894

._crit_edge1140.i:                                ; preds = %885
  %.pre1144.i = trunc nuw nsw i64 %indvars.iv1073.i to i32
  %.pre1146.i = xor i32 %.pre1144.i, -1
  br label %1264

894:                                              ; preds = %885
  %895 = load ptr, ptr %18, align 8
  %896 = trunc nuw nsw i64 %indvars.iv1073.i to i32
  %897 = xor i32 %896, -1
  %898 = add i32 %890, %897
  %899 = load i32, ptr %44, align 4
  %.val465.i = load i32, ptr %72, align 8
  %900 = add nsw i32 %899, %898
  %901 = icmp sgt i32 %898, 0
  br i1 %901, label %.lr.ph.i582.i, label %Ses_ManSelectVar.exit585.i

.lr.ph.i582.i:                                    ; preds = %894, %.lr.ph.i582.i
  %.02.i583.i = phi i32 [ %905, %.lr.ph.i582.i ], [ %.val465.i, %894 ]
  %.0151.i584.i = phi i32 [ %906, %.lr.ph.i582.i ], [ %899, %894 ]
  %902 = add nsw i32 %.0151.i584.i, -1
  %903 = mul nsw i32 %902, %.0151.i584.i
  %904 = sdiv i32 %903, 2
  %905 = add nsw i32 %904, %.02.i583.i
  %906 = add nsw i32 %.0151.i584.i, 1
  %907 = icmp slt i32 %906, %900
  br i1 %907, label %.lr.ph.i582.i, label %Ses_ManSelectVar.exit585.i, !llvm.loop !72

Ses_ManSelectVar.exit585.i:                       ; preds = %.lr.ph.i582.i, %894
  %.0.lcssa.i578.i = phi i32 [ %.val465.i, %894 ], [ %905, %.lr.ph.i582.i ]
  %.neg18.i579.i = xor i32 %889, -1
  %908 = shl nsw i32 %900, 1
  %.neg.i580.i = add i32 %908, %.neg18.i579.i
  %.neg17.i581.i = mul i32 %.neg.i580.i, %889
  %909 = sdiv i32 %.neg17.i581.i, 2
  %910 = add i32 %891, %.neg18.i579.i
  %911 = add i32 %910, %890
  %912 = add i32 %911, %899
  %913 = add i32 %912, %909
  %914 = add i32 %913, %.0.lcssa.i578.i
  %915 = shl nsw i32 %914, 1
  %916 = getelementptr inbounds nuw i8, ptr %895, i64 4
  %917 = load i32, ptr %916, align 4
  %918 = load i32, ptr %895, align 8
  %919 = icmp eq i32 %917, %918
  br i1 %919, label %920, label %.Vec_IntGrow.exit10_crit_edge.i586.i

.Vec_IntGrow.exit10_crit_edge.i586.i:             ; preds = %Ses_ManSelectVar.exit585.i
  %.phi.trans.insert.i587.i = getelementptr inbounds nuw i8, ptr %895, i64 8
  %.pre.i588.i = load ptr, ptr %.phi.trans.insert.i587.i, align 8
  br label %Vec_IntPush.exit592.i

920:                                              ; preds = %Ses_ManSelectVar.exit585.i
  %921 = icmp slt i32 %917, 16
  br i1 %921, label %922, label %930

922:                                              ; preds = %920
  %923 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %924 = load ptr, ptr %923, align 8
  %.not9.i.i590.i = icmp eq ptr %924, null
  br i1 %.not9.i.i590.i, label %927, label %925

925:                                              ; preds = %922
  %926 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %924, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i591.i

927:                                              ; preds = %922
  %928 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i591.i

Vec_IntGrow.exit.i591.i:                          ; preds = %927, %925
  %929 = phi ptr [ %926, %925 ], [ %928, %927 ]
  store ptr %929, ptr %923, align 8
  store i32 16, ptr %895, align 8
  br label %Vec_IntPush.exit592.i

930:                                              ; preds = %920
  %931 = shl nuw nsw i32 %917, 1
  %932 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %933 = load ptr, ptr %932, align 8
  %.not9.i9.i589.i = icmp eq ptr %933, null
  %934 = zext nneg i32 %931 to i64
  %935 = shl nuw nsw i64 %934, 2
  br i1 %.not9.i9.i589.i, label %938, label %936

936:                                              ; preds = %930
  %937 = call ptr @realloc(ptr noundef nonnull %933, i64 noundef %935) #26
  br label %940

938:                                              ; preds = %930
  %939 = call noalias ptr @malloc(i64 noundef %935) #25
  br label %940

940:                                              ; preds = %938, %936
  %941 = phi ptr [ %937, %936 ], [ %939, %938 ]
  store ptr %941, ptr %932, align 8
  store i32 %931, ptr %895, align 8
  br label %Vec_IntPush.exit592.i

Vec_IntPush.exit592.i:                            ; preds = %940, %Vec_IntGrow.exit.i591.i, %.Vec_IntGrow.exit10_crit_edge.i586.i
  %942 = phi ptr [ %.pre.i588.i, %.Vec_IntGrow.exit10_crit_edge.i586.i ], [ %941, %940 ], [ %929, %Vec_IntGrow.exit.i591.i ]
  %943 = load i32, ptr %916, align 4
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %916, align 4
  %945 = sext i32 %943 to i64
  %946 = getelementptr inbounds i32, ptr %942, i64 %945
  store i32 %915, ptr %946, align 4
  %947 = getelementptr inbounds nuw [8 x i32], ptr %884, i64 0, i64 %indvars.iv1073.i
  %948 = load i32, ptr %947, align 4
  switch i32 %948, label %1262 [
    i32 1, label %949
    i32 2, label %988
    i32 3, label %1067
    i32 4, label %1264
    i32 5, label %1146
  ]

949:                                              ; preds = %Vec_IntPush.exit592.i
  %950 = load ptr, ptr %18, align 8
  %951 = load i32, ptr %32, align 8
  %952 = add i32 %951, %897
  %.val524.i = load i32, ptr %74, align 4
  %953 = mul nsw i32 %952, 3
  %954 = add i32 %953, %.val524.i
  %955 = shl nsw i32 %954, 1
  %956 = or disjoint i32 %955, 1
  %957 = getelementptr inbounds nuw i8, ptr %950, i64 4
  %958 = load i32, ptr %957, align 4
  %959 = load i32, ptr %950, align 8
  %960 = icmp eq i32 %958, %959
  br i1 %960, label %961, label %.Vec_IntGrow.exit10_crit_edge.i593.i

.Vec_IntGrow.exit10_crit_edge.i593.i:             ; preds = %949
  %.phi.trans.insert.i594.i = getelementptr inbounds nuw i8, ptr %950, i64 8
  %.pre.i595.i = load ptr, ptr %.phi.trans.insert.i594.i, align 8
  br label %Vec_IntPush.exit599.i

961:                                              ; preds = %949
  %962 = icmp slt i32 %958, 16
  br i1 %962, label %963, label %971

963:                                              ; preds = %961
  %964 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %965 = load ptr, ptr %964, align 8
  %.not9.i.i597.i = icmp eq ptr %965, null
  br i1 %.not9.i.i597.i, label %968, label %966

966:                                              ; preds = %963
  %967 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %965, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i598.i

968:                                              ; preds = %963
  %969 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i598.i

Vec_IntGrow.exit.i598.i:                          ; preds = %968, %966
  %970 = phi ptr [ %967, %966 ], [ %969, %968 ]
  store ptr %970, ptr %964, align 8
  store i32 16, ptr %950, align 8
  br label %Vec_IntPush.exit599.i

971:                                              ; preds = %961
  %972 = shl nuw nsw i32 %958, 1
  %973 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %974 = load ptr, ptr %973, align 8
  %.not9.i9.i596.i = icmp eq ptr %974, null
  %975 = zext nneg i32 %972 to i64
  %976 = shl nuw nsw i64 %975, 2
  br i1 %.not9.i9.i596.i, label %979, label %977

977:                                              ; preds = %971
  %978 = call ptr @realloc(ptr noundef nonnull %974, i64 noundef %976) #26
  br label %981

979:                                              ; preds = %971
  %980 = call noalias ptr @malloc(i64 noundef %976) #25
  br label %981

981:                                              ; preds = %979, %977
  %982 = phi ptr [ %978, %977 ], [ %980, %979 ]
  store ptr %982, ptr %973, align 8
  store i32 %972, ptr %950, align 8
  br label %Vec_IntPush.exit599.i

Vec_IntPush.exit599.i:                            ; preds = %981, %Vec_IntGrow.exit.i598.i, %.Vec_IntGrow.exit10_crit_edge.i593.i
  %983 = phi ptr [ %.pre.i595.i, %.Vec_IntGrow.exit10_crit_edge.i593.i ], [ %982, %981 ], [ %970, %Vec_IntGrow.exit.i598.i ]
  %984 = load i32, ptr %957, align 4
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %957, align 4
  %986 = sext i32 %984 to i64
  %987 = getelementptr inbounds i32, ptr %983, i64 %986
  store i32 %956, ptr %987, align 4
  br label %1264

988:                                              ; preds = %Vec_IntPush.exit592.i
  %989 = load ptr, ptr %18, align 8
  %990 = load i32, ptr %32, align 8
  %991 = add i32 %990, %897
  %.val525.i = load i32, ptr %74, align 4
  %992 = mul nsw i32 %991, 3
  %993 = add i32 %.val525.i, 2147483647
  %994 = add i32 %993, %992
  %995 = shl i32 %994, 1
  %996 = add i32 %995, 5
  %997 = getelementptr inbounds nuw i8, ptr %989, i64 4
  %998 = load i32, ptr %997, align 4
  %999 = load i32, ptr %989, align 8
  %1000 = icmp eq i32 %998, %999
  br i1 %1000, label %1001, label %.Vec_IntGrow.exit10_crit_edge.i600.i

.Vec_IntGrow.exit10_crit_edge.i600.i:             ; preds = %988
  %.phi.trans.insert.i601.i = getelementptr inbounds nuw i8, ptr %989, i64 8
  %.pre.i602.i = load ptr, ptr %.phi.trans.insert.i601.i, align 8
  br label %Vec_IntPush.exit606.i

1001:                                             ; preds = %988
  %1002 = icmp slt i32 %998, 16
  br i1 %1002, label %1003, label %1011

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %1005 = load ptr, ptr %1004, align 8
  %.not9.i.i604.i = icmp eq ptr %1005, null
  br i1 %.not9.i.i604.i, label %1008, label %1006

1006:                                             ; preds = %1003
  %1007 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1005, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i605.i

1008:                                             ; preds = %1003
  %1009 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i605.i

Vec_IntGrow.exit.i605.i:                          ; preds = %1008, %1006
  %1010 = phi ptr [ %1007, %1006 ], [ %1009, %1008 ]
  store ptr %1010, ptr %1004, align 8
  store i32 16, ptr %989, align 8
  br label %Vec_IntPush.exit606.i

1011:                                             ; preds = %1001
  %1012 = shl nuw nsw i32 %998, 1
  %1013 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %1014 = load ptr, ptr %1013, align 8
  %.not9.i9.i603.i = icmp eq ptr %1014, null
  %1015 = zext nneg i32 %1012 to i64
  %1016 = shl nuw nsw i64 %1015, 2
  br i1 %.not9.i9.i603.i, label %1019, label %1017

1017:                                             ; preds = %1011
  %1018 = call ptr @realloc(ptr noundef nonnull %1014, i64 noundef %1016) #26
  br label %1021

1019:                                             ; preds = %1011
  %1020 = call noalias ptr @malloc(i64 noundef %1016) #25
  br label %1021

1021:                                             ; preds = %1019, %1017
  %1022 = phi ptr [ %1018, %1017 ], [ %1020, %1019 ]
  store ptr %1022, ptr %1013, align 8
  store i32 %1012, ptr %989, align 8
  br label %Vec_IntPush.exit606.i

Vec_IntPush.exit606.i:                            ; preds = %1021, %Vec_IntGrow.exit.i605.i, %.Vec_IntGrow.exit10_crit_edge.i600.i
  %1023 = phi ptr [ %.pre.i602.i, %.Vec_IntGrow.exit10_crit_edge.i600.i ], [ %1022, %1021 ], [ %1010, %Vec_IntGrow.exit.i605.i ]
  %1024 = load i32, ptr %997, align 4
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, ptr %997, align 4
  %1026 = sext i32 %1024 to i64
  %1027 = getelementptr inbounds i32, ptr %1023, i64 %1026
  store i32 %996, ptr %1027, align 4
  %1028 = load ptr, ptr %18, align 8
  %1029 = load i32, ptr %32, align 8
  %1030 = add i32 %1029, %897
  %.val526.i = load i32, ptr %74, align 4
  %1031 = mul nsw i32 %1030, 3
  %1032 = add i32 %.val526.i, 2147483647
  %1033 = add i32 %1032, %1031
  %1034 = shl i32 %1033, 1
  %1035 = add i32 %1034, 7
  %1036 = getelementptr inbounds nuw i8, ptr %1028, i64 4
  %1037 = load i32, ptr %1036, align 4
  %1038 = load i32, ptr %1028, align 8
  %1039 = icmp eq i32 %1037, %1038
  br i1 %1039, label %1040, label %.Vec_IntGrow.exit10_crit_edge.i607.i

.Vec_IntGrow.exit10_crit_edge.i607.i:             ; preds = %Vec_IntPush.exit606.i
  %.phi.trans.insert.i608.i = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %.pre.i609.i = load ptr, ptr %.phi.trans.insert.i608.i, align 8
  br label %Vec_IntPush.exit613.i

1040:                                             ; preds = %Vec_IntPush.exit606.i
  %1041 = icmp slt i32 %1037, 16
  br i1 %1041, label %1042, label %1050

1042:                                             ; preds = %1040
  %1043 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1044 = load ptr, ptr %1043, align 8
  %.not9.i.i611.i = icmp eq ptr %1044, null
  br i1 %.not9.i.i611.i, label %1047, label %1045

1045:                                             ; preds = %1042
  %1046 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1044, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i612.i

1047:                                             ; preds = %1042
  %1048 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i612.i

Vec_IntGrow.exit.i612.i:                          ; preds = %1047, %1045
  %1049 = phi ptr [ %1046, %1045 ], [ %1048, %1047 ]
  store ptr %1049, ptr %1043, align 8
  store i32 16, ptr %1028, align 8
  br label %Vec_IntPush.exit613.i

1050:                                             ; preds = %1040
  %1051 = shl nuw nsw i32 %1037, 1
  %1052 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1053 = load ptr, ptr %1052, align 8
  %.not9.i9.i610.i = icmp eq ptr %1053, null
  %1054 = zext nneg i32 %1051 to i64
  %1055 = shl nuw nsw i64 %1054, 2
  br i1 %.not9.i9.i610.i, label %1058, label %1056

1056:                                             ; preds = %1050
  %1057 = call ptr @realloc(ptr noundef nonnull %1053, i64 noundef %1055) #26
  br label %1060

1058:                                             ; preds = %1050
  %1059 = call noalias ptr @malloc(i64 noundef %1055) #25
  br label %1060

1060:                                             ; preds = %1058, %1056
  %1061 = phi ptr [ %1057, %1056 ], [ %1059, %1058 ]
  store ptr %1061, ptr %1052, align 8
  store i32 %1051, ptr %1028, align 8
  br label %Vec_IntPush.exit613.i

Vec_IntPush.exit613.i:                            ; preds = %1060, %Vec_IntGrow.exit.i612.i, %.Vec_IntGrow.exit10_crit_edge.i607.i
  %1062 = phi ptr [ %.pre.i609.i, %.Vec_IntGrow.exit10_crit_edge.i607.i ], [ %1061, %1060 ], [ %1049, %Vec_IntGrow.exit.i612.i ]
  %1063 = load i32, ptr %1036, align 4
  %1064 = add nsw i32 %1063, 1
  store i32 %1064, ptr %1036, align 4
  %1065 = sext i32 %1063 to i64
  %1066 = getelementptr inbounds i32, ptr %1062, i64 %1065
  store i32 %1035, ptr %1066, align 4
  br label %1264

1067:                                             ; preds = %Vec_IntPush.exit592.i
  %1068 = load ptr, ptr %18, align 8
  %1069 = load i32, ptr %32, align 8
  %1070 = add i32 %1069, %897
  %.val527.i = load i32, ptr %74, align 4
  %1071 = mul nsw i32 %1070, 3
  %1072 = add i32 %.val527.i, 2147483647
  %1073 = add i32 %1072, %1071
  %1074 = shl i32 %1073, 1
  %1075 = add i32 %1074, 4
  %1076 = getelementptr inbounds nuw i8, ptr %1068, i64 4
  %1077 = load i32, ptr %1076, align 4
  %1078 = load i32, ptr %1068, align 8
  %1079 = icmp eq i32 %1077, %1078
  br i1 %1079, label %1080, label %.Vec_IntGrow.exit10_crit_edge.i614.i

.Vec_IntGrow.exit10_crit_edge.i614.i:             ; preds = %1067
  %.phi.trans.insert.i615.i = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %.pre.i616.i = load ptr, ptr %.phi.trans.insert.i615.i, align 8
  br label %Vec_IntPush.exit620.i

1080:                                             ; preds = %1067
  %1081 = icmp slt i32 %1077, 16
  br i1 %1081, label %1082, label %1090

1082:                                             ; preds = %1080
  %1083 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1084 = load ptr, ptr %1083, align 8
  %.not9.i.i618.i = icmp eq ptr %1084, null
  br i1 %.not9.i.i618.i, label %1087, label %1085

1085:                                             ; preds = %1082
  %1086 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1084, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i619.i

1087:                                             ; preds = %1082
  %1088 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i619.i

Vec_IntGrow.exit.i619.i:                          ; preds = %1087, %1085
  %1089 = phi ptr [ %1086, %1085 ], [ %1088, %1087 ]
  store ptr %1089, ptr %1083, align 8
  store i32 16, ptr %1068, align 8
  br label %Vec_IntPush.exit620.i

1090:                                             ; preds = %1080
  %1091 = shl nuw nsw i32 %1077, 1
  %1092 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1093 = load ptr, ptr %1092, align 8
  %.not9.i9.i617.i = icmp eq ptr %1093, null
  %1094 = zext nneg i32 %1091 to i64
  %1095 = shl nuw nsw i64 %1094, 2
  br i1 %.not9.i9.i617.i, label %1098, label %1096

1096:                                             ; preds = %1090
  %1097 = call ptr @realloc(ptr noundef nonnull %1093, i64 noundef %1095) #26
  br label %1100

1098:                                             ; preds = %1090
  %1099 = call noalias ptr @malloc(i64 noundef %1095) #25
  br label %1100

1100:                                             ; preds = %1098, %1096
  %1101 = phi ptr [ %1097, %1096 ], [ %1099, %1098 ]
  store ptr %1101, ptr %1092, align 8
  store i32 %1091, ptr %1068, align 8
  br label %Vec_IntPush.exit620.i

Vec_IntPush.exit620.i:                            ; preds = %1100, %Vec_IntGrow.exit.i619.i, %.Vec_IntGrow.exit10_crit_edge.i614.i
  %1102 = phi ptr [ %.pre.i616.i, %.Vec_IntGrow.exit10_crit_edge.i614.i ], [ %1101, %1100 ], [ %1089, %Vec_IntGrow.exit.i619.i ]
  %1103 = load i32, ptr %1076, align 4
  %1104 = add nsw i32 %1103, 1
  store i32 %1104, ptr %1076, align 4
  %1105 = sext i32 %1103 to i64
  %1106 = getelementptr inbounds i32, ptr %1102, i64 %1105
  store i32 %1075, ptr %1106, align 4
  %1107 = load ptr, ptr %18, align 8
  %1108 = load i32, ptr %32, align 8
  %1109 = add i32 %1108, %897
  %.val528.i = load i32, ptr %74, align 4
  %1110 = mul nsw i32 %1109, 3
  %1111 = add i32 %.val528.i, 2147483647
  %1112 = add i32 %1111, %1110
  %1113 = shl i32 %1112, 1
  %1114 = add i32 %1113, 6
  %1115 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  %1116 = load i32, ptr %1115, align 4
  %1117 = load i32, ptr %1107, align 8
  %1118 = icmp eq i32 %1116, %1117
  br i1 %1118, label %1119, label %.Vec_IntGrow.exit10_crit_edge.i621.i

.Vec_IntGrow.exit10_crit_edge.i621.i:             ; preds = %Vec_IntPush.exit620.i
  %.phi.trans.insert.i622.i = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %.pre.i623.i = load ptr, ptr %.phi.trans.insert.i622.i, align 8
  br label %Vec_IntPush.exit627.i

1119:                                             ; preds = %Vec_IntPush.exit620.i
  %1120 = icmp slt i32 %1116, 16
  br i1 %1120, label %1121, label %1129

1121:                                             ; preds = %1119
  %1122 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1123 = load ptr, ptr %1122, align 8
  %.not9.i.i625.i = icmp eq ptr %1123, null
  br i1 %.not9.i.i625.i, label %1126, label %1124

1124:                                             ; preds = %1121
  %1125 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1123, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i626.i

1126:                                             ; preds = %1121
  %1127 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i626.i

Vec_IntGrow.exit.i626.i:                          ; preds = %1126, %1124
  %1128 = phi ptr [ %1125, %1124 ], [ %1127, %1126 ]
  store ptr %1128, ptr %1122, align 8
  store i32 16, ptr %1107, align 8
  br label %Vec_IntPush.exit627.i

1129:                                             ; preds = %1119
  %1130 = shl nuw nsw i32 %1116, 1
  %1131 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1132 = load ptr, ptr %1131, align 8
  %.not9.i9.i624.i = icmp eq ptr %1132, null
  %1133 = zext nneg i32 %1130 to i64
  %1134 = shl nuw nsw i64 %1133, 2
  br i1 %.not9.i9.i624.i, label %1137, label %1135

1135:                                             ; preds = %1129
  %1136 = call ptr @realloc(ptr noundef nonnull %1132, i64 noundef %1134) #26
  br label %1139

1137:                                             ; preds = %1129
  %1138 = call noalias ptr @malloc(i64 noundef %1134) #25
  br label %1139

1139:                                             ; preds = %1137, %1135
  %1140 = phi ptr [ %1136, %1135 ], [ %1138, %1137 ]
  store ptr %1140, ptr %1131, align 8
  store i32 %1130, ptr %1107, align 8
  br label %Vec_IntPush.exit627.i

Vec_IntPush.exit627.i:                            ; preds = %1139, %Vec_IntGrow.exit.i626.i, %.Vec_IntGrow.exit10_crit_edge.i621.i
  %1141 = phi ptr [ %.pre.i623.i, %.Vec_IntGrow.exit10_crit_edge.i621.i ], [ %1140, %1139 ], [ %1128, %Vec_IntGrow.exit.i626.i ]
  %1142 = load i32, ptr %1115, align 4
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %1115, align 4
  %1144 = sext i32 %1142 to i64
  %1145 = getelementptr inbounds i32, ptr %1141, i64 %1144
  store i32 %1114, ptr %1145, align 4
  br label %1264

1146:                                             ; preds = %Vec_IntPush.exit592.i
  %1147 = load ptr, ptr %18, align 8
  %1148 = load i32, ptr %32, align 8
  %1149 = add i32 %1148, %897
  %.val529.i = load i32, ptr %74, align 4
  %1150 = mul nsw i32 %1149, 3
  %1151 = add i32 %1150, %.val529.i
  %1152 = shl nsw i32 %1151, 1
  %1153 = getelementptr inbounds nuw i8, ptr %1147, i64 4
  %1154 = load i32, ptr %1153, align 4
  %1155 = load i32, ptr %1147, align 8
  %1156 = icmp eq i32 %1154, %1155
  br i1 %1156, label %1157, label %.Vec_IntGrow.exit10_crit_edge.i628.i

.Vec_IntGrow.exit10_crit_edge.i628.i:             ; preds = %1146
  %.phi.trans.insert.i629.i = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %.pre.i630.i = load ptr, ptr %.phi.trans.insert.i629.i, align 8
  br label %Vec_IntPush.exit634.i

1157:                                             ; preds = %1146
  %1158 = icmp slt i32 %1154, 16
  br i1 %1158, label %1159, label %1167

1159:                                             ; preds = %1157
  %1160 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1161 = load ptr, ptr %1160, align 8
  %.not9.i.i632.i = icmp eq ptr %1161, null
  br i1 %.not9.i.i632.i, label %1164, label %1162

1162:                                             ; preds = %1159
  %1163 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1161, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i633.i

1164:                                             ; preds = %1159
  %1165 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i633.i

Vec_IntGrow.exit.i633.i:                          ; preds = %1164, %1162
  %1166 = phi ptr [ %1163, %1162 ], [ %1165, %1164 ]
  store ptr %1166, ptr %1160, align 8
  store i32 16, ptr %1147, align 8
  br label %Vec_IntPush.exit634.i

1167:                                             ; preds = %1157
  %1168 = shl nuw nsw i32 %1154, 1
  %1169 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1170 = load ptr, ptr %1169, align 8
  %.not9.i9.i631.i = icmp eq ptr %1170, null
  %1171 = zext nneg i32 %1168 to i64
  %1172 = shl nuw nsw i64 %1171, 2
  br i1 %.not9.i9.i631.i, label %1175, label %1173

1173:                                             ; preds = %1167
  %1174 = call ptr @realloc(ptr noundef nonnull %1170, i64 noundef %1172) #26
  br label %1177

1175:                                             ; preds = %1167
  %1176 = call noalias ptr @malloc(i64 noundef %1172) #25
  br label %1177

1177:                                             ; preds = %1175, %1173
  %1178 = phi ptr [ %1174, %1173 ], [ %1176, %1175 ]
  store ptr %1178, ptr %1169, align 8
  store i32 %1168, ptr %1147, align 8
  br label %Vec_IntPush.exit634.i

Vec_IntPush.exit634.i:                            ; preds = %1177, %Vec_IntGrow.exit.i633.i, %.Vec_IntGrow.exit10_crit_edge.i628.i
  %1179 = phi ptr [ %.pre.i630.i, %.Vec_IntGrow.exit10_crit_edge.i628.i ], [ %1178, %1177 ], [ %1166, %Vec_IntGrow.exit.i633.i ]
  %1180 = load i32, ptr %1153, align 4
  %1181 = add nsw i32 %1180, 1
  store i32 %1181, ptr %1153, align 4
  %1182 = sext i32 %1180 to i64
  %1183 = getelementptr inbounds i32, ptr %1179, i64 %1182
  store i32 %1152, ptr %1183, align 4
  %1184 = load ptr, ptr %18, align 8
  %1185 = load i32, ptr %32, align 8
  %1186 = add i32 %1185, %897
  %.val530.i = load i32, ptr %74, align 4
  %1187 = mul nsw i32 %1186, 3
  %1188 = add i32 %.val530.i, 2147483647
  %1189 = add i32 %1188, %1187
  %1190 = shl i32 %1189, 1
  %1191 = add i32 %1190, 4
  %1192 = getelementptr inbounds nuw i8, ptr %1184, i64 4
  %1193 = load i32, ptr %1192, align 4
  %1194 = load i32, ptr %1184, align 8
  %1195 = icmp eq i32 %1193, %1194
  br i1 %1195, label %1196, label %.Vec_IntGrow.exit10_crit_edge.i635.i

.Vec_IntGrow.exit10_crit_edge.i635.i:             ; preds = %Vec_IntPush.exit634.i
  %.phi.trans.insert.i636.i = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %.pre.i637.i = load ptr, ptr %.phi.trans.insert.i636.i, align 8
  br label %Vec_IntPush.exit641.i

1196:                                             ; preds = %Vec_IntPush.exit634.i
  %1197 = icmp slt i32 %1193, 16
  br i1 %1197, label %1198, label %1206

1198:                                             ; preds = %1196
  %1199 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1200 = load ptr, ptr %1199, align 8
  %.not9.i.i639.i = icmp eq ptr %1200, null
  br i1 %.not9.i.i639.i, label %1203, label %1201

1201:                                             ; preds = %1198
  %1202 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1200, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i640.i

1203:                                             ; preds = %1198
  %1204 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i640.i

Vec_IntGrow.exit.i640.i:                          ; preds = %1203, %1201
  %1205 = phi ptr [ %1202, %1201 ], [ %1204, %1203 ]
  store ptr %1205, ptr %1199, align 8
  store i32 16, ptr %1184, align 8
  br label %Vec_IntPush.exit641.i

1206:                                             ; preds = %1196
  %1207 = shl nuw nsw i32 %1193, 1
  %1208 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1209 = load ptr, ptr %1208, align 8
  %.not9.i9.i638.i = icmp eq ptr %1209, null
  %1210 = zext nneg i32 %1207 to i64
  %1211 = shl nuw nsw i64 %1210, 2
  br i1 %.not9.i9.i638.i, label %1214, label %1212

1212:                                             ; preds = %1206
  %1213 = call ptr @realloc(ptr noundef nonnull %1209, i64 noundef %1211) #26
  br label %1216

1214:                                             ; preds = %1206
  %1215 = call noalias ptr @malloc(i64 noundef %1211) #25
  br label %1216

1216:                                             ; preds = %1214, %1212
  %1217 = phi ptr [ %1213, %1212 ], [ %1215, %1214 ]
  store ptr %1217, ptr %1208, align 8
  store i32 %1207, ptr %1184, align 8
  br label %Vec_IntPush.exit641.i

Vec_IntPush.exit641.i:                            ; preds = %1216, %Vec_IntGrow.exit.i640.i, %.Vec_IntGrow.exit10_crit_edge.i635.i
  %1218 = phi ptr [ %.pre.i637.i, %.Vec_IntGrow.exit10_crit_edge.i635.i ], [ %1217, %1216 ], [ %1205, %Vec_IntGrow.exit.i640.i ]
  %1219 = load i32, ptr %1192, align 4
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, ptr %1192, align 4
  %1221 = sext i32 %1219 to i64
  %1222 = getelementptr inbounds i32, ptr %1218, i64 %1221
  store i32 %1191, ptr %1222, align 4
  %1223 = load ptr, ptr %18, align 8
  %1224 = load i32, ptr %32, align 8
  %1225 = add i32 %1224, %897
  %.val531.i = load i32, ptr %74, align 4
  %1226 = mul nsw i32 %1225, 3
  %1227 = add i32 %.val531.i, 2147483647
  %1228 = add i32 %1227, %1226
  %1229 = shl i32 %1228, 1
  %1230 = add i32 %1229, 7
  %1231 = getelementptr inbounds nuw i8, ptr %1223, i64 4
  %1232 = load i32, ptr %1231, align 4
  %1233 = load i32, ptr %1223, align 8
  %1234 = icmp eq i32 %1232, %1233
  br i1 %1234, label %1235, label %.Vec_IntGrow.exit10_crit_edge.i642.i

.Vec_IntGrow.exit10_crit_edge.i642.i:             ; preds = %Vec_IntPush.exit641.i
  %.phi.trans.insert.i643.i = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %.pre.i644.i = load ptr, ptr %.phi.trans.insert.i643.i, align 8
  br label %Vec_IntPush.exit648.i

1235:                                             ; preds = %Vec_IntPush.exit641.i
  %1236 = icmp slt i32 %1232, 16
  br i1 %1236, label %1237, label %1245

1237:                                             ; preds = %1235
  %1238 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1239 = load ptr, ptr %1238, align 8
  %.not9.i.i646.i = icmp eq ptr %1239, null
  br i1 %.not9.i.i646.i, label %1242, label %1240

1240:                                             ; preds = %1237
  %1241 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1239, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i647.i

1242:                                             ; preds = %1237
  %1243 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i647.i

Vec_IntGrow.exit.i647.i:                          ; preds = %1242, %1240
  %1244 = phi ptr [ %1241, %1240 ], [ %1243, %1242 ]
  store ptr %1244, ptr %1238, align 8
  store i32 16, ptr %1223, align 8
  br label %Vec_IntPush.exit648.i

1245:                                             ; preds = %1235
  %1246 = shl nuw nsw i32 %1232, 1
  %1247 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1248 = load ptr, ptr %1247, align 8
  %.not9.i9.i645.i = icmp eq ptr %1248, null
  %1249 = zext nneg i32 %1246 to i64
  %1250 = shl nuw nsw i64 %1249, 2
  br i1 %.not9.i9.i645.i, label %1253, label %1251

1251:                                             ; preds = %1245
  %1252 = call ptr @realloc(ptr noundef nonnull %1248, i64 noundef %1250) #26
  br label %1255

1253:                                             ; preds = %1245
  %1254 = call noalias ptr @malloc(i64 noundef %1250) #25
  br label %1255

1255:                                             ; preds = %1253, %1251
  %1256 = phi ptr [ %1252, %1251 ], [ %1254, %1253 ]
  store ptr %1256, ptr %1247, align 8
  store i32 %1246, ptr %1223, align 8
  br label %Vec_IntPush.exit648.i

Vec_IntPush.exit648.i:                            ; preds = %1255, %Vec_IntGrow.exit.i647.i, %.Vec_IntGrow.exit10_crit_edge.i642.i
  %1257 = phi ptr [ %.pre.i644.i, %.Vec_IntGrow.exit10_crit_edge.i642.i ], [ %1256, %1255 ], [ %1244, %Vec_IntGrow.exit.i647.i ]
  %1258 = load i32, ptr %1231, align 4
  %1259 = add nsw i32 %1258, 1
  store i32 %1259, ptr %1231, align 4
  %1260 = sext i32 %1258 to i64
  %1261 = getelementptr inbounds i32, ptr %1257, i64 %1260
  store i32 %1230, ptr %1261, align 4
  br label %1264

1262:                                             ; preds = %Vec_IntPush.exit592.i
  %1263 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %948)
  br label %1264

1264:                                             ; preds = %1262, %Vec_IntPush.exit648.i, %Vec_IntPush.exit627.i, %Vec_IntPush.exit613.i, %Vec_IntPush.exit599.i, %Vec_IntPush.exit592.i, %._crit_edge1140.i
  %.6432.neg.pre-phi.i = phi i32 [ %.pre1146.i, %._crit_edge1140.i ], [ %897, %Vec_IntPush.exit599.i ], [ %897, %Vec_IntPush.exit613.i ], [ %897, %Vec_IntPush.exit627.i ], [ %897, %Vec_IntPush.exit648.i ], [ %897, %1262 ], [ %897, %Vec_IntPush.exit592.i ]
  %indvars.iv.next1074.i = add nuw nsw i64 %indvars.iv1073.i, 1
  %1265 = load ptr, ptr %880, align 8
  %1266 = getelementptr i8, ptr %1265, i64 4
  %.val502.i = load i32, ptr %1266, align 4
  %1267 = sext i32 %.val502.i to i64
  %1268 = icmp slt i64 %indvars.iv.next1074.i, %1267
  br i1 %1268, label %885, label %.critedge.loopexit.i, !llvm.loop !101

.critedge.loopexit.i:                             ; preds = %1264
  %.pre1114.i = load i32, ptr %32, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %._crit_edge966.i
  %1269 = phi i32 [ %.pre1114.i, %.critedge.loopexit.i ], [ %879, %._crit_edge966.i ]
  %1270 = load i32, ptr %37, align 8
  %1271 = load i32, ptr %44, align 4
  %1272 = add i32 %1269, -2
  %1273 = add i32 %1272, %1271
  %1274 = mul nsw i32 %1273, %1269
  %1275 = add nsw i32 %1274, %1270
  %1276 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 4
  store i32 %1275, ptr %1276, align 4
  %1277 = load i32, ptr %.0.i44, align 8
  %.not.i649.i = icmp slt i32 %1277, %1275
  br i1 %.not.i649.i, label %1278, label %Vec_IntGrowResize.exit651.i

1278:                                             ; preds = %.critedge.i
  %1279 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 8
  %1280 = load ptr, ptr %1279, align 8
  %.not11.i650.i = icmp eq ptr %1280, null
  %1281 = sext i32 %1275 to i64
  %1282 = shl nsw i64 %1281, 2
  br i1 %.not11.i650.i, label %1285, label %1283

1283:                                             ; preds = %1278
  %1284 = call ptr @realloc(ptr noundef nonnull %1280, i64 noundef %1282) #26
  %.pre1115.pre.i = load i32, ptr %32, align 8
  br label %1287

1285:                                             ; preds = %1278
  %1286 = call noalias ptr @malloc(i64 noundef %1282) #25
  br label %1287

1287:                                             ; preds = %1285, %1283
  %.pre1115.i = phi i32 [ %.pre1115.pre.i, %1283 ], [ %1269, %1285 ]
  %1288 = phi ptr [ %1284, %1283 ], [ %1286, %1285 ]
  store ptr %1288, ptr %1279, align 8
  store i32 %1275, ptr %.0.i44, align 8
  br label %Vec_IntGrowResize.exit651.i

Vec_IntGrowResize.exit651.i:                      ; preds = %1287, %.critedge.i
  %1289 = phi i32 [ %1269, %.critedge.i ], [ %.pre1115.i, %1287 ]
  %1290 = icmp sgt i32 %1289, 0
  br i1 %1290, label %.preheader866.lr.ph.i, label %._crit_edge993.i

.preheader866.lr.ph.i:                            ; preds = %Vec_IntGrowResize.exit651.i
  %1291 = getelementptr i8, ptr %.0.i44, i64 8
  br label %.preheader866.i

.preheader866.i:                                  ; preds = %._crit_edge990.i, %.preheader866.lr.ph.i
  %1292 = phi i32 [ %1289, %.preheader866.lr.ph.i ], [ %1460, %._crit_edge990.i ]
  %.7433992.i = phi i32 [ 0, %.preheader866.lr.ph.i ], [ %1332, %._crit_edge990.i ]
  %1293 = load i32, ptr %37, align 8
  %1294 = icmp sgt i32 %1293, 0
  br i1 %1294, label %.lr.ph973.i.preheader, label %._crit_edge974.i

.lr.ph973.i.preheader:                            ; preds = %.preheader866.i
  %.pre = load i32, ptr %1276, align 4
  br label %.lr.ph973.i

.lr.ph973.i:                                      ; preds = %.lr.ph973.i.preheader, %Vec_IntSetEntry.exit669.i
  %1295 = phi i32 [ %1327, %Vec_IntSetEntry.exit669.i ], [ %.pre, %.lr.ph973.i.preheader ]
  %indvars.iv1077.i = phi i64 [ %indvars.iv.next1078.i, %Vec_IntSetEntry.exit669.i ], [ 0, %.lr.ph973.i.preheader ]
  %1296 = shl i64 %indvars.iv1077.i, 2
  %1297 = add nuw i64 %1296, 4
  %indvars1081.i = trunc i64 %indvars.iv1077.i to i32
  %indvars.iv.next1078.i = add nuw nsw i64 %indvars.iv1077.i, 1
  %indvars1080.i = trunc i64 %indvars.iv.next1078.i to i32
  %.val500.i = load i32, ptr %32, align 8
  %.val501.i = load i32, ptr %76, align 8
  %1298 = mul nsw i32 %.val500.i, %indvars1081.i
  %1299 = add i32 %.val501.i, %.7433992.i
  %1300 = add i32 %1299, %1298
  %1301 = shl nsw i32 %1300, 1
  %1302 = sext i32 %1295 to i64
  %.not.i.not.i652.i = icmp slt i64 %indvars.iv1077.i, %1302
  br i1 %.not.i.not.i652.i, label %Vec_IntSetEntry.exit669.i, label %1303

1303:                                             ; preds = %.lr.ph973.i
  %1304 = load i32, ptr %.0.i44, align 8
  %1305 = shl nsw i32 %1304, 1
  %1306 = sext i32 %1305 to i64
  %.not.i653.i = icmp slt i64 %indvars.iv1077.i, %1306
  %1307 = sext i32 %1304 to i64
  %.not.i.i.not.i654.i = icmp slt i64 %indvars.iv1077.i, %1307
  br i1 %.not.i653.i, label %1316, label %1308

1308:                                             ; preds = %1303
  br i1 %.not.i.i.not.i654.i, label %Vec_IntGrow.exit.i.i659.i, label %1309

1309:                                             ; preds = %1308
  %1310 = load ptr, ptr %1291, align 8
  %.not9.i.i.i655.i = icmp eq ptr %1310, null
  %1311 = shl nuw nsw i64 %indvars.iv.next1078.i, 2
  br i1 %.not9.i.i.i655.i, label %1314, label %1312

1312:                                             ; preds = %1309
  %1313 = call ptr @realloc(ptr noundef nonnull %1310, i64 noundef %1311) #26
  br label %Vec_IntGrow.exit.sink.split.i.i656.i

1314:                                             ; preds = %1309
  %1315 = call noalias ptr @malloc(i64 noundef %1311) #25
  br label %Vec_IntGrow.exit.sink.split.i.i656.i

1316:                                             ; preds = %1303
  br i1 %.not.i.i.not.i654.i, label %Vec_IntGrow.exit.i.i659.i, label %1317

1317:                                             ; preds = %1316
  %1318 = load ptr, ptr %1291, align 8
  %.not9.i21.i.i668.i = icmp eq ptr %1318, null
  %1319 = shl nsw i64 %1306, 2
  br i1 %.not9.i21.i.i668.i, label %1322, label %1320

1320:                                             ; preds = %1317
  %1321 = call ptr @realloc(ptr noundef nonnull %1318, i64 noundef %1319) #26
  br label %Vec_IntGrow.exit.sink.split.i.i656.i

1322:                                             ; preds = %1317
  %1323 = call noalias ptr @malloc(i64 noundef %1319) #25
  br label %Vec_IntGrow.exit.sink.split.i.i656.i

Vec_IntGrow.exit.sink.split.i.i656.i:             ; preds = %1322, %1320, %1314, %1312
  %storemerge1149.i = phi ptr [ %1313, %1312 ], [ %1315, %1314 ], [ %1321, %1320 ], [ %1323, %1322 ]
  %.sink.i.i657.i = phi i32 [ %indvars1080.i, %1312 ], [ %indvars1080.i, %1314 ], [ %1305, %1320 ], [ %1305, %1322 ]
  store ptr %storemerge1149.i, ptr %1291, align 8
  store i32 %.sink.i.i657.i, ptr %.0.i44, align 8
  %.pre.i658.i = load i32, ptr %1276, align 4
  %.pre1134.i = sext i32 %.pre.i658.i to i64
  br label %Vec_IntGrow.exit.i.i659.i

Vec_IntGrow.exit.i.i659.i:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i656.i, %1316, %1308
  %.pre-phi1135.i = phi i64 [ %.pre1134.i, %Vec_IntGrow.exit.sink.split.i.i656.i ], [ %1302, %1316 ], [ %1302, %1308 ]
  %.not4.i660.i = icmp sgt i64 %.pre-phi1135.i, %indvars.iv1077.i
  br i1 %.not4.i660.i, label %._crit_edge.i.i666.i, label %.lr.ph.i.i661.i

.lr.ph.i.i661.i:                                  ; preds = %Vec_IntGrow.exit.i.i659.i
  %1324 = load ptr, ptr %1291, align 8
  %1325 = shl nsw i64 %.pre-phi1135.i, 2
  %scevgep198 = getelementptr i8, ptr %1324, i64 %1325
  %1326 = sub i64 %1297, %1325
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep198, i8 0, i64 %1326, i1 false)
  br label %._crit_edge.i.i666.i

._crit_edge.i.i666.i:                             ; preds = %.lr.ph.i.i661.i, %Vec_IntGrow.exit.i.i659.i
  store i32 %indvars1080.i, ptr %1276, align 4
  br label %Vec_IntSetEntry.exit669.i

Vec_IntSetEntry.exit669.i:                        ; preds = %._crit_edge.i.i666.i, %.lr.ph973.i
  %1327 = phi i32 [ %indvars1080.i, %._crit_edge.i.i666.i ], [ %1295, %.lr.ph973.i ]
  %.val.i667.i = load ptr, ptr %1291, align 8
  %1328 = getelementptr inbounds nuw i32, ptr %.val.i667.i, i64 %indvars.iv1077.i
  store i32 %1301, ptr %1328, align 4
  %1329 = load i32, ptr %37, align 8
  %1330 = icmp sgt i32 %1329, %indvars1080.i
  br i1 %1330, label %.lr.ph973.i, label %._crit_edge974.loopexit.i, !llvm.loop !102

._crit_edge974.loopexit.i:                        ; preds = %Vec_IntSetEntry.exit669.i
  %.pre1116.i = load i32, ptr %32, align 8
  br label %._crit_edge974.i

._crit_edge974.i:                                 ; preds = %._crit_edge974.loopexit.i, %.preheader866.i
  %1331 = phi i32 [ %1292, %.preheader866.i ], [ %.pre1116.i, %._crit_edge974.loopexit.i ]
  %.3.lcssa.i = phi i32 [ 0, %.preheader866.i ], [ %indvars1080.i, %._crit_edge974.loopexit.i ]
  %1332 = add nuw nsw i32 %.7433992.i, 1
  %1333 = icmp slt i32 %1332, %1331
  br i1 %1333, label %.preheader865.preheader.i, label %._crit_edge990.i

.preheader865.preheader.i:                        ; preds = %._crit_edge974.i
  %.pre1117.i = load i32, ptr %44, align 4
  br label %.preheader865.i

.preheader865.i:                                  ; preds = %._crit_edge986.i, %.preheader865.preheader.i
  %1334 = phi i32 [ %1452, %._crit_edge986.i ], [ %.pre1117.i, %.preheader865.preheader.i ]
  %.4989.i = phi i32 [ %.6.lcssa.i, %._crit_edge986.i ], [ %.3.lcssa.i, %.preheader865.preheader.i ]
  %.0407988.i = phi i32 [ %1453, %._crit_edge986.i ], [ %1332, %.preheader865.preheader.i ]
  %1335 = add nsw i32 %1334, %.7433992.i
  %1336 = icmp sgt i32 %1335, 0
  br i1 %1336, label %.lr.ph978.preheader.i, label %.preheader864.i

.lr.ph978.preheader.i:                            ; preds = %.preheader865.i
  %1337 = sext i32 %.4989.i to i64
  br label %.lr.ph978.i

.preheader864.loopexit.i:                         ; preds = %Vec_IntSetEntry.exit695.i
  %1338 = trunc nsw i64 %indvars.iv.next1083.i to i32
  br label %.preheader864.i

.preheader864.i:                                  ; preds = %.preheader864.loopexit.i, %.preheader865.i
  %1339 = phi i32 [ %1334, %.preheader865.i ], [ %1394, %.preheader864.loopexit.i ]
  %.5.lcssa.i = phi i32 [ %.4989.i, %.preheader865.i ], [ %1338, %.preheader864.loopexit.i ]
  %.lcssa891.i = phi i32 [ %1335, %.preheader865.i ], [ %1395, %.preheader864.loopexit.i ]
  %.3420981.i = add nsw i32 %.lcssa891.i, 1
  %1340 = add nsw i32 %1339, %.0407988.i
  %1341 = icmp slt i32 %.3420981.i, %1340
  br i1 %1341, label %.lr.ph985.preheader.i, label %._crit_edge986.i

.lr.ph985.preheader.i:                            ; preds = %.preheader864.i
  %1342 = sext i32 %.5.lcssa.i to i64
  br label %.lr.ph985.i

.lr.ph978.i:                                      ; preds = %Vec_IntSetEntry.exit695.i, %.lr.ph978.preheader.i
  %indvar200 = phi i64 [ %indvar.next201, %Vec_IntSetEntry.exit695.i ], [ 0, %.lr.ph978.preheader.i ]
  %indvars.iv1082.i = phi i64 [ %indvars.iv.next1083.i, %Vec_IntSetEntry.exit695.i ], [ %1337, %.lr.ph978.preheader.i ]
  %1343 = phi i32 [ %1395, %Vec_IntSetEntry.exit695.i ], [ %1335, %.lr.ph978.preheader.i ]
  %1344 = phi i32 [ %1394, %Vec_IntSetEntry.exit695.i ], [ %1334, %.lr.ph978.preheader.i ]
  %indvars202 = trunc i64 %indvar200 to i32
  %1345 = add i64 %indvar200, %1337
  %1346 = shl i64 %1345, 2
  %1347 = add i64 %1346, 4
  %.val467.i = load i32, ptr %72, align 8
  %1348 = add nsw i32 %1344, %.0407988.i
  br label %.lr.ph.i674.i

.lr.ph.i674.i:                                    ; preds = %.lr.ph.i674.i, %.lr.ph978.i
  %.02.i675.i = phi i32 [ %1352, %.lr.ph.i674.i ], [ %.val467.i, %.lr.ph978.i ]
  %.0151.i676.i = phi i32 [ %1353, %.lr.ph.i674.i ], [ %1344, %.lr.ph978.i ]
  %1349 = add nsw i32 %.0151.i676.i, -1
  %1350 = mul nsw i32 %1349, %.0151.i676.i
  %1351 = sdiv i32 %1350, 2
  %1352 = add nsw i32 %1351, %.02.i675.i
  %1353 = add nsw i32 %.0151.i676.i, 1
  %1354 = icmp slt i32 %1353, %1348
  br i1 %1354, label %.lr.ph.i674.i, label %Ses_ManSelectVar.exit677.i, !llvm.loop !72

Ses_ManSelectVar.exit677.i:                       ; preds = %.lr.ph.i674.i
  %indvars.iv.next1083.i = add nsw i64 %indvars.iv1082.i, 1
  %.neg18.i671.i = xor i32 %indvars202, -1
  %1355 = shl nsw i32 %1348, 1
  %.neg.i672.i = add i32 %1355, %.neg18.i671.i
  %.neg17.i673.i = mul i32 %.neg.i672.i, %indvars202
  %1356 = sdiv i32 %.neg17.i673.i, 2
  %1357 = add i32 %1343, %.neg18.i671.i
  %1358 = add i32 %1357, %1356
  %1359 = add i32 %1358, %1352
  %1360 = shl nsw i32 %1359, 1
  %1361 = load i32, ptr %1276, align 4
  %1362 = sext i32 %1361 to i64
  %.not.i.not.i678.i = icmp slt i64 %indvars.iv1082.i, %1362
  br i1 %.not.i.not.i678.i, label %Vec_IntSetEntry.exit695.i, label %1363

1363:                                             ; preds = %Ses_ManSelectVar.exit677.i
  %1364 = load i32, ptr %.0.i44, align 8
  %1365 = shl nsw i32 %1364, 1
  %1366 = sext i32 %1365 to i64
  %.not.i679.i = icmp slt i64 %indvars.iv1082.i, %1366
  %1367 = sext i32 %1364 to i64
  %.not.i.i.not.i680.i = icmp slt i64 %indvars.iv1082.i, %1367
  br i1 %.not.i679.i, label %1379, label %1368

1368:                                             ; preds = %1363
  br i1 %.not.i.i.not.i680.i, label %Vec_IntGrow.exit.i.i685.i, label %1369

1369:                                             ; preds = %1368
  %1370 = load ptr, ptr %1291, align 8
  %.not9.i.i.i681.i = icmp eq ptr %1370, null
  %1371 = shl nsw i64 %indvars.iv.next1083.i, 2
  br i1 %.not9.i.i.i681.i, label %1374, label %1372

1372:                                             ; preds = %1369
  %1373 = call ptr @realloc(ptr noundef nonnull %1370, i64 noundef %1371) #26
  br label %1376

1374:                                             ; preds = %1369
  %1375 = call noalias ptr @malloc(i64 noundef %1371) #25
  br label %1376

1376:                                             ; preds = %1374, %1372
  %1377 = phi ptr [ %1373, %1372 ], [ %1375, %1374 ]
  store ptr %1377, ptr %1291, align 8
  %1378 = trunc nsw i64 %indvars.iv.next1083.i to i32
  br label %Vec_IntGrow.exit.sink.split.i.i682.i

1379:                                             ; preds = %1363
  br i1 %.not.i.i.not.i680.i, label %Vec_IntGrow.exit.i.i685.i, label %1380

1380:                                             ; preds = %1379
  %1381 = load ptr, ptr %1291, align 8
  %.not9.i21.i.i694.i = icmp eq ptr %1381, null
  %1382 = shl nsw i64 %1366, 2
  br i1 %.not9.i21.i.i694.i, label %1385, label %1383

1383:                                             ; preds = %1380
  %1384 = call ptr @realloc(ptr noundef nonnull %1381, i64 noundef %1382) #26
  br label %1387

1385:                                             ; preds = %1380
  %1386 = call noalias ptr @malloc(i64 noundef %1382) #25
  br label %1387

1387:                                             ; preds = %1385, %1383
  %1388 = phi ptr [ %1384, %1383 ], [ %1386, %1385 ]
  store ptr %1388, ptr %1291, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i682.i

Vec_IntGrow.exit.sink.split.i.i682.i:             ; preds = %1387, %1376
  %.sink.i.i683.i = phi i32 [ %1365, %1387 ], [ %1378, %1376 ]
  store i32 %.sink.i.i683.i, ptr %.0.i44, align 8
  %.pre.i684.i = load i32, ptr %1276, align 4
  %.pre1132.i = sext i32 %.pre.i684.i to i64
  br label %Vec_IntGrow.exit.i.i685.i

Vec_IntGrow.exit.i.i685.i:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i682.i, %1379, %1368
  %.pre-phi1133.i = phi i64 [ %.pre1132.i, %Vec_IntGrow.exit.sink.split.i.i682.i ], [ %1362, %1379 ], [ %1362, %1368 ]
  %.not4.i686.i = icmp sgt i64 %.pre-phi1133.i, %indvars.iv1082.i
  br i1 %.not4.i686.i, label %._crit_edge.i.i692.i, label %.lr.ph.i.i687.i

.lr.ph.i.i687.i:                                  ; preds = %Vec_IntGrow.exit.i.i685.i
  %1389 = load ptr, ptr %1291, align 8
  %1390 = shl nsw i64 %.pre-phi1133.i, 2
  %scevgep199 = getelementptr i8, ptr %1389, i64 %1390
  %1391 = sub i64 %1347, %1390
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep199, i8 0, i64 %1391, i1 false)
  br label %._crit_edge.i.i692.i

._crit_edge.i.i692.i:                             ; preds = %.lr.ph.i.i687.i, %Vec_IntGrow.exit.i.i685.i
  %1392 = trunc nsw i64 %indvars.iv.next1083.i to i32
  store i32 %1392, ptr %1276, align 4
  br label %Vec_IntSetEntry.exit695.i

Vec_IntSetEntry.exit695.i:                        ; preds = %._crit_edge.i.i692.i, %Ses_ManSelectVar.exit677.i
  %.val.i693.i = load ptr, ptr %1291, align 8
  %1393 = getelementptr inbounds i32, ptr %.val.i693.i, i64 %indvars.iv1082.i
  store i32 %1360, ptr %1393, align 4
  %indvar.next201 = add nuw nsw i64 %indvar200, 1
  %indvars = trunc i64 %indvar.next201 to i32
  %1394 = load i32, ptr %44, align 4
  %1395 = add nsw i32 %1394, %.7433992.i
  %1396 = icmp sgt i32 %1395, %indvars
  br i1 %1396, label %.lr.ph978.i, label %.preheader864.loopexit.i, !llvm.loop !103

.lr.ph985.i:                                      ; preds = %Vec_IntSetEntry.exit721.i, %.lr.ph985.preheader.i
  %indvar204 = phi i64 [ %indvar.next205, %Vec_IntSetEntry.exit721.i ], [ 0, %.lr.ph985.preheader.i ]
  %indvars.iv1085.i = phi i64 [ %indvars.iv.next1086.i, %Vec_IntSetEntry.exit721.i ], [ %1342, %.lr.ph985.preheader.i ]
  %1397 = phi i32 [ %1449, %Vec_IntSetEntry.exit721.i ], [ %1340, %.lr.ph985.preheader.i ]
  %1398 = phi i32 [ %1448, %Vec_IntSetEntry.exit721.i ], [ %1339, %.lr.ph985.preheader.i ]
  %.3420984.i = phi i32 [ %.3420.i, %Vec_IntSetEntry.exit721.i ], [ %.3420981.i, %.lr.ph985.preheader.i ]
  %.3420.in982.i = phi i32 [ %.3420984.i, %Vec_IntSetEntry.exit721.i ], [ %.lcssa891.i, %.lr.ph985.preheader.i ]
  %1399 = add i64 %indvar204, %1342
  %1400 = shl i64 %1399, 2
  %1401 = add i64 %1400, 4
  %.val469.i = load i32, ptr %72, align 8
  br label %.lr.ph.i700.i

.lr.ph.i700.i:                                    ; preds = %.lr.ph.i700.i, %.lr.ph985.i
  %.02.i701.i = phi i32 [ %1405, %.lr.ph.i700.i ], [ %.val469.i, %.lr.ph985.i ]
  %.0151.i702.i = phi i32 [ %1406, %.lr.ph.i700.i ], [ %1398, %.lr.ph985.i ]
  %1402 = add nsw i32 %.0151.i702.i, -1
  %1403 = mul nsw i32 %1402, %.0151.i702.i
  %1404 = sdiv i32 %1403, 2
  %1405 = add nsw i32 %1404, %.02.i701.i
  %1406 = add nsw i32 %.0151.i702.i, 1
  %1407 = icmp slt i32 %1406, %1397
  br i1 %1407, label %.lr.ph.i700.i, label %Ses_ManSelectVar.exit703.i, !llvm.loop !72

Ses_ManSelectVar.exit703.i:                       ; preds = %.lr.ph.i700.i
  %indvars.iv.next1086.i = add nsw i64 %indvars.iv1085.i, 1
  %1408 = add nsw i32 %1398, %.7433992.i
  %.neg18.i697.i = xor i32 %1408, -1
  %1409 = shl nsw i32 %1397, 1
  %.neg.i698.i = add i32 %1409, %.neg18.i697.i
  %.neg17.i699.i = mul i32 %.neg.i698.i, %1408
  %1410 = sdiv i32 %.neg17.i699.i, 2
  %1411 = sub i32 %.3420.in982.i, %1408
  %1412 = add i32 %1411, %1410
  %1413 = add i32 %1412, %1405
  %1414 = shl nsw i32 %1413, 1
  %1415 = load i32, ptr %1276, align 4
  %1416 = sext i32 %1415 to i64
  %.not.i.not.i704.i = icmp slt i64 %indvars.iv1085.i, %1416
  br i1 %.not.i.not.i704.i, label %Vec_IntSetEntry.exit721.i, label %1417

1417:                                             ; preds = %Ses_ManSelectVar.exit703.i
  %1418 = load i32, ptr %.0.i44, align 8
  %1419 = shl nsw i32 %1418, 1
  %1420 = sext i32 %1419 to i64
  %.not.i705.i = icmp slt i64 %indvars.iv1085.i, %1420
  %1421 = sext i32 %1418 to i64
  %.not.i.i.not.i706.i = icmp slt i64 %indvars.iv1085.i, %1421
  br i1 %.not.i705.i, label %1433, label %1422

1422:                                             ; preds = %1417
  br i1 %.not.i.i.not.i706.i, label %Vec_IntGrow.exit.i.i711.i, label %1423

1423:                                             ; preds = %1422
  %1424 = load ptr, ptr %1291, align 8
  %.not9.i.i.i707.i = icmp eq ptr %1424, null
  %1425 = shl nsw i64 %indvars.iv.next1086.i, 2
  br i1 %.not9.i.i.i707.i, label %1428, label %1426

1426:                                             ; preds = %1423
  %1427 = call ptr @realloc(ptr noundef nonnull %1424, i64 noundef %1425) #26
  br label %1430

1428:                                             ; preds = %1423
  %1429 = call noalias ptr @malloc(i64 noundef %1425) #25
  br label %1430

1430:                                             ; preds = %1428, %1426
  %1431 = phi ptr [ %1427, %1426 ], [ %1429, %1428 ]
  store ptr %1431, ptr %1291, align 8
  %1432 = trunc nsw i64 %indvars.iv.next1086.i to i32
  br label %Vec_IntGrow.exit.sink.split.i.i708.i

1433:                                             ; preds = %1417
  br i1 %.not.i.i.not.i706.i, label %Vec_IntGrow.exit.i.i711.i, label %1434

1434:                                             ; preds = %1433
  %1435 = load ptr, ptr %1291, align 8
  %.not9.i21.i.i720.i = icmp eq ptr %1435, null
  %1436 = shl nsw i64 %1420, 2
  br i1 %.not9.i21.i.i720.i, label %1439, label %1437

1437:                                             ; preds = %1434
  %1438 = call ptr @realloc(ptr noundef nonnull %1435, i64 noundef %1436) #26
  br label %1441

1439:                                             ; preds = %1434
  %1440 = call noalias ptr @malloc(i64 noundef %1436) #25
  br label %1441

1441:                                             ; preds = %1439, %1437
  %1442 = phi ptr [ %1438, %1437 ], [ %1440, %1439 ]
  store ptr %1442, ptr %1291, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i708.i

Vec_IntGrow.exit.sink.split.i.i708.i:             ; preds = %1441, %1430
  %.sink.i.i709.i = phi i32 [ %1419, %1441 ], [ %1432, %1430 ]
  store i32 %.sink.i.i709.i, ptr %.0.i44, align 8
  %.pre.i710.i = load i32, ptr %1276, align 4
  %.pre1130.i = sext i32 %.pre.i710.i to i64
  br label %Vec_IntGrow.exit.i.i711.i

Vec_IntGrow.exit.i.i711.i:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i708.i, %1433, %1422
  %.pre-phi1131.i = phi i64 [ %.pre1130.i, %Vec_IntGrow.exit.sink.split.i.i708.i ], [ %1416, %1433 ], [ %1416, %1422 ]
  %.not4.i712.i = icmp sgt i64 %.pre-phi1131.i, %indvars.iv1085.i
  br i1 %.not4.i712.i, label %._crit_edge.i.i718.i, label %.lr.ph.i.i713.i

.lr.ph.i.i713.i:                                  ; preds = %Vec_IntGrow.exit.i.i711.i
  %1443 = load ptr, ptr %1291, align 8
  %1444 = shl nsw i64 %.pre-phi1131.i, 2
  %scevgep203 = getelementptr i8, ptr %1443, i64 %1444
  %1445 = sub i64 %1401, %1444
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep203, i8 0, i64 %1445, i1 false)
  br label %._crit_edge.i.i718.i

._crit_edge.i.i718.i:                             ; preds = %.lr.ph.i.i713.i, %Vec_IntGrow.exit.i.i711.i
  %1446 = trunc nsw i64 %indvars.iv.next1086.i to i32
  store i32 %1446, ptr %1276, align 4
  br label %Vec_IntSetEntry.exit721.i

Vec_IntSetEntry.exit721.i:                        ; preds = %._crit_edge.i.i718.i, %Ses_ManSelectVar.exit703.i
  %.val.i719.i = load ptr, ptr %1291, align 8
  %1447 = getelementptr inbounds i32, ptr %.val.i719.i, i64 %indvars.iv1085.i
  store i32 %1414, ptr %1447, align 4
  %.3420.i = add nsw i32 %.3420984.i, 1
  %1448 = load i32, ptr %44, align 4
  %1449 = add nsw i32 %1448, %.0407988.i
  %1450 = icmp slt i32 %.3420.i, %1449
  %indvar.next205 = add nuw nsw i64 %indvar204, 1
  br i1 %1450, label %.lr.ph985.i, label %._crit_edge986.loopexit.i, !llvm.loop !104

._crit_edge986.loopexit.i:                        ; preds = %Vec_IntSetEntry.exit721.i
  %1451 = trunc nsw i64 %indvars.iv.next1086.i to i32
  br label %._crit_edge986.i

._crit_edge986.i:                                 ; preds = %._crit_edge986.loopexit.i, %.preheader864.i
  %1452 = phi i32 [ %1339, %.preheader864.i ], [ %1448, %._crit_edge986.loopexit.i ]
  %.6.lcssa.i = phi i32 [ %.5.lcssa.i, %.preheader864.i ], [ %1451, %._crit_edge986.loopexit.i ]
  %1453 = add nuw nsw i32 %.0407988.i, 1
  %1454 = load i32, ptr %32, align 8
  %1455 = icmp slt i32 %1453, %1454
  br i1 %1455, label %.preheader865.i, label %._crit_edge990.i, !llvm.loop !105

._crit_edge990.i:                                 ; preds = %._crit_edge986.i, %._crit_edge974.i
  %.4.lcssa.i = phi i32 [ %.3.lcssa.i, %._crit_edge974.i ], [ %.6.lcssa.i, %._crit_edge986.i ]
  %1456 = load ptr, ptr %0, align 8
  %.0.val453.i = load ptr, ptr %1291, align 8
  %1457 = sext i32 %.4.lcssa.i to i64
  %1458 = getelementptr inbounds i32, ptr %.0.val453.i, i64 %1457
  %1459 = call i32 @sat_solver_addclause(ptr noundef %1456, ptr noundef %.0.val453.i, ptr noundef %1458) #27
  %1460 = load i32, ptr %32, align 8
  %1461 = icmp slt i32 %1332, %1460
  br i1 %1461, label %.preheader866.i, label %._crit_edge993.i, !llvm.loop !106

._crit_edge993.i:                                 ; preds = %._crit_edge990.i, %Vec_IntGrowResize.exit651.i
  %1462 = phi i32 [ %1289, %Vec_IntGrowResize.exit651.i ], [ %1460, %._crit_edge990.i ]
  %1463 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 8
  %1464 = load ptr, ptr %1463, align 8
  %.not.i722.i = icmp eq ptr %1464, null
  br i1 %.not.i722.i, label %Vec_IntFree.exit.i, label %1465

1465:                                             ; preds = %._crit_edge993.i
  call void @free(ptr noundef nonnull %1464) #27
  %.pre1118.i = load i32, ptr %32, align 8
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %1465, %._crit_edge993.i
  %1466 = phi i32 [ %1462, %._crit_edge993.i ], [ %.pre1118.i, %1465 ]
  call void @free(ptr noundef nonnull %.0.i44) #27
  %1467 = icmp sgt i32 %1466, 1
  br i1 %1467, label %.lr.ph1000.i, label %._crit_edge1021.i

.lr.ph1000.i:                                     ; preds = %Vec_IntFree.exit.i
  %1468 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1469 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %1473

.loopexit862.i:                                   ; preds = %._crit_edge996.i, %.preheader861.lr.ph.i, %1473
  %1470 = phi i32 [ %1474, %1473 ], [ %1474, %.preheader861.lr.ph.i ], [ %1538, %._crit_edge996.i ]
  %1471 = add nsw i32 %1470, -1
  %1472 = icmp slt i32 %1475, %1471
  br i1 %1472, label %1473, label %._crit_edge1001.i, !llvm.loop !107

1473:                                             ; preds = %.loopexit862.i, %.lr.ph1000.i
  %1474 = phi i32 [ %1466, %.lr.ph1000.i ], [ %1470, %.loopexit862.i ]
  %.8434999.i = phi i32 [ 0, %.lr.ph1000.i ], [ %1475, %.loopexit862.i ]
  %1475 = add nuw nsw i32 %.8434999.i, 1
  %invariant.op997.i = sub nsw i32 1, %.8434999.i
  %1476 = icmp slt i32 %1475, %1474
  br i1 %1476, label %.preheader861.lr.ph.i, label %.loopexit862.i

.preheader861.lr.ph.i:                            ; preds = %1473
  %.not840.i = icmp eq i32 %.8434999.i, 0
  %1477 = load i32, ptr %44, align 4
  %1478 = icmp sgt i32 %1477, %invariant.op997.i
  br i1 %1478, label %.preheader861.i, label %.loopexit862.i

.preheader861.i:                                  ; preds = %.preheader861.lr.ph.i, %._crit_edge996.i
  %1479 = phi i32 [ %1538, %._crit_edge996.i ], [ %1474, %.preheader861.lr.ph.i ]
  %1480 = phi i32 [ %1539, %._crit_edge996.i ], [ %1474, %.preheader861.lr.ph.i ]
  %1481 = phi i32 [ %1540, %._crit_edge996.i ], [ %1477, %.preheader861.lr.ph.i ]
  %.1408998.i = phi i32 [ %1541, %._crit_edge996.i ], [ %1475, %.preheader861.lr.ph.i ]
  %1482 = icmp sgt i32 %1481, %invariant.op997.i
  br i1 %1482, label %.preheader860.i, label %._crit_edge996.i

.preheader860.i:                                  ; preds = %.preheader861.i, %1533
  %.2414995.i = phi i32 [ %1534, %1533 ], [ 1, %.preheader861.i ]
  %.neg18.i740.i = xor i32 %.2414995.i, -1
  %1483 = add nsw i32 %.8434999.i, %.neg18.i740.i
  br label %1484

1484:                                             ; preds = %Ses_ManSelectVar.exit746.i, %.preheader860.i
  %.4421994.i = phi i32 [ 0, %.preheader860.i ], [ %1532, %Ses_ManSelectVar.exit746.i ]
  %.val470.i = load i32, ptr %44, align 4
  %.val471.i = load i32, ptr %72, align 8
  %1485 = add nsw i32 %.val470.i, %.8434999.i
  br i1 %.not840.i, label %Ses_ManSelectVar.exit730.i, label %.lr.ph.i727.i

.lr.ph.i727.i:                                    ; preds = %1484, %.lr.ph.i727.i
  %.02.i728.i = phi i32 [ %1489, %.lr.ph.i727.i ], [ %.val471.i, %1484 ]
  %.0151.i729.i = phi i32 [ %1490, %.lr.ph.i727.i ], [ %.val470.i, %1484 ]
  %1486 = add nsw i32 %.0151.i729.i, -1
  %1487 = mul nsw i32 %1486, %.0151.i729.i
  %1488 = sdiv i32 %1487, 2
  %1489 = add nsw i32 %1488, %.02.i728.i
  %1490 = add nsw i32 %.0151.i729.i, 1
  %1491 = icmp slt i32 %1490, %1485
  br i1 %1491, label %.lr.ph.i727.i, label %Ses_ManSelectVar.exit730.i, !llvm.loop !72

Ses_ManSelectVar.exit730.i:                       ; preds = %.lr.ph.i727.i, %1484
  %.0.lcssa.i723.i = phi i32 [ %.val471.i, %1484 ], [ %1489, %.lr.ph.i727.i ]
  %.neg18.i724.i = xor i32 %.4421994.i, -1
  %1492 = shl nsw i32 %1485, 1
  %.neg.i725.i = add i32 %1492, %.neg18.i724.i
  %.neg17.i726.i = mul i32 %.neg.i725.i, %.4421994.i
  %1493 = sdiv i32 %.neg17.i726.i, 2
  %1494 = add nsw i32 %.2414995.i, %.neg18.i724.i
  %1495 = add i32 %1494, %1493
  %1496 = add i32 %1495, %.0.lcssa.i723.i
  %1497 = shl nsw i32 %1496, 1
  %1498 = or disjoint i32 %1497, 1
  store i32 %1498, ptr %4, align 4
  %1499 = add nsw i32 %.val470.i, %.1408998.i
  br label %.lr.ph.i735.i

.lr.ph.i735.i:                                    ; preds = %.lr.ph.i735.i, %Ses_ManSelectVar.exit730.i
  %.02.i736.i = phi i32 [ %1503, %.lr.ph.i735.i ], [ %.val471.i, %Ses_ManSelectVar.exit730.i ]
  %.0151.i737.i = phi i32 [ %1504, %.lr.ph.i735.i ], [ %.val470.i, %Ses_ManSelectVar.exit730.i ]
  %1500 = add nsw i32 %.0151.i737.i, -1
  %1501 = mul nsw i32 %1500, %.0151.i737.i
  %1502 = sdiv i32 %1501, 2
  %1503 = add nsw i32 %1502, %.02.i736.i
  %1504 = add nsw i32 %.0151.i737.i, 1
  %1505 = icmp slt i32 %1504, %1499
  br i1 %1505, label %.lr.ph.i735.i, label %Ses_ManSelectVar.exit738.i, !llvm.loop !72

Ses_ManSelectVar.exit738.i:                       ; preds = %.lr.ph.i735.i
  %1506 = shl nsw i32 %1499, 1
  %.neg.i733.i = add i32 %1506, %.neg18.i724.i
  %.neg17.i734.i = mul i32 %.neg.i733.i, %.4421994.i
  %1507 = sdiv i32 %.neg17.i734.i, 2
  %1508 = add i32 %1485, %.neg18.i724.i
  %1509 = add i32 %1508, %1507
  %1510 = add i32 %1509, %1503
  %1511 = shl nsw i32 %1510, 1
  %1512 = or disjoint i32 %1511, 1
  store i32 %1512, ptr %1468, align 4
  %1513 = load ptr, ptr %0, align 8
  %1514 = call i32 @sat_solver_addclause(ptr noundef %1513, ptr noundef nonnull %4, ptr noundef nonnull %1469) #27
  %1515 = load i32, ptr %44, align 4
  %.val475.i = load i32, ptr %72, align 8
  %1516 = add nsw i32 %1515, %.1408998.i
  br label %.lr.ph.i743.i

.lr.ph.i743.i:                                    ; preds = %.lr.ph.i743.i, %Ses_ManSelectVar.exit738.i
  %.02.i744.i = phi i32 [ %1520, %.lr.ph.i743.i ], [ %.val475.i, %Ses_ManSelectVar.exit738.i ]
  %.0151.i745.i = phi i32 [ %1521, %.lr.ph.i743.i ], [ %1515, %Ses_ManSelectVar.exit738.i ]
  %1517 = add nsw i32 %.0151.i745.i, -1
  %1518 = mul nsw i32 %1517, %.0151.i745.i
  %1519 = sdiv i32 %1518, 2
  %1520 = add nsw i32 %1519, %.02.i744.i
  %1521 = add nsw i32 %.0151.i745.i, 1
  %1522 = icmp slt i32 %1521, %1516
  br i1 %1522, label %.lr.ph.i743.i, label %Ses_ManSelectVar.exit746.i, !llvm.loop !72

Ses_ManSelectVar.exit746.i:                       ; preds = %.lr.ph.i743.i
  %1523 = shl nsw i32 %1516, 1
  %.neg.i741.i = add i32 %1523, %.neg18.i740.i
  %.neg17.i742.i = mul i32 %.neg.i741.i, %.2414995.i
  %1524 = sdiv i32 %.neg17.i742.i, 2
  %1525 = add i32 %1483, %1515
  %1526 = add i32 %1525, %1524
  %1527 = add i32 %1526, %1520
  %1528 = shl nsw i32 %1527, 1
  %1529 = or disjoint i32 %1528, 1
  store i32 %1529, ptr %1468, align 4
  %1530 = load ptr, ptr %0, align 8
  %1531 = call i32 @sat_solver_addclause(ptr noundef %1530, ptr noundef nonnull %4, ptr noundef nonnull %1469) #27
  %1532 = add nuw nsw i32 %.4421994.i, 1
  %exitcond1088.not.i = icmp eq i32 %1532, %.2414995.i
  br i1 %exitcond1088.not.i, label %1533, label %1484, !llvm.loop !108

1533:                                             ; preds = %Ses_ManSelectVar.exit746.i
  %1534 = add nuw nsw i32 %.2414995.i, 1
  %1535 = load i32, ptr %44, align 4
  %1536 = add nsw i32 %1535, %.8434999.i
  %1537 = icmp slt i32 %1534, %1536
  br i1 %1537, label %.preheader860.i, label %._crit_edge996.loopexit.i, !llvm.loop !109

._crit_edge996.loopexit.i:                        ; preds = %1533
  %.pre1119.i = load i32, ptr %32, align 8
  br label %._crit_edge996.i

._crit_edge996.i:                                 ; preds = %._crit_edge996.loopexit.i, %.preheader861.i
  %1538 = phi i32 [ %.pre1119.i, %._crit_edge996.loopexit.i ], [ %1479, %.preheader861.i ]
  %1539 = phi i32 [ %.pre1119.i, %._crit_edge996.loopexit.i ], [ %1480, %.preheader861.i ]
  %1540 = phi i32 [ %1535, %._crit_edge996.loopexit.i ], [ %1481, %.preheader861.i ]
  %1541 = add nuw nsw i32 %.1408998.i, 1
  %1542 = icmp slt i32 %1541, %1539
  br i1 %1542, label %.preheader861.i, label %.loopexit862.i, !llvm.loop !110

._crit_edge1001.i:                                ; preds = %.loopexit862.i
  %1543 = icmp sgt i32 %1470, 2
  br i1 %1543, label %.lr.ph1012.i, label %.thread.i

.lr.ph1012.i:                                     ; preds = %._crit_edge1001.i
  %1544 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %1548

.loopexit858.i:                                   ; preds = %.loopexit857.i, %1548
  %1545 = phi i32 [ %1549, %1548 ], [ %1553, %.loopexit857.i ]
  %1546 = add nsw i32 %1545, -2
  %1547 = icmp slt i32 %1550, %1546
  br i1 %1547, label %1548, label %.thread.i, !llvm.loop !111

1548:                                             ; preds = %.loopexit858.i, %.lr.ph1012.i
  %1549 = phi i32 [ %1470, %.lr.ph1012.i ], [ %1545, %.loopexit858.i ]
  %.94351011.i = phi i32 [ 0, %.lr.ph1012.i ], [ %1550, %.loopexit858.i ]
  %1550 = add nuw nsw i32 %.94351011.i, 1
  %1551 = add nsw i32 %1549, -1
  %1552 = icmp slt i32 %1550, %1551
  br i1 %1552, label %.lr.ph1010.i, label %.loopexit858.i

.lr.ph1010.i:                                     ; preds = %1548
  %invariant.op1006.i = sub nsw i32 1, %.94351011.i
  %.not839.i = icmp eq i32 %.94351011.i, 0
  %.neg18.i764.i = xor i32 %.94351011.i, -1
  br label %1557

.loopexit857.i:                                   ; preds = %._crit_edge1005.i, %.preheader856.lr.ph.i, %1557
  %1553 = phi i32 [ %1558, %1557 ], [ %1558, %.preheader856.lr.ph.i ], [ %1619, %._crit_edge1005.i ]
  %1554 = phi i32 [ %1559, %1557 ], [ %1559, %.preheader856.lr.ph.i ], [ %1620, %._crit_edge1005.i ]
  %1555 = add nsw i32 %1554, -1
  %1556 = icmp slt i32 %1560, %1555
  br i1 %1556, label %1557, label %.loopexit858.i, !llvm.loop !112

1557:                                             ; preds = %.loopexit857.i, %.lr.ph1010.i
  %1558 = phi i32 [ %1549, %.lr.ph1010.i ], [ %1553, %.loopexit857.i ]
  %1559 = phi i32 [ %1549, %.lr.ph1010.i ], [ %1554, %.loopexit857.i ]
  %.24091008.i = phi i32 [ %1550, %.lr.ph1010.i ], [ %1560, %.loopexit857.i ]
  %1560 = add nuw nsw i32 %.24091008.i, 1
  %1561 = icmp slt i32 %1560, %1559
  br i1 %1561, label %.preheader856.lr.ph.i, label %.loopexit857.i

.preheader856.lr.ph.i:                            ; preds = %1557
  %1562 = add nsw i32 %.24091008.i, %.neg18.i764.i
  %1563 = load i32, ptr %44, align 4
  %1564 = icmp sgt i32 %1563, %invariant.op1006.i
  br i1 %1564, label %.preheader856.i, label %.loopexit857.i

.preheader856.i:                                  ; preds = %.preheader856.lr.ph.i, %._crit_edge1005.i
  %1565 = phi i32 [ %1619, %._crit_edge1005.i ], [ %1558, %.preheader856.lr.ph.i ]
  %1566 = phi i32 [ %1620, %._crit_edge1005.i ], [ %1559, %.preheader856.lr.ph.i ]
  %1567 = phi i32 [ %1621, %._crit_edge1005.i ], [ %1559, %.preheader856.lr.ph.i ]
  %1568 = phi i32 [ %1622, %._crit_edge1005.i ], [ %1563, %.preheader856.lr.ph.i ]
  %.04021007.i = phi i32 [ %1623, %._crit_edge1005.i ], [ %1560, %.preheader856.lr.ph.i ]
  %1569 = icmp sgt i32 %1568, %invariant.op1006.i
  br i1 %1569, label %.preheader855.i, label %._crit_edge1005.i

.preheader855.i:                                  ; preds = %.preheader856.i, %1614
  %.34151004.i = phi i32 [ %1615, %1614 ], [ 1, %.preheader856.i ]
  br label %1570

1570:                                             ; preds = %Ses_ManSelectVar.exit770.i, %.preheader855.i
  %.54221003.i = phi i32 [ 0, %.preheader855.i ], [ %1613, %Ses_ManSelectVar.exit770.i ]
  %.val476.i = load i32, ptr %44, align 4
  %.val477.i = load i32, ptr %72, align 8
  %1571 = add nsw i32 %.val476.i, %.94351011.i
  br i1 %.not839.i, label %Ses_ManSelectVar.exit754.i, label %.lr.ph.i751.i

.lr.ph.i751.i:                                    ; preds = %1570, %.lr.ph.i751.i
  %.02.i752.i = phi i32 [ %1575, %.lr.ph.i751.i ], [ %.val477.i, %1570 ]
  %.0151.i753.i = phi i32 [ %1576, %.lr.ph.i751.i ], [ %.val476.i, %1570 ]
  %1572 = add nsw i32 %.0151.i753.i, -1
  %1573 = mul nsw i32 %1572, %.0151.i753.i
  %1574 = sdiv i32 %1573, 2
  %1575 = add nsw i32 %1574, %.02.i752.i
  %1576 = add nsw i32 %.0151.i753.i, 1
  %1577 = icmp slt i32 %1576, %1571
  br i1 %1577, label %.lr.ph.i751.i, label %Ses_ManSelectVar.exit754.i, !llvm.loop !72

Ses_ManSelectVar.exit754.i:                       ; preds = %.lr.ph.i751.i, %1570
  %.0.lcssa.i747.i = phi i32 [ %.val477.i, %1570 ], [ %1575, %.lr.ph.i751.i ]
  %.neg18.i748.i = xor i32 %.54221003.i, -1
  %1578 = shl nsw i32 %1571, 1
  %.neg.i749.i = add i32 %1578, %.neg18.i748.i
  %.neg17.i750.i = mul i32 %.neg.i749.i, %.54221003.i
  %1579 = sdiv i32 %.neg17.i750.i, 2
  %1580 = add nsw i32 %.34151004.i, %.neg18.i748.i
  %1581 = add i32 %1579, %1580
  %1582 = add i32 %1581, %.0.lcssa.i747.i
  %1583 = shl nsw i32 %1582, 1
  %1584 = or disjoint i32 %1583, 1
  store i32 %1584, ptr %4, align 4
  %1585 = add nsw i32 %.val476.i, %.24091008.i
  br label %.lr.ph.i759.i

.lr.ph.i759.i:                                    ; preds = %.lr.ph.i759.i, %Ses_ManSelectVar.exit754.i
  %.02.i760.i = phi i32 [ %1589, %.lr.ph.i759.i ], [ %.val477.i, %Ses_ManSelectVar.exit754.i ]
  %.0151.i761.i = phi i32 [ %1590, %.lr.ph.i759.i ], [ %.val476.i, %Ses_ManSelectVar.exit754.i ]
  %1586 = add nsw i32 %.0151.i761.i, -1
  %1587 = mul nsw i32 %1586, %.0151.i761.i
  %1588 = sdiv i32 %1587, 2
  %1589 = add nsw i32 %1588, %.02.i760.i
  %1590 = add nsw i32 %.0151.i761.i, 1
  %1591 = icmp slt i32 %1590, %1585
  br i1 %1591, label %.lr.ph.i759.i, label %Ses_ManSelectVar.exit762.i, !llvm.loop !72

Ses_ManSelectVar.exit762.i:                       ; preds = %.lr.ph.i759.i
  %1592 = shl nsw i32 %1585, 1
  %.neg.i757.i = add i32 %1592, %.neg18.i748.i
  %.neg17.i758.i = mul i32 %.neg.i757.i, %.54221003.i
  %1593 = sdiv i32 %.neg17.i758.i, 2
  %1594 = add i32 %1593, %1580
  %1595 = add i32 %1594, %1589
  %1596 = shl nsw i32 %1595, 1
  %1597 = or disjoint i32 %1596, 1
  store i32 %1597, ptr %1468, align 4
  %1598 = add nsw i32 %.val476.i, %.04021007.i
  br label %.lr.ph.i767.i

.lr.ph.i767.i:                                    ; preds = %.lr.ph.i767.i, %Ses_ManSelectVar.exit762.i
  %.02.i768.i = phi i32 [ %1602, %.lr.ph.i767.i ], [ %.val477.i, %Ses_ManSelectVar.exit762.i ]
  %.0151.i769.i = phi i32 [ %1603, %.lr.ph.i767.i ], [ %.val476.i, %Ses_ManSelectVar.exit762.i ]
  %1599 = add nsw i32 %.0151.i769.i, -1
  %1600 = mul nsw i32 %1599, %.0151.i769.i
  %1601 = sdiv i32 %1600, 2
  %1602 = add nsw i32 %1601, %.02.i768.i
  %1603 = add nsw i32 %.0151.i769.i, 1
  %1604 = icmp slt i32 %1603, %1598
  br i1 %1604, label %.lr.ph.i767.i, label %Ses_ManSelectVar.exit770.i, !llvm.loop !72

Ses_ManSelectVar.exit770.i:                       ; preds = %.lr.ph.i767.i
  %1605 = shl nsw i32 %1598, 1
  %.neg.i765.i = add i32 %1605, %.neg18.i764.i
  %.neg17.i766.i = mul i32 %.neg.i765.i, %.94351011.i
  %1606 = sdiv i32 %.neg17.i766.i, 2
  %1607 = add i32 %1562, %1606
  %1608 = add i32 %1607, %1602
  %1609 = shl nsw i32 %1608, 1
  %1610 = or disjoint i32 %1609, 1
  store i32 %1610, ptr %1469, align 4
  %1611 = load ptr, ptr %0, align 8
  %1612 = call i32 @sat_solver_addclause(ptr noundef %1611, ptr noundef nonnull %4, ptr noundef nonnull %1544) #27
  %1613 = add nuw nsw i32 %.54221003.i, 1
  %exitcond1089.not.i = icmp eq i32 %1613, %.34151004.i
  br i1 %exitcond1089.not.i, label %1614, label %1570, !llvm.loop !113

1614:                                             ; preds = %Ses_ManSelectVar.exit770.i
  %1615 = add nuw nsw i32 %.34151004.i, 1
  %1616 = load i32, ptr %44, align 4
  %1617 = add nsw i32 %1616, %.94351011.i
  %1618 = icmp slt i32 %1615, %1617
  br i1 %1618, label %.preheader855.i, label %._crit_edge1005.loopexit.i, !llvm.loop !114

._crit_edge1005.loopexit.i:                       ; preds = %1614
  %.pre1120.i = load i32, ptr %32, align 8
  br label %._crit_edge1005.i

._crit_edge1005.i:                                ; preds = %._crit_edge1005.loopexit.i, %.preheader856.i
  %1619 = phi i32 [ %.pre1120.i, %._crit_edge1005.loopexit.i ], [ %1565, %.preheader856.i ]
  %1620 = phi i32 [ %.pre1120.i, %._crit_edge1005.loopexit.i ], [ %1566, %.preheader856.i ]
  %1621 = phi i32 [ %.pre1120.i, %._crit_edge1005.loopexit.i ], [ %1567, %.preheader856.i ]
  %1622 = phi i32 [ %1616, %._crit_edge1005.loopexit.i ], [ %1568, %.preheader856.i ]
  %1623 = add nuw nsw i32 %.04021007.i, 1
  %1624 = icmp slt i32 %1623, %1621
  br i1 %1624, label %.preheader856.i, label %.loopexit857.i, !llvm.loop !115

.thread.i:                                        ; preds = %.loopexit858.i, %._crit_edge1001.i
  %1625 = phi i32 [ %1470, %._crit_edge1001.i ], [ %1545, %.loopexit858.i ]
  %1626 = icmp sgt i32 %1625, 1
  br i1 %1626, label %.preheader854.lr.ph.i, label %._crit_edge1021.i

.preheader854.lr.ph.i:                            ; preds = %.thread.i
  %.pre1121.i = load i32, ptr %44, align 4
  br label %.preheader854.i

.preheader854.i:                                  ; preds = %._crit_edge1019.i, %.preheader854.lr.ph.i
  %1627 = phi i32 [ %1625, %.preheader854.lr.ph.i ], [ %1707, %._crit_edge1019.i ]
  %1628 = phi i32 [ %.pre1121.i, %.preheader854.lr.ph.i ], [ %1708, %._crit_edge1019.i ]
  %.101020.i = phi i32 [ 0, %.preheader854.lr.ph.i ], [ %.pre-phi1143.i, %._crit_edge1019.i ]
  %1629 = add nsw i32 %.101020.i, %1628
  %1630 = icmp sgt i32 %1629, 2
  br i1 %1630, label %.preheader853.lr.ph.i, label %.preheader854.._crit_edge1019_crit_edge.i

.preheader854.._crit_edge1019_crit_edge.i:        ; preds = %.preheader854.i
  %.pre1142.i = add nuw nsw i32 %.101020.i, 1
  br label %._crit_edge1019.i

.preheader853.lr.ph.i:                            ; preds = %.preheader854.i
  %.not838.i = icmp eq i32 %.101020.i, 0
  %1631 = add nuw nsw i32 %.101020.i, 1
  br label %.preheader853.i

.preheader853.i:                                  ; preds = %1702, %.preheader853.lr.ph.i
  %.44161018.i = phi i32 [ 2, %.preheader853.lr.ph.i ], [ %1703, %1702 ]
  br label %.preheader851.i

.preheader851.i:                                  ; preds = %1664, %.preheader853.i
  %.64231014.i = phi i32 [ 1, %.preheader853.i ], [ %1665, %1664 ]
  %.neg18.i772.i = xor i32 %.64231014.i, -1
  %1632 = add nsw i32 %.44161018.i, %.neg18.i772.i
  br label %1633

1633:                                             ; preds = %Ses_ManSelectVar.exit786.i, %.preheader851.i
  %.71013.i = phi i32 [ 0, %.preheader851.i ], [ %1663, %Ses_ManSelectVar.exit786.i ]
  %.val482.i = load i32, ptr %44, align 4
  %.val483.i = load i32, ptr %72, align 8
  %1634 = add nsw i32 %.val482.i, %.101020.i
  br i1 %.not838.i, label %Ses_ManSelectVar.exit778.i, label %.lr.ph.i775.i

.lr.ph.i775.i:                                    ; preds = %1633, %.lr.ph.i775.i
  %.02.i776.i = phi i32 [ %1638, %.lr.ph.i775.i ], [ %.val483.i, %1633 ]
  %.0151.i777.i = phi i32 [ %1639, %.lr.ph.i775.i ], [ %.val482.i, %1633 ]
  %1635 = add nsw i32 %.0151.i777.i, -1
  %1636 = mul nsw i32 %1635, %.0151.i777.i
  %1637 = sdiv i32 %1636, 2
  %1638 = add nsw i32 %1637, %.02.i776.i
  %1639 = add nsw i32 %.0151.i777.i, 1
  %1640 = icmp slt i32 %1639, %1634
  br i1 %1640, label %.lr.ph.i775.i, label %Ses_ManSelectVar.exit778.i, !llvm.loop !72

Ses_ManSelectVar.exit778.i:                       ; preds = %.lr.ph.i775.i, %1633
  %.0.lcssa.i771.i = phi i32 [ %.val483.i, %1633 ], [ %1638, %.lr.ph.i775.i ]
  %1641 = shl nsw i32 %1634, 1
  %.neg.i773.i = add i32 %1641, %.neg18.i772.i
  %.neg17.i774.i = mul i32 %.neg.i773.i, %.64231014.i
  %1642 = sdiv i32 %.neg17.i774.i, 2
  %1643 = add i32 %1632, %1642
  %1644 = add i32 %1643, %.0.lcssa.i771.i
  %1645 = shl nsw i32 %1644, 1
  %1646 = or disjoint i32 %1645, 1
  store i32 %1646, ptr %4, align 4
  %1647 = add nsw i32 %.val482.i, %1631
  br label %.lr.ph.i783.i

.lr.ph.i783.i:                                    ; preds = %.lr.ph.i783.i, %Ses_ManSelectVar.exit778.i
  %.02.i784.i = phi i32 [ %1651, %.lr.ph.i783.i ], [ %.val483.i, %Ses_ManSelectVar.exit778.i ]
  %.0151.i785.i = phi i32 [ %1652, %.lr.ph.i783.i ], [ %.val482.i, %Ses_ManSelectVar.exit778.i ]
  %1648 = add nsw i32 %.0151.i785.i, -1
  %1649 = mul nsw i32 %1648, %.0151.i785.i
  %1650 = sdiv i32 %1649, 2
  %1651 = add nsw i32 %1650, %.02.i784.i
  %1652 = add nsw i32 %.0151.i785.i, 1
  %1653 = icmp slt i32 %1652, %1647
  br i1 %1653, label %.lr.ph.i783.i, label %Ses_ManSelectVar.exit786.i, !llvm.loop !72

Ses_ManSelectVar.exit786.i:                       ; preds = %.lr.ph.i783.i
  %.neg18.i780.i = xor i32 %.71013.i, -1
  %1654 = shl nsw i32 %1647, 1
  %.neg.i781.i = add i32 %1654, %.neg18.i780.i
  %.neg17.i782.i = mul i32 %.neg.i781.i, %.71013.i
  %1655 = sdiv i32 %.neg17.i782.i, 2
  %1656 = add nsw i32 %.44161018.i, %.neg18.i780.i
  %1657 = add i32 %1656, %1655
  %1658 = add i32 %1657, %1651
  %1659 = shl nsw i32 %1658, 1
  %1660 = or disjoint i32 %1659, 1
  store i32 %1660, ptr %1468, align 4
  %1661 = load ptr, ptr %0, align 8
  %1662 = call i32 @sat_solver_addclause(ptr noundef %1661, ptr noundef nonnull %4, ptr noundef nonnull %1469) #27
  %1663 = add nuw nsw i32 %.71013.i, 1
  %exitcond1090.not.i = icmp eq i32 %1663, %.64231014.i
  br i1 %exitcond1090.not.i, label %1664, label %1633, !llvm.loop !116

1664:                                             ; preds = %Ses_ManSelectVar.exit786.i
  %1665 = add nuw nsw i32 %.64231014.i, 1
  %exitcond1091.not.i = icmp eq i32 %1665, %.44161018.i
  br i1 %exitcond1091.not.i, label %.preheader850.i, label %.preheader851.i, !llvm.loop !117

.preheader850.i:                                  ; preds = %1664, %1700
  %.74241017.i = phi i32 [ %1701, %1700 ], [ 0, %1664 ]
  %.neg18.i788.i = xor i32 %.74241017.i, -1
  %1666 = add nsw i32 %.44161018.i, %.neg18.i788.i
  br label %.preheader849.i

.preheader849.i:                                  ; preds = %1698, %.preheader850.i
  %.11016.i = phi i32 [ 1, %.preheader850.i ], [ %1699, %1698 ]
  br label %1667

1667:                                             ; preds = %Ses_ManSelectVar.exit802.i, %.preheader849.i
  %.81015.i = phi i32 [ 0, %.preheader849.i ], [ %1697, %Ses_ManSelectVar.exit802.i ]
  %.val486.i = load i32, ptr %44, align 4
  %.val487.i = load i32, ptr %72, align 8
  %1668 = add nsw i32 %.val486.i, %.101020.i
  br i1 %.not838.i, label %Ses_ManSelectVar.exit794.i, label %.lr.ph.i791.i

.lr.ph.i791.i:                                    ; preds = %1667, %.lr.ph.i791.i
  %.02.i792.i = phi i32 [ %1672, %.lr.ph.i791.i ], [ %.val487.i, %1667 ]
  %.0151.i793.i = phi i32 [ %1673, %.lr.ph.i791.i ], [ %.val486.i, %1667 ]
  %1669 = add nsw i32 %.0151.i793.i, -1
  %1670 = mul nsw i32 %1669, %.0151.i793.i
  %1671 = sdiv i32 %1670, 2
  %1672 = add nsw i32 %1671, %.02.i792.i
  %1673 = add nsw i32 %.0151.i793.i, 1
  %1674 = icmp slt i32 %1673, %1668
  br i1 %1674, label %.lr.ph.i791.i, label %Ses_ManSelectVar.exit794.i, !llvm.loop !72

Ses_ManSelectVar.exit794.i:                       ; preds = %.lr.ph.i791.i, %1667
  %.0.lcssa.i787.i = phi i32 [ %.val487.i, %1667 ], [ %1672, %.lr.ph.i791.i ]
  %1675 = shl nsw i32 %1668, 1
  %.neg.i789.i = add i32 %1675, %.neg18.i788.i
  %.neg17.i790.i = mul i32 %.neg.i789.i, %.74241017.i
  %1676 = sdiv i32 %.neg17.i790.i, 2
  %1677 = add i32 %1666, %1676
  %1678 = add i32 %1677, %.0.lcssa.i787.i
  %1679 = shl nsw i32 %1678, 1
  %1680 = or disjoint i32 %1679, 1
  store i32 %1680, ptr %4, align 4
  %1681 = add nsw i32 %.val486.i, %1631
  br label %.lr.ph.i799.i

.lr.ph.i799.i:                                    ; preds = %.lr.ph.i799.i, %Ses_ManSelectVar.exit794.i
  %.02.i800.i = phi i32 [ %1685, %.lr.ph.i799.i ], [ %.val487.i, %Ses_ManSelectVar.exit794.i ]
  %.0151.i801.i = phi i32 [ %1686, %.lr.ph.i799.i ], [ %.val486.i, %Ses_ManSelectVar.exit794.i ]
  %1682 = add nsw i32 %.0151.i801.i, -1
  %1683 = mul nsw i32 %1682, %.0151.i801.i
  %1684 = sdiv i32 %1683, 2
  %1685 = add nsw i32 %1684, %.02.i800.i
  %1686 = add nsw i32 %.0151.i801.i, 1
  %1687 = icmp slt i32 %1686, %1681
  br i1 %1687, label %.lr.ph.i799.i, label %Ses_ManSelectVar.exit802.i, !llvm.loop !72

Ses_ManSelectVar.exit802.i:                       ; preds = %.lr.ph.i799.i
  %.neg18.i796.i = xor i32 %.81015.i, -1
  %1688 = shl nsw i32 %1681, 1
  %.neg.i797.i = add i32 %1688, %.neg18.i796.i
  %.neg17.i798.i = mul i32 %.neg.i797.i, %.81015.i
  %1689 = sdiv i32 %.neg17.i798.i, 2
  %1690 = add nsw i32 %.11016.i, %.neg18.i796.i
  %1691 = add i32 %1690, %1689
  %1692 = add i32 %1691, %1685
  %1693 = shl nsw i32 %1692, 1
  %1694 = or disjoint i32 %1693, 1
  store i32 %1694, ptr %1468, align 4
  %1695 = load ptr, ptr %0, align 8
  %1696 = call i32 @sat_solver_addclause(ptr noundef %1695, ptr noundef nonnull %4, ptr noundef nonnull %1469) #27
  %1697 = add nuw nsw i32 %.81015.i, 1
  %exitcond1092.not.i = icmp eq i32 %1697, %.11016.i
  br i1 %exitcond1092.not.i, label %1698, label %1667, !llvm.loop !118

1698:                                             ; preds = %Ses_ManSelectVar.exit802.i
  %1699 = add nuw nsw i32 %.11016.i, 1
  %exitcond1093.not.i = icmp eq i32 %1699, %.44161018.i
  br i1 %exitcond1093.not.i, label %1700, label %.preheader849.i, !llvm.loop !119

1700:                                             ; preds = %1698
  %1701 = add nuw nsw i32 %.74241017.i, 1
  %exitcond1094.not.i = icmp eq i32 %1701, %.44161018.i
  br i1 %exitcond1094.not.i, label %1702, label %.preheader850.i, !llvm.loop !120

1702:                                             ; preds = %1700
  %1703 = add nuw nsw i32 %.44161018.i, 1
  %1704 = load i32, ptr %44, align 4
  %1705 = add nsw i32 %1704, %.101020.i
  %1706 = icmp slt i32 %1703, %1705
  br i1 %1706, label %.preheader853.i, label %._crit_edge1019.loopexit.i, !llvm.loop !121

._crit_edge1019.loopexit.i:                       ; preds = %1702
  %.pre1122.i = load i32, ptr %32, align 8
  br label %._crit_edge1019.i

._crit_edge1019.i:                                ; preds = %._crit_edge1019.loopexit.i, %.preheader854.._crit_edge1019_crit_edge.i
  %.pre-phi1143.i = phi i32 [ %.pre1142.i, %.preheader854.._crit_edge1019_crit_edge.i ], [ %1631, %._crit_edge1019.loopexit.i ]
  %1707 = phi i32 [ %1627, %.preheader854.._crit_edge1019_crit_edge.i ], [ %.pre1122.i, %._crit_edge1019.loopexit.i ]
  %1708 = phi i32 [ %1628, %.preheader854.._crit_edge1019_crit_edge.i ], [ %1704, %._crit_edge1019.loopexit.i ]
  %1709 = add nsw i32 %1707, -1
  %1710 = icmp slt i32 %.pre-phi1143.i, %1709
  br i1 %1710, label %.preheader854.i, label %._crit_edge1021.i, !llvm.loop !122

._crit_edge1021.i:                                ; preds = %._crit_edge1019.i, %.thread.i, %Vec_IntFree.exit.i
  %1711 = load i32, ptr %37, align 8
  %1712 = icmp eq i32 %1711, 1
  br i1 %1712, label %.preheader847.i, label %Ses_ManCreateClauses.exit

.preheader847.i:                                  ; preds = %._crit_edge1021.i
  %1713 = load i32, ptr %44, align 4
  %1714 = icmp sgt i32 %1713, 1
  br i1 %1714, label %.preheader846.lr.ph.i, label %Ses_ManCreateClauses.exit

.preheader846.lr.ph.i:                            ; preds = %.preheader847.i
  %1715 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1716 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.preheader846.i

.preheader846.i:                                  ; preds = %1837, %.preheader846.lr.ph.i
  %indvars.iv1102.i = phi i64 [ 1, %.preheader846.lr.ph.i ], [ %indvars.iv.next1103.i, %1837 ]
  %1717 = trunc nuw nsw i64 %indvars.iv1102.i to i32
  br label %1718

1718:                                             ; preds = %.loopexit.i46, %.preheader846.i
  %indvars.iv1098.i = phi i64 [ 0, %.preheader846.i ], [ %indvars.iv.next1099.i, %.loopexit.i46 ]
  %1719 = load ptr, ptr %1715, align 8
  %1720 = load i32, ptr %44, align 4
  %1721 = trunc nuw nsw i64 %indvars.iv1098.i to i32
  %1722 = call i32 @Extra_TruthVarsSymm(ptr noundef %1719, i32 noundef %1720, i32 noundef %1721, i32 noundef %1717) #27
  %.not445.i = icmp eq i32 %1722, 0
  br i1 %.not445.i, label %.loopexit.i46, label %1723

1723:                                             ; preds = %1718
  %1724 = load ptr, ptr %1716, align 8
  %.not446.i = icmp eq ptr %1724, null
  br i1 %.not446.i, label %1730, label %1725

1725:                                             ; preds = %1723
  %1726 = getelementptr inbounds nuw i32, ptr %1724, i64 %indvars.iv1098.i
  %1727 = load i32, ptr %1726, align 4
  %1728 = getelementptr inbounds nuw i32, ptr %1724, i64 %indvars.iv1102.i
  %1729 = load i32, ptr %1728, align 4
  %.not447.i = icmp sgt i32 %1727, %1729
  br i1 %.not447.i, label %.loopexit.i46, label %1730

1730:                                             ; preds = %1725, %1723
  %1731 = load i32, ptr %21, align 4
  %.not448.i = icmp eq i32 %1731, 0
  br i1 %.not448.i, label %1734, label %1732

1732:                                             ; preds = %1730
  %1733 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %1721, i32 noundef %1717)
  br label %1734

1734:                                             ; preds = %1732, %1730
  %1735 = load i32, ptr %32, align 8
  %1736 = icmp sgt i32 %1735, 0
  br i1 %1736, label %.preheader845.i, label %.loopexit.i46

.preheader845.i:                                  ; preds = %1734, %.split.us
  %.111028.i = phi i32 [ %1834, %.split.us ], [ 0, %1734 ]
  %.not835.i = icmp eq i32 %.111028.i, 0
  br i1 %.not835.i, label %.preheader845.i.split.us, label %.preheader845.i.split

.preheader845.i.split.us:                         ; preds = %.preheader845.i, %1750
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %1750 ], [ 0, %.preheader845.i ]
  %1737 = icmp eq i64 %indvars.iv1098.i, %indvars.iv218
  br i1 %1737, label %1750, label %Vec_IntPush.exit817.i.us

Vec_IntPush.exit817.i.us:                         ; preds = %.preheader845.i.split.us
  %.val490.i.us = load i32, ptr %44, align 4
  %.val491.i.us = load i32, ptr %72, align 8
  %1738 = trunc nuw nsw i64 %indvars.iv218 to i32
  %.neg18.i804.i.us = xor i32 %1738, -1
  %1739 = shl nsw i32 %.val490.i.us, 1
  %.neg.i805.i.us = add i32 %1739, %.neg18.i804.i.us
  %.neg17.i806.i.us = mul i32 %.neg.i805.i.us, %1738
  %1740 = sdiv i32 %.neg17.i806.i.us, 2
  %1741 = add nsw i32 %.neg18.i804.i.us, %1717
  %1742 = add i32 %1741, %1740
  %1743 = add i32 %1742, %.val491.i.us
  %1744 = shl nsw i32 %1743, 1
  %1745 = or disjoint i32 %1744, 1
  %1746 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  store i32 %1745, ptr %1746, align 4
  %1747 = load ptr, ptr %0, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %1746, i64 4
  %1749 = call i32 @sat_solver_addclause(ptr noundef %1747, ptr noundef nonnull %1746, ptr noundef nonnull %1748) #27
  call void @free(ptr noundef nonnull %1746) #27
  br label %1750

1750:                                             ; preds = %Vec_IntPush.exit817.i.us, %.preheader845.i.split.us
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond1097.not.i.us = icmp eq i64 %indvars.iv1102.i, %indvars.iv.next219
  br i1 %exitcond1097.not.i.us, label %.split.us, label %.preheader845.i.split.us, !llvm.loop !123

.preheader845.i.split:                            ; preds = %.preheader845.i, %1833
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %1833 ], [ 0, %.preheader845.i ]
  %1751 = icmp eq i64 %indvars.iv1098.i, %indvars.iv213
  br i1 %1751, label %1833, label %.lr.ph.i807.i.preheader

.lr.ph.i807.i.preheader:                          ; preds = %.preheader845.i.split
  %1752 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 4
  %.val490.i = load i32, ptr %44, align 4
  %.val491.i = load i32, ptr %72, align 8
  %1754 = add nsw i32 %.val490.i, %.111028.i
  br label %.lr.ph.i807.i

.lr.ph.i807.i:                                    ; preds = %.lr.ph.i807.i.preheader, %.lr.ph.i807.i
  %.02.i808.i = phi i32 [ %1758, %.lr.ph.i807.i ], [ %.val491.i, %.lr.ph.i807.i.preheader ]
  %.0151.i809.i = phi i32 [ %1759, %.lr.ph.i807.i ], [ %.val490.i, %.lr.ph.i807.i.preheader ]
  %1755 = add nsw i32 %.0151.i809.i, -1
  %1756 = mul nsw i32 %1755, %.0151.i809.i
  %1757 = sdiv i32 %1756, 2
  %1758 = add nsw i32 %1757, %.02.i808.i
  %1759 = add nsw i32 %.0151.i809.i, 1
  %1760 = icmp slt i32 %1759, %1754
  br i1 %1760, label %.lr.ph.i807.i, label %Vec_IntPush.exit817.i.loopexit, !llvm.loop !72

Vec_IntPush.exit817.i.loopexit:                   ; preds = %.lr.ph.i807.i
  %1761 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  %1762 = trunc nuw nsw i64 %indvars.iv213 to i32
  %.neg18.i804.i = xor i32 %1762, -1
  %1763 = shl nsw i32 %1754, 1
  %.neg.i805.i = add i32 %1763, %.neg18.i804.i
  %.neg17.i806.i = mul i32 %.neg.i805.i, %1762
  %1764 = sdiv i32 %.neg17.i806.i, 2
  %1765 = add nsw i32 %.neg18.i804.i, %1717
  %1766 = add i32 %1765, %1764
  %1767 = add i32 %1766, %1758
  %1768 = shl nsw i32 %1767, 1
  %1769 = or disjoint i32 %1768, 1
  %1770 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  store ptr %1770, ptr %1761, align 8
  store i32 16, ptr %1752, align 8
  store i32 1, ptr %1753, align 4
  store i32 %1769, ptr %1770, align 4
  br label %.preheader844.i

.preheader844.i:                                  ; preds = %Vec_IntPush.exit817.i.loopexit, %._crit_edge1024.i
  %1771 = phi i32 [ %1826, %._crit_edge1024.i ], [ %.val490.i, %Vec_IntPush.exit817.i.loopexit ]
  %.34101025.i = phi i32 [ %1827, %._crit_edge1024.i ], [ 0, %Vec_IntPush.exit817.i.loopexit ]
  %1772 = add nsw i32 %.34101025.i, %1771
  %1773 = icmp sgt i32 %1772, 1
  br i1 %1773, label %.preheader.lr.ph.i47, label %._crit_edge1024.i

.preheader.lr.ph.i47:                             ; preds = %.preheader844.i
  %.not836.i = icmp eq i32 %.34101025.i, 0
  br label %.preheader.i48

.preheader.i48:                                   ; preds = %1821, %.preheader.lr.ph.i47
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %1821 ], [ 1, %.preheader.lr.ph.i47 ]
  %1774 = icmp eq i64 %indvars.iv1098.i, %indvars.iv209
  %1775 = trunc nuw nsw i64 %indvars.iv209 to i32
  br label %1776

1776:                                             ; preds = %1820, %.preheader.i48
  %indvars.iv = phi i64 [ %indvars.iv.next, %1820 ], [ 0, %.preheader.i48 ]
  %1777 = icmp eq i64 %indvars.iv1098.i, %indvars.iv
  %or.cond451.i = or i1 %1774, %1777
  br i1 %or.cond451.i, label %1778, label %1820

1778:                                             ; preds = %1776
  %.val492.i = load i32, ptr %44, align 4
  %.val493.i = load i32, ptr %72, align 8
  %1779 = add nsw i32 %.val492.i, %.34101025.i
  br i1 %.not836.i, label %Ses_ManSelectVar.exit825.i, label %.lr.ph.i822.i

.lr.ph.i822.i:                                    ; preds = %1778, %.lr.ph.i822.i
  %.02.i823.i = phi i32 [ %1783, %.lr.ph.i822.i ], [ %.val493.i, %1778 ]
  %.0151.i824.i = phi i32 [ %1784, %.lr.ph.i822.i ], [ %.val492.i, %1778 ]
  %1780 = add nsw i32 %.0151.i824.i, -1
  %1781 = mul nsw i32 %1780, %.0151.i824.i
  %1782 = sdiv i32 %1781, 2
  %1783 = add nsw i32 %1782, %.02.i823.i
  %1784 = add nsw i32 %.0151.i824.i, 1
  %1785 = icmp slt i32 %1784, %1779
  br i1 %1785, label %.lr.ph.i822.i, label %Ses_ManSelectVar.exit825.i, !llvm.loop !72

Ses_ManSelectVar.exit825.i:                       ; preds = %.lr.ph.i822.i, %1778
  %.0.lcssa.i818.i = phi i32 [ %.val493.i, %1778 ], [ %1783, %.lr.ph.i822.i ]
  %1786 = trunc nuw nsw i64 %indvars.iv to i32
  %.neg18.i819.i = xor i32 %1786, -1
  %1787 = shl nsw i32 %1779, 1
  %.neg.i820.i = add i32 %1787, %.neg18.i819.i
  %.neg17.i821.i = mul i32 %.neg.i820.i, %1786
  %1788 = sdiv i32 %.neg17.i821.i, 2
  %1789 = add nsw i32 %1775, %.neg18.i819.i
  %1790 = add i32 %1789, %1788
  %1791 = add i32 %1790, %.0.lcssa.i818.i
  %1792 = shl nsw i32 %1791, 1
  %1793 = load i32, ptr %1753, align 4
  %1794 = load i32, ptr %1752, align 8
  %1795 = icmp eq i32 %1793, %1794
  br i1 %1795, label %1796, label %.Vec_IntGrow.exit10_crit_edge.i826.i

.Vec_IntGrow.exit10_crit_edge.i826.i:             ; preds = %Ses_ManSelectVar.exit825.i
  %.pre.i828.i = load ptr, ptr %1761, align 8
  br label %Vec_IntPush.exit832.i

1796:                                             ; preds = %Ses_ManSelectVar.exit825.i
  %1797 = icmp slt i32 %1793, 16
  br i1 %1797, label %1798, label %1805

1798:                                             ; preds = %1796
  %1799 = load ptr, ptr %1761, align 8
  %.not9.i.i830.i = icmp eq ptr %1799, null
  br i1 %.not9.i.i830.i, label %1802, label %1800

1800:                                             ; preds = %1798
  %1801 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1799, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i831.i

1802:                                             ; preds = %1798
  %1803 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i831.i

Vec_IntGrow.exit.i831.i:                          ; preds = %1802, %1800
  %1804 = phi ptr [ %1801, %1800 ], [ %1803, %1802 ]
  store ptr %1804, ptr %1761, align 8
  store i32 16, ptr %1752, align 8
  br label %Vec_IntPush.exit832.i

1805:                                             ; preds = %1796
  %1806 = shl nuw nsw i32 %1793, 1
  %1807 = load ptr, ptr %1761, align 8
  %.not9.i9.i829.i = icmp eq ptr %1807, null
  %1808 = zext nneg i32 %1806 to i64
  %1809 = shl nuw nsw i64 %1808, 2
  br i1 %.not9.i9.i829.i, label %1812, label %1810

1810:                                             ; preds = %1805
  %1811 = call ptr @realloc(ptr noundef nonnull %1807, i64 noundef %1809) #26
  br label %1814

1812:                                             ; preds = %1805
  %1813 = call noalias ptr @malloc(i64 noundef %1809) #25
  br label %1814

1814:                                             ; preds = %1812, %1810
  %1815 = phi ptr [ %1811, %1810 ], [ %1813, %1812 ]
  store ptr %1815, ptr %1761, align 8
  store i32 %1806, ptr %1752, align 8
  br label %Vec_IntPush.exit832.i

Vec_IntPush.exit832.i:                            ; preds = %1814, %Vec_IntGrow.exit.i831.i, %.Vec_IntGrow.exit10_crit_edge.i826.i
  %1816 = phi ptr [ %.pre.i828.i, %.Vec_IntGrow.exit10_crit_edge.i826.i ], [ %1815, %1814 ], [ %1804, %Vec_IntGrow.exit.i831.i ]
  %1817 = add nsw i32 %1793, 1
  store i32 %1817, ptr %1753, align 4
  %1818 = sext i32 %1793 to i64
  %1819 = getelementptr inbounds i32, ptr %1816, i64 %1818
  store i32 %1792, ptr %1819, align 4
  br label %1820

1820:                                             ; preds = %Vec_IntPush.exit832.i, %1776
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1095.not.i = icmp eq i64 %indvars.iv.next, %indvars.iv209
  br i1 %exitcond1095.not.i, label %1821, label %1776, !llvm.loop !124

1821:                                             ; preds = %1820
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %1822 = load i32, ptr %44, align 4
  %1823 = add nsw i32 %1822, %.34101025.i
  %1824 = sext i32 %1823 to i64
  %1825 = icmp slt i64 %indvars.iv.next210, %1824
  br i1 %1825, label %.preheader.i48, label %._crit_edge1024.i, !llvm.loop !125

._crit_edge1024.i:                                ; preds = %1821, %.preheader844.i
  %1826 = phi i32 [ %1771, %.preheader844.i ], [ %1822, %1821 ]
  %1827 = add nuw nsw i32 %.34101025.i, 1
  %exitcond1096.not.i = icmp eq i32 %1827, %.111028.i
  br i1 %exitcond1096.not.i, label %._crit_edge1026.i, label %.preheader844.i, !llvm.loop !126

._crit_edge1026.i:                                ; preds = %._crit_edge1024.i
  %.val452.pre.i = load ptr, ptr %1761, align 8
  %.val504.pre.i = load i32, ptr %1753, align 4
  %1828 = sext i32 %.val504.pre.i to i64
  %1829 = load ptr, ptr %0, align 8
  %1830 = getelementptr inbounds i32, ptr %.val452.pre.i, i64 %1828
  %1831 = call i32 @sat_solver_addclause(ptr noundef %1829, ptr noundef %.val452.pre.i, ptr noundef %1830) #27
  %.not.i833.i = icmp eq ptr %.val452.pre.i, null
  br i1 %.not.i833.i, label %Vec_IntFree.exit834.i, label %1832

1832:                                             ; preds = %._crit_edge1026.i
  call void @free(ptr noundef nonnull %.val452.pre.i) #27
  br label %Vec_IntFree.exit834.i

Vec_IntFree.exit834.i:                            ; preds = %1832, %._crit_edge1026.i
  call void @free(ptr noundef nonnull %1752) #27
  br label %1833

1833:                                             ; preds = %Vec_IntFree.exit834.i, %.preheader845.i.split
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond1097.not.i = icmp eq i64 %indvars.iv1102.i, %indvars.iv.next214
  br i1 %exitcond1097.not.i, label %.split.us, label %.preheader845.i.split, !llvm.loop !123

.split.us:                                        ; preds = %1833, %1750
  %1834 = add nuw nsw i32 %.111028.i, 1
  %1835 = load i32, ptr %32, align 8
  %1836 = icmp slt i32 %1834, %1835
  br i1 %1836, label %.preheader845.i, label %.loopexit.i46, !llvm.loop !127

.loopexit.i46:                                    ; preds = %.split.us, %1734, %1725, %1718
  %indvars.iv.next1099.i = add nuw nsw i64 %indvars.iv1098.i, 1
  %exitcond1101.not.i = icmp eq i64 %indvars.iv.next1099.i, %indvars.iv1102.i
  br i1 %exitcond1101.not.i, label %1837, label %1718, !llvm.loop !128

1837:                                             ; preds = %.loopexit.i46
  %indvars.iv.next1103.i = add nuw nsw i64 %indvars.iv1102.i, 1
  %1838 = load i32, ptr %44, align 4
  %1839 = sext i32 %1838 to i64
  %1840 = icmp slt i64 %indvars.iv.next1103.i, %1839
  br i1 %1840, label %.preheader846.i, label %Ses_ManCreateClauses.exit, !llvm.loop !129

Ses_ManCreateClauses.exit:                        ; preds = %421, %1837, %._crit_edge1021.i, %.preheader847.i
  %.not27 = phi i1 [ false, %._crit_edge1021.i ], [ false, %.preheader847.i ], [ false, %1837 ], [ true, %421 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %1841 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %1842 = icmp slt i32 %1841, 0
  br i1 %1842, label %Abc_Clock.exit69, label %1843

1843:                                             ; preds = %Ses_ManCreateClauses.exit
  %1844 = load i64, ptr %3, align 8
  %1845 = mul nsw i64 %1844, 1000000
  %1846 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1847 = load i64, ptr %1846, align 8
  %1848 = sdiv i64 %1847, 1000
  %1849 = add nsw i64 %1848, %1845
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %Ses_ManCreateClauses.exit, %1843
  %.0.i68 = phi i64 [ %1849, %1843 ], [ -1, %Ses_ManCreateClauses.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %1850 = add i64 %.0.i68, %.0.i41.neg
  %1851 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %1852 = load i64, ptr %1851, align 8
  %1853 = add nsw i64 %1850, %1852
  store i64 %1853, ptr %1851, align 8
  br i1 %.not27, label %1859, label %1854

1854:                                             ; preds = %Abc_Clock.exit69
  %1855 = call fastcc i32 @Ses_ManSolve(ptr noundef nonnull %0)
  switch i32 %1855, label %1858 [
    i32 1, label %1859
    i32 2, label %1856
  ]

1856:                                             ; preds = %1854
  %1857 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 1, ptr %1857, align 8
  br label %1859

1858:                                             ; preds = %1854
  br label %1859

1859:                                             ; preds = %1854, %Abc_Clock.exit69, %sat_solver_set_polarity.exit, %Abc_Clock.exit34, %1858, %1856, %399
  %.0 = phi i32 [ 0, %399 ], [ 0, %1856 ], [ 2, %1858 ], [ 2, %Abc_Clock.exit34 ], [ 2, %sat_solver_set_polarity.exit ], [ 2, %Abc_Clock.exit69 ], [ %1855, %1854 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Ses_ManExtractSolution(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  %4 = shl nsw i32 %3, 2
  %5 = or disjoint i32 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 2
  %11 = mul nsw i32 %10, %7
  %12 = add nsw i32 %5, %11
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 1) #24
  %15 = trunc i32 %9 to i8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %15, ptr %14, align 1
  %17 = trunc i32 %7 to i8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %17, ptr %16, align 1
  %19 = trunc i32 %3 to i8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %19, ptr %18, align 1
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %1
  %22 = getelementptr i8, ptr %0, i64 1076
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr i8, ptr %0, i64 1080
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %27 = getelementptr i8, ptr %0, i64 1084
  br label %28

28:                                               ; preds = %.lr.ph243, %134
  %.0167241 = phi ptr [ %20, %.lr.ph243 ], [ %.1.lcssa, %134 ]
  %.0172238 = phi i32 [ 0, %.lr.ph243 ], [ %135, %134 ]
  %29 = load ptr, ptr %0, align 8
  %.val209 = load i32, ptr %22, align 4
  %30 = mul nuw nsw i32 %.0172238, 3
  %31 = add i32 %.val209, %30
  %32 = getelementptr i8, ptr %29, i64 328
  %.val212 = load ptr, ptr %32, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %.val212, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  %37 = zext i1 %36 to i32
  %.reass = add i32 %31, 1
  %38 = sext i32 %.reass to i64
  %39 = getelementptr inbounds i32, ptr %.val212, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 2, i32 0
  %43 = or disjoint i32 %42, %37
  %.reass237 = add i32 %31, 2
  %44 = sext i32 %.reass237 to i64
  %45 = getelementptr inbounds i32, ptr %.val212, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 4, i32 0
  %49 = or disjoint i32 %43, %48
  %50 = trunc nuw nsw i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %.0167241, i64 1
  store i8 %50, ptr %.0167241, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.0167241, i64 2
  store i8 2, ptr %51, align 1
  %53 = load i32, ptr %23, align 8
  %.not199 = icmp eq i32 %53, 0
  br i1 %.not199, label %58, label %54

54:                                               ; preds = %28
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, %.0172238
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %56, i32 noundef %49)
  br label %58

58:                                               ; preds = %54, %28
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, %.0172238
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.preheader224.lr.ph, label %._crit_edge

.preheader224.lr.ph:                              ; preds = %58
  %.not219 = icmp eq i32 %.0172238, 0
  br label %.preheader224

.preheader224:                                    ; preds = %.preheader224.lr.ph, %.loopexit225
  %62 = phi i32 [ %59, %.preheader224.lr.ph ], [ %102, %.loopexit225 ]
  %63 = phi i32 [ %60, %.preheader224.lr.ph ], [ %104, %.loopexit225 ]
  %.1232 = phi ptr [ %52, %.preheader224.lr.ph ], [ %.2, %.loopexit225 ]
  %.0180230 = phi i32 [ 0, %.preheader224.lr.ph ], [ %103, %.loopexit225 ]
  %64 = icmp sgt i32 %.0180230, 0
  br i1 %64, label %.lr.ph, label %.loopexit225

.lr.ph:                                           ; preds = %.preheader224
  %65 = load ptr, ptr %0, align 8
  %.val204 = load i32, ptr %24, align 8
  %66 = shl nsw i32 %63, 1
  %67 = getelementptr i8, ptr %65, i64 328
  %.val215 = load ptr, ptr %67, align 8
  br i1 %.not219, label %Ses_ManSelectVar.exit.us, label %.lr.ph.i.preheader

Ses_ManSelectVar.exit.us:                         ; preds = %.lr.ph, %75
  %.0175229.us = phi i32 [ %76, %75 ], [ 0, %.lr.ph ]
  %.neg18.i.us = xor i32 %.0175229.us, -1
  %.neg.i.us = add i32 %66, %.neg18.i.us
  %.neg17.i.us = mul i32 %.neg.i.us, %.0175229.us
  %68 = sdiv i32 %.neg17.i.us, 2
  %69 = add nsw i32 %.0180230, %.neg18.i.us
  %70 = add i32 %69, %68
  %71 = add i32 %70, %.val204
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %.val215, i64 %72
  %74 = load i32, ptr %73, align 4
  %.not220.us = icmp eq i32 %74, 1
  br i1 %.not220.us, label %.split.us, label %75

75:                                               ; preds = %Ses_ManSelectVar.exit.us
  %76 = add nuw nsw i32 %.0175229.us, 1
  %exitcond293.not = icmp eq i32 %76, %.0180230
  br i1 %exitcond293.not, label %.loopexit225, label %Ses_ManSelectVar.exit.us, !llvm.loop !130

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %100
  %.0175229 = phi i32 [ %101, %100 ], [ 0, %.lr.ph ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02.i = phi i32 [ %80, %.lr.ph.i ], [ %.val204, %.lr.ph.i.preheader ]
  %.0151.i = phi i32 [ %81, %.lr.ph.i ], [ %62, %.lr.ph.i.preheader ]
  %77 = add nsw i32 %.0151.i, -1
  %78 = mul nsw i32 %77, %.0151.i
  %79 = sdiv i32 %78, 2
  %80 = add nsw i32 %79, %.02.i
  %81 = add nsw i32 %.0151.i, 1
  %82 = icmp slt i32 %81, %63
  br i1 %82, label %.lr.ph.i, label %Ses_ManSelectVar.exit.loopexit, !llvm.loop !72

Ses_ManSelectVar.exit.loopexit:                   ; preds = %.lr.ph.i
  %.neg18.i = xor i32 %.0175229, -1
  %.neg.i = add i32 %66, %.neg18.i
  %.neg17.i = mul i32 %.neg.i, %.0175229
  %83 = sdiv i32 %.neg17.i, 2
  %84 = add nsw i32 %.0180230, %.neg18.i
  %85 = add i32 %84, %83
  %86 = add i32 %85, %80
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.val215, i64 %87
  %89 = load i32, ptr %88, align 4
  %.not220 = icmp eq i32 %89, 1
  br i1 %.not220, label %.split.us, label %100

.split.us:                                        ; preds = %Ses_ManSelectVar.exit.loopexit, %Ses_ManSelectVar.exit.us
  %.us-phi = phi i32 [ %.0175229.us, %Ses_ManSelectVar.exit.us ], [ %.0175229, %Ses_ManSelectVar.exit.loopexit ]
  %90 = load i32, ptr %23, align 8
  %.not203 = icmp eq i32 %90, 0
  br i1 %.not203, label %93, label %91

91:                                               ; preds = %.split.us
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %.us-phi, i32 noundef %.0180230)
  br label %93

93:                                               ; preds = %91, %.split.us
  %94 = trunc i32 %.us-phi to i8
  %95 = getelementptr inbounds nuw i8, ptr %.1232, i64 1
  store i8 %94, ptr %.1232, align 1
  %96 = trunc i32 %.0180230 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.1232, i64 2
  store i8 %96, ptr %95, align 1
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, %.0172238
  br label %.loopexit225

100:                                              ; preds = %Ses_ManSelectVar.exit.loopexit
  %101 = add nuw nsw i32 %.0175229, 1
  %exitcond.not = icmp eq i32 %101, %.0180230
  br i1 %exitcond.not, label %.loopexit225, label %.lr.ph.i.preheader, !llvm.loop !130

.loopexit225:                                     ; preds = %100, %75, %.preheader224, %93
  %102 = phi i32 [ %98, %93 ], [ %62, %.preheader224 ], [ %62, %75 ], [ %62, %100 ]
  %.1181 = phi i32 [ %99, %93 ], [ %.0180230, %.preheader224 ], [ %.0180230, %75 ], [ %.0180230, %100 ]
  %.2 = phi ptr [ %97, %93 ], [ %.1232, %.preheader224 ], [ %.1232, %75 ], [ %.1232, %100 ]
  %103 = add nsw i32 %.1181, 1
  %104 = add nsw i32 %102, %.0172238
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %.preheader224, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %.loopexit225, %58
  %.1.lcssa = phi ptr [ %52, %58 ], [ %.2, %.loopexit225 ]
  %106 = load i32, ptr %23, align 8
  %.not200 = icmp eq i32 %106, 0
  br i1 %.not200, label %134, label %107

107:                                              ; preds = %._crit_edge
  %108 = load i32, ptr %25, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %.loopexit226

110:                                              ; preds = %107
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61)
  %112 = load i32, ptr %26, align 4
  %113 = add nsw i32 %112, %.0172238
  %.not201233 = icmp slt i32 %113, 0
  br i1 %.not201233, label %.loopexit226, label %.lr.ph236

.lr.ph236:                                        ; preds = %110
  %114 = add nuw nsw i32 %.0172238, 1
  %115 = mul nuw nsw i32 %114, %.0172238
  %116 = lshr i32 %115, 1
  br label %117

117:                                              ; preds = %.lr.ph236, %117
  %118 = phi i32 [ %112, %.lr.ph236 ], [ %132, %117 ]
  %.1176234 = phi i32 [ 0, %.lr.ph236 ], [ %131, %117 ]
  %119 = load ptr, ptr %0, align 8
  %.val206 = load i32, ptr %27, align 4
  %120 = mul nsw i32 %118, %.0172238
  %121 = add nuw i32 %.1176234, %116
  %122 = add i32 %121, %120
  %123 = add i32 %122, %.val206
  %124 = getelementptr i8, ptr %119, i64 328
  %.val216 = load ptr, ptr %124, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, ptr %.val216, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 1
  %129 = zext i1 %128 to i32
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %129)
  %131 = add nuw nsw i32 %.1176234, 1
  %132 = load i32, ptr %26, align 4
  %133 = add nsw i32 %132, %.0172238
  %.not201.not = icmp slt i32 %.1176234, %133
  br i1 %.not201.not, label %117, label %.loopexit226, !llvm.loop !132

.loopexit226:                                     ; preds = %117, %110, %107
  %putchar = tail call i32 @putchar(i32 10)
  br label %134

134:                                              ; preds = %._crit_edge, %.loopexit226
  %135 = add nuw nsw i32 %.0172238, 1
  %136 = load i32, ptr %2, align 8
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %28, label %._crit_edge244, !llvm.loop !133

._crit_edge244:                                   ; preds = %134, %1
  %.0167.lcssa = phi ptr [ %20, %1 ], [ %.1.lcssa, %134 ]
  %138 = phi i32 [ %3, %1 ], [ %136, %134 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %140 = load i32, ptr %139, align 4
  %.not = icmp eq i32 %140, -1
  br i1 %.not, label %.loopexit223, label %141

141:                                              ; preds = %._crit_edge244
  %142 = load i32, ptr %8, align 4
  %143 = mul nsw i32 %142, %138
  %144 = sext i32 %143 to i64
  %145 = tail call noalias ptr @calloc(i64 noundef %144, i64 noundef 4) #24
  %146 = icmp sgt i32 %138, 0
  %147 = icmp sgt i32 %142, 0
  %or.cond = and i1 %146, %147
  br i1 %or.cond, label %.lr.ph249.us.preheader, label %.loopexit223

.lr.ph249.us.preheader:                           ; preds = %141
  %148 = zext nneg i32 %142 to i64
  %wide.trip.count309 = zext nneg i32 %138 to i64
  %wide.trip.count = zext nneg i32 %142 to i64
  %wide.trip.count299 = zext nneg i32 %142 to i64
  %wide.trip.count304 = zext nneg i32 %142 to i64
  br label %.lr.ph249.us

.lr.ph249.us:                                     ; preds = %.lr.ph249.us.preheader, %._crit_edge250.us
  %indvars.iv306 = phi i64 [ 0, %.lr.ph249.us.preheader ], [ %indvars.iv.next307, %._crit_edge250.us ]
  %149 = shl nsw i64 %indvars.iv306, 2
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 5
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 6
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sgt i32 %142, %153
  %158 = icmp sgt i32 %142, %156
  %159 = sub nsw i32 %156, %142
  %160 = mul nsw i32 %159, %142
  %161 = mul nuw nsw i64 %indvars.iv306, %148
  br i1 %157, label %.lr.ph249.split.us.us, label %.lr.ph249.split.us256.preheader

.lr.ph249.split.us256.preheader:                  ; preds = %.lr.ph249.us
  %162 = sub nsw i32 %153, %142
  %163 = mul nsw i32 %162, %142
  %164 = sext i32 %163 to i64
  %165 = sext i32 %160 to i64
  %166 = zext i32 %153 to i64
  %167 = zext i32 %156 to i64
  %invariant.gep = getelementptr i32, ptr %145, i64 %164
  %invariant.gep337 = getelementptr i32, ptr %145, i64 %165
  %invariant.gep341.sink = getelementptr inbounds nuw i32, ptr %145, i64 %161
  br label %.lr.ph249.split.us256

.lr.ph249.split.us256:                            ; preds = %.lr.ph249.split.us256.preheader, %183
  %indvars.iv = phi i64 [ 0, %.lr.ph249.split.us256.preheader ], [ %indvars.iv.next, %183 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %168 = load i32, ptr %gep, align 4
  br i1 %158, label %171, label %169

169:                                              ; preds = %.lr.ph249.split.us256
  %gep338 = getelementptr i32, ptr %invariant.gep337, i64 %indvars.iv
  %170 = load i32, ptr %gep338, align 4
  br label %171

171:                                              ; preds = %169, %.lr.ph249.split.us256
  %172 = phi i32 [ %170, %169 ], [ 0, %.lr.ph249.split.us256 ]
  %173 = icmp eq i32 %168, 0
  %174 = icmp eq i32 %172, 0
  %or.cond.us = select i1 %173, i1 %174, i1 false
  br i1 %or.cond.us, label %178, label %175

175:                                              ; preds = %171
  %176 = tail call noundef i32 @llvm.smax.i32(i32 %168, i32 %172)
  %177 = add nsw i32 %176, 1
  br label %183

178:                                              ; preds = %171
  %179 = icmp eq i64 %indvars.iv, %166
  %180 = icmp eq i64 %indvars.iv, %167
  %181 = select i1 %179, i1 true, i1 %180
  %182 = zext i1 %181 to i32
  br label %183

183:                                              ; preds = %178, %175
  %.sink = phi i32 [ %182, %178 ], [ %177, %175 ]
  %gep342 = getelementptr inbounds nuw i32, ptr %invariant.gep341.sink, i64 %indvars.iv
  store i32 %.sink, ptr %gep342, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond295.not, label %._crit_edge250.us, label %.lr.ph249.split.us256, !llvm.loop !134

._crit_edge250.us:                                ; preds = %183, %200, %.lr.ph249.split.us.split.us.us
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %.loopexit223, label %.lr.ph249.us, !llvm.loop !135

.lr.ph249.split.us.us:                            ; preds = %.lr.ph249.us
  br i1 %158, label %.lr.ph249.split.us.split.us.us.preheader, label %.lr.ph249.split.us.split.us259.preheader

.lr.ph249.split.us.split.us259.preheader:         ; preds = %.lr.ph249.split.us.us
  %184 = sext i32 %160 to i64
  %185 = zext i32 %153 to i64
  %186 = zext i32 %156 to i64
  %invariant.gep343 = getelementptr i32, ptr %145, i64 %184
  %invariant.gep347.sink = getelementptr inbounds nuw i32, ptr %145, i64 %161
  br label %.lr.ph249.split.us.split.us259

.lr.ph249.split.us.split.us.us.preheader:         ; preds = %.lr.ph249.split.us.us
  %187 = zext i32 %153 to i64
  %188 = zext i32 %156 to i64
  %189 = and i64 %161, 4294967295
  %invariant.gep349 = getelementptr inbounds nuw i32, ptr %145, i64 %189
  br label %.lr.ph249.split.us.split.us.us

.lr.ph249.split.us.split.us259:                   ; preds = %.lr.ph249.split.us.split.us259.preheader, %200
  %indvars.iv296 = phi i64 [ 0, %.lr.ph249.split.us.split.us259.preheader ], [ %indvars.iv.next297, %200 ]
  %gep344 = getelementptr i32, ptr %invariant.gep343, i64 %indvars.iv296
  %190 = load i32, ptr %gep344, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %.lr.ph249.split.us.split.us259
  %193 = tail call noundef i32 @llvm.smax.i32(i32 %190, i32 0)
  %194 = add nuw nsw i32 %193, 1
  br label %200

195:                                              ; preds = %.lr.ph249.split.us.split.us259
  %196 = icmp eq i64 %indvars.iv296, %185
  %197 = icmp eq i64 %indvars.iv296, %186
  %198 = select i1 %196, i1 true, i1 %197
  %199 = zext i1 %198 to i32
  br label %200

200:                                              ; preds = %195, %192
  %.sink355 = phi i32 [ %199, %195 ], [ %194, %192 ]
  %gep348 = getelementptr inbounds nuw i32, ptr %invariant.gep347.sink, i64 %indvars.iv296
  store i32 %.sink355, ptr %gep348, align 4
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %._crit_edge250.us, label %.lr.ph249.split.us.split.us259, !llvm.loop !134

.lr.ph249.split.us.split.us.us:                   ; preds = %.lr.ph249.split.us.split.us.us.preheader, %.lr.ph249.split.us.split.us.us
  %indvars.iv301 = phi i64 [ 0, %.lr.ph249.split.us.split.us.us.preheader ], [ %indvars.iv.next302, %.lr.ph249.split.us.split.us.us ]
  %201 = icmp eq i64 %indvars.iv301, %187
  %202 = icmp eq i64 %indvars.iv301, %188
  %203 = select i1 %201, i1 true, i1 %202
  %204 = zext i1 %203 to i32
  %gep350 = getelementptr inbounds nuw i32, ptr %invariant.gep349, i64 %indvars.iv301
  store i32 %204, ptr %gep350, align 4
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %._crit_edge250.us, label %.lr.ph249.split.us.split.us.us, !llvm.loop !134

.loopexit223:                                     ; preds = %._crit_edge250.us, %141, %._crit_edge244
  %.0 = phi ptr [ null, %._crit_edge244 ], [ %145, %141 ], [ %145, %._crit_edge250.us ]
  %205 = load i32, ptr %6, align 8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.preheader222.lr.ph, label %._crit_edge279

.preheader222.lr.ph:                              ; preds = %.loopexit223
  %207 = getelementptr i8, ptr %0, i64 1072
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %212 = icmp sgt i32 %138, 0
  br i1 %212, label %.preheader222, label %._crit_edge279

.preheader222:                                    ; preds = %.preheader222.lr.ph, %._crit_edge275
  %213 = phi i32 [ %287, %._crit_edge275 ], [ %205, %.preheader222.lr.ph ]
  %214 = phi i32 [ %288, %._crit_edge275 ], [ %138, %.preheader222.lr.ph ]
  %.3278 = phi ptr [ %.4.lcssa, %._crit_edge275 ], [ %.0167.lcssa, %.preheader222.lr.ph ]
  %.0168277 = phi i32 [ %289, %._crit_edge275 ], [ 0, %.preheader222.lr.ph ]
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph274, label %._crit_edge275

.lr.ph274:                                        ; preds = %.preheader222, %.loopexit
  %216 = phi i32 [ %285, %.loopexit ], [ %214, %.preheader222 ]
  %.4273 = phi ptr [ %.6, %.loopexit ], [ %.3278, %.preheader222 ]
  %.2174270 = phi i32 [ %284, %.loopexit ], [ 0, %.preheader222 ]
  %217 = load ptr, ptr %0, align 8
  %.val208 = load i32, ptr %207, align 8
  %218 = mul nsw i32 %216, %.0168277
  %219 = add i32 %218, %.2174270
  %220 = add i32 %219, %.val208
  %221 = getelementptr i8, ptr %217, i64 328
  %.val217 = load ptr, ptr %221, align 8
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i32, ptr %.val217, i64 %222
  %224 = load i32, ptr %223, align 4
  %.not218 = icmp eq i32 %224, 1
  br i1 %.not218, label %225, label %.loopexit

225:                                              ; preds = %.lr.ph274
  %226 = load i32, ptr %208, align 8
  %227 = lshr i32 %226, %.0168277
  %228 = and i32 %227, 1
  %229 = shl nuw nsw i32 %.2174270, 1
  %230 = or disjoint i32 %228, %229
  %231 = trunc i32 %230 to i8
  %232 = getelementptr inbounds nuw i8, ptr %.4273, i64 1
  store i8 %231, ptr %.4273, align 1
  %233 = load i32, ptr %139, align 4
  %.not192 = icmp eq i32 %233, -1
  br i1 %.not192, label %.loopexit221, label %.preheader

.preheader:                                       ; preds = %225
  %234 = load i32, ptr %8, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph262, label %.loopexit221

.lr.ph262:                                        ; preds = %.preheader
  %236 = load ptr, ptr %209, align 8
  %.not198 = icmp eq ptr %236, null
  %237 = mul nuw nsw i32 %234, %.2174270
  %238 = zext nneg i32 %237 to i64
  %wide.trip.count319 = zext nneg i32 %234 to i64
  %invariant.gep353 = getelementptr inbounds nuw i32, ptr %.0, i64 %238
  br i1 %.not198, label %.lr.ph262.split.us, label %.lr.ph262.split

.lr.ph262.split.us:                               ; preds = %.lr.ph262, %.lr.ph262.split.us
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %.lr.ph262.split.us ], [ 0, %.lr.ph262 ]
  %.1170261.us = phi i32 [ %240, %.lr.ph262.split.us ], [ 0, %.lr.ph262 ]
  %gep354 = getelementptr inbounds nuw i32, ptr %invariant.gep353, i64 %indvars.iv316
  %239 = load i32, ptr %gep354, align 4
  %240 = tail call noundef i32 @llvm.smax.i32(i32 %.1170261.us, i32 %239)
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count319
  br i1 %exitcond320.not, label %.loopexit221, label %.lr.ph262.split.us, !llvm.loop !136

.lr.ph262.split:                                  ; preds = %.lr.ph262, %.lr.ph262.split
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %.lr.ph262.split ], [ 0, %.lr.ph262 ]
  %.1170261 = phi i32 [ %245, %.lr.ph262.split ], [ 0, %.lr.ph262 ]
  %241 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv311
  %242 = load i32, ptr %241, align 4
  %gep352 = getelementptr inbounds nuw i32, ptr %invariant.gep353, i64 %indvars.iv311
  %243 = load i32, ptr %gep352, align 4
  %244 = add nsw i32 %243, %242
  %245 = tail call noundef i32 @llvm.smax.i32(i32 %.1170261, i32 %244)
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count319
  br i1 %exitcond315.not, label %.loopexit221, label %.lr.ph262.split, !llvm.loop !136

.loopexit221:                                     ; preds = %.lr.ph262.split, %.lr.ph262.split.us, %.preheader, %225
  %.0169 = phi i32 [ 0, %225 ], [ 0, %.preheader ], [ %240, %.lr.ph262.split.us ], [ %245, %.lr.ph262.split ]
  %246 = trunc i32 %.0169 to i8
  %247 = getelementptr inbounds nuw i8, ptr %.4273, i64 2
  store i8 %246, ptr %232, align 1
  %248 = load ptr, ptr %209, align 8
  %.not193 = icmp eq ptr %248, null
  br i1 %.not193, label %256, label %249

249:                                              ; preds = %.loopexit221
  %250 = load i32, ptr %210, align 8
  %.not194 = icmp eq i32 %250, 0
  br i1 %.not194, label %256, label %251

251:                                              ; preds = %249
  %252 = load i32, ptr %8, align 4
  %253 = add nsw i32 %252, %.2174270
  %254 = load i32, ptr %211, align 8
  %255 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %.0168277, i32 noundef %253, i32 noundef %.0169, i32 noundef %254)
  br label %256

256:                                              ; preds = %251, %249, %.loopexit221
  %257 = load i32, ptr %8, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph268, label %.loopexit

.lr.ph268:                                        ; preds = %256, %278
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %278 ], [ 0, %256 ]
  %259 = phi i32 [ %281, %278 ], [ %257, %256 ]
  %.5266 = phi ptr [ %280, %278 ], [ %247, %256 ]
  %260 = load i32, ptr %139, align 4
  %.not195 = icmp eq i32 %260, -1
  br i1 %.not195, label %268, label %261

261:                                              ; preds = %.lr.ph268
  %262 = mul nsw i32 %259, %.2174270
  %263 = trunc nuw nsw i64 %indvars.iv321 to i32
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %.0, i64 %265
  %267 = load i32, ptr %266, align 4
  br label %268

268:                                              ; preds = %.lr.ph268, %261
  %269 = phi i32 [ %267, %261 ], [ 0, %.lr.ph268 ]
  %270 = load ptr, ptr %209, align 8
  %.not196 = icmp eq ptr %270, null
  br i1 %.not196, label %278, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %210, align 8
  %.not197 = icmp eq i32 %272, 0
  br i1 %.not197, label %278, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i32, ptr %270, i64 %indvars.iv321
  %275 = load i32, ptr %274, align 4
  %276 = trunc nuw nsw i64 %indvars.iv321 to i32
  %277 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %276, i32 noundef %269, i32 noundef %275)
  br label %278

278:                                              ; preds = %273, %271, %268
  %279 = trunc i32 %269 to i8
  %280 = getelementptr inbounds nuw i8, ptr %.5266, i64 1
  store i8 %279, ptr %.5266, align 1
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %281 = load i32, ptr %8, align 4
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next322, %282
  br i1 %283, label %.lr.ph268, label %.loopexit, !llvm.loop !137

.loopexit:                                        ; preds = %278, %256, %.lr.ph274
  %.6 = phi ptr [ %.4273, %.lr.ph274 ], [ %247, %256 ], [ %280, %278 ]
  %284 = add nuw nsw i32 %.2174270, 1
  %285 = load i32, ptr %2, align 8
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %.lr.ph274, label %._crit_edge275.loopexit, !llvm.loop !138

._crit_edge275.loopexit:                          ; preds = %.loopexit
  %.pre = load i32, ptr %6, align 8
  br label %._crit_edge275

._crit_edge275:                                   ; preds = %._crit_edge275.loopexit, %.preheader222
  %287 = phi i32 [ %213, %.preheader222 ], [ %.pre, %._crit_edge275.loopexit ]
  %288 = phi i32 [ %214, %.preheader222 ], [ %285, %._crit_edge275.loopexit ]
  %.4.lcssa = phi ptr [ %.3278, %.preheader222 ], [ %.6, %._crit_edge275.loopexit ]
  %289 = add nuw nsw i32 %.0168277, 1
  %290 = icmp slt i32 %289, %287
  br i1 %290, label %.preheader222, label %._crit_edge279.loopexit, !llvm.loop !139

._crit_edge279.loopexit:                          ; preds = %._crit_edge275
  %.pre324 = load i32, ptr %139, align 4
  br label %._crit_edge279

._crit_edge279:                                   ; preds = %.preheader222.lr.ph, %._crit_edge279.loopexit, %.loopexit223
  %291 = phi i32 [ %.pre324, %._crit_edge279.loopexit ], [ %140, %.loopexit223 ], [ %140, %.preheader222.lr.ph ]
  %292 = icmp ne i32 %291, -1
  %293 = icmp ne ptr %.0, null
  %or.cond3 = and i1 %293, %292
  br i1 %or.cond3, label %294, label %295

294:                                              ; preds = %._crit_edge279
  tail call void @free(ptr noundef nonnull %.0) #27
  br label %295

295:                                              ; preds = %294, %._crit_edge279
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @Ses_ManSolve(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @sat_solver_nclauses(ptr noundef %7) #27
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @sat_solver_nvars(ptr noundef %9) #27
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %8, i32 noundef %10)
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i32 @fflush(ptr noundef %12)
  br label %14

14:                                               ; preds = %6, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %.neg35 = mul i64 %18, -1000000
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  %.neg = sdiv i64 %20, -1000
  %.neg36 = add i64 %.neg, %.neg35
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %14, %17
  %.0.i.neg = phi i64 [ %.neg36, %17 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %23, i64 4
  %.val31 = load i32, ptr %25, align 4
  %26 = sext i32 %.val31 to i64
  %27 = getelementptr inbounds i32, ptr %.val, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = call i32 @sat_solver_solve(ptr noundef %21, ptr noundef %.val, ptr noundef %27, i64 noundef %30, i64 noundef 0, i64 noundef 0, i64 noundef 0) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %32 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #27
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %Abc_Clock.exit34, label %34

34:                                               ; preds = %Abc_Clock.exit
  %35 = load i64, ptr %2, align 8
  %36 = mul nsw i64 %35, 1000000
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = sdiv i64 %38, 1000
  %40 = add nsw i64 %39, %36
  br label %Abc_Clock.exit34

Abc_Clock.exit34:                                 ; preds = %Abc_Clock.exit, %34
  %.0.i33 = phi i64 [ %40, %34 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %41 = add i64 %.0.i33, %.0.i.neg
  %42 = load i32, ptr %4, align 4
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %80, label %43

43:                                               ; preds = %Abc_Clock.exit34
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 400
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1073741823
  %48 = uitofp nneg i32 %47 to double
  %49 = lshr i32 %46, 30
  %50 = uitofp nneg i32 %49 to double
  %51 = call double @llvm.fmuladd.f64(double %50, double 0x41D0000000000000, double %48)
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 440
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 1073741823
  %56 = uitofp nneg i32 %55 to double
  %57 = lshr i64 %53, 30
  %58 = trunc i64 %57 to i32
  %59 = uitofp i32 %58 to double
  %60 = call double @llvm.fmuladd.f64(double %59, double 0x41D0000000000000, double %56)
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 416
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 1073741823
  %65 = uitofp nneg i32 %64 to double
  %66 = lshr i64 %62, 30
  %67 = trunc i64 %66 to i32
  %68 = uitofp i32 %67 to double
  %69 = call double @llvm.fmuladd.f64(double %68, double 0x41D0000000000000, double %65)
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 424
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = and i32 %72, 1073741823
  %74 = uitofp nneg i32 %73 to double
  %75 = lshr i64 %71, 30
  %76 = trunc i64 %75 to i32
  %77 = uitofp i32 %76 to double
  %78 = call double @llvm.fmuladd.f64(double %77, double 0x41D0000000000000, double %74)
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %31, double noundef %51, double noundef %60, double noundef %69, double noundef %78)
  br label %80

80:                                               ; preds = %43, %Abc_Clock.exit34
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %82 = load i64, ptr %81, align 8
  %83 = add nsw i64 %82, %41
  store i64 %83, ptr %81, align 8
  switch i32 %31, label %98 [
    i32 1, label %84
    i32 -1, label %91
  ]

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %89 = load i64, ptr %88, align 8
  %90 = add nsw i64 %89, %41
  store i64 %90, ptr %88, align 8
  br label %107

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %96 = load i64, ptr %95, align 8
  %97 = add nsw i64 %96, %41
  store i64 %97, ptr %95, align 8
  br label %107

98:                                               ; preds = %80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %103 = load i64, ptr %102, align 8
  %104 = add nsw i64 %103, %41
  store i64 %104, ptr %102, align 8
  %105 = load i32, ptr %4, align 4
  %.not30 = icmp eq i32 %105, 0
  br i1 %.not30, label %107, label %106

106:                                              ; preds = %98
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %107

107:                                              ; preds = %98, %106, %91, %84
  %.0 = phi i32 [ 1, %84 ], [ 0, %91 ], [ 2, %106 ], [ 2, %98 ]
  ret i32 %.0
}

declare void @sat_solver_restart(ptr noundef) local_unnamed_addr #6

declare ptr @sat_solver_new() local_unnamed_addr #6

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #6

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #6

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Ses_ManCreateTruthTableClause(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca [3 x i32], align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader189.lr.ph, label %.._crit_edge216_crit_edge

.._crit_edge216_crit_edge:                        ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre237 = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge216

.preheader189.lr.ph:                              ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %invariant.gep = getelementptr inbounds nuw i8, ptr %9, i64 4
  %invariant.gep198 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %invariant.gep200 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %invariant.gep202 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %invariant.gep204 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %invariant.gep206 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = getelementptr i8, ptr %0, i64 1080
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = getelementptr i8, ptr %0, i64 1068
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = add nsw i32 %1, 1
  %20 = getelementptr i8, ptr %0, i64 1076
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr i8, ptr %0, i64 1072
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = ashr i32 %19, 6
  %32 = sext i32 %31 to i64
  %33 = and i32 %19, 63
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.preheader189

.preheader189:                                    ; preds = %.preheader189.lr.ph, %.loopexit187
  %.070214 = phi i32 [ 0, %.preheader189.lr.ph ], [ %424, %.loopexit187 ]
  %37 = load i32, ptr %14, align 4
  %38 = add nsw i32 %37, %.070214
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph211, label %._crit_edge

.lr.ph211:                                        ; preds = %.preheader189
  %.not186 = icmp eq i32 %.070214, 0
  %40 = mul nuw nsw i32 %.070214, 3
  %41 = add nuw i32 %40, 1
  %42 = add nuw i32 %40, 2
  br label %45

.loopexit.loopexit:                               ; preds = %Ses_ManCreateMainClause.exit185
  %.pre249 = add nsw i32 %390, %.070214
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %45
  %.pre-phi250 = phi i32 [ %.pre249, %.loopexit.loopexit ], [ %48, %45 ]
  %43 = phi i32 [ %390, %.loopexit.loopexit ], [ %46, %45 ]
  %44 = icmp slt i32 %47, %.pre-phi250
  br i1 %44, label %45, label %._crit_edge, !llvm.loop !140

45:                                               ; preds = %.lr.ph211, %.loopexit
  %46 = phi i32 [ %37, %.lr.ph211 ], [ %43, %.loopexit ]
  %.069210 = phi i32 [ 0, %.lr.ph211 ], [ %47, %.loopexit ]
  %47 = add nuw nsw i32 %.069210, 1
  %48 = add nsw i32 %46, %.070214
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %45
  %.neg18.i.i = xor i32 %.069210, -1
  %50 = shl nuw i32 1, %.069210
  %51 = and i32 %50, %19
  %.not.i = icmp eq i32 %51, 0
  br label %52

52:                                               ; preds = %.lr.ph, %Ses_ManCreateMainClause.exit185
  %53 = phi i32 [ %46, %.lr.ph ], [ %390, %Ses_ManCreateMainClause.exit185 ]
  %54 = phi i32 [ %46, %.lr.ph ], [ %391, %Ses_ManCreateMainClause.exit185 ]
  %55 = phi i32 [ %48, %.lr.ph ], [ %.pre-phi248, %Ses_ManCreateMainClause.exit185 ]
  %.068208 = phi i32 [ %47, %.lr.ph ], [ %392, %Ses_ManCreateMainClause.exit185 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9)
  %.val50.i = load i32, ptr %15, align 8
  br i1 %.not186, label %Ses_ManSelectVar.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.i.i
  %.02.i.i = phi i32 [ %59, %.lr.ph.i.i ], [ %.val50.i, %52 ]
  %.0151.i.i = phi i32 [ %60, %.lr.ph.i.i ], [ %54, %52 ]
  %56 = add nsw i32 %.0151.i.i, -1
  %57 = mul nsw i32 %56, %.0151.i.i
  %58 = sdiv i32 %57, 2
  %59 = add nsw i32 %58, %.02.i.i
  %60 = add nsw i32 %.0151.i.i, 1
  %61 = icmp slt i32 %60, %55
  br i1 %61, label %.lr.ph.i.i, label %Ses_ManSelectVar.exit.i, !llvm.loop !72

Ses_ManSelectVar.exit.i:                          ; preds = %.lr.ph.i.i, %52
  %.0.lcssa.i.i = phi i32 [ %.val50.i, %52 ], [ %59, %.lr.ph.i.i ]
  %62 = shl nsw i32 %55, 1
  %.neg.i.i = add i32 %62, %.neg18.i.i
  %.neg17.i.i = mul i32 %.neg.i.i, %.069210
  %63 = sdiv i32 %.neg17.i.i, 2
  %64 = add nsw i32 %.068208, %.neg18.i.i
  %65 = add i32 %63, %64
  %66 = add i32 %65, %.0.lcssa.i.i
  %67 = shl nsw i32 %66, 1
  %68 = or disjoint i32 %67, 1
  store i32 %68, ptr %9, align 16
  %.val51.i = load i32, ptr %16, align 8
  %.val52.i = load i32, ptr %17, align 4
  %69 = mul nsw i32 %.val51.i, %.070214
  %70 = add i32 %.val52.i, %1
  %71 = add i32 %70, %69
  %72 = shl nsw i32 %71, 1
  store i32 %72, ptr %invariant.gep, align 4
  %73 = icmp slt i32 %.069210, %54
  br i1 %73, label %74, label %75

74:                                               ; preds = %Ses_ManSelectVar.exit.i
  br i1 %.not.i, label %80, label %Ses_ManCreateMainClause.exit

75:                                               ; preds = %Ses_ManSelectVar.exit.i
  %76 = sub nsw i32 %.069210, %54
  %77 = mul nsw i32 %.val51.i, %76
  %78 = add i32 %70, %77
  %79 = shl nsw i32 %78, 1
  store i32 %79, ptr %18, align 8
  br label %80

80:                                               ; preds = %75, %74
  %.0.i = phi i32 [ 2, %74 ], [ 3, %75 ]
  %81 = icmp slt i32 %.068208, %54
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = shl nuw i32 1, %.068208
  %84 = and i32 %83, %19
  %.not49.i.not = icmp eq i32 %84, 0
  br i1 %.not49.i.not, label %Ses_ManCreateMainClause.exit, label %94

85:                                               ; preds = %80
  %86 = sub nsw i32 %.068208, %54
  %87 = mul nsw i32 %.val51.i, %86
  %88 = add i32 %70, %87
  %89 = shl nsw i32 %88, 1
  %90 = or disjoint i32 %89, 1
  %91 = add nuw nsw i32 %.0.i, 1
  %92 = zext nneg i32 %.0.i to i64
  %93 = getelementptr inbounds nuw [5 x i32], ptr %9, i64 0, i64 %92
  store i32 %90, ptr %93, align 4
  br label %94

94:                                               ; preds = %85, %82
  %.1.i = phi i32 [ %.0.i, %82 ], [ %91, %85 ]
  %.val57.i = load i32, ptr %20, align 4
  %95 = add i32 %.val57.i, %40
  %96 = shl nsw i32 %95, 1
  %97 = or disjoint i32 %96, 1
  %98 = zext nneg i32 %.1.i to i64
  %99 = getelementptr inbounds nuw [5 x i32], ptr %9, i64 0, i64 %98
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %0, align 8
  %101 = zext nneg i32 %.1.i to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %101
  %102 = call i32 @sat_solver_addclause(ptr noundef %100, ptr noundef nonnull %9, ptr noundef nonnull %gep) #27
  %.val.i79.pre = load i32, ptr %14, align 4
  %.val50.i80.pre = load i32, ptr %15, align 8
  br label %Ses_ManCreateMainClause.exit

Ses_ManCreateMainClause.exit:                     ; preds = %74, %82, %94
  %103 = phi i32 [ %53, %74 ], [ %53, %82 ], [ %.val.i79.pre, %94 ]
  %104 = phi i32 [ %54, %74 ], [ %54, %82 ], [ %.val.i79.pre, %94 ]
  %.val50.i80 = phi i32 [ %.val50.i, %74 ], [ %.val50.i, %82 ], [ %.val50.i80.pre, %94 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %105 = add nsw i32 %104, %.070214
  br i1 %.not186, label %Ses_ManSelectVar.exit.i81, label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %Ses_ManCreateMainClause.exit, %.lr.ph.i.i93
  %.02.i.i94 = phi i32 [ %109, %.lr.ph.i.i93 ], [ %.val50.i80, %Ses_ManCreateMainClause.exit ]
  %.0151.i.i95 = phi i32 [ %110, %.lr.ph.i.i93 ], [ %104, %Ses_ManCreateMainClause.exit ]
  %106 = add nsw i32 %.0151.i.i95, -1
  %107 = mul nsw i32 %106, %.0151.i.i95
  %108 = sdiv i32 %107, 2
  %109 = add nsw i32 %108, %.02.i.i94
  %110 = add nsw i32 %.0151.i.i95, 1
  %111 = icmp slt i32 %110, %105
  br i1 %111, label %.lr.ph.i.i93, label %Ses_ManSelectVar.exit.i81, !llvm.loop !72

Ses_ManSelectVar.exit.i81:                        ; preds = %.lr.ph.i.i93, %Ses_ManCreateMainClause.exit
  %.0.lcssa.i.i82 = phi i32 [ %.val50.i80, %Ses_ManCreateMainClause.exit ], [ %109, %.lr.ph.i.i93 ]
  %112 = shl nsw i32 %105, 1
  %.neg.i.i84 = add i32 %112, %.neg18.i.i
  %.neg17.i.i85 = mul i32 %.neg.i.i84, %.069210
  %113 = sdiv i32 %.neg17.i.i85, 2
  %114 = add i32 %113, %64
  %115 = add i32 %114, %.0.lcssa.i.i82
  %116 = shl nsw i32 %115, 1
  %117 = or disjoint i32 %116, 1
  store i32 %117, ptr %8, align 16
  %.val51.i86 = load i32, ptr %16, align 8
  %.val52.i87 = load i32, ptr %17, align 4
  %118 = mul nsw i32 %.val51.i86, %.070214
  %119 = add i32 %.val52.i87, %1
  %120 = add i32 %119, %118
  %121 = shl nsw i32 %120, 1
  store i32 %121, ptr %invariant.gep198, align 4
  %122 = icmp slt i32 %.069210, %104
  br i1 %122, label %123, label %124

123:                                              ; preds = %Ses_ManSelectVar.exit.i81
  br i1 %.not.i, label %Ses_ManCreateMainClause.exit96, label %130

124:                                              ; preds = %Ses_ManSelectVar.exit.i81
  %125 = sub nsw i32 %.069210, %104
  %126 = mul nsw i32 %.val51.i86, %125
  %127 = add i32 %119, %126
  %128 = shl nsw i32 %127, 1
  %129 = or disjoint i32 %128, 1
  store i32 %129, ptr %21, align 8
  br label %130

130:                                              ; preds = %124, %123
  %.0.i88 = phi i32 [ 2, %123 ], [ 3, %124 ]
  %131 = icmp slt i32 %.068208, %104
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = shl nuw i32 1, %.068208
  %134 = and i32 %133, %19
  %.not49.i91 = icmp eq i32 %134, 0
  br i1 %.not49.i91, label %143, label %Ses_ManCreateMainClause.exit96

135:                                              ; preds = %130
  %136 = sub nsw i32 %.068208, %104
  %137 = mul nsw i32 %.val51.i86, %136
  %138 = add i32 %119, %137
  %139 = shl nsw i32 %138, 1
  %140 = add nuw nsw i32 %.0.i88, 1
  %141 = zext nneg i32 %.0.i88 to i64
  %142 = getelementptr inbounds nuw [5 x i32], ptr %8, i64 0, i64 %141
  store i32 %139, ptr %142, align 4
  br label %143

143:                                              ; preds = %135, %132
  %.1.i89 = phi i32 [ %.0.i88, %132 ], [ %140, %135 ]
  %.val57.i90 = load i32, ptr %20, align 4
  %144 = add i32 %41, %.val57.i90
  %145 = shl nsw i32 %144, 1
  %146 = or disjoint i32 %145, 1
  %147 = zext nneg i32 %.1.i89 to i64
  %148 = getelementptr inbounds nuw [5 x i32], ptr %8, i64 0, i64 %147
  store i32 %146, ptr %148, align 4
  %149 = load ptr, ptr %0, align 8
  %150 = zext nneg i32 %.1.i89 to i64
  %gep199 = getelementptr i32, ptr %invariant.gep198, i64 %150
  %151 = call i32 @sat_solver_addclause(ptr noundef %149, ptr noundef nonnull %8, ptr noundef nonnull %gep199) #27
  %.val.i97.pre = load i32, ptr %14, align 4
  %.val50.i98.pre = load i32, ptr %15, align 8
  %.pre238 = add nsw i32 %.val.i97.pre, %.070214
  br label %Ses_ManCreateMainClause.exit96

Ses_ManCreateMainClause.exit96:                   ; preds = %123, %132, %143
  %.pre-phi = phi i32 [ %105, %123 ], [ %105, %132 ], [ %.pre238, %143 ]
  %152 = phi i32 [ %103, %123 ], [ %103, %132 ], [ %.val.i97.pre, %143 ]
  %153 = phi i32 [ %104, %123 ], [ %104, %132 ], [ %.val.i97.pre, %143 ]
  %.val50.i98 = phi i32 [ %.val50.i80, %123 ], [ %.val50.i80, %132 ], [ %.val50.i98.pre, %143 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  br i1 %.not186, label %Ses_ManSelectVar.exit.i99, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %Ses_ManCreateMainClause.exit96, %.lr.ph.i.i111
  %.02.i.i112 = phi i32 [ %157, %.lr.ph.i.i111 ], [ %.val50.i98, %Ses_ManCreateMainClause.exit96 ]
  %.0151.i.i113 = phi i32 [ %158, %.lr.ph.i.i111 ], [ %153, %Ses_ManCreateMainClause.exit96 ]
  %154 = add nsw i32 %.0151.i.i113, -1
  %155 = mul nsw i32 %154, %.0151.i.i113
  %156 = sdiv i32 %155, 2
  %157 = add nsw i32 %156, %.02.i.i112
  %158 = add nsw i32 %.0151.i.i113, 1
  %159 = icmp slt i32 %158, %.pre-phi
  br i1 %159, label %.lr.ph.i.i111, label %Ses_ManSelectVar.exit.i99, !llvm.loop !72

Ses_ManSelectVar.exit.i99:                        ; preds = %.lr.ph.i.i111, %Ses_ManCreateMainClause.exit96
  %.0.lcssa.i.i100 = phi i32 [ %.val50.i98, %Ses_ManCreateMainClause.exit96 ], [ %157, %.lr.ph.i.i111 ]
  %160 = shl nsw i32 %.pre-phi, 1
  %.neg.i.i102 = add i32 %160, %.neg18.i.i
  %.neg17.i.i103 = mul i32 %.neg.i.i102, %.069210
  %161 = sdiv i32 %.neg17.i.i103, 2
  %162 = add i32 %161, %64
  %163 = add i32 %162, %.0.lcssa.i.i100
  %164 = shl nsw i32 %163, 1
  %165 = or disjoint i32 %164, 1
  store i32 %165, ptr %7, align 16
  %.val51.i104 = load i32, ptr %16, align 8
  %.val52.i105 = load i32, ptr %17, align 4
  %166 = mul nsw i32 %.val51.i104, %.070214
  %167 = add i32 %.val52.i105, %1
  %168 = add i32 %167, %166
  %169 = shl nsw i32 %168, 1
  store i32 %169, ptr %invariant.gep200, align 4
  %170 = icmp slt i32 %.069210, %153
  br i1 %170, label %171, label %172

171:                                              ; preds = %Ses_ManSelectVar.exit.i99
  br i1 %.not.i, label %Ses_ManCreateMainClause.exit114, label %178

172:                                              ; preds = %Ses_ManSelectVar.exit.i99
  %173 = sub nsw i32 %.069210, %153
  %174 = mul nsw i32 %.val51.i104, %173
  %175 = add i32 %167, %174
  %176 = shl nsw i32 %175, 1
  %177 = or disjoint i32 %176, 1
  store i32 %177, ptr %22, align 8
  br label %178

178:                                              ; preds = %172, %171
  %.0.i106 = phi i32 [ 2, %171 ], [ 3, %172 ]
  %179 = icmp slt i32 %.068208, %153
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = shl nuw i32 1, %.068208
  %182 = and i32 %181, %19
  %.not49.i109.not = icmp eq i32 %182, 0
  br i1 %.not49.i109.not, label %Ses_ManCreateMainClause.exit114, label %192

183:                                              ; preds = %178
  %184 = sub nsw i32 %.068208, %153
  %185 = mul nsw i32 %.val51.i104, %184
  %186 = add i32 %167, %185
  %187 = shl nsw i32 %186, 1
  %188 = or disjoint i32 %187, 1
  %189 = add nuw nsw i32 %.0.i106, 1
  %190 = zext nneg i32 %.0.i106 to i64
  %191 = getelementptr inbounds nuw [5 x i32], ptr %7, i64 0, i64 %190
  store i32 %188, ptr %191, align 4
  br label %192

192:                                              ; preds = %183, %180
  %.1.i107 = phi i32 [ %.0.i106, %180 ], [ %189, %183 ]
  %.val57.i108 = load i32, ptr %20, align 4
  %193 = add i32 %42, %.val57.i108
  %194 = shl nsw i32 %193, 1
  %195 = or disjoint i32 %194, 1
  %196 = zext nneg i32 %.1.i107 to i64
  %197 = getelementptr inbounds nuw [5 x i32], ptr %7, i64 0, i64 %196
  store i32 %195, ptr %197, align 4
  %198 = load ptr, ptr %0, align 8
  %199 = zext nneg i32 %.1.i107 to i64
  %gep201 = getelementptr i32, ptr %invariant.gep200, i64 %199
  %200 = call i32 @sat_solver_addclause(ptr noundef %198, ptr noundef nonnull %7, ptr noundef nonnull %gep201) #27
  %.val.i115.pre = load i32, ptr %14, align 4
  %.val50.i116.pre = load i32, ptr %15, align 8
  %.pre239 = add nsw i32 %.val.i115.pre, %.070214
  br label %Ses_ManCreateMainClause.exit114

Ses_ManCreateMainClause.exit114:                  ; preds = %171, %180, %192
  %.pre-phi240 = phi i32 [ %.pre-phi, %171 ], [ %.pre-phi, %180 ], [ %.pre239, %192 ]
  %201 = phi i32 [ %152, %171 ], [ %152, %180 ], [ %.val.i115.pre, %192 ]
  %202 = phi i32 [ %153, %171 ], [ %153, %180 ], [ %.val.i115.pre, %192 ]
  %.val50.i116 = phi i32 [ %.val50.i98, %171 ], [ %.val50.i98, %180 ], [ %.val50.i116.pre, %192 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  br i1 %.not186, label %Ses_ManSelectVar.exit.i117, label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %Ses_ManCreateMainClause.exit114, %.lr.ph.i.i128
  %.02.i.i129 = phi i32 [ %206, %.lr.ph.i.i128 ], [ %.val50.i116, %Ses_ManCreateMainClause.exit114 ]
  %.0151.i.i130 = phi i32 [ %207, %.lr.ph.i.i128 ], [ %202, %Ses_ManCreateMainClause.exit114 ]
  %203 = add nsw i32 %.0151.i.i130, -1
  %204 = mul nsw i32 %203, %.0151.i.i130
  %205 = sdiv i32 %204, 2
  %206 = add nsw i32 %205, %.02.i.i129
  %207 = add nsw i32 %.0151.i.i130, 1
  %208 = icmp slt i32 %207, %.pre-phi240
  br i1 %208, label %.lr.ph.i.i128, label %Ses_ManSelectVar.exit.i117, !llvm.loop !72

Ses_ManSelectVar.exit.i117:                       ; preds = %.lr.ph.i.i128, %Ses_ManCreateMainClause.exit114
  %.0.lcssa.i.i118 = phi i32 [ %.val50.i116, %Ses_ManCreateMainClause.exit114 ], [ %206, %.lr.ph.i.i128 ]
  %209 = shl nsw i32 %.pre-phi240, 1
  %.neg.i.i120 = add i32 %209, %.neg18.i.i
  %.neg17.i.i121 = mul i32 %.neg.i.i120, %.069210
  %210 = sdiv i32 %.neg17.i.i121, 2
  %211 = add i32 %210, %64
  %212 = add i32 %211, %.0.lcssa.i.i118
  %213 = shl nsw i32 %212, 1
  %214 = or disjoint i32 %213, 1
  store i32 %214, ptr %6, align 16
  %.val51.i122 = load i32, ptr %16, align 8
  %.val52.i123 = load i32, ptr %17, align 4
  %215 = mul nsw i32 %.val51.i122, %.070214
  %216 = add i32 %.val52.i123, %1
  %217 = add i32 %216, %215
  %218 = shl nsw i32 %217, 1
  %219 = or disjoint i32 %218, 1
  store i32 %219, ptr %23, align 4
  %220 = icmp slt i32 %.069210, %202
  br i1 %220, label %221, label %222

221:                                              ; preds = %Ses_ManSelectVar.exit.i117
  br i1 %.not.i, label %227, label %Ses_ManCreateMainClause.exit131

222:                                              ; preds = %Ses_ManSelectVar.exit.i117
  %223 = sub nsw i32 %.069210, %202
  %224 = mul nsw i32 %.val51.i122, %223
  %225 = add i32 %216, %224
  %226 = shl nsw i32 %225, 1
  store i32 %226, ptr %24, align 8
  br label %227

227:                                              ; preds = %222, %221
  %.0.i124 = phi i32 [ 2, %221 ], [ 3, %222 ]
  %228 = icmp slt i32 %.068208, %202
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = shl nuw i32 1, %.068208
  %231 = and i32 %230, %19
  %.not49.i126 = icmp eq i32 %231, 0
  br i1 %.not49.i126, label %240, label %Ses_ManCreateMainClause.exit131

232:                                              ; preds = %227
  %233 = sub nsw i32 %.068208, %202
  %234 = mul nsw i32 %.val51.i122, %233
  %235 = add i32 %216, %234
  %236 = shl nsw i32 %235, 1
  %237 = add nuw nsw i32 %.0.i124, 1
  %238 = zext nneg i32 %.0.i124 to i64
  %239 = getelementptr inbounds nuw [5 x i32], ptr %6, i64 0, i64 %238
  store i32 %236, ptr %239, align 4
  br label %240

240:                                              ; preds = %232, %229
  %.1.i125 = phi i32 [ %.0.i124, %229 ], [ %237, %232 ]
  %241 = load ptr, ptr %0, align 8
  %242 = zext nneg i32 %.1.i125 to i64
  %243 = getelementptr inbounds nuw i32, ptr %6, i64 %242
  %244 = call i32 @sat_solver_addclause(ptr noundef %241, ptr noundef nonnull %6, ptr noundef nonnull %243) #27
  %.val.i132.pre = load i32, ptr %14, align 4
  %.val50.i133.pre = load i32, ptr %15, align 8
  %.pre241 = add nsw i32 %.val.i132.pre, %.070214
  br label %Ses_ManCreateMainClause.exit131

Ses_ManCreateMainClause.exit131:                  ; preds = %221, %229, %240
  %.pre-phi242 = phi i32 [ %.pre-phi240, %221 ], [ %.pre-phi240, %229 ], [ %.pre241, %240 ]
  %245 = phi i32 [ %201, %221 ], [ %201, %229 ], [ %.val.i132.pre, %240 ]
  %246 = phi i32 [ %202, %221 ], [ %202, %229 ], [ %.val.i132.pre, %240 ]
  %.val50.i133 = phi i32 [ %.val50.i116, %221 ], [ %.val50.i116, %229 ], [ %.val50.i133.pre, %240 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  br i1 %.not186, label %Ses_ManSelectVar.exit.i134, label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %Ses_ManCreateMainClause.exit131, %.lr.ph.i.i146
  %.02.i.i147 = phi i32 [ %250, %.lr.ph.i.i146 ], [ %.val50.i133, %Ses_ManCreateMainClause.exit131 ]
  %.0151.i.i148 = phi i32 [ %251, %.lr.ph.i.i146 ], [ %246, %Ses_ManCreateMainClause.exit131 ]
  %247 = add nsw i32 %.0151.i.i148, -1
  %248 = mul nsw i32 %247, %.0151.i.i148
  %249 = sdiv i32 %248, 2
  %250 = add nsw i32 %249, %.02.i.i147
  %251 = add nsw i32 %.0151.i.i148, 1
  %252 = icmp slt i32 %251, %.pre-phi242
  br i1 %252, label %.lr.ph.i.i146, label %Ses_ManSelectVar.exit.i134, !llvm.loop !72

Ses_ManSelectVar.exit.i134:                       ; preds = %.lr.ph.i.i146, %Ses_ManCreateMainClause.exit131
  %.0.lcssa.i.i135 = phi i32 [ %.val50.i133, %Ses_ManCreateMainClause.exit131 ], [ %250, %.lr.ph.i.i146 ]
  %253 = shl nsw i32 %.pre-phi242, 1
  %.neg.i.i137 = add i32 %253, %.neg18.i.i
  %.neg17.i.i138 = mul i32 %.neg.i.i137, %.069210
  %254 = sdiv i32 %.neg17.i.i138, 2
  %255 = add i32 %254, %64
  %256 = add i32 %255, %.0.lcssa.i.i135
  %257 = shl nsw i32 %256, 1
  %258 = or disjoint i32 %257, 1
  store i32 %258, ptr %5, align 16
  %.val51.i139 = load i32, ptr %16, align 8
  %.val52.i140 = load i32, ptr %17, align 4
  %259 = mul nsw i32 %.val51.i139, %.070214
  %260 = add i32 %.val52.i140, %1
  %261 = add i32 %260, %259
  %262 = shl nsw i32 %261, 1
  %263 = or disjoint i32 %262, 1
  store i32 %263, ptr %invariant.gep202, align 4
  %264 = icmp slt i32 %.069210, %246
  br i1 %264, label %265, label %266

265:                                              ; preds = %Ses_ManSelectVar.exit.i134
  br i1 %.not.i, label %271, label %Ses_ManCreateMainClause.exit149

266:                                              ; preds = %Ses_ManSelectVar.exit.i134
  %267 = sub nsw i32 %.069210, %246
  %268 = mul nsw i32 %.val51.i139, %267
  %269 = add i32 %260, %268
  %270 = shl nsw i32 %269, 1
  store i32 %270, ptr %25, align 8
  br label %271

271:                                              ; preds = %266, %265
  %.0.i141 = phi i32 [ 2, %265 ], [ 3, %266 ]
  %272 = icmp slt i32 %.068208, %246
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = shl nuw i32 1, %.068208
  %275 = and i32 %274, %19
  %.not49.i144.not = icmp eq i32 %275, 0
  br i1 %.not49.i144.not, label %Ses_ManCreateMainClause.exit149, label %285

276:                                              ; preds = %271
  %277 = sub nsw i32 %.068208, %246
  %278 = mul nsw i32 %.val51.i139, %277
  %279 = add i32 %260, %278
  %280 = shl nsw i32 %279, 1
  %281 = or disjoint i32 %280, 1
  %282 = add nuw nsw i32 %.0.i141, 1
  %283 = zext nneg i32 %.0.i141 to i64
  %284 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %283
  store i32 %281, ptr %284, align 4
  br label %285

285:                                              ; preds = %276, %273
  %.1.i142 = phi i32 [ %.0.i141, %273 ], [ %282, %276 ]
  %.val57.i143 = load i32, ptr %20, align 4
  %286 = add i32 %.val57.i143, %40
  %287 = shl nsw i32 %286, 1
  %288 = zext nneg i32 %.1.i142 to i64
  %289 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %288
  store i32 %287, ptr %289, align 4
  %290 = load ptr, ptr %0, align 8
  %291 = zext nneg i32 %.1.i142 to i64
  %gep203 = getelementptr i32, ptr %invariant.gep202, i64 %291
  %292 = call i32 @sat_solver_addclause(ptr noundef %290, ptr noundef nonnull %5, ptr noundef nonnull %gep203) #27
  %.val.i150.pre = load i32, ptr %14, align 4
  %.val50.i151.pre = load i32, ptr %15, align 8
  %.pre243 = add nsw i32 %.val.i150.pre, %.070214
  br label %Ses_ManCreateMainClause.exit149

Ses_ManCreateMainClause.exit149:                  ; preds = %265, %273, %285
  %.pre-phi244 = phi i32 [ %.pre-phi242, %265 ], [ %.pre-phi242, %273 ], [ %.pre243, %285 ]
  %293 = phi i32 [ %245, %265 ], [ %245, %273 ], [ %.val.i150.pre, %285 ]
  %294 = phi i32 [ %246, %265 ], [ %246, %273 ], [ %.val.i150.pre, %285 ]
  %.val50.i151 = phi i32 [ %.val50.i133, %265 ], [ %.val50.i133, %273 ], [ %.val50.i151.pre, %285 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  br i1 %.not186, label %Ses_ManSelectVar.exit.i152, label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %Ses_ManCreateMainClause.exit149, %.lr.ph.i.i164
  %.02.i.i165 = phi i32 [ %298, %.lr.ph.i.i164 ], [ %.val50.i151, %Ses_ManCreateMainClause.exit149 ]
  %.0151.i.i166 = phi i32 [ %299, %.lr.ph.i.i164 ], [ %294, %Ses_ManCreateMainClause.exit149 ]
  %295 = add nsw i32 %.0151.i.i166, -1
  %296 = mul nsw i32 %295, %.0151.i.i166
  %297 = sdiv i32 %296, 2
  %298 = add nsw i32 %297, %.02.i.i165
  %299 = add nsw i32 %.0151.i.i166, 1
  %300 = icmp slt i32 %299, %.pre-phi244
  br i1 %300, label %.lr.ph.i.i164, label %Ses_ManSelectVar.exit.i152, !llvm.loop !72

Ses_ManSelectVar.exit.i152:                       ; preds = %.lr.ph.i.i164, %Ses_ManCreateMainClause.exit149
  %.0.lcssa.i.i153 = phi i32 [ %.val50.i151, %Ses_ManCreateMainClause.exit149 ], [ %298, %.lr.ph.i.i164 ]
  %301 = shl nsw i32 %.pre-phi244, 1
  %.neg.i.i155 = add i32 %301, %.neg18.i.i
  %.neg17.i.i156 = mul i32 %.neg.i.i155, %.069210
  %302 = sdiv i32 %.neg17.i.i156, 2
  %303 = add i32 %302, %64
  %304 = add i32 %303, %.0.lcssa.i.i153
  %305 = shl nsw i32 %304, 1
  %306 = or disjoint i32 %305, 1
  store i32 %306, ptr %4, align 16
  %.val51.i157 = load i32, ptr %16, align 8
  %.val52.i158 = load i32, ptr %17, align 4
  %307 = mul nsw i32 %.val51.i157, %.070214
  %308 = add i32 %.val52.i158, %1
  %309 = add i32 %308, %307
  %310 = shl nsw i32 %309, 1
  %311 = or disjoint i32 %310, 1
  store i32 %311, ptr %invariant.gep204, align 4
  %312 = icmp slt i32 %.069210, %294
  br i1 %312, label %313, label %314

313:                                              ; preds = %Ses_ManSelectVar.exit.i152
  br i1 %.not.i, label %Ses_ManCreateMainClause.exit167, label %320

314:                                              ; preds = %Ses_ManSelectVar.exit.i152
  %315 = sub nsw i32 %.069210, %294
  %316 = mul nsw i32 %.val51.i157, %315
  %317 = add i32 %308, %316
  %318 = shl nsw i32 %317, 1
  %319 = or disjoint i32 %318, 1
  store i32 %319, ptr %26, align 8
  br label %320

320:                                              ; preds = %314, %313
  %.0.i159 = phi i32 [ 2, %313 ], [ 3, %314 ]
  %321 = icmp slt i32 %.068208, %294
  br i1 %321, label %322, label %325

322:                                              ; preds = %320
  %323 = shl nuw i32 1, %.068208
  %324 = and i32 %323, %19
  %.not49.i162 = icmp eq i32 %324, 0
  br i1 %.not49.i162, label %333, label %Ses_ManCreateMainClause.exit167

325:                                              ; preds = %320
  %326 = sub nsw i32 %.068208, %294
  %327 = mul nsw i32 %.val51.i157, %326
  %328 = add i32 %308, %327
  %329 = shl nsw i32 %328, 1
  %330 = add nuw nsw i32 %.0.i159, 1
  %331 = zext nneg i32 %.0.i159 to i64
  %332 = getelementptr inbounds nuw [5 x i32], ptr %4, i64 0, i64 %331
  store i32 %329, ptr %332, align 4
  br label %333

333:                                              ; preds = %325, %322
  %.1.i160 = phi i32 [ %.0.i159, %322 ], [ %330, %325 ]
  %.val57.i161 = load i32, ptr %20, align 4
  %334 = add i32 %41, %.val57.i161
  %335 = shl nsw i32 %334, 1
  %336 = zext nneg i32 %.1.i160 to i64
  %337 = getelementptr inbounds nuw [5 x i32], ptr %4, i64 0, i64 %336
  store i32 %335, ptr %337, align 4
  %338 = load ptr, ptr %0, align 8
  %339 = zext nneg i32 %.1.i160 to i64
  %gep205 = getelementptr i32, ptr %invariant.gep204, i64 %339
  %340 = call i32 @sat_solver_addclause(ptr noundef %338, ptr noundef nonnull %4, ptr noundef nonnull %gep205) #27
  %.val.i168.pre = load i32, ptr %14, align 4
  %.val50.i169.pre = load i32, ptr %15, align 8
  %.pre245 = add nsw i32 %.val.i168.pre, %.070214
  br label %Ses_ManCreateMainClause.exit167

Ses_ManCreateMainClause.exit167:                  ; preds = %313, %322, %333
  %.pre-phi246 = phi i32 [ %.pre-phi244, %313 ], [ %.pre-phi244, %322 ], [ %.pre245, %333 ]
  %341 = phi i32 [ %293, %313 ], [ %293, %322 ], [ %.val.i168.pre, %333 ]
  %342 = phi i32 [ %294, %313 ], [ %294, %322 ], [ %.val.i168.pre, %333 ]
  %.val50.i169 = phi i32 [ %.val50.i151, %313 ], [ %.val50.i151, %322 ], [ %.val50.i169.pre, %333 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  br i1 %.not186, label %Ses_ManSelectVar.exit.i170, label %.lr.ph.i.i182

.lr.ph.i.i182:                                    ; preds = %Ses_ManCreateMainClause.exit167, %.lr.ph.i.i182
  %.02.i.i183 = phi i32 [ %346, %.lr.ph.i.i182 ], [ %.val50.i169, %Ses_ManCreateMainClause.exit167 ]
  %.0151.i.i184 = phi i32 [ %347, %.lr.ph.i.i182 ], [ %342, %Ses_ManCreateMainClause.exit167 ]
  %343 = add nsw i32 %.0151.i.i184, -1
  %344 = mul nsw i32 %343, %.0151.i.i184
  %345 = sdiv i32 %344, 2
  %346 = add nsw i32 %345, %.02.i.i183
  %347 = add nsw i32 %.0151.i.i184, 1
  %348 = icmp slt i32 %347, %.pre-phi246
  br i1 %348, label %.lr.ph.i.i182, label %Ses_ManSelectVar.exit.i170, !llvm.loop !72

Ses_ManSelectVar.exit.i170:                       ; preds = %.lr.ph.i.i182, %Ses_ManCreateMainClause.exit167
  %.0.lcssa.i.i171 = phi i32 [ %.val50.i169, %Ses_ManCreateMainClause.exit167 ], [ %346, %.lr.ph.i.i182 ]
  %349 = shl nsw i32 %.pre-phi246, 1
  %.neg.i.i173 = add i32 %349, %.neg18.i.i
  %.neg17.i.i174 = mul i32 %.neg.i.i173, %.069210
  %350 = sdiv i32 %.neg17.i.i174, 2
  %351 = add i32 %350, %64
  %352 = add i32 %351, %.0.lcssa.i.i171
  %353 = shl nsw i32 %352, 1
  %354 = or disjoint i32 %353, 1
  store i32 %354, ptr %3, align 16
  %.val51.i175 = load i32, ptr %16, align 8
  %.val52.i176 = load i32, ptr %17, align 4
  %355 = mul nsw i32 %.val51.i175, %.070214
  %356 = add i32 %.val52.i176, %1
  %357 = add i32 %356, %355
  %358 = shl nsw i32 %357, 1
  %359 = or disjoint i32 %358, 1
  store i32 %359, ptr %invariant.gep206, align 4
  %360 = icmp slt i32 %.069210, %342
  br i1 %360, label %361, label %362

361:                                              ; preds = %Ses_ManSelectVar.exit.i170
  br i1 %.not.i, label %Ses_ManCreateMainClause.exit185, label %368

362:                                              ; preds = %Ses_ManSelectVar.exit.i170
  %363 = sub nsw i32 %.069210, %342
  %364 = mul nsw i32 %.val51.i175, %363
  %365 = add i32 %356, %364
  %366 = shl nsw i32 %365, 1
  %367 = or disjoint i32 %366, 1
  store i32 %367, ptr %27, align 8
  br label %368

368:                                              ; preds = %362, %361
  %.0.i177 = phi i32 [ 2, %361 ], [ 3, %362 ]
  %369 = icmp slt i32 %.068208, %342
  br i1 %369, label %370, label %373

370:                                              ; preds = %368
  %371 = shl nuw i32 1, %.068208
  %372 = and i32 %371, %19
  %.not49.i180.not = icmp eq i32 %372, 0
  br i1 %.not49.i180.not, label %Ses_ManCreateMainClause.exit185, label %382

373:                                              ; preds = %368
  %374 = sub nsw i32 %.068208, %342
  %375 = mul nsw i32 %.val51.i175, %374
  %376 = add i32 %356, %375
  %377 = shl nsw i32 %376, 1
  %378 = or disjoint i32 %377, 1
  %379 = add nuw nsw i32 %.0.i177, 1
  %380 = zext nneg i32 %.0.i177 to i64
  %381 = getelementptr inbounds nuw [5 x i32], ptr %3, i64 0, i64 %380
  store i32 %378, ptr %381, align 4
  br label %382

382:                                              ; preds = %373, %370
  %.1.i178 = phi i32 [ %.0.i177, %370 ], [ %379, %373 ]
  %.val57.i179 = load i32, ptr %20, align 4
  %383 = add i32 %42, %.val57.i179
  %384 = shl nsw i32 %383, 1
  %385 = zext nneg i32 %.1.i178 to i64
  %386 = getelementptr inbounds nuw [5 x i32], ptr %3, i64 0, i64 %385
  store i32 %384, ptr %386, align 4
  %387 = load ptr, ptr %0, align 8
  %388 = zext nneg i32 %.1.i178 to i64
  %gep207 = getelementptr i32, ptr %invariant.gep206, i64 %388
  %389 = call i32 @sat_solver_addclause(ptr noundef %387, ptr noundef nonnull %3, ptr noundef nonnull %gep207) #27
  %.pre = load i32, ptr %14, align 4
  %.pre247 = add nsw i32 %.pre, %.070214
  br label %Ses_ManCreateMainClause.exit185

Ses_ManCreateMainClause.exit185:                  ; preds = %361, %370, %382
  %.pre-phi248 = phi i32 [ %.pre-phi246, %361 ], [ %.pre-phi246, %370 ], [ %.pre247, %382 ]
  %390 = phi i32 [ %341, %361 ], [ %341, %370 ], [ %.pre, %382 ]
  %391 = phi i32 [ %342, %361 ], [ %342, %370 ], [ %.pre, %382 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  %392 = add nuw nsw i32 %.068208, 1
  %393 = icmp slt i32 %392, %.pre-phi248
  br i1 %393, label %52, label %.loopexit.loopexit, !llvm.loop !141

._crit_edge:                                      ; preds = %.loopexit, %.preheader189
  %394 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %394, 1
  br i1 %.not, label %.loopexit187, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %.lr.ph213, label %.loopexit187

396:                                              ; preds = %.lr.ph213
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %397 = load i32, ptr %28, align 8
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %indvars.iv.next, %398
  br i1 %399, label %.lr.ph213, label %.loopexit187, !llvm.loop !142

.lr.ph213:                                        ; preds = %.preheader, %396
  %indvars.iv = phi i64 [ %indvars.iv.next, %396 ], [ 0, %.preheader ]
  %.val = load i32, ptr %11, align 8
  %.val74 = load i32, ptr %29, align 8
  %400 = trunc nuw nsw i64 %indvars.iv to i32
  %401 = mul nsw i32 %.val, %400
  %402 = add i32 %.val74, %.070214
  %403 = add i32 %402, %401
  %404 = shl nsw i32 %403, 1
  %405 = or disjoint i32 %404, 1
  store i32 %405, ptr %10, align 4
  %.val75 = load i32, ptr %16, align 8
  %.val76 = load i32, ptr %17, align 4
  %406 = mul nsw i32 %.val75, %.070214
  %407 = add i32 %.val76, %1
  %408 = add i32 %407, %406
  %409 = load ptr, ptr %30, align 8
  %410 = shl i32 %400, 2
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i64, ptr %409, i64 %411
  %413 = getelementptr inbounds i64, ptr %412, i64 %32
  %414 = load i64, ptr %413, align 8
  %415 = lshr i64 %414, %34
  %416 = trunc i64 %415 to i32
  %417 = and i32 %416, 1
  %418 = shl nsw i32 %408, 1
  %419 = or disjoint i32 %417, %418
  %420 = xor i32 %419, 1
  store i32 %420, ptr %35, align 4
  %421 = load ptr, ptr %0, align 8
  %422 = call i32 @sat_solver_addclause(ptr noundef %421, ptr noundef nonnull %10, ptr noundef nonnull %36) #27
  %.not73 = icmp eq i32 %422, 0
  br i1 %.not73, label %.loopexit188, label %396

.loopexit187:                                     ; preds = %396, %.preheader, %._crit_edge
  %423 = phi i32 [ %394, %.preheader ], [ 1, %._crit_edge ], [ %397, %396 ]
  %424 = add nuw nsw i32 %.070214, 1
  %425 = load i32, ptr %11, align 8
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %.preheader189, label %._crit_edge216, !llvm.loop !143

._crit_edge216:                                   ; preds = %.loopexit187, %.._crit_edge216_crit_edge
  %427 = phi i32 [ %.pre237, %.._crit_edge216_crit_edge ], [ %423, %.loopexit187 ]
  %.lcssa196 = phi i32 [ %12, %.._crit_edge216_crit_edge ], [ %425, %.loopexit187 ]
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %.loopexit188

429:                                              ; preds = %._crit_edge216
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %431 = load ptr, ptr %430, align 8
  %432 = add nsw i32 %.lcssa196, -1
  %433 = getelementptr i8, ptr %0, i64 32
  %.val77 = load i32, ptr %433, align 8
  %434 = getelementptr i8, ptr %0, i64 1068
  %.val78 = load i32, ptr %434, align 4
  %435 = mul nsw i32 %.val77, %432
  %436 = add i32 %.val78, %1
  %437 = add i32 %436, %435
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = add nsw i32 %1, 1
  %441 = ashr i32 %440, 6
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i64, ptr %439, i64 %442
  %444 = load i64, ptr %443, align 8
  %445 = and i32 %440, 63
  %446 = zext nneg i32 %445 to i64
  %447 = lshr i64 %444, %446
  %448 = trunc i64 %447 to i32
  %449 = and i32 %448, 1
  %450 = shl nsw i32 %437, 1
  %451 = or disjoint i32 %449, %450
  %452 = xor i32 %451, 1
  %453 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %454 = load i32, ptr %453, align 4
  %455 = load i32, ptr %431, align 8
  %456 = icmp eq i32 %454, %455
  br i1 %456, label %457, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %429
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %431, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

457:                                              ; preds = %429
  %458 = icmp slt i32 %454, 16
  br i1 %458, label %459, label %467

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %461 = load ptr, ptr %460, align 8
  %.not9.i.i = icmp eq ptr %461, null
  br i1 %.not9.i.i, label %464, label %462

462:                                              ; preds = %459
  %463 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %461, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

464:                                              ; preds = %459
  %465 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %464, %462
  %466 = phi ptr [ %463, %462 ], [ %465, %464 ]
  store ptr %466, ptr %460, align 8
  store i32 16, ptr %431, align 8
  br label %Vec_IntPush.exit

467:                                              ; preds = %457
  %468 = shl nuw nsw i32 %454, 1
  %469 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %470 = load ptr, ptr %469, align 8
  %.not9.i9.i = icmp eq ptr %470, null
  %471 = zext nneg i32 %468 to i64
  %472 = shl nuw nsw i64 %471, 2
  br i1 %.not9.i9.i, label %475, label %473

473:                                              ; preds = %467
  %474 = call ptr @realloc(ptr noundef nonnull %470, i64 noundef %472) #26
  br label %477

475:                                              ; preds = %467
  %476 = call noalias ptr @malloc(i64 noundef %472) #25
  br label %477

477:                                              ; preds = %475, %473
  %478 = phi ptr [ %474, %473 ], [ %476, %475 ]
  store ptr %478, ptr %469, align 8
  store i32 %468, ptr %431, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %477
  %479 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %478, %477 ], [ %466, %Vec_IntGrow.exit.i ]
  %480 = load i32, ptr %453, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %453, align 4
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds i32, ptr %479, i64 %482
  store i32 %452, ptr %483, align 4
  br label %.loopexit188

.loopexit188:                                     ; preds = %.lr.ph213, %._crit_edge216, %Vec_IntPush.exit
  %.071 = phi i32 [ 1, %Vec_IntPush.exit ], [ 1, %._crit_edge216 ], [ 0, %.lr.ph213 ]
  ret i32 %.071
}

declare i32 @Extra_TruthVarsSymm(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_TtIsStairDecomposable(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #3 {
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader.i, label %Abc_TtMask.exit.thread

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  %9 = shl nuw nsw i64 %wide.trip.count.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 8 %0, i64 %9, i1 false)
  %10 = shl nsw i32 %1, 6
  %11 = zext nneg i32 %10 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph.preheader.i
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i29, %12 ]
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %13 = shl nsw i64 %indvars.iv.next.i29, 6
  %.not.i = icmp samesign ule i64 %13, %11
  %14 = shl nsw i64 %indvars.iv.i28, 6
  %15 = icmp samesign ult i64 %14, %11
  %narrow = select i1 %.not.i, i1 true, i1 %15
  %.sink.i = sext i1 %narrow to i64
  %16 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i28
  store i64 %.sink.i, ptr %16, align 8
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i
  br i1 %exitcond.not.i30, label %Abc_TtMask.exit, label %12, !llvm.loop !27

Abc_TtMask.exit:                                  ; preds = %12
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

Abc_TtMask.exit.thread:                           ; preds = %5
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_TtMask.exit
  %wide.trip.count.i45 = zext nneg i32 %1 to i64
  %wide.trip.count64 = zext nneg i32 %3 to i64
  br label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %Abc_TtMask.exit.thread
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Abc_TtAnd.exit.us
  %indvars.iv61 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next62, %Abc_TtAnd.exit.us ]
  %19 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv61
  %20 = load i32, ptr %19, align 4
  %21 = call fastcc i32 @Abc_TtIsTopDecomposable(ptr noundef nonnull %7, ptr noundef %6, i32 noundef %1, i32 noundef %20)
  %.not.us = icmp eq i32 %21, 0
  br i1 %.not.us, label %._crit_edge, label %22

22:                                               ; preds = %.lr.ph.split.us
  %23 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv61
  store i32 %21, ptr %23, align 4
  switch i32 %21, label %default.unreachable [
    i32 1, label %.lr.ph.preheader.i31.us
    i32 4, label %.lr.ph.preheader.i31.us
    i32 2, label %.lr.ph.preheader.i37.us
    i32 3, label %.lr.ph.preheader.i37.us
    i32 5, label %.lr.ph.preheader.i44.us
  ]

.lr.ph.preheader.i44.us:                          ; preds = %22
  %24 = load i32, ptr %19, align 4
  %25 = shl i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i64], ptr @s_Truths8, i64 0, i64 %26
  br label %.lr.ph.i46.us

.lr.ph.i46.us:                                    ; preds = %.lr.ph.i46.us, %.lr.ph.preheader.i44.us
  %indvars.iv.i47.us = phi i64 [ 0, %.lr.ph.preheader.i44.us ], [ %indvars.iv.next.i48.us, %.lr.ph.i46.us ]
  %28 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i47.us
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i47.us
  %31 = load i64, ptr %30, align 8
  %32 = xor i64 %31, %29
  store i64 %32, ptr %28, align 8
  %indvars.iv.next.i48.us = add nuw nsw i64 %indvars.iv.i47.us, 1
  %exitcond.not.i49.us = icmp eq i64 %indvars.iv.next.i48.us, %wide.trip.count.i45
  br i1 %exitcond.not.i49.us, label %Abc_TtAnd.exit.us, label %.lr.ph.i46.us, !llvm.loop !144

.lr.ph.preheader.i37.us:                          ; preds = %22, %22
  %33 = load i32, ptr %19, align 4
  %34 = shl i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i64], ptr @s_Truths8Neg, i64 0, i64 %35
  br label %.lr.ph.i39.us

.lr.ph.i39.us:                                    ; preds = %.lr.ph.i39.us, %.lr.ph.preheader.i37.us
  %indvars.iv.i40.us = phi i64 [ 0, %.lr.ph.preheader.i37.us ], [ %indvars.iv.next.i41.us, %.lr.ph.i39.us ]
  %37 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i40.us
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i40.us
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, %38
  store i64 %41, ptr %37, align 8
  %indvars.iv.next.i41.us = add nuw nsw i64 %indvars.iv.i40.us, 1
  %exitcond.not.i42.us = icmp eq i64 %indvars.iv.next.i41.us, %wide.trip.count.i45
  br i1 %exitcond.not.i42.us, label %Abc_TtAnd.exit.us, label %.lr.ph.i39.us, !llvm.loop !145

.lr.ph.preheader.i31.us:                          ; preds = %22, %22
  %42 = load i32, ptr %19, align 4
  %43 = shl i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i64], ptr @s_Truths8, i64 0, i64 %44
  br label %.lr.ph.i33.us

.lr.ph.i33.us:                                    ; preds = %.lr.ph.i33.us, %.lr.ph.preheader.i31.us
  %indvars.iv.i34.us = phi i64 [ 0, %.lr.ph.preheader.i31.us ], [ %indvars.iv.next.i35.us, %.lr.ph.i33.us ]
  %46 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i34.us
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv.i34.us
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %47
  store i64 %50, ptr %46, align 8
  %indvars.iv.next.i35.us = add nuw nsw i64 %indvars.iv.i34.us, 1
  %exitcond.not.i36.us = icmp eq i64 %indvars.iv.next.i35.us, %wide.trip.count.i45
  br i1 %exitcond.not.i36.us, label %Abc_TtAnd.exit.us, label %.lr.ph.i33.us, !llvm.loop !145

Abc_TtAnd.exit.us:                                ; preds = %.lr.ph.i46.us, %.lr.ph.i39.us, %.lr.ph.i33.us
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !146

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Abc_TtAnd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %Abc_TtAnd.exit ]
  %51 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = call fastcc i32 @Abc_TtIsTopDecomposable(ptr noundef nonnull %7, ptr noundef %6, i32 noundef %1, i32 noundef %52)
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %._crit_edge, label %Abc_TtAnd.exit

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  store i32 %53, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !146

default.unreachable:                              ; preds = %22
  unreachable

._crit_edge:                                      ; preds = %.lr.ph.split, %Abc_TtAnd.exit, %.lr.ph.split.us, %Abc_TtAnd.exit.us, %Abc_TtMask.exit.thread, %Abc_TtMask.exit
  %.0 = phi i32 [ 1, %Abc_TtMask.exit ], [ 1, %Abc_TtMask.exit.thread ], [ 1, %Abc_TtAnd.exit.us ], [ 0, %.lr.ph.split.us ], [ 1, %Abc_TtAnd.exit ], [ 0, %.lr.ph.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Vec_IntPrint(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val7 = load i32, ptr %2, align 4
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %.val7)
  %.val68 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %.val68, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val6 = load i32, ptr %2, align 4
  %10 = sext i32 %.val6 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %.critedge, !llvm.loop !147

.critedge:                                        ; preds = %6, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @Ses_ManFindNetworkExactCEGAR(ptr noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %1, 10
  %8 = select i1 %7, i32 5, i32 4
  %9 = add nsw i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %Abc_DebugErase.exit.thread, label %.preheader.i

Abc_DebugErase.exit.thread:                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %Abc_DebugPrintIntInt.exit

.preheader.i:                                     ; preds = %3
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %.lr.ph.i, label %Abc_DebugErase.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.04.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %.preheader.i ]
  %putchar.i = tail call i32 @putchar(i32 8)
  %14 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %14, %9
  br i1 %exitcond.not.i, label %Abc_DebugErase.exit, label %.lr.ph.i, !llvm.loop !41

Abc_DebugErase.exit:                              ; preds = %.lr.ph.i, %.preheader.i
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i32 @fflush(ptr noundef %15)
  %.pr = load i32, ptr %10, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not.i47 = icmp eq i32 %.pr, 0
  br i1 %.not.i47, label %Abc_DebugPrintIntInt.exit, label %18

18:                                               ; preds = %Abc_DebugErase.exit
  %19 = load i32, ptr %17, align 8
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %1, i32 noundef %19)
  %21 = load ptr, ptr @stdout, align 8
  %22 = tail call i32 @fflush(ptr noundef %21)
  br label %Abc_DebugPrintIntInt.exit

Abc_DebugPrintIntInt.exit:                        ; preds = %Abc_DebugErase.exit.thread, %Abc_DebugErase.exit, %18
  %23 = phi ptr [ %12, %Abc_DebugErase.exit.thread ], [ %17, %Abc_DebugErase.exit ], [ %17, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  %.not.i48 = icmp eq i32 %25, -1
  %26 = shl nuw i32 1, %25
  %.not25.i = icmp slt i32 %1, %26
  %or.cond.i = select i1 %.not.i48, i1 true, i1 %.not25.i
  br i1 %or.cond.i, label %32, label %27

27:                                               ; preds = %Abc_DebugPrintIntInt.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load i32, ptr %28, align 8
  %.not34.i = icmp eq i32 %29, 0
  br i1 %.not34.i, label %Ses_CheckGatesConsistency.exit.thread, label %30

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i32 noundef %25, i32 noundef %1)
  br label %Ses_CheckGatesConsistency.exit.thread

32:                                               ; preds = %Abc_DebugPrintIntInt.exit
  br i1 %.not.i48, label %44, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not27.i = icmp eq ptr %35, null
  br i1 %.not27.i, label %44, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %23, align 8
  %38 = icmp sgt i32 %1, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load i32, ptr %40, align 8
  %.not33.i = icmp eq i32 %41, 0
  br i1 %.not33.i, label %Ses_CheckGatesConsistency.exit.thread, label %42

42:                                               ; preds = %39
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %25, i32 noundef %1)
  br label %Ses_CheckGatesConsistency.exit.thread

44:                                               ; preds = %36, %33, %32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %46 = load i32, ptr %45, align 4
  %.not28.i = icmp eq i32 %46, 0
  br i1 %.not28.i, label %55, label %47

47:                                               ; preds = %44
  %48 = add nsw i32 %25, -1
  %49 = shl nuw i32 1, %48
  %.not29.not.i = icmp sgt i32 %1, %49
  br i1 %.not29.not.i, label %50, label %55

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load i32, ptr %51, align 8
  %.not32.i = icmp eq i32 %52, 0
  br i1 %.not32.i, label %Ses_CheckGatesConsistency.exit.thread, label %53

53:                                               ; preds = %50
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %25, i32 noundef %1)
  br label %Ses_CheckGatesConsistency.exit.thread

55:                                               ; preds = %47, %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = shl nuw i32 1, %57
  %.not30.i = icmp slt i32 %1, %58
  br i1 %.not30.i, label %Ses_CheckGatesConsistency.exit.preheader, label %64

Ses_CheckGatesConsistency.exit.preheader:         ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %Ses_CheckGatesConsistency.exit._crit_edge

.lr.ph:                                           ; preds = %Ses_CheckGatesConsistency.exit.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %Ses_CheckGatesConsistency.exit

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load i32, ptr %65, align 8
  %.not31.i = icmp eq i32 %66, 0
  br i1 %.not31.i, label %Ses_CheckGatesConsistency.exit.thread, label %67

67:                                               ; preds = %64
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77)
  br label %Ses_CheckGatesConsistency.exit.thread

Ses_CheckGatesConsistency.exit:                   ; preds = %.lr.ph, %Ses_CheckGatesConsistency.exit
  %.078 = phi i32 [ 0, %.lr.ph ], [ %80, %Ses_CheckGatesConsistency.exit ]
  %69 = tail call i32 @rand() #27
  %70 = load i32, ptr %63, align 8
  %71 = srem i32 %69, %70
  %72 = and i32 %71, 63
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw i64 1, %73
  %75 = ashr i32 %71, 6
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %62, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = or i64 %74, %78
  store i64 %79, ptr %77, align 8
  %80 = add nuw nsw i32 %.078, 1
  %81 = load i32, ptr %59, align 8
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %Ses_CheckGatesConsistency.exit, label %Ses_CheckGatesConsistency.exit._crit_edge, !llvm.loop !148

Ses_CheckGatesConsistency.exit._crit_edge:        ; preds = %Ses_CheckGatesConsistency.exit, %Ses_CheckGatesConsistency.exit.preheader
  %83 = tail call fastcc i32 @Ses_ManFindNetworkExact(ptr noundef nonnull %0, i32 noundef %1)
  %.not43 = icmp eq i32 %83, 1
  br i1 %.not43, label %.preheader, label %Ses_CheckGatesConsistency.exit.thread

.preheader:                                       ; preds = %Ses_CheckGatesConsistency.exit._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %90

90:                                               ; preds = %.preheader, %242
  %91 = tail call fastcc ptr @Ses_ManExtractSolution(ptr noundef nonnull %0)
  store ptr %91, ptr %2, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i64
  %95 = shl nsw i64 %94, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %84, i8 0, i64 %95, i1 false)
  %96 = icmp sgt i8 %93, 0
  br i1 %96, label %.lr.ph81.i, label %Ses_ManDeriveTruth.exit

.lr.ph81.i:                                       ; preds = %90
  %wide.trip.count.i = zext nneg i8 %93 to i64
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 3
  br label %98

98:                                               ; preds = %.loopexit.i, %.lr.ph81.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next90.i, %.loopexit.i ]
  %.06179.i = phi ptr [ %97, %.lr.ph81.i ], [ %104, %.loopexit.i ]
  %99 = load i8, ptr %.06179.i, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.06179.i, i64 2
  %101 = getelementptr inbounds nuw i8, ptr %.06179.i, i64 3
  %102 = load i8, ptr %100, align 1
  %103 = sext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.06179.i, i64 4
  %105 = load i8, ptr %101, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, ptr %56, align 4
  %108 = icmp sgt i32 %107, %103
  br i1 %108, label %109, label %113

109:                                              ; preds = %98
  %110 = shl nsw i32 %103, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x i64], ptr @s_Truths8, i64 0, i64 %111
  br label %118

113:                                              ; preds = %98
  %114 = sub nsw i32 %103, %107
  %115 = shl i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i64], ptr %84, i64 0, i64 %116
  br label %118

118:                                              ; preds = %113, %109
  %119 = phi ptr [ %112, %109 ], [ %117, %113 ]
  %120 = icmp sgt i32 %107, %106
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = shl nsw i32 %106, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x i64], ptr @s_Truths8, i64 0, i64 %123
  br label %130

125:                                              ; preds = %118
  %126 = sub nsw i32 %106, %107
  %127 = shl i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i64], ptr %84, i64 0, i64 %128
  br label %130

130:                                              ; preds = %125, %121
  %131 = phi ptr [ %124, %121 ], [ %129, %125 ]
  %132 = shl i64 %indvars.iv89.i, 2
  %133 = getelementptr inbounds [100 x i64], ptr %84, i64 0, i64 %132
  %134 = and i8 %99, 1
  %.not.i50 = icmp eq i8 %134, 0
  br i1 %.not.i50, label %.loopexit73.i, label %.preheader72.i

.preheader72.i:                                   ; preds = %130
  %135 = load i32, ptr %85, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.i53, label %.loopexit73.i

.lr.ph.i53:                                       ; preds = %.preheader72.i, %.lr.ph.i53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i53 ], [ 0, %.preheader72.i ]
  %137 = getelementptr inbounds nuw i64, ptr %119, i64 %indvars.iv.i
  %138 = load i64, ptr %137, align 8
  %139 = xor i64 %138, -1
  %140 = getelementptr inbounds nuw i64, ptr %131, i64 %indvars.iv.i
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, %139
  %143 = getelementptr inbounds nuw i64, ptr %133, i64 %indvars.iv.i
  %144 = load i64, ptr %143, align 8
  %145 = or i64 %144, %142
  store i64 %145, ptr %143, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %146 = load i32, ptr %85, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next.i, %147
  br i1 %148, label %.lr.ph.i53, label %.loopexit73.i, !llvm.loop !149

.loopexit73.i:                                    ; preds = %.lr.ph.i53, %.preheader72.i, %130
  %149 = and i8 %99, 2
  %.not68.i = icmp eq i8 %149, 0
  br i1 %.not68.i, label %.loopexit71.i, label %.preheader70.i

.preheader70.i:                                   ; preds = %.loopexit73.i
  %150 = load i32, ptr %85, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph76.i, label %.loopexit71.i

.lr.ph76.i:                                       ; preds = %.preheader70.i, %.lr.ph76.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %.lr.ph76.i ], [ 0, %.preheader70.i ]
  %152 = getelementptr inbounds nuw i64, ptr %119, i64 %indvars.iv83.i
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i64, ptr %131, i64 %indvars.iv83.i
  %155 = load i64, ptr %154, align 8
  %156 = xor i64 %155, -1
  %157 = and i64 %153, %156
  %158 = getelementptr inbounds nuw i64, ptr %133, i64 %indvars.iv83.i
  %159 = load i64, ptr %158, align 8
  %160 = or i64 %159, %157
  store i64 %160, ptr %158, align 8
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %161 = load i32, ptr %85, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next84.i, %162
  br i1 %163, label %.lr.ph76.i, label %.loopexit71.i, !llvm.loop !150

.loopexit71.i:                                    ; preds = %.lr.ph76.i, %.preheader70.i, %.loopexit73.i
  %164 = and i8 %99, 4
  %.not69.i = icmp eq i8 %164, 0
  br i1 %.not69.i, label %.loopexit.i, label %.preheader.i51

.preheader.i51:                                   ; preds = %.loopexit71.i
  %165 = load i32, ptr %85, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph78.i, label %.loopexit.i

.lr.ph78.i:                                       ; preds = %.preheader.i51, %.lr.ph78.i
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %.lr.ph78.i ], [ 0, %.preheader.i51 ]
  %167 = getelementptr inbounds nuw i64, ptr %119, i64 %indvars.iv86.i
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw i64, ptr %131, i64 %indvars.iv86.i
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, %168
  %172 = getelementptr inbounds nuw i64, ptr %133, i64 %indvars.iv86.i
  %173 = load i64, ptr %172, align 8
  %174 = or i64 %173, %171
  store i64 %174, ptr %172, align 8
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %175 = load i32, ptr %85, align 4
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next87.i, %176
  br i1 %177, label %.lr.ph78.i, label %.loopexit.i, !llvm.loop !151

.loopexit.i:                                      ; preds = %.lr.ph78.i, %.preheader.i51, %.loopexit71.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count.i
  br i1 %exitcond.not.i52, label %Ses_ManDeriveTruth.exit, label %98, !llvm.loop !152

Ses_ManDeriveTruth.exit:                          ; preds = %.loopexit.i, %90
  %.060.lcssa.i = phi ptr [ null, %90 ], [ %133, %.loopexit.i ]
  %178 = load ptr, ptr %86, align 8
  %179 = load i32, ptr %85, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph.preheader.i, label %Abc_TtXor.exit

.lr.ph.preheader.i:                               ; preds = %Ses_ManDeriveTruth.exit
  %wide.trip.count.i55 = zext nneg i32 %179 to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i58, %.lr.ph.i56 ]
  %181 = getelementptr inbounds nuw i64, ptr %.060.lcssa.i, i64 %indvars.iv.i57
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw i64, ptr %178, i64 %indvars.iv.i57
  %184 = load i64, ptr %183, align 8
  %185 = xor i64 %184, %182
  %186 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i57
  store i64 %185, ptr %186, align 8
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i55
  br i1 %exitcond.not.i59, label %Abc_TtXor.exit, label %.lr.ph.i56, !llvm.loop !144

Abc_TtXor.exit:                                   ; preds = %.lr.ph.i56, %Ses_ManDeriveTruth.exit
  %187 = load i32, ptr %56, align 4
  %188 = icmp slt i32 %187, 7
  %189 = add nsw i32 %187, -6
  %190 = shl nuw i32 1, %189
  %191 = select i1 %188, i32 1, i32 %190
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.preheader.i62, label %Ses_CheckGatesConsistency.exit.thread

.lr.ph.preheader.i62:                             ; preds = %Abc_TtXor.exit
  %wide.trip.count.i63 = zext nneg i32 %191 to i64
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %195, %.lr.ph.preheader.i62
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i67, %195 ]
  %193 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i65
  %194 = load i64, ptr %193, align 8
  %.not.i66 = icmp eq i64 %194, 0
  br i1 %.not.i66, label %195, label %Abc_TtFindFirstBit.exit

195:                                              ; preds = %.lr.ph.i64
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i63
  br i1 %exitcond.not.i68, label %Ses_CheckGatesConsistency.exit.thread, label %.lr.ph.i64, !llvm.loop !153

Abc_TtFindFirstBit.exit:                          ; preds = %.lr.ph.i64
  %196 = trunc nuw nsw i64 %indvars.iv.i65 to i32
  %197 = shl nsw i32 %196, 6
  %198 = and i64 %194, 4294967295
  %199 = icmp eq i64 %198, 0
  %200 = lshr exact i64 %194, 32
  %.020.i.i = select i1 %199, i64 %200, i64 %194
  %.0.i.i = select i1 %199, i32 32, i32 0
  %201 = and i64 %.020.i.i, 65535
  %202 = icmp eq i64 %201, 0
  %203 = or disjoint i32 %.0.i.i, 16
  %204 = lshr exact i64 %.020.i.i, 16
  %.121.i.i = select i1 %202, i64 %204, i64 %.020.i.i
  %.1.i.i = select i1 %202, i32 %203, i32 %.0.i.i
  %205 = and i64 %.121.i.i, 255
  %206 = icmp eq i64 %205, 0
  %207 = or disjoint i32 %.1.i.i, 8
  %208 = lshr exact i64 %.121.i.i, 8
  %.222.i.i = select i1 %206, i64 %208, i64 %.121.i.i
  %.2.i.i = select i1 %206, i32 %207, i32 %.1.i.i
  %209 = and i64 %.222.i.i, 15
  %210 = icmp eq i64 %209, 0
  %211 = or disjoint i32 %.2.i.i, 4
  %212 = lshr exact i64 %.222.i.i, 4
  %.323.i.i = select i1 %210, i64 %212, i64 %.222.i.i
  %.3.i.i = select i1 %210, i32 %211, i32 %.2.i.i
  %213 = and i64 %.323.i.i, 3
  %214 = icmp eq i64 %213, 0
  %215 = add nuw nsw i32 %.3.i.i, 2
  %216 = lshr exact i64 %.323.i.i, 2
  %.424.i.i = select i1 %214, i64 %216, i64 %.323.i.i
  %.4.i.i = select i1 %214, i32 %215, i32 %.3.i.i
  %217 = trunc i64 %.424.i.i to i32
  %218 = and i32 %217, 1
  %219 = xor i32 %218, 1
  %.5.i.i = add i32 %.4.i.i, %197
  %220 = add i32 %.5.i.i, %219
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %Ses_CheckGatesConsistency.exit.thread, label %222

222:                                              ; preds = %Abc_TtFindFirstBit.exit
  %223 = icmp slt i32 %187, 6
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = load i32, ptr %87, align 8
  %226 = icmp sgt i32 %220, %225
  br i1 %226, label %Ses_CheckGatesConsistency.exit.thread, label %227

227:                                              ; preds = %224, %222
  %228 = load ptr, ptr %2, align 8
  %.not44 = icmp eq ptr %228, null
  br i1 %.not44, label %230, label %229

229:                                              ; preds = %227
  tail call void @free(ptr noundef nonnull %228) #27
  store ptr null, ptr %2, align 8
  br label %230

230:                                              ; preds = %227, %229
  %231 = load i32, ptr %88, align 4
  %.not45 = icmp eq i32 %231, 0
  %.pre = add nsw i32 %220, -1
  br i1 %.not45, label %._crit_edge, label %232

232:                                              ; preds = %230
  %233 = and i32 %.pre, 63
  %234 = zext nneg i32 %233 to i64
  %235 = shl nuw i64 1, %234
  %236 = ashr i32 %.pre, 6
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i64, ptr %89, i64 %237
  %239 = load i64, ptr %238, align 8
  %240 = or i64 %239, %235
  store i64 %240, ptr %238, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %230, %232
  %241 = tail call fastcc i32 @Ses_ManCreateTruthTableClause(ptr noundef nonnull %0, i32 noundef %.pre)
  %.not46 = icmp eq i32 %241, 0
  br i1 %.not46, label %Ses_CheckGatesConsistency.exit.thread, label %242

242:                                              ; preds = %._crit_edge
  %243 = tail call fastcc i32 @Ses_ManSolve(ptr noundef nonnull %0)
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %90, label %245

245:                                              ; preds = %242
  %246 = icmp eq i32 %243, 2
  %247 = select i1 %246, i32 0, i32 2
  br label %Ses_CheckGatesConsistency.exit.thread

Ses_CheckGatesConsistency.exit.thread:            ; preds = %Abc_TtXor.exit, %._crit_edge, %Abc_TtFindFirstBit.exit, %224, %195, %64, %67, %50, %53, %39, %42, %27, %30, %Ses_CheckGatesConsistency.exit._crit_edge, %245
  %.038 = phi i32 [ %247, %245 ], [ %83, %Ses_CheckGatesConsistency.exit._crit_edge ], [ 3, %30 ], [ 3, %27 ], [ 3, %42 ], [ 3, %39 ], [ 3, %53 ], [ 3, %50 ], [ 3, %67 ], [ 3, %64 ], [ 1, %195 ], [ 1, %Abc_TtXor.exit ], [ 2, %._crit_edge ], [ 1, %Abc_TtFindFirstBit.exit ], [ 1, %224 ]
  ret i32 %.038
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #15

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #6

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #6

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_PtrSetEntry(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483648, 127) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not.i.not = icmp slt i32 %1, %6
  br i1 %.not.i.not, label %Vec_PtrFillExtra.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = shl nsw i32 %8, 1
  %.not = icmp slt i32 %1, %9
  %.not.i.i.not = icmp sgt i32 %8, %1
  br i1 %.not, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not, label %Vec_PtrGrow.exit.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 3
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #26
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #25
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %Vec_PtrGrow.exit.sink.split.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not, label %Vec_PtrGrow.exit.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i21.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 3
  br i1 %.not9.i21.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #26
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #25
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  br label %Vec_PtrGrow.exit.sink.split.i

Vec_PtrGrow.exit.sink.split.i:                    ; preds = %32, %20
  %.sink.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i, ptr %0, align 8
  %.pre = load i32, ptr %5, align 4
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %Vec_PtrGrow.exit.sink.split.i, %22, %10
  %34 = phi i32 [ %.pre, %Vec_PtrGrow.exit.sink.split.i ], [ %6, %22 ], [ %6, %10 ]
  %.not4 = icmp sgt i32 %34, %1
  br i1 %.not4, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %34 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %36, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.i
  store ptr null, ptr %39, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %37, !llvm.loop !154

._crit_edge.i:                                    ; preds = %37, %Vec_PtrGrow.exit.i
  store i32 %4, ptr %5, align 4
  br label %Vec_PtrFillExtra.exit

Vec_PtrFillExtra.exit:                            ; preds = %3, %._crit_edge.i
  %40 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %40, align 8
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds ptr, ptr %.val, i64 %41
  store ptr %2, ptr %42, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  tail call void @exit(i32 noundef 1) #29
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #26
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #25
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #26
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #26
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #25
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold noreturn nounwind }

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
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
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
!95 = distinct !{!95, !5, !36}
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
!110 = distinct !{!110, !5, !36}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5, !36}
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
!139 = distinct !{!139, !5, !36}
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
