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
define range(i32 0, 2) i32 @Ses_StoreAddEntry(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %indvars.iv.i, 15
  %17 = getelementptr inbounds [4 x i32], ptr @Ses_StoreTableHash.s_Primes, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = trunc i64 %15 to i32
  %20 = mul i32 %18, %19
  %21 = xor i32 %20, %.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ses_StoreTableHash.exit, label %.lr.ph.i, !llvm.loop !4

Ses_StoreTableHash.exit:                          ; preds = %.lr.ph.i
  %22 = and i32 %21, 1023
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds [1024 x ptr], ptr %23, i64 0, i64 %24
  %.063124 = load ptr, ptr %25, align 8
  %.not67125 = icmp eq ptr %.063124, null
  br i1 %.not67125, label %.critedge, label %.lr.ph

Ses_StoreTableHash.exit.thread:                   ; preds = %8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %.063124140 = load ptr, ptr %26, align 8
  %.not67125141 = icmp eq ptr %.063124140, null
  br i1 %.not67125141, label %.critedge.thread, label %.lr.ph.split.preheader

.critedge.thread:                                 ; preds = %Ses_StoreTableHash.exit.thread
  %27 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #24
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  store i32 %2, ptr %28, align 8
  br label %Ses_StoreTruthCopy.exit

.lr.ph:                                           ; preds = %Ses_StoreTableHash.exit
  %wide.trip.count.i79 = zext nneg i32 %12 to i64
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %Ses_StoreTableHash.exit.thread, %.lr.ph
  %29 = phi ptr [ %25, %.lr.ph ], [ %26, %Ses_StoreTableHash.exit.thread ]
  %.063124142146 = phi ptr [ %.063124, %.lr.ph ], [ %.063124140, %Ses_StoreTableHash.exit.thread ]
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit114.us
  %.063126.us = phi ptr [ %.063.us, %.loopexit114.us ], [ %.063124, %.lr.ph ]
  %30 = getelementptr inbounds i8, ptr %.063126.us, i64 32
  %31 = load i32, ptr %30, align 8
  %.not.i.us = icmp eq i32 %31, %2
  br i1 %.not.i.us, label %.lr.ph.i80.us, label %.loopexit114.us

.lr.ph.i80.us:                                    ; preds = %.lr.ph.split.us, %37
  %indvars.iv.i81.us = phi i64 [ %indvars.iv.next.i82.us, %37 ], [ 0, %.lr.ph.split.us ]
  %32 = getelementptr inbounds [4 x i64], ptr %.063126.us, i64 0, i64 %indvars.iv.i81.us
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i81.us
  %35 = load i64, ptr %34, align 8
  %.not11.i.us = icmp eq i64 %33, %35
  br i1 %.not11.i.us, label %37, label %.loopexit114.us

.loopexit114.us:                                  ; preds = %.lr.ph.i80.us, %.lr.ph.split.us
  %36 = getelementptr inbounds i8, ptr %.063126.us, i64 40
  %.063.us = load ptr, ptr %36, align 8
  %.not67.us = icmp eq ptr %.063.us, null
  br i1 %.not67.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !6

37:                                               ; preds = %.lr.ph.i80.us
  %indvars.iv.next.i82.us = add nuw nsw i64 %indvars.iv.i81.us, 1
  %exitcond.not.i83.us = icmp eq i64 %indvars.iv.next.i82.us, %wide.trip.count.i79
  br i1 %exitcond.not.i83.us, label %Ses_StoreTruthEqual.exit, label %.lr.ph.i80.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %40
  %.063126 = phi ptr [ %.063, %40 ], [ %.063124142146, %.lr.ph.split.preheader ]
  %38 = getelementptr inbounds i8, ptr %.063126, i64 32
  %39 = load i32, ptr %38, align 8
  %.not.i = icmp eq i32 %39, %2
  br i1 %.not.i, label %Ses_StoreTruthEqual.exit, label %40

40:                                               ; preds = %.lr.ph.split
  %41 = getelementptr inbounds i8, ptr %.063126, i64 40
  %.063 = load ptr, ptr %41, align 8
  %.not67 = icmp eq ptr %.063, null
  br i1 %.not67, label %.critedge, label %.lr.ph.split, !llvm.loop !6

.critedge:                                        ; preds = %40, %.loopexit114.us, %Ses_StoreTableHash.exit
  %.063124143 = phi ptr [ null, %Ses_StoreTableHash.exit ], [ %.063124, %.loopexit114.us ], [ %.063124142146, %40 ]
  %42 = phi ptr [ %25, %Ses_StoreTableHash.exit ], [ %25, %.loopexit114.us ], [ %29, %40 ]
  %43 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #24
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  store i32 %2, ptr %44, align 8
  br i1 %13, label %.lr.ph.preheader.i84, label %Ses_StoreTruthCopy.exit

.lr.ph.preheader.i84:                             ; preds = %.critedge
  %wide.trip.count.i85 = zext nneg i32 %12 to i64
  %45 = shl nuw nsw i64 %wide.trip.count.i85, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %45, i1 false)
  br label %Ses_StoreTruthCopy.exit

Ses_StoreTruthCopy.exit:                          ; preds = %.critedge.thread, %.lr.ph.preheader.i84, %.critedge
  %46 = phi ptr [ %27, %.critedge.thread ], [ %43, %.lr.ph.preheader.i84 ], [ %43, %.critedge ]
  %47 = phi ptr [ %26, %.critedge.thread ], [ %42, %.lr.ph.preheader.i84 ], [ %42, %.critedge ]
  %.063124143148 = phi ptr [ null, %.critedge.thread ], [ %.063124143, %.lr.ph.preheader.i84 ], [ %.063124143, %.critedge ]
  %48 = getelementptr inbounds i8, ptr %46, i64 40
  store ptr %.063124143148, ptr %48, align 8
  store ptr %46, ptr %47, align 8
  br label %Ses_StoreTruthEqual.exit

Ses_StoreTruthEqual.exit:                         ; preds = %.lr.ph.split, %37, %Ses_StoreTruthCopy.exit
  %.1 = phi ptr [ %46, %Ses_StoreTruthCopy.exit ], [ %.063126.us, %37 ], [ %.063126, %.lr.ph.split ]
  %49 = getelementptr inbounds i8, ptr %.1, i64 48
  %.0128 = load ptr, ptr %49, align 8
  %.not69.not129 = icmp eq ptr %.0128, null
  br i1 %.not69.not129, label %.critedge76, label %.lr.ph132

.lr.ph132:                                        ; preds = %Ses_StoreTruthEqual.exit
  %50 = icmp sgt i32 %2, 0
  %wide.trip.count.i91 = zext nneg i32 %2 to i64
  br i1 %50, label %.lr.ph.preheader.i90.us, label %.loopexit

.lr.ph.preheader.i90.us:                          ; preds = %.lr.ph132, %Ses_StoreTimesEqual.exit.us
  %.0130.us = phi ptr [ %.0.us, %Ses_StoreTimesEqual.exit.us ], [ %.0128, %.lr.ph132 ]
  br label %.lr.ph.i92.us

.lr.ph.i92.us:                                    ; preds = %56, %.lr.ph.preheader.i90.us
  %indvars.iv.i93.us = phi i64 [ 0, %.lr.ph.preheader.i90.us ], [ %indvars.iv.next.i95.us, %56 ]
  %51 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i93.us
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i32, ptr %.0130.us, i64 %indvars.iv.i93.us
  %54 = load i32, ptr %53, align 4
  %.not.i94.us = icmp eq i32 %52, %54
  br i1 %.not.i94.us, label %56, label %Ses_StoreTimesEqual.exit.us

Ses_StoreTimesEqual.exit.us:                      ; preds = %.lr.ph.i92.us
  %55 = getelementptr inbounds i8, ptr %.0130.us, i64 40
  %.0.us = load ptr, ptr %55, align 8
  %.not69.not.us = icmp eq ptr %.0.us, null
  br i1 %.not69.not.us, label %.critedge76, label %.lr.ph.preheader.i90.us, !llvm.loop !8

56:                                               ; preds = %.lr.ph.i92.us
  %indvars.iv.next.i95.us = add nuw nsw i64 %indvars.iv.i93.us, 1
  %exitcond.not.i96.us = icmp eq i64 %indvars.iv.next.i95.us, %wide.trip.count.i91
  br i1 %exitcond.not.i96.us, label %.loopexit, label %.lr.ph.i92.us, !llvm.loop !9

.critedge76:                                      ; preds = %Ses_StoreTimesEqual.exit.us, %Ses_StoreTruthEqual.exit
  %57 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #24
  %58 = icmp sgt i32 %2, 0
  br i1 %58, label %.lr.ph.preheader.i97, label %Ses_StoreTimesCopy.exit

.lr.ph.preheader.i97:                             ; preds = %.critedge76
  %wide.trip.count.i98 = zext nneg i32 %2 to i64
  %59 = shl nuw nsw i64 %wide.trip.count.i98, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %3, i64 %59, i1 false)
  br label %Ses_StoreTimesCopy.exit

Ses_StoreTimesCopy.exit:                          ; preds = %.lr.ph.preheader.i97, %.critedge76
  %60 = getelementptr inbounds i8, ptr %57, i64 48
  store ptr %4, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 32
  store i32 %5, ptr %61, align 8
  %62 = load ptr, ptr %49, align 8
  %63 = getelementptr inbounds i8, ptr %57, i64 40
  store ptr %62, ptr %63, align 8
  store ptr %57, ptr %49, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8
  br i1 %.not, label %.thread, label %.thread110

.thread110:                                       ; preds = %Ses_StoreTimesCopy.exit
  %67 = getelementptr inbounds i8, ptr %0, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4
  br label %70

.loopexit:                                        ; preds = %56, %.lr.ph132
  br i1 %.not, label %.thread, label %70

70:                                               ; preds = %.thread110, %.loopexit
  %.not69.not119 = phi i1 [ true, %.thread110 ], [ false, %.loopexit ]
  %.064112 = phi i32 [ 1, %.thread110 ], [ 0, %.loopexit ]
  %.not72 = icmp eq i32 %5, 0
  %71 = sext i32 %2 to i64
  br i1 %.not72, label %97, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %0, i64 8640
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8648
  %77 = getelementptr inbounds [9 x i64], ptr %76, i64 0, i64 %71
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8
  br i1 %.not69.not119, label %105, label %109

.thread:                                          ; preds = %Ses_StoreTimesCopy.exit, %.loopexit
  %.not69.not120 = phi i1 [ false, %.loopexit ], [ true, %Ses_StoreTimesCopy.exit ]
  %.064109 = phi i32 [ 0, %.loopexit ], [ 1, %Ses_StoreTimesCopy.exit ]
  %.not71 = icmp eq i32 %5, 0
  %80 = sext i32 %2 to i64
  br i1 %.not71, label %89, label %81

81:                                               ; preds = %.thread
  %82 = getelementptr inbounds i8, ptr %0, i64 8400
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 8408
  %86 = getelementptr inbounds [9 x i64], ptr %85, i64 0, i64 %80
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8
  br i1 %.not69.not120, label %105, label %109

89:                                               ; preds = %.thread
  %90 = getelementptr inbounds i8, ptr %0, i64 8320
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 8328
  %94 = getelementptr inbounds [9 x i64], ptr %93, i64 0, i64 %80
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %94, align 8
  br i1 %.not69.not120, label %105, label %109

97:                                               ; preds = %70
  %98 = getelementptr inbounds i8, ptr %0, i64 8560
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 8568
  %102 = getelementptr inbounds [9 x i64], ptr %101, i64 0, i64 %71
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8
  br i1 %.not69.not119, label %105, label %109

105:                                              ; preds = %72, %89, %81, %97
  %.064108150 = phi i32 [ %.064109, %81 ], [ %.064112, %97 ], [ %.064109, %89 ], [ %.064112, %72 ]
  %106 = getelementptr inbounds i8, ptr %0, i64 8232
  %107 = load ptr, ptr %106, align 8
  %.not74 = icmp eq ptr %107, null
  br i1 %.not74, label %109, label %108

108:                                              ; preds = %105
  tail call fastcc void @Ses_StoreWrite(ptr noundef nonnull %0, ptr noundef nonnull %107)
  br label %109

109:                                              ; preds = %72, %89, %81, %108, %105, %97
  %.064108149 = phi i32 [ %.064109, %81 ], [ %.064108150, %108 ], [ %.064108150, %105 ], [ %.064112, %97 ], [ %.064109, %89 ], [ %.064112, %72 ]
  ret i32 %.064108149
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_ExactNormalizeArrivalTimesForNetwork(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %0, ptr %8, align 4
  store i32 %0, ptr %7, align 8
  %9 = sext i32 %0 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #25
  %12 = getelementptr inbounds i8, ptr %7, i64 8
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
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %23, i64 6
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
  %50 = getelementptr inbounds i32, ptr %.val53, i64 %18
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
  %64 = trunc nuw nsw i64 %indvars.iv81 to i32
  %.reass = add i32 %15, %64
  %65 = sext i32 %.reass to i64
  %66 = getelementptr inbounds i32, ptr %.val54, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, -1
  %69 = tail call noundef i32 @llvm.smin.i32(i32 %63, i32 %68)
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %7, i32 noundef %57, i32 noundef %69)
  %.val56 = load ptr, ptr %12, align 8
  %70 = sext i8 %59 to i64
  %71 = getelementptr inbounds i32, ptr %.val56, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i32, ptr %.val56, i64 %65
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, -1
  %76 = tail call noundef i32 @llvm.smin.i32(i32 %72, i32 %75)
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %7, i32 noundef %60, i32 noundef %76)
  %77 = icmp ugt i64 %indvars.iv81, 1
  br i1 %77, label %.lr.ph72, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph72, %.preheader
  %.val58 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %.val58, i64 %10
  %79 = load i32, ptr %.val58, align 4
  %80 = icmp sgt i32 %0, 1
  br i1 %80, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %81 = getelementptr inbounds i8, ptr %.val58, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %82 = phi ptr [ %84, %.lr.ph.i ], [ %81, %.lr.ph.preheader.i ]
  %.027.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %79, %.lr.ph.preheader.i ]
  %83 = load i32, ptr %82, align 4
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %83, i32 %.027.i)
  %84 = getelementptr inbounds i8, ptr %82, i64 4
  %85 = icmp ult ptr %84, %78
  br i1 %85, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.0.lcssa.i = phi i32 [ %79, %._crit_edge ], [ %spec.select.i, %.lr.ph.i ]
  %86 = icmp sgt i32 %0, 0
  br i1 %86, label %.lr.ph30.i, label %Vec_IntFree.exit

.lr.ph30.i:                                       ; preds = %._crit_edge.i, %.lr.ph30.i
  %.12228.i = phi ptr [ %89, %.lr.ph30.i ], [ %.val58, %._crit_edge.i ]
  %87 = load i32, ptr %.12228.i, align 4
  %88 = sub nsw i32 %87, %.0.lcssa.i
  store i32 %88, ptr %.12228.i, align 4
  %89 = getelementptr inbounds i8, ptr %.12228.i, i64 4
  %90 = icmp ult ptr %89, %78
  br i1 %90, label %.lr.ph30.i, label %Vec_IntFree.exit, !llvm.loop !14

Vec_IntFree.exit:                                 ; preds = %.lr.ph30.i, %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %.val58, i64 %10, i1 false)
  tail call void @free(ptr noundef nonnull %.val58) #27
  tail call void @free(ptr noundef nonnull %7) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Ses_StoreWrite(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.46)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %1)
  br label %47

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8560
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %8, %.loopexit
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %.loopexit ]
  %14 = getelementptr inbounds [1024 x ptr], ptr %12, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %._crit_edge
  %.05679 = phi ptr [ %44, %._crit_edge ], [ %15, %13 ]
  %16 = getelementptr inbounds i8, ptr %.05679, i64 48
  %.05576 = load ptr, ptr %16, align 8
  %.not6177 = icmp eq ptr %.05576, null
  br i1 %.not6177, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %.05679, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %.backedge
  %.05578 = phi ptr [ %.05576, %.lr.ph ], [ %.055, %.backedge ]
  %19 = getelementptr inbounds i8, ptr %.05578, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not62 = icmp eq ptr %20, null
  br i1 %.not62, label %.backedge, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %.05578, i64 32
  %23 = load i32, ptr %22, align 8
  %.not63 = icmp eq i32 %23, 0
  br i1 %.not63, label %24, label %.backedge

.backedge:                                        ; preds = %18, %31, %42, %21
  %.055.in.be = getelementptr inbounds i8, ptr %.05578, i64 40
  %.055 = load ptr, ptr %.055.in.be, align 8
  %.not61 = icmp eq ptr %.055, null
  br i1 %.not61, label %._crit_edge, label %18, !llvm.loop !15

24:                                               ; preds = %21
  %25 = tail call i64 @fwrite(ptr noundef nonnull %.05679, i64 noundef 8, i64 noundef 4, ptr noundef nonnull %4)
  %26 = tail call i64 @fwrite(ptr noundef nonnull %17, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %4)
  %27 = tail call i64 @fwrite(ptr noundef nonnull %.05578, i64 noundef 4, i64 noundef 8, ptr noundef nonnull %4)
  %28 = getelementptr inbounds i8, ptr %.05578, i64 32
  %29 = tail call i64 @fwrite(ptr noundef nonnull %28, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %4)
  %30 = load ptr, ptr %19, align 8
  %.not68 = icmp eq ptr %30, null
  br i1 %.not68, label %42, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %30, i64 2
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
  %43 = getelementptr inbounds i8, ptr %.05679, i64 40
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
define range(i32 0, 2) i32 @Ses_StoreGetEntrySimple(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #3 {
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
  %11 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %indvars.iv.i, 15
  %14 = getelementptr inbounds [4 x i32], ptr @Ses_StoreTableHash.s_Primes, i64 0, i64 %13
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
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = getelementptr inbounds [1024 x ptr], ptr %21, i64 0, i64 %20
  %.01954 = load ptr, ptr %22, align 8
  %.not55 = icmp eq ptr %.01954, null
  br i1 %.not55, label %.critedge, label %.lr.ph

Ses_StoreTableHash.exit.thread:                   ; preds = %5
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %.0195469 = load ptr, ptr %23, align 8
  %.not5570 = icmp eq ptr %.0195469, null
  br i1 %.not5570, label %.critedge, label %.lr.ph.split.preheader

.lr.ph:                                           ; preds = %Ses_StoreTableHash.exit
  %wide.trip.count.i28 = zext nneg i32 %9 to i64
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %Ses_StoreTableHash.exit.thread, %.lr.ph
  %.01956.ph = phi ptr [ %.0195469, %Ses_StoreTableHash.exit.thread ], [ %.01954, %.lr.ph ]
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit45.us
  %.01956.us = phi ptr [ %.019.us, %.loopexit45.us ], [ %.01954, %.lr.ph ]
  %24 = getelementptr inbounds i8, ptr %.01956.us, i64 32
  %25 = load i32, ptr %24, align 8
  %.not.i.us = icmp eq i32 %25, %2
  br i1 %.not.i.us, label %.lr.ph.i29.us, label %.loopexit45.us

.lr.ph.i29.us:                                    ; preds = %.lr.ph.split.us, %31
  %indvars.iv.i30.us = phi i64 [ %indvars.iv.next.i31.us, %31 ], [ 0, %.lr.ph.split.us ]
  %26 = getelementptr inbounds [4 x i64], ptr %.01956.us, i64 0, i64 %indvars.iv.i30.us
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i30.us
  %29 = load i64, ptr %28, align 8
  %.not11.i.us = icmp eq i64 %27, %29
  br i1 %.not11.i.us, label %31, label %.loopexit45.us

.loopexit45.us:                                   ; preds = %.lr.ph.i29.us, %.lr.ph.split.us
  %30 = getelementptr inbounds i8, ptr %.01956.us, i64 40
  %.019.us = load ptr, ptr %30, align 8
  %.not.us = icmp eq ptr %.019.us, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !18

31:                                               ; preds = %.lr.ph.i29.us
  %indvars.iv.next.i31.us = add nuw nsw i64 %indvars.iv.i30.us, 1
  %exitcond.not.i32.us = icmp eq i64 %indvars.iv.next.i31.us, %wide.trip.count.i28
  br i1 %exitcond.not.i32.us, label %Ses_StoreTruthEqual.exit, label %.lr.ph.i29.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %34
  %.01956 = phi ptr [ %.019, %34 ], [ %.01956.ph, %.lr.ph.split.preheader ]
  %32 = getelementptr inbounds i8, ptr %.01956, i64 32
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %33, %2
  br i1 %.not.i, label %Ses_StoreTruthEqual.exit, label %34

34:                                               ; preds = %.lr.ph.split
  %35 = getelementptr inbounds i8, ptr %.01956, i64 40
  %.019 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %.019, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !18

Ses_StoreTruthEqual.exit:                         ; preds = %.lr.ph.split, %31
  %.01953 = phi ptr [ %.01956.us, %31 ], [ %.01956, %.lr.ph.split ]
  %36 = getelementptr inbounds i8, ptr %.01953, i64 48
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
  %38 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i36.us
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %.060.us, i64 %indvars.iv.i36.us
  %41 = load i32, ptr %40, align 4
  %.not.i37.us = icmp eq i32 %39, %41
  br i1 %.not.i37.us, label %43, label %Ses_StoreTimesEqual.exit.us

Ses_StoreTimesEqual.exit.us:                      ; preds = %.lr.ph.i35.us
  %42 = getelementptr inbounds i8, ptr %.060.us, i64 40
  %.0.us = load ptr, ptr %42, align 8
  %.not22.us = icmp eq ptr %.0.us, null
  br i1 %.not22.us, label %.critedge, label %.lr.ph.preheader.i33.us, !llvm.loop !19

43:                                               ; preds = %.lr.ph.i35.us
  %indvars.iv.next.i38.us = add nuw nsw i64 %indvars.iv.i36.us, 1
  %exitcond.not.i39.us = icmp eq i64 %indvars.iv.next.i38.us, %wide.trip.count.i34
  br i1 %exitcond.not.i39.us, label %.loopexit, label %.lr.ph.i35.us, !llvm.loop !9

.loopexit:                                        ; preds = %43, %.lr.ph61
  %.050 = phi ptr [ %.058, %.lr.ph61 ], [ %.060.us, %43 ]
  %44 = getelementptr inbounds i8, ptr %.050, i64 48
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %34, %.loopexit45.us, %Ses_StoreTimesEqual.exit.us, %Ses_StoreTableHash.exit.thread, %Ses_StoreTableHash.exit, %Ses_StoreTruthEqual.exit, %.loopexit
  %.020 = phi i32 [ 1, %.loopexit ], [ 0, %Ses_StoreTruthEqual.exit ], [ 0, %Ses_StoreTableHash.exit ], [ 0, %Ses_StoreTableHash.exit.thread ], [ 0, %Ses_StoreTimesEqual.exit.us ], [ 0, %.loopexit45.us ], [ 0, %34 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ses_StoreGetEntry(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
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
  %12 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %indvars.iv.i, 15
  %15 = getelementptr inbounds [4 x i32], ptr @Ses_StoreTableHash.s_Primes, i64 0, i64 %14
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
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds [1024 x ptr], ptr %22, i64 0, i64 %21
  %.02674 = load ptr, ptr %23, align 8
  %.not75 = icmp eq ptr %.02674, null
  br i1 %.not75, label %.critedge, label %.lr.ph

Ses_StoreTableHash.exit.thread:                   ; preds = %5
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %.0267493 = load ptr, ptr %24, align 8
  %.not7594 = icmp eq ptr %.0267493, null
  br i1 %.not7594, label %.critedge, label %.lr.ph.split.preheader

.lr.ph:                                           ; preds = %Ses_StoreTableHash.exit
  %wide.trip.count.i37 = zext nneg i32 %10 to i64
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %Ses_StoreTableHash.exit.thread, %.lr.ph
  %.02676.ph = phi ptr [ %.0267493, %Ses_StoreTableHash.exit.thread ], [ %.02674, %.lr.ph ]
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %.02676.us = phi ptr [ %.026.us, %.loopexit.us ], [ %.02674, %.lr.ph ]
  %25 = getelementptr inbounds i8, ptr %.02676.us, i64 32
  %26 = load i32, ptr %25, align 8
  %.not.i.us = icmp eq i32 %26, %2
  br i1 %.not.i.us, label %.lr.ph.i38.us, label %.loopexit.us

.lr.ph.i38.us:                                    ; preds = %.lr.ph.split.us, %32
  %indvars.iv.i39.us = phi i64 [ %indvars.iv.next.i40.us, %32 ], [ 0, %.lr.ph.split.us ]
  %27 = getelementptr inbounds [4 x i64], ptr %.02676.us, i64 0, i64 %indvars.iv.i39.us
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i39.us
  %30 = load i64, ptr %29, align 8
  %.not11.i.us = icmp eq i64 %28, %30
  br i1 %.not11.i.us, label %32, label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph.i38.us, %.lr.ph.split.us
  %31 = getelementptr inbounds i8, ptr %.02676.us, i64 40
  %.026.us = load ptr, ptr %31, align 8
  %.not.us = icmp eq ptr %.026.us, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !20

32:                                               ; preds = %.lr.ph.i38.us
  %indvars.iv.next.i40.us = add nuw nsw i64 %indvars.iv.i39.us, 1
  %exitcond.not.i41.us = icmp eq i64 %indvars.iv.next.i40.us, %wide.trip.count.i37
  br i1 %exitcond.not.i41.us, label %Ses_StoreTruthEqual.exit, label %.lr.ph.i38.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %35
  %.02676 = phi ptr [ %.026, %35 ], [ %.02676.ph, %.lr.ph.split.preheader ]
  %33 = getelementptr inbounds i8, ptr %.02676, i64 32
  %34 = load i32, ptr %33, align 8
  %.not.i = icmp eq i32 %34, %2
  br i1 %.not.i, label %Ses_StoreTruthEqual.exit, label %35

35:                                               ; preds = %.lr.ph.split
  %36 = getelementptr inbounds i8, ptr %.02676, i64 40
  %.026 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !20

Ses_StoreTruthEqual.exit:                         ; preds = %.lr.ph.split, %32
  %.02672 = phi ptr [ %.02676.us, %32 ], [ %.02676, %.lr.ph.split ]
  %37 = getelementptr inbounds i8, ptr %.02672, i64 48
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
  %43 = getelementptr inbounds i8, ptr %.079, i64 48
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
  %48 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i45
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i32, ptr %.079, i64 %indvars.iv.i45
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
  %54 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i32, ptr %.079, i64 %indvars.iv.i53
  %57 = load i32, ptr %56, align 4
  %.not.i54 = icmp eq i32 %55, %57
  br i1 %.not.i54, label %53, label %Ses_StoreTimesEqual.exit57

Ses_StoreTimesEqual.exit57:                       ; preds = %.lr.ph.i52
  %58 = getelementptr inbounds i8, ptr %.079, i64 40
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg = sdiv i64 %17, -1000
  %.neg28 = add i64 %.neg, %.neg27
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %14
  %.0.i.neg = phi i64 [ %.neg28, %14 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %18 = call fastcc ptr @Ses_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef %5, i32 noundef %7)
  %19 = getelementptr inbounds i8, ptr %18, i64 188
  store i32 %6, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %18, i64 120
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 116
  store i32 0, ptr %21, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %Abc_Clock.exit
  call fastcc void @Ses_ManPrintFuncs(ptr noundef nonnull %18)
  br label %23

23:                                               ; preds = %22, %Abc_Clock.exit
  %24 = call fastcc ptr @Ses_ManFindMinimumSize(ptr noundef nonnull %18)
  %.not23 = icmp eq ptr %24, null
  br i1 %.not23, label %224, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %10)
  %26 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #27
  %27 = call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.45) #27
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %27, ptr %28, align 8
  %29 = load i8, ptr %24, align 1
  %30 = sext i8 %29 to i32
  %31 = getelementptr inbounds i8, ptr %24, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, %30
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %36 = add nsw i32 %34, -1
  %or.cond.i.i = icmp ult i32 %36, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %34
  %37 = getelementptr inbounds i8, ptr %35, i64 4
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
  %43 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 48, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds i8, ptr %24, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, %30
  %50 = call ptr @Abc_NodeGetFakeNames(i32 noundef %49) #27
  %51 = getelementptr inbounds i8, ptr %26, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %52, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %Vec_PtrAlloc.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %52, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

57:                                               ; preds = %Vec_PtrAlloc.exit.i
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %52, i64 8
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
  %69 = getelementptr inbounds i8, ptr %52, i64 8
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
  %89 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv.i
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
  %122 = getelementptr inbounds i8, ptr %24, i64 3
  %123 = load i8, ptr %31, align 1
  %124 = icmp sgt i8 %123, 0
  br i1 %124, label %.lr.ph91.i, label %.preheader.i

.lr.ph91.i:                                       ; preds = %._crit_edge.i
  %125 = getelementptr inbounds i8, ptr %10, i64 2
  %126 = getelementptr inbounds i8, ptr %10, i64 1
  %127 = getelementptr inbounds i8, ptr %26, i64 256
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
  %141 = getelementptr inbounds i8, ptr %.06288.i, i64 2
  %142 = call ptr @Abc_SopFromTruthBin(ptr noundef nonnull %10) #27
  %143 = call ptr @Abc_NtkCreateObj(ptr noundef %26, i32 noundef 7) #27
  %144 = load ptr, ptr %127, align 8
  %145 = call ptr @Abc_SopRegister(ptr noundef %144, ptr noundef %142) #27
  %146 = getelementptr inbounds i8, ptr %143, i64 56
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
  %176 = getelementptr inbounds i8, ptr %.06288.i, i64 3
  %177 = load i8, ptr %141, align 1
  %.val67.i = load ptr, ptr %43, align 8
  %178 = sext i8 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %.val67.i, i64 %178
  %180 = load ptr, ptr %179, align 8
  call void @Abc_ObjAddFanin(ptr noundef nonnull %143, ptr noundef %180) #27
  %181 = getelementptr inbounds i8, ptr %.06288.i, i64 4
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

190:                                              ; preds = %211, %.lr.ph94.i
  %.093.i = phi i32 [ 0, %.lr.ph94.i ], [ %216, %211 ]
  %.16392.i = phi ptr [ %.062.lcssa.i, %.lr.ph94.i ], [ %215, %211 ]
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
  %200 = sext i8 %199 to i32
  %201 = and i32 %200, 1
  %.not65.i = icmp eq i32 %201, 0
  %202 = load i8, ptr %24, align 1
  %203 = sext i8 %202 to i32
  %204 = ashr i32 %200, 1
  %205 = add nsw i32 %204, %203
  %.val71.i = load ptr, ptr %43, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %.val71.i, i64 %206
  %208 = load ptr, ptr %207, align 8
  br i1 %.not65.i, label %211, label %209

209:                                              ; preds = %190
  %210 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %26, ptr noundef %208) #27
  br label %211

211:                                              ; preds = %209, %190
  %.sink.i = phi ptr [ %210, %209 ], [ %208, %190 ]
  call void @Abc_ObjAddFanin(ptr noundef %191, ptr noundef %.sink.i) #27
  %212 = load i8, ptr %24, align 1
  %213 = sext i8 %212 to i64
  %214 = add nsw i64 %213, 2
  %215 = getelementptr inbounds i8, ptr %.16392.i, i64 %214
  %216 = add nuw nsw i32 %.093.i, 1
  %217 = load i8, ptr %46, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %190, label %._crit_edge95.i, !llvm.loop !24

._crit_edge95.i:                                  ; preds = %211, %.preheader.i
  call void @Abc_NodeFreeNames(ptr noundef %50) #27
  %220 = load ptr, ptr %43, align 8
  %.not.i86.i = icmp eq ptr %220, null
  br i1 %.not.i86.i, label %Vec_PtrFree.exit.i, label %221

221:                                              ; preds = %._crit_edge95.i
  call void @free(ptr noundef nonnull %220) #27
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %221, %._crit_edge95.i
  call void @free(ptr noundef nonnull %35) #27
  %222 = call i32 @Abc_NtkCheck(ptr noundef %26) #27
  %.not.i = icmp eq i32 %222, 0
  br i1 %.not.i, label %223, label %Ses_ManExtractNtk.exit

223:                                              ; preds = %Vec_PtrFree.exit.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Ses_ManExtractNtk.exit

Ses_ManExtractNtk.exit:                           ; preds = %Vec_PtrFree.exit.i, %223
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10)
  call void @free(ptr noundef nonnull %24) #27
  br label %224

224:                                              ; preds = %Ses_ManExtractNtk.exit, %23
  %.0 = phi ptr [ %26, %Ses_ManExtractNtk.exit ], [ null, %23 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %225 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %Abc_Clock.exit25, label %227

227:                                              ; preds = %224
  %228 = load i64, ptr %9, align 8
  %229 = mul nsw i64 %228, 1000000
  %230 = getelementptr inbounds i8, ptr %9, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = sdiv i64 %231, 1000
  %233 = add nsw i64 %232, %229
  br label %Abc_Clock.exit25

Abc_Clock.exit25:                                 ; preds = %224, %227
  %.0.i24 = phi i64 [ %233, %227 ], [ -1, %224 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %234 = add i64 %.0.i24, %.0.i.neg
  %235 = getelementptr inbounds i8, ptr %18, i64 1136
  store i64 %234, ptr %235, align 8
  br i1 %.not, label %237, label %236

236:                                              ; preds = %Abc_Clock.exit25
  call fastcc void @Ses_ManPrintRuntime(ptr noundef nonnull %18)
  br label %237

237:                                              ; preds = %236, %Abc_Clock.exit25
  %238 = load ptr, ptr %18, align 8
  %.not.i26 = icmp eq ptr %238, null
  br i1 %.not.i26, label %Ses_ManClean.exit, label %239

239:                                              ; preds = %237
  call void @sat_solver_delete(ptr noundef nonnull %238) #27
  br label %Ses_ManClean.exit

Ses_ManClean.exit:                                ; preds = %237, %239
  call fastcc void @Ses_ManCleanLight(ptr noundef nonnull %18)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Ses_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca [4 x i64], align 16
  %10 = tail call noalias dereferenceable_or_null(1160) ptr @calloc(i64 noundef 1, i64 noundef 1160) #24
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %13 = phi i32 [ 0, %.lr.ph.preheader ], [ %28, %27 ]
  %indvars.iv70 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next71, %27 ]
  %14 = trunc nuw nsw i64 %indvars.iv70 to i32
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
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %27, %8
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %2, ptr %31, align 8
  %32 = icmp slt i32 %1, 7
  %33 = add nsw i32 %1, -6
  %34 = shl nuw i32 1, %33
  %35 = select i1 %32, i32 1, i32 %34
  %36 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 %35, ptr %36, align 4
  %notmask = shl nsw i32 -1, %1
  %37 = xor i32 %notmask, -1
  %38 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 36
  store i32 %3, ptr %39, align 4
  %40 = icmp sgt i32 %3, -1
  %41 = select i1 %40, ptr %4, ptr null
  %42 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %41, ptr %42, align 8
  %.not = icmp eq ptr %41, null
  %43 = getelementptr inbounds i8, ptr %10, i64 92
  br i1 %.not, label %Abc_NormalizeArrivalTimes.exit, label %44

44:                                               ; preds = %._crit_edge
  %45 = sext i32 %1 to i64
  %.idx.i = shl nsw i64 %45, 2
  %46 = getelementptr inbounds i8, ptr %41, i64 %.idx.i
  %47 = load i32, ptr %41, align 4
  %48 = icmp sgt i32 %1, 1
  br i1 %48, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %41, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %50 = phi ptr [ %52, %.lr.ph.i ], [ %49, %.lr.ph.preheader.i ]
  %.027.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %47, %.lr.ph.preheader.i ]
  %51 = load i32, ptr %50, align 4
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %51, i32 %.027.i)
  %52 = getelementptr inbounds i8, ptr %50, i64 4
  %53 = icmp ult ptr %52, %46
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %44
  %.0.lcssa.i = phi i32 [ %47, %44 ], [ %spec.select.i, %.lr.ph.i ]
  %54 = icmp sgt i32 %1, 0
  br i1 %54, label %.lr.ph30.i, label %Abc_NormalizeArrivalTimes.exit

.lr.ph30.i:                                       ; preds = %._crit_edge.i, %.lr.ph30.i
  %55 = phi i32 [ %spec.select, %.lr.ph30.i ], [ 0, %._crit_edge.i ]
  %.12228.i = phi ptr [ %58, %.lr.ph30.i ], [ %41, %._crit_edge.i ]
  %56 = load i32, ptr %.12228.i, align 4
  %57 = sub nsw i32 %56, %.0.lcssa.i
  store i32 %57, ptr %.12228.i, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %57, i32 %55)
  %58 = getelementptr inbounds i8, ptr %.12228.i, i64 4
  %59 = icmp ult ptr %58, %46
  br i1 %59, label %.lr.ph30.i, label %._crit_edge31.loopexit.i, !llvm.loop !14

._crit_edge31.loopexit.i:                         ; preds = %.lr.ph30.i
  %60 = add nuw nsw i32 %spec.select, 1
  br label %Abc_NormalizeArrivalTimes.exit

Abc_NormalizeArrivalTimes.exit:                   ; preds = %._crit_edge, %._crit_edge31.loopexit.i, %._crit_edge.i
  %.sink75 = phi i32 [ %60, %._crit_edge31.loopexit.i ], [ 1, %._crit_edge.i ], [ 0, %._crit_edge ]
  %.sink = phi i32 [ %.0.lcssa.i, %._crit_edge31.loopexit.i ], [ %.0.lcssa.i, %._crit_edge.i ], [ 0, %._crit_edge ]
  store i32 %.sink75, ptr %43, align 4
  %61 = getelementptr inbounds i8, ptr %10, i64 88
  store i32 %.sink, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %10, i64 100
  store i32 %5, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %10, i64 96
  store i32 %6, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 104
  store i32 %7, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 108
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %10, i64 112
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 116
  store i32 0, ptr %67, align 4
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4
  store i32 100, ptr %68, align 8
  %70 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 160
  store ptr %68, ptr %72, align 8
  %73 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4
  store i32 16, ptr %73, align 8
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 168
  store ptr %73, ptr %77, align 8
  %78 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %79 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %79, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %80 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 0, ptr %80, align 4
  store i32 %spec.store.select.i, ptr %78, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %81

81:                                               ; preds = %Abc_NormalizeArrivalTimes.exit
  %82 = sext i32 %spec.store.select.i to i64
  %83 = shl nsw i64 %82, 2
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_NormalizeArrivalTimes.exit, %81
  %85 = phi ptr [ %84, %81 ], [ null, %Abc_NormalizeArrivalTimes.exit ]
  %86 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %10, i64 208
  store ptr %78, ptr %87, align 8
  %88 = shl nsw i32 %1, 1
  %89 = getelementptr inbounds i8, ptr %10, i64 176
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %10, i64 180
  store i32 0, ptr %90, align 4
  %91 = icmp eq i32 %2, 1
  br i1 %91, label %92, label %112

92:                                               ; preds = %Vec_IntAlloc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %93 = icmp sgt i32 %35, 0
  br i1 %93, label %.lr.ph.i.i, label %Abc_TtMask.exit.i

.lr.ph.i.i:                                       ; preds = %92
  %94 = shl nsw i32 %35, 6
  %95 = zext nneg i32 %94 to i64
  %wide.trip.count.i.i = zext nneg i32 %35 to i64
  br label %96

96:                                               ; preds = %96, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %96 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %97 = shl nsw i64 %indvars.iv.next.i.i, 6
  %.not.i.i = icmp ule i64 %97, %95
  %98 = shl nsw i64 %indvars.iv.i.i, 6
  %99 = icmp ult i64 %98, %95
  %narrow.i = select i1 %.not.i.i, i1 true, i1 %99
  %.sink.i.i = sext i1 %narrow.i to i64
  %100 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv.i.i
  store i64 %.sink.i.i, ptr %100, align 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_TtMask.exit.i, label %96, !llvm.loop !27

Abc_TtMask.exit.i:                                ; preds = %96, %92
  %101 = icmp sgt i32 %1, 0
  br i1 %101, label %.lr.ph.i62, label %Ses_ManComputeTopDec.exit

.lr.ph.i62:                                       ; preds = %Abc_TtMask.exit.i
  %102 = getelementptr inbounds i8, ptr %10, i64 200
  br label %103

103:                                              ; preds = %109, %.lr.ph.i62
  %104 = phi i32 [ 0, %.lr.ph.i62 ], [ %110, %109 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i62 ], [ %111, %109 ]
  %105 = call fastcc i32 @Abc_TtIsTopDecomposable(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %35, i32 noundef %.09.i)
  %.not.i63 = icmp eq i32 %105, 0
  br i1 %.not.i63, label %109, label %106

106:                                              ; preds = %103
  %107 = shl nuw i32 1, %.09.i
  %108 = or i32 %104, %107
  store i32 %108, ptr %102, align 8
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi i32 [ %108, %106 ], [ %104, %103 ]
  %111 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %111, %1
  br i1 %exitcond.not.i, label %Ses_ManComputeTopDec.exit, label %103, !llvm.loop !28

Ses_ManComputeTopDec.exit:                        ; preds = %109, %Abc_TtMask.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %112

112:                                              ; preds = %Ses_ManComputeTopDec.exit, %Vec_IntAlloc.exit
  tail call void @srand(i32 noundef 51966) #27
  ret ptr %10
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Ses_ManPrintFuncs(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %3, i32 noundef %5)
  %7 = load i32, ptr %2, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
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
  %notmask.i = shl nsw i32 -1, %21
  %22 = xor i32 %notmask.i, -1
  %23 = icmp slt i32 %19, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %10
  %25 = load i64, ptr %18, align 8
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 15
  %28 = icmp ult i32 %27, 10
  %.0.v.i.i = select i1 %28, i32 48, i32 55
  %.0.i.i = add nuw nsw i32 %.0.v.i.i, %27
  %fputc17.i = tail call i32 @fputc(i32 %.0.i.i, ptr %13)
  br label %Abc_TtPrintHexRev.exit

29:                                               ; preds = %10
  %30 = icmp ult i32 %19, 7
  %31 = add nsw i32 %19, -6
  %32 = shl nuw i32 1, %31
  %33 = select i1 %30, i32 1, i32 %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %18, i64 %34
  %.022.i = getelementptr inbounds i8, ptr %35, i64 -8
  %.not23.i = icmp ult ptr %.022.i, %18
  br i1 %.not23.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %29
  %spec.select.i = select i1 %20, i32 15, i32 %22
  %36 = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %select.unfold..loopexit_crit_edge.us.i, %.lr.ph.us.preheader.i
  %.024.us.i = phi ptr [ %.0.us.i, %select.unfold..loopexit_crit_edge.us.i ], [ %.022.i, %.lr.ph.us.preheader.i ]
  br label %select.unfold.us.i

select.unfold.us.i:                               ; preds = %select.unfold.us.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %36, %.lr.ph.us.i ], [ %indvars.iv.next.i, %select.unfold.us.i ]
  %37 = load i64, ptr %.024.us.i, align 8
  %38 = shl i64 %indvars.iv.i, 2
  %39 = and i64 %38, 4294967292
  %40 = lshr i64 %37, %39
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 15
  %43 = icmp ult i32 %42, 10
  %.0.v.i18.us.i = select i1 %43, i32 48, i32 55
  %.0.i19.us.i = add nuw nsw i32 %.0.v.i18.us.i, %42
  %fputc.us.i = tail call i32 @fputc(i32 %.0.i19.us.i, ptr %13)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %44 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %44, label %select.unfold.us.i, label %select.unfold..loopexit_crit_edge.us.i, !llvm.loop !29

select.unfold..loopexit_crit_edge.us.i:           ; preds = %select.unfold.us.i
  %.0.us.i = getelementptr inbounds i8, ptr %.024.us.i, i64 -8
  %.not.us.i = icmp ult ptr %.0.us.i, %18
  br i1 %.not.us.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.i, !llvm.loop !30

Abc_TtPrintHexRev.exit:                           ; preds = %select.unfold..loopexit_crit_edge.us.i, %24, %29
  %putchar18 = tail call i32 @putchar(i32 10)
  %45 = load i32, ptr %2, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %10, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %Abc_TtPrintHexRev.exit, %1
  %48 = getelementptr inbounds i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4
  %.not = icmp eq i32 %49, -1
  br i1 %.not, label %65, label %50

50:                                               ; preds = %._crit_edge
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %49)
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %.not17 = icmp eq ptr %53, null
  br i1 %.not17, label %65, label %54

54:                                               ; preds = %50
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51)
  %56 = load i32, ptr %4, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %54, %.lr.ph22
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.lr.ph22 ], [ 0, %54 ]
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv25
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %60)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next26, %63
  br i1 %64, label %.lr.ph22, label %._crit_edge23, !llvm.loop !32

._crit_edge23:                                    ; preds = %.lr.ph22, %54
  %putchar = tail call i32 @putchar(i32 10)
  br label %65

65:                                               ; preds = %50, %._crit_edge23, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Ses_ManFindMinimumSize(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 188
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.preheader, label %19

.preheader:                                       ; preds = %1
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = getelementptr inbounds i8, ptr %0, i64 128
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
  %20 = getelementptr inbounds i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, -1
  br i1 %.not, label %Ses_ManComputeMaxGates.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %Ses_ManComputeMaxGates.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %25
  %33 = load ptr, ptr %23, align 8
  %34 = load i32, ptr %20, align 4
  %35 = icmp ugt i32 %31, 2
  %36 = getelementptr inbounds i8, ptr %0, i64 200
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %37

37:                                               ; preds = %74, %.lr.ph.i
  %38 = phi i32 [ 0, %.lr.ph.i ], [ %75, %74 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %39 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4
  %.not124.i = icmp slt i32 %40, %34
  br i1 %.not124.i, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = load i32, ptr %42, align 8
  %.not128.i = icmp eq i32 %43, 0
  br i1 %.not128.i, label %Ses_CheckDepthConsistency.exit.thread, label %44

44:                                               ; preds = %41
  %45 = trunc nuw nsw i64 %indvars.iv.i to i32
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %34, i32 noundef %45, i32 noundef %40)
  br label %Ses_CheckDepthConsistency.exit.thread

47:                                               ; preds = %37
  %48 = load i32, ptr %5, align 8
  %49 = icmp eq i32 %48, 1
  %50 = add nsw i32 %40, 1
  %51 = icmp eq i32 %50, %34
  %or.cond130.i = select i1 %49, i1 %51, i1 false
  br i1 %or.cond130.i, label %52, label %74

52:                                               ; preds = %47
  %53 = icmp eq i32 %38, 1
  %or.cond131.i = and i1 %35, %53
  %54 = icmp eq i32 %38, 2
  %or.cond137.i = or i1 %54, %or.cond131.i
  br i1 %or.cond137.i, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %0, i64 120
  %57 = load i32, ptr %56, align 8
  %.not127.i = icmp eq i32 %57, 0
  br i1 %.not127.i, label %Ses_CheckDepthConsistency.exit.thread, label %58

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
  %.not125.i = icmp eq i32 %66, 0
  br i1 %.not125.i, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %0, i64 120
  %69 = load i32, ptr %68, align 8
  %.not126.i = icmp eq i32 %69, 0
  br i1 %.not126.i, label %Ses_CheckDepthConsistency.exit.thread, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv.i
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
  br i1 %76, label %.thread.i, label %.preheader139.split.i

.preheader139.split.i:                            ; preds = %._crit_edge.i, %._crit_edge174.i
  %.pre216.i = phi i32 [ %.pre219.i, %._crit_edge174.i ], [ %31, %._crit_edge.i ]
  %77 = phi i32 [ %134, %._crit_edge174.i ], [ %31, %._crit_edge.i ]
  %.093.i = phi i32 [ %79, %._crit_edge174.i ], [ 1, %._crit_edge.i ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph173.i, label %.split.i

.lr.ph173.i:                                      ; preds = %.preheader139.split.i
  %79 = add nuw nsw i32 %.093.i, 1
  br label %80

80:                                               ; preds = %133, %.lr.ph173.i
  %.pre218.i = phi i32 [ %.pre216.i, %.lr.ph173.i ], [ %.pre219.i, %133 ]
  %81 = phi i32 [ %77, %.lr.ph173.i ], [ %134, %133 ]
  %indvars.iv202.i = phi i64 [ 0, %.lr.ph173.i ], [ %indvars.iv.next203.i, %133 ]
  %.094171.i = phi i32 [ 0, %.lr.ph173.i ], [ %.1.i, %133 ]
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv202.i
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, %.093.i
  %86 = load i32, ptr %20, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %133

88:                                               ; preds = %80
  %.not122.i = icmp eq i32 %.094171.i, 0
  br i1 %.not122.i, label %97, label %89

89:                                               ; preds = %88
  %90 = icmp sgt i32 %.094171.i, 1
  %91 = icmp slt i32 %79, %81
  %or.cond133.i = select i1 %90, i1 true, i1 %91
  br i1 %or.cond133.i, label %92, label %131

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %0, i64 120
  %94 = load i32, ptr %93, align 8
  %.not123.i = icmp eq i32 %94, 0
  br i1 %.not123.i, label %Ses_CheckDepthConsistency.exit.thread, label %95

95:                                               ; preds = %92
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %.093.i)
  br label %Ses_CheckDepthConsistency.exit.thread

97:                                               ; preds = %88
  %98 = load ptr, ptr %26, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %98, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %97
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %98, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

103:                                              ; preds = %97
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %98, i64 8
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
  %115 = getelementptr inbounds i8, ptr %98, i64 8
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
  %130 = trunc nuw nsw i64 %indvars.iv202.i to i32
  store i32 %130, ptr %129, align 4
  %.pre.pre.i = load i32, ptr %30, align 4
  br label %131

131:                                              ; preds = %Vec_IntPush.exit.i, %89
  %.pre.i = phi i32 [ %.pre218.i, %89 ], [ %.pre.pre.i, %Vec_IntPush.exit.i ]
  %132 = add nsw i32 %.094171.i, 1
  br label %133

133:                                              ; preds = %131, %80
  %.pre219.i = phi i32 [ %.pre.i, %131 ], [ %.pre218.i, %80 ]
  %134 = phi i32 [ %.pre.i, %131 ], [ %81, %80 ]
  %.1.i = phi i32 [ %132, %131 ], [ %.094171.i, %80 ]
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next203.i, %135
  br i1 %136, label %80, label %._crit_edge174.i, !llvm.loop !34

._crit_edge174.i:                                 ; preds = %133
  %.not114.i = icmp eq i32 %.1.i, 0
  br i1 %.not114.i, label %.split.i, label %.preheader139.split.i, !llvm.loop !35

.split.i:                                         ; preds = %._crit_edge174.i, %.preheader139.split.i
  %.pre215223.i = phi i32 [ %.pre216.i, %.preheader139.split.i ], [ %.pre219.i, %._crit_edge174.i ]
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr i8, ptr %137, i64 4
  %.val134.i = load i32, ptr %138, align 4
  %.not115.i = icmp eq i32 %.val134.i, 0
  br i1 %.not115.i, label %153, label %139

139:                                              ; preds = %.split.i
  %140 = getelementptr inbounds i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr i8, ptr %137, i64 8
  %.val.i = load ptr, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 216
  %146 = tail call fastcc i32 @Abc_TtIsStairDecomposable(ptr noundef %141, i32 noundef %143, ptr noundef %.val.i, i32 noundef %.val134.i, ptr noundef nonnull %145)
  %.not116.i = icmp eq i32 %146, 0
  br i1 %.not116.i, label %147, label %._crit_edge221.i

._crit_edge221.i:                                 ; preds = %139
  %.pre215.pre.i = load i32, ptr %30, align 4
  br label %153

147:                                              ; preds = %139
  %148 = getelementptr inbounds i8, ptr %0, i64 120
  %149 = load i32, ptr %148, align 8
  %.not117.i = icmp eq i32 %149, 0
  br i1 %.not117.i, label %Ses_CheckDepthConsistency.exit.thread, label %150

150:                                              ; preds = %147
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %.093.i)
  %152 = load ptr, ptr %26, align 8
  tail call fastcc void @Vec_IntPrint(ptr noundef %152)
  br label %Ses_CheckDepthConsistency.exit.thread

153:                                              ; preds = %._crit_edge221.i, %.split.i
  %.pre215.i = phi i32 [ %.pre215.pre.i, %._crit_edge221.i ], [ %.pre215223.i, %.split.i ]
  %.pr.i = load i32, ptr %29, align 4
  %.not118.i = icmp eq i32 %.pr.i, 0
  br i1 %.not118.i, label %.thread.i, label %154

154:                                              ; preds = %153
  %155 = icmp eq i32 %.pre215.i, 3
  %156 = select i1 %155, i32 2, i32 1
  br label %160

.thread.i:                                        ; preds = %153, %._crit_edge.i, %25
  %157 = phi i32 [ %31, %._crit_edge.i ], [ %.pre215.i, %153 ], [ %31, %25 ]
  %158 = icmp eq i32 %157, 4
  %159 = select i1 %158, i32 4, i32 3
  br label %160

160:                                              ; preds = %.thread.i, %154
  %161 = phi i32 [ %.pre215.i, %154 ], [ %157, %.thread.i ]
  %162 = phi i1 [ true, %154 ], [ false, %.thread.i ]
  %.0.i = phi i32 [ %156, %154 ], [ %159, %.thread.i ]
  %163 = icmp sgt i32 %161, 0
  %.pre = load i32, ptr %20, align 4
  br i1 %163, label %.lr.ph178.i, label %Ses_CheckDepthConsistency.exit.thread100

Ses_CheckDepthConsistency.exit.thread100:         ; preds = %160
  %164 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 0, ptr %164, align 8
  br label %Ses_ManComputeMaxGates.exit

.lr.ph178.i:                                      ; preds = %160
  %165 = load ptr, ptr %23, align 8
  %wide.trip.count208.i = zext nneg i32 %161 to i64
  br label %166

166:                                              ; preds = %179, %.lr.ph178.i
  %indvars.iv205.i = phi i64 [ 0, %.lr.ph178.i ], [ %indvars.iv.next206.i, %179 ]
  %.095176.i = phi i32 [ 0, %.lr.ph178.i ], [ %.196.i, %179 ]
  %167 = getelementptr inbounds i32, ptr %165, i64 %indvars.iv205.i
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, 2
  %170 = icmp eq i32 %169, %.pre
  br i1 %170, label %171, label %179

171:                                              ; preds = %166
  %172 = add nsw i32 %.095176.i, 1
  %.not120.i = icmp slt i32 %.095176.i, %.0.i
  br i1 %.not120.i, label %179, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %0, i64 120
  %175 = load i32, ptr %174, align 8
  %.not121.i = icmp eq i32 %175, 0
  br i1 %.not121.i, label %Ses_CheckDepthConsistency.exit.thread, label %176

176:                                              ; preds = %173
  %177 = trunc nuw nsw i64 %indvars.iv205.i to i32
  %178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %.pre, i32 noundef %177, i32 noundef %168)
  br label %Ses_CheckDepthConsistency.exit.thread

179:                                              ; preds = %171, %166
  %.196.i = phi i32 [ %172, %171 ], [ %.095176.i, %166 ]
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next206.i, %wide.trip.count208.i
  br i1 %exitcond209.not.i, label %._crit_edge179.i, label %166, !llvm.loop !37

._crit_edge179.i:                                 ; preds = %179
  %180 = icmp eq i32 %.196.i, 1
  %181 = icmp sgt i32 %161, 4
  %182 = and i1 %181, %162
  %or.cond138.i = select i1 %182, i1 %180, i1 false
  br i1 %or.cond138.i, label %.preheader.i, label %Ses_CheckDepthConsistency.exit

.preheader.i:                                     ; preds = %._crit_edge179.i, %195
  %indvars.iv210.i = phi i64 [ %indvars.iv.next211.i, %195 ], [ 0, %._crit_edge179.i ]
  %.2183.i = phi i32 [ %.3.i, %195 ], [ 0, %._crit_edge179.i ]
  %183 = getelementptr inbounds i32, ptr %165, i64 %indvars.iv210.i
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, 3
  %186 = icmp eq i32 %185, %.pre
  br i1 %186, label %187, label %195

187:                                              ; preds = %.preheader.i
  %188 = icmp sgt i32 %.2183.i, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %0, i64 120
  %191 = load i32, ptr %190, align 8
  %.not119.i = icmp eq i32 %191, 0
  br i1 %.not119.i, label %Ses_CheckDepthConsistency.exit.thread, label %192

192:                                              ; preds = %189
  %193 = trunc nuw nsw i64 %indvars.iv210.i to i32
  %194 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %.pre, i32 noundef %193, i32 noundef %184)
  br label %Ses_CheckDepthConsistency.exit.thread

195:                                              ; preds = %187, %.preheader.i
  %.3.i = phi i32 [ 1, %187 ], [ %.2183.i, %.preheader.i ]
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond214.not.i = icmp eq i64 %indvars.iv.next211.i, %wide.trip.count208.i
  br i1 %exitcond214.not.i, label %Ses_CheckDepthConsistency.exit, label %.preheader.i, !llvm.loop !38

Ses_CheckDepthConsistency.exit:                   ; preds = %195, %._crit_edge179.i
  %196 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 0, ptr %196, align 8
  %197 = icmp ne i32 %.pre, 0
  %or.cond2530.i = and i1 %197, %163
  br i1 %or.cond2530.i, label %.preheader.lr.ph.split.us.i, label %Ses_ManComputeMaxGates.exit

.preheader.lr.ph.split.us.i:                      ; preds = %Ses_CheckDepthConsistency.exit
  %198 = load ptr, ptr %23, align 8
  %wide.trip.count.i35 = zext nneg i32 %161 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %199 = phi i32 [ 0, %.preheader.lr.ph.split.us.i ], [ %206, %._crit_edge.us.i ]
  %.01933.us.i = phi i32 [ %161, %.preheader.lr.ph.split.us.i ], [ %.2.us.i, %._crit_edge.us.i ]
  %.02032.us.i = phi i32 [ %.pre, %.preheader.lr.ph.split.us.i ], [ %205, %._crit_edge.us.i ]
  %.02131.us.i = phi i32 [ 1, %.preheader.lr.ph.split.us.i ], [ %207, %._crit_edge.us.i ]
  br label %200

200:                                              ; preds = %200, %.preheader.us.i
  %indvars.iv.i36 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i37, %200 ]
  %.127.us.i = phi i32 [ %.01933.us.i, %.preheader.us.i ], [ %.2.us.i, %200 ]
  %.12226.us.i = phi i32 [ %.02131.us.i, %.preheader.us.i ], [ %.223.us.i, %200 ]
  %201 = getelementptr inbounds i32, ptr %198, i64 %indvars.iv.i36
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, %.02032.us.i
  %204 = sext i1 %203 to i32
  %.223.us.i = add nsw i32 %.12226.us.i, %204
  %.2.us.i = add nsw i32 %.127.us.i, %204
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i35
  br i1 %exitcond.not.i38, label %._crit_edge.us.i, label %200, !llvm.loop !39

._crit_edge.us.i:                                 ; preds = %200
  %205 = add nsw i32 %.02032.us.i, -1
  %206 = add nsw i32 %.223.us.i, %199
  store i32 %206, ptr %196, align 8
  %207 = shl nsw i32 %.223.us.i, 1
  %208 = icmp ne i32 %.223.us.i, 0
  %209 = icmp ne i32 %205, 0
  %or.cond.us.i = select i1 %208, i1 %209, i1 false
  %210 = icmp sgt i32 %.127.us.i, %.12226.us.i
  %or.cond25.us.i = select i1 %or.cond.us.i, i1 %210, i1 false
  br i1 %or.cond25.us.i, label %.preheader.us.i, label %Ses_ManComputeMaxGates.exit, !llvm.loop !40

Ses_ManComputeMaxGates.exit:                      ; preds = %._crit_edge.us.i, %Ses_CheckDepthConsistency.exit.thread100, %Ses_CheckDepthConsistency.exit, %22, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %211 = load i32, ptr %4, align 4
  store ptr null, ptr %3, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 1088
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 192
  %214 = load i32, ptr %213, align 8
  %215 = icmp sgt i32 %214, 9
  %216 = select i1 %215, i32 3, i32 2
  %217 = getelementptr inbounds i8, ptr %0, i64 1156
  store i32 %216, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %0, i64 208
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr i8, ptr %219, i64 4
  %.val.i39 = load i32, ptr %220, align 4
  %.not.i = icmp eq i32 %.val.i39, 0
  %221 = add nsw i32 %.val.i39, -1
  %222 = tail call i32 @llvm.smax.i32(i32 %211, i32 %221)
  %.0.i40 = select i1 %.not.i, i32 %211, i32 %222
  %223 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %223, i8 0, i64 32, i1 false)
  %224 = getelementptr inbounds i8, ptr %0, i64 108
  %225 = load i32, ptr %224, align 4
  %.not.i.i = icmp eq i32 %225, 0
  br i1 %.not.i.i, label %Abc_DebugPrintIntInt.exit.i.preheader, label %226

226:                                              ; preds = %Ses_ManComputeMaxGates.exit
  %227 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %.0.i40, i32 noundef %214)
  %228 = load ptr, ptr @stdout, align 8
  %229 = tail call i32 @fflush(ptr noundef %228)
  br label %Abc_DebugPrintIntInt.exit.i.preheader

Abc_DebugPrintIntInt.exit.i.preheader:            ; preds = %226, %Ses_ManComputeMaxGates.exit
  br label %Abc_DebugPrintIntInt.exit.i

Abc_DebugPrintIntInt.exit.i:                      ; preds = %Abc_DebugPrintIntInt.exit.i.preheader, %234
  %.1.i41 = phi i32 [ %230, %234 ], [ %.0.i40, %Abc_DebugPrintIntInt.exit.i.preheader ]
  %230 = add nsw i32 %.1.i41, 1
  %231 = call fastcc i32 @Ses_ManFindNetworkExactCEGAR(ptr noundef %0, i32 noundef %230, ptr noundef nonnull %3)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %Abc_DebugPrintIntInt.exit.i
  store i32 1, ptr %212, align 8
  br label %.loopexit.i

234:                                              ; preds = %Abc_DebugPrintIntInt.exit.i
  %235 = and i32 %231, 1
  %or.cond.not.i = icmp eq i32 %235, 0
  br i1 %or.cond.not.i, label %Abc_DebugPrintIntInt.exit.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %234, %233
  %236 = load i32, ptr %217, align 4
  %237 = icmp sgt i32 %.1.i41, 8
  %238 = select i1 %237, i32 5, i32 4
  %239 = add nsw i32 %236, %238
  %240 = load i32, ptr %224, align 4
  %.not.i23.i = icmp eq i32 %240, 0
  br i1 %.not.i23.i, label %Ses_ManFindMinimumSizeBottomUp.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i
  %241 = icmp sgt i32 %239, 0
  br i1 %241, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.04.i.i = phi i32 [ %242, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %putchar.i.i = tail call i32 @putchar(i32 8)
  %242 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %242, %239
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !41

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %243 = load ptr, ptr @stdout, align 8
  %244 = tail call i32 @fflush(ptr noundef %243)
  br label %Ses_ManFindMinimumSizeBottomUp.exit

Ses_ManFindMinimumSizeBottomUp.exit:              ; preds = %.loopexit.i, %._crit_edge.i.i
  %245 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not30 = icmp eq ptr %245, null
  br i1 %.not30, label %246, label %Ses_CheckDepthConsistency.exit.thread

246:                                              ; preds = %Ses_ManFindMinimumSizeBottomUp.exit
  %247 = load i32, ptr %20, align 4
  %.not31 = icmp eq i32 %247, -1
  br i1 %.not31, label %Ses_CheckDepthConsistency.exit.thread, label %248

248:                                              ; preds = %246
  %249 = load i32, ptr %212, align 8
  %.not32 = icmp eq i32 %249, 0
  br i1 %.not32, label %Ses_CheckDepthConsistency.exit.thread, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %0, i64 184
  %252 = load i32, ptr %251, align 8
  %253 = load i32, ptr %213, align 8
  %.not33 = icmp eq i32 %252, %253
  br i1 %.not33, label %Ses_CheckDepthConsistency.exit.thread, label %254

254:                                              ; preds = %250
  %255 = add nsw i32 %252, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  store i32 0, ptr %212, align 8
  %256 = load i32, ptr %224, align 4
  %.not.i.i42 = icmp eq i32 %256, 0
  br i1 %.not.i.i42, label %Abc_DebugPrintIntInt.exit.i43.preheader, label %257

257:                                              ; preds = %254
  %258 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %253, i32 noundef %253)
  %259 = load ptr, ptr @stdout, align 8
  %260 = tail call i32 @fflush(ptr noundef %259)
  br label %Abc_DebugPrintIntInt.exit.i43.preheader

Abc_DebugPrintIntInt.exit.i43.preheader:          ; preds = %257, %254
  br label %Abc_DebugPrintIntInt.exit.i43

Abc_DebugPrintIntInt.exit.i43:                    ; preds = %Abc_DebugPrintIntInt.exit.i43.preheader, %266
  %.018.i = phi i32 [ %267, %266 ], [ %253, %Abc_DebugPrintIntInt.exit.i43.preheader ]
  %.0.i44 = phi ptr [ %264, %266 ], [ null, %Abc_DebugPrintIntInt.exit.i43.preheader ]
  %261 = call fastcc i32 @Ses_ManFindNetworkExactCEGAR(ptr noundef %0, i32 noundef %.018.i, ptr noundef nonnull %2)
  switch i32 %261, label %.loopexit.i45 [
    i32 0, label %262
    i32 1, label %263
  ]

262:                                              ; preds = %Abc_DebugPrintIntInt.exit.i43
  store i32 1, ptr %212, align 8
  br label %.loopexit.i45

263:                                              ; preds = %Abc_DebugPrintIntInt.exit.i43
  %264 = load ptr, ptr %2, align 8
  %265 = icmp eq i32 %.018.i, %255
  br i1 %265, label %.loopexit.i45, label %266

266:                                              ; preds = %263
  %267 = add nsw i32 %.018.i, -1
  br label %Abc_DebugPrintIntInt.exit.i43

.loopexit.i45:                                    ; preds = %263, %Abc_DebugPrintIntInt.exit.i43, %262
  %.01826.i = phi i32 [ %.018.i, %262 ], [ %255, %263 ], [ %.018.i, %Abc_DebugPrintIntInt.exit.i43 ]
  %.1.i46 = phi ptr [ %.0.i44, %262 ], [ %264, %263 ], [ %.0.i44, %Abc_DebugPrintIntInt.exit.i43 ]
  %268 = load i32, ptr %217, align 4
  %269 = icmp sgt i32 %.01826.i, 9
  %270 = select i1 %269, i32 5, i32 4
  %271 = add nsw i32 %268, %270
  %272 = load i32, ptr %224, align 4
  %.not.i20.i = icmp eq i32 %272, 0
  br i1 %.not.i20.i, label %Ses_ManFindMinimumSizeTopDown.exit, label %.preheader.i.i47

.preheader.i.i47:                                 ; preds = %.loopexit.i45
  %273 = icmp sgt i32 %271, 0
  br i1 %273, label %.lr.ph.i.i49, label %._crit_edge.i.i48

.lr.ph.i.i49:                                     ; preds = %.preheader.i.i47, %.lr.ph.i.i49
  %.04.i.i50 = phi i32 [ %274, %.lr.ph.i.i49 ], [ 0, %.preheader.i.i47 ]
  %putchar.i.i51 = tail call i32 @putchar(i32 8)
  %274 = add nuw nsw i32 %.04.i.i50, 1
  %exitcond.not.i.i52 = icmp eq i32 %274, %271
  br i1 %exitcond.not.i.i52, label %._crit_edge.i.i48, label %.lr.ph.i.i49, !llvm.loop !41

._crit_edge.i.i48:                                ; preds = %.lr.ph.i.i49, %.preheader.i.i47
  %275 = load ptr, ptr @stdout, align 8
  %276 = tail call i32 @fflush(ptr noundef %275)
  br label %Ses_ManFindMinimumSizeTopDown.exit

Ses_ManFindMinimumSizeTopDown.exit:               ; preds = %.loopexit.i45, %._crit_edge.i.i48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %Ses_CheckDepthConsistency.exit.thread

Ses_CheckDepthConsistency.exit.thread:            ; preds = %15, %189, %192, %173, %176, %147, %150, %92, %95, %67, %70, %55, %58, %41, %44, %Ses_ManFindMinimumSizeBottomUp.exit, %246, %248, %250, %17, %Ses_ManFindMinimumSizeTopDown.exit
  %.0 = phi ptr [ %.1.i46, %Ses_ManFindMinimumSizeTopDown.exit ], [ %18, %17 ], [ null, %250 ], [ null, %248 ], [ null, %246 ], [ %245, %Ses_ManFindMinimumSizeBottomUp.exit ], [ null, %44 ], [ null, %41 ], [ null, %58 ], [ null, %55 ], [ null, %70 ], [ null, %67 ], [ null, %95 ], [ null, %92 ], [ null, %150 ], [ null, %147 ], [ null, %176 ], [ null, %173 ], [ null, %192 ], [ null, %189 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @Ses_ManPrintRuntime(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.79)
  %2 = getelementptr inbounds i8, ptr %0, i64 1096
  %3 = load i64, ptr %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+06
  %6 = getelementptr inbounds i8, ptr %0, i64 1136
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  %8 = sitofp i64 %7 to double
  %9 = fmul double %4, 1.000000e+02
  %10 = fdiv double %9, %8
  %11 = select i1 %.not, double 0.000000e+00, double %10
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %5, double noundef %11)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.80)
  %12 = getelementptr inbounds i8, ptr %0, i64 1104
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
  %21 = getelementptr inbounds i8, ptr %0, i64 1112
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
  %30 = getelementptr inbounds i8, ptr %0, i64 1120
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
  %39 = getelementptr inbounds i8, ptr %0, i64 1128
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
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg29 = add i64 %.neg, %.neg28
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %13
  %.0.i.neg = phi i64 [ %.neg29, %13 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %17 = call fastcc ptr @Ses_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 1, i32 noundef %5, i32 noundef %7)
  %18 = getelementptr inbounds i8, ptr %17, i64 188
  store i32 %6, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %17, i64 108
  store <4 x i32> <i32 1, i32 0, i32 0, i32 1>, ptr %19, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %Abc_Clock.exit
  call fastcc void @Ses_ManPrintFuncs(ptr noundef nonnull %17)
  br label %21

21:                                               ; preds = %20, %Abc_Clock.exit
  %22 = call fastcc ptr @Ses_ManFindMinimumSize(ptr noundef nonnull %17)
  %.not25 = icmp eq ptr %22, null
  br i1 %.not25, label %453, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %22, align 1
  %25 = sext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %22, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %22, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %25, 1
  %33 = add nsw i32 %32, %28
  %34 = add nsw i32 %33, %31
  %35 = call ptr @Gia_ManStart(i32 noundef %34) #27
  %36 = getelementptr inbounds i8, ptr %35, i64 172
  store i32 0, ptr %36, align 4
  %37 = call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.45) #27
  store ptr %37, ptr %35, align 8
  %38 = load i8, ptr %22, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, ptr %26, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, %39
  %43 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %44 = add nsw i32 %42, -1
  %or.cond.i.i = icmp ult i32 %44, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %42
  %45 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 0, ptr %45, align 4
  store i32 %spec.store.select.i.i, ptr %43, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %46

46:                                               ; preds = %23
  %47 = sext i32 %spec.store.select.i.i to i64
  %48 = shl nsw i64 %47, 2
  %49 = call noalias ptr @malloc(i64 noundef %48) #25
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %46, %23
  %50 = phi ptr [ %49, %46 ], [ null, %23 ]
  %51 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %50, ptr %51, align 8
  %52 = load i8, ptr %29, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, %39
  %55 = call ptr @Abc_NodeGetFakeNames(i32 noundef %54) #27
  %56 = load i8, ptr %22, align 1
  %57 = sext i8 %56 to i32
  %58 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %59 = add nsw i32 %57, -1
  %or.cond.i.i.i = icmp ult i32 %59, 7
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 8, i32 %57
  store i32 %spec.store.select.i.i.i, ptr %58, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_PtrStart.exit.i, label %60

60:                                               ; preds = %Vec_IntAlloc.exit.i
  %61 = sext i32 %spec.store.select.i.i.i to i64
  %62 = shl nsw i64 %61, 3
  %63 = call noalias ptr @malloc(i64 noundef %62) #25
  br label %Vec_PtrStart.exit.i

Vec_PtrStart.exit.i:                              ; preds = %60, %Vec_IntAlloc.exit.i
  %64 = phi ptr [ %63, %60 ], [ null, %Vec_IntAlloc.exit.i ]
  %65 = getelementptr inbounds i8, ptr %58, i64 4
  %66 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %64, ptr %66, align 8
  store i32 %57, ptr %65, align 4
  %67 = sext i8 %56 to i64
  %68 = shl nsw i64 %67, 3
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 %68, i1 false)
  %69 = getelementptr inbounds i8, ptr %35, i64 632
  store ptr %58, ptr %69, align 8
  %70 = load i8, ptr %22, align 1
  %71 = icmp sgt i8 %70, 0
  br i1 %71, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_PtrStart.exit.i
  %72 = getelementptr inbounds i8, ptr %35, i64 64
  %73 = getelementptr i8, ptr %35, i64 32
  %74 = getelementptr i8, ptr %55, i64 8
  br label %75

75:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %76 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %35)
  %77 = load i64, ptr %76, align 4
  %78 = or i64 %77, 2684354559
  store i64 %78, ptr %76, align 4
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val.i.i = load i32, ptr %80, align 4
  %81 = and i32 %.val.i.i, 536870911
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 32
  %84 = and i64 %78, -2305843004918726657
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %76, align 4
  %86 = load ptr, ptr %72, align 8
  %.val10.i.i = load ptr, ptr %73, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %86, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %75
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %86, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Gia_ManAppendCi.exit.i

91:                                               ; preds = %75
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %86, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not9.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not9.i.i.i.i, label %98, label %96

96:                                               ; preds = %93
  %97 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i.i

98:                                               ; preds = %93
  %99 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %94, align 8
  store i32 16, ptr %86, align 8
  br label %Gia_ManAppendCi.exit.i

101:                                              ; preds = %91
  %102 = shl nuw nsw i32 %88, 1
  %103 = getelementptr inbounds i8, ptr %86, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not9.i9.i.i.i = icmp eq ptr %104, null
  %105 = zext nneg i32 %102 to i64
  %106 = shl nuw nsw i64 %105, 2
  br i1 %.not9.i9.i.i.i, label %109, label %107

107:                                              ; preds = %101
  %108 = call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #26
  br label %111

109:                                              ; preds = %101
  %110 = call noalias ptr @malloc(i64 noundef %106) #25
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8
  store i32 %102, ptr %86, align 8
  br label %Gia_ManAppendCi.exit.i

Gia_ManAppendCi.exit.i:                           ; preds = %111, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %113 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %112, %111 ], [ %100, %Vec_IntGrow.exit.i.i.i ]
  %114 = ptrtoint ptr %76 to i64
  %115 = ptrtoint ptr %.val10.i.i to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 12
  %118 = trunc i64 %117 to i32
  %119 = load i32, ptr %87, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %87, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %113, i64 %121
  store i32 %118, ptr %122, align 4
  %.val11.i.i = load ptr, ptr %73, align 8
  %123 = ptrtoint ptr %.val11.i.i to i64
  %124 = sub i64 %114, %123
  %125 = sdiv exact i64 %124, 12
  %126 = trunc i64 %125 to i32
  %127 = shl i32 %126, 1
  %128 = load i32, ptr %45, align 4
  %129 = load i32, ptr %43, align 8
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Gia_ManAppendCi.exit.i
  %.pre.i.i = load ptr, ptr %51, align 8
  br label %Vec_IntPush.exit.i

131:                                              ; preds = %Gia_ManAppendCi.exit.i
  %132 = icmp slt i32 %128, 16
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = load ptr, ptr %51, align 8
  %.not9.i.i.i = icmp eq ptr %134, null
  br i1 %.not9.i.i.i, label %137, label %135

135:                                              ; preds = %133
  %136 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %134, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

137:                                              ; preds = %133
  %138 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %139, ptr %51, align 8
  store i32 16, ptr %43, align 8
  br label %Vec_IntPush.exit.i

140:                                              ; preds = %131
  %141 = shl nuw nsw i32 %128, 1
  %142 = load ptr, ptr %51, align 8
  %.not9.i9.i.i = icmp eq ptr %142, null
  %143 = zext nneg i32 %141 to i64
  %144 = shl nuw nsw i64 %143, 2
  br i1 %.not9.i9.i.i, label %147, label %145

145:                                              ; preds = %140
  %146 = call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #26
  br label %149

147:                                              ; preds = %140
  %148 = call noalias ptr @malloc(i64 noundef %144) #25
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %51, align 8
  store i32 %141, ptr %43, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %149, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %151 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %150, %149 ], [ %139, %Vec_IntGrow.exit.i.i ]
  %152 = add nsw i32 %128, 1
  store i32 %152, ptr %45, align 4
  %153 = sext i32 %128 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store i32 %127, ptr %154, align 4
  %155 = load ptr, ptr %69, align 8
  %.val77.i = load ptr, ptr %74, align 8
  %156 = getelementptr inbounds ptr, ptr %.val77.i, i64 %indvars.iv.i
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @Extra_UtilStrsav(ptr noundef %157) #27
  %159 = trunc nuw nsw i64 %indvars.iv.i to i32
  call fastcc void @Vec_PtrSetEntry(ptr noundef %155, i32 noundef %159, ptr noundef %158)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %160 = load i8, ptr %22, align 1
  %161 = sext i8 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next.i, %161
  br i1 %162, label %75, label %._crit_edge.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %Vec_IntPush.exit.i, %Vec_PtrStart.exit.i
  %163 = getelementptr inbounds i8, ptr %22, i64 3
  %164 = load i8, ptr %26, align 1
  %165 = icmp sgt i8 %164, 0
  br i1 %165, label %.lr.ph107.i, label %337

.lr.ph107.i:                                      ; preds = %._crit_edge.i
  %166 = getelementptr i8, ptr %35, i64 32
  %167 = getelementptr inbounds i8, ptr %35, i64 232
  %168 = getelementptr inbounds i8, ptr %35, i64 116
  %169 = getelementptr inbounds i8, ptr %35, i64 808
  %170 = getelementptr inbounds i8, ptr %35, i64 984
  %.promoted.i = load ptr, ptr %51, align 8
  br label %171

171:                                              ; preds = %Vec_IntPush.exit87.i, %.lr.ph107.i
  %172 = phi ptr [ %.promoted.i, %.lr.ph107.i ], [ %328, %Vec_IntPush.exit87.i ]
  %.170105.i = phi i32 [ 0, %.lr.ph107.i ], [ %333, %Vec_IntPush.exit87.i ]
  %.071104.i = phi ptr [ %163, %.lr.ph107.i ], [ %332, %Vec_IntPush.exit87.i ]
  %173 = getelementptr inbounds i8, ptr %.071104.i, i64 2
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds i8, ptr %.071104.i, i64 3
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i64
  %181 = getelementptr inbounds i32, ptr %172, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load i8, ptr %.071104.i, align 1
  %184 = and i8 %183, 1
  %185 = zext nneg i8 %184 to i32
  %spec.select.i = xor i32 %177, %185
  %186 = lshr i8 %183, 1
  %.lobit.i = and i8 %186, 1
  %187 = zext nneg i8 %.lobit.i to i32
  %.065.i = xor i32 %182, %187
  %188 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %35)
  %189 = icmp slt i32 %spec.select.i, %.065.i
  %.val.i79.i = load ptr, ptr %166, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %.val.i79.i to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 12
  %194 = trunc i64 %193 to i32
  %195 = lshr i32 %177, 1
  %196 = sub i32 %194, %195
  %197 = load i64, ptr %188, align 4
  %198 = and i32 %196, 536870911
  %199 = zext nneg i32 %198 to i64
  br i1 %189, label %200, label %222

200:                                              ; preds = %171
  %201 = and i64 %197, -1073741824
  %202 = shl i32 %spec.select.i, 29
  %203 = and i32 %202, 536870912
  %204 = zext nneg i32 %203 to i64
  %205 = or disjoint i64 %201, %204
  %206 = or disjoint i64 %205, %199
  store i64 %206, ptr %188, align 4
  %.val72.i.i = load ptr, ptr %166, align 8
  %207 = ptrtoint ptr %.val72.i.i to i64
  %208 = sub i64 %190, %207
  %209 = sdiv exact i64 %208, 12
  %210 = trunc i64 %209 to i32
  %211 = lshr i32 %182, 1
  %212 = sub i32 %210, %211
  %213 = and i32 %212, 536870911
  %214 = zext nneg i32 %213 to i64
  %215 = shl nuw nsw i64 %214, 32
  %216 = and i64 %206, -4611686014132420609
  %217 = or disjoint i64 %215, %216
  %218 = and i32 %.065.i, 1
  %219 = zext nneg i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 61
  %221 = or disjoint i64 %217, %220
  br label %244

222:                                              ; preds = %171
  %223 = shl nuw nsw i64 %199, 32
  %224 = and i64 %197, -4611686014132420609
  %225 = or disjoint i64 %223, %224
  %226 = and i32 %spec.select.i, 1
  %227 = zext nneg i32 %226 to i64
  %228 = shl nuw nsw i64 %227, 61
  %229 = or disjoint i64 %225, %228
  store i64 %229, ptr %188, align 4
  %.val74.i.i = load ptr, ptr %166, align 8
  %230 = ptrtoint ptr %.val74.i.i to i64
  %231 = sub i64 %190, %230
  %232 = sdiv exact i64 %231, 12
  %233 = trunc i64 %232 to i32
  %234 = lshr i32 %182, 1
  %235 = sub i32 %233, %234
  %236 = and i32 %235, 536870911
  %237 = zext nneg i32 %236 to i64
  %238 = and i64 %229, -1073741824
  %239 = shl i32 %.065.i, 29
  %240 = and i32 %239, 536870912
  %241 = zext nneg i32 %240 to i64
  %242 = or disjoint i64 %238, %241
  %243 = or disjoint i64 %242, %237
  br label %244

244:                                              ; preds = %222, %200
  %storemerge.i.i = phi i64 [ %221, %200 ], [ %243, %222 ]
  store i64 %storemerge.i.i, ptr %188, align 4
  %245 = load ptr, ptr %167, align 8
  %.not.i80.i = icmp eq ptr %245, null
  br i1 %.not.i80.i, label %255, label %246

246:                                              ; preds = %244
  %247 = and i64 %storemerge.i.i, 536870911
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %188, i64 %248
  call void @Gia_ObjAddFanout(ptr noundef nonnull %35, ptr noundef nonnull %249, ptr noundef nonnull %188) #27
  %250 = load i64, ptr %188, align 4
  %251 = lshr i64 %250, 32
  %252 = and i64 %251, 536870911
  %253 = sub nsw i64 0, %252
  %254 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %188, i64 %253
  call void @Gia_ObjAddFanout(ptr noundef nonnull %35, ptr noundef nonnull %254, ptr noundef nonnull %188) #27
  br label %255

255:                                              ; preds = %246, %244
  %256 = load i32, ptr %168, align 4
  %.not65.i.i = icmp eq i32 %256, 0
  br i1 %.not65.i.i, label %281, label %257

257:                                              ; preds = %255
  %258 = load i64, ptr %188, align 4
  %259 = and i64 %258, 536870911
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %188, i64 %260
  %262 = lshr i64 %258, 32
  %263 = and i64 %262, 536870911
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %188, i64 %264
  %266 = load i64, ptr %261, align 4
  %267 = and i64 %266, 1073741824
  %.not66.i.i = icmp eq i64 %267, 0
  %storemerge67.v.i.i = select i1 %.not66.i.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i.i = or i64 %storemerge67.v.i.i, %266
  store i64 %storemerge67.i.i, ptr %261, align 4
  %268 = load i64, ptr %265, align 4
  %269 = and i64 %268, 1073741824
  %.not68.i.i = icmp eq i64 %269, 0
  %storemerge69.v.i.i = select i1 %.not68.i.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i.i = or i64 %storemerge69.v.i.i, %268
  store i64 %storemerge69.i.i, ptr %265, align 4
  %.val77.i.i = load i64, ptr %261, align 4
  %270 = lshr i64 %.val77.i.i, 63
  %.val81.i.i = load i64, ptr %188, align 4
  %271 = lshr i64 %.val81.i.i, 29
  %272 = xor i64 %271, %270
  %273 = lshr i64 %268, 63
  %274 = lshr i64 %.val81.i.i, 61
  %275 = and i64 %274, 1
  %276 = xor i64 %275, %273
  %277 = and i64 %276, %272
  %278 = shl nuw i64 %277, 63
  %279 = and i64 %.val81.i.i, 9223372036854775807
  %280 = or disjoint i64 %278, %279
  store i64 %280, ptr %188, align 4
  br label %281

281:                                              ; preds = %257, %255
  %282 = load i32, ptr %169, align 8
  %.not70.i.i = icmp eq i32 %282, 0
  br i1 %.not70.i.i, label %307, label %283

283:                                              ; preds = %281
  %284 = load i64, ptr %188, align 4
  %285 = and i64 %284, 536870911
  %286 = sub nsw i64 0, %285
  %287 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %188, i64 %286
  %288 = lshr i64 %284, 32
  %289 = and i64 %288, 536870911
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %188, i64 %290
  %.val79.i.i = load i64, ptr %287, align 4
  %292 = lshr i64 %.val79.i.i, 63
  %293 = lshr i64 %284, 29
  %294 = xor i64 %292, %293
  %.val80.i.i = load i64, ptr %291, align 4
  %295 = lshr i64 %.val80.i.i, 63
  %296 = lshr i64 %284, 61
  %297 = and i64 %296, 1
  %298 = xor i64 %295, %297
  %299 = and i64 %298, %294
  %300 = shl nuw i64 %299, 63
  %301 = and i64 %284, 9223372036854775807
  %302 = or disjoint i64 %300, %301
  store i64 %302, ptr %188, align 4
  %.val75.i.i = load ptr, ptr %166, align 8
  %303 = ptrtoint ptr %.val75.i.i to i64
  %304 = sub i64 %190, %303
  %305 = sdiv exact i64 %304, 12
  %306 = trunc i64 %305 to i32
  call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %35, i32 noundef %306) #27
  br label %307

307:                                              ; preds = %283, %281
  %308 = load ptr, ptr %170, align 8
  %.not71.i.i = icmp eq ptr %308, null
  br i1 %.not71.i.i, label %Gia_ManAppendAnd.exit.i, label %309

309:                                              ; preds = %307
  call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %35, ptr noundef nonnull %188) #27
  br label %Gia_ManAppendAnd.exit.i

Gia_ManAppendAnd.exit.i:                          ; preds = %309, %307
  %.val76.i.i = load ptr, ptr %166, align 8
  %310 = ptrtoint ptr %.val76.i.i to i64
  %311 = sub i64 %190, %310
  %312 = sdiv exact i64 %311, 12
  %313 = trunc i64 %312 to i32
  %314 = shl i32 %313, 1
  %315 = and i8 %183, 3
  %or.cond.i = icmp eq i8 %315, 3
  %316 = zext i1 %or.cond.i to i32
  %spec.select101.i = or disjoint i32 %314, %316
  %317 = load i32, ptr %45, align 4
  %318 = load i32, ptr %43, align 8
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %Vec_IntPush.exit87.i

320:                                              ; preds = %Gia_ManAppendAnd.exit.i
  %321 = icmp slt i32 %317, 16
  br i1 %321, label %Vec_IntGrow.exit.i86.i, label %323

Vec_IntGrow.exit.i86.i:                           ; preds = %320
  %322 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %172, i64 noundef 64) #26
  br label %Vec_IntPush.exit87.sink.split.i

323:                                              ; preds = %320
  %324 = shl nuw nsw i32 %317, 1
  %325 = zext nneg i32 %324 to i64
  %326 = shl nuw nsw i64 %325, 2
  %327 = call ptr @realloc(ptr noundef nonnull %172, i64 noundef %326) #26
  br label %Vec_IntPush.exit87.sink.split.i

Vec_IntPush.exit87.sink.split.i:                  ; preds = %323, %Vec_IntGrow.exit.i86.i
  %.sink.i = phi i32 [ 16, %Vec_IntGrow.exit.i86.i ], [ %324, %323 ]
  %.ph.i = phi ptr [ %322, %Vec_IntGrow.exit.i86.i ], [ %327, %323 ]
  store i32 %.sink.i, ptr %43, align 8
  br label %Vec_IntPush.exit87.i

Vec_IntPush.exit87.i:                             ; preds = %Vec_IntPush.exit87.sink.split.i, %Gia_ManAppendAnd.exit.i
  %328 = phi ptr [ %172, %Gia_ManAppendAnd.exit.i ], [ %.ph.i, %Vec_IntPush.exit87.sink.split.i ]
  %329 = add nsw i32 %317, 1
  store i32 %329, ptr %45, align 4
  %330 = sext i32 %317 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  store i32 %spec.select101.i, ptr %331, align 4
  %332 = getelementptr inbounds i8, ptr %.071104.i, i64 4
  %333 = add nuw nsw i32 %.170105.i, 1
  %334 = load i8, ptr %26, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp slt i32 %333, %335
  br i1 %336, label %171, label %._crit_edge108.i, !llvm.loop !43

._crit_edge108.i:                                 ; preds = %Vec_IntPush.exit87.i
  store ptr %328, ptr %51, align 8
  br label %337

337:                                              ; preds = %._crit_edge108.i, %._crit_edge.i
  %.071.lcssa.i = phi ptr [ %332, %._crit_edge108.i ], [ %163, %._crit_edge.i ]
  %338 = load i8, ptr %29, align 1
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
  %347 = getelementptr inbounds i8, ptr %340, i64 4
  %348 = getelementptr inbounds i8, ptr %340, i64 8
  store ptr %346, ptr %348, align 8
  store i32 %339, ptr %347, align 4
  %349 = sext i8 %338 to i64
  %350 = shl nsw i64 %349, 3
  call void @llvm.memset.p0.i64(ptr align 8 %346, i8 0, i64 %350, i1 false)
  %351 = getelementptr inbounds i8, ptr %35, i64 640
  store ptr %340, ptr %351, align 8
  %352 = load i8, ptr %29, align 1
  %353 = icmp sgt i8 %352, 0
  br i1 %353, label %.lr.ph111.i, label %._crit_edge112.i

.lr.ph111.i:                                      ; preds = %Vec_PtrStart.exit91.i
  %354 = getelementptr i8, ptr %35, i64 32
  %355 = getelementptr inbounds i8, ptr %35, i64 72
  %356 = getelementptr inbounds i8, ptr %35, i64 232
  %357 = getelementptr i8, ptr %55, i64 8
  %.pre.i = load i8, ptr %22, align 1
  br label %358

358:                                              ; preds = %Gia_ManAppendCo.exit.i, %.lr.ph111.i
  %359 = phi i8 [ %.pre.i, %.lr.ph111.i ], [ %443, %Gia_ManAppendCo.exit.i ]
  %.068110.i = phi i32 [ 0, %.lr.ph111.i ], [ %447, %Gia_ManAppendCo.exit.i ]
  %.172109.i = phi ptr [ %.071.lcssa.i, %.lr.ph111.i ], [ %446, %Gia_ManAppendCo.exit.i ]
  %360 = sext i8 %359 to i32
  %361 = load i8, ptr %.172109.i, align 1
  %362 = sext i8 %361 to i32
  %363 = ashr i32 %362, 1
  %364 = add nsw i32 %363, %360
  %.val76.i = load ptr, ptr %51, align 8
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %.val76.i, i64 %365
  %367 = load i32, ptr %366, align 4
  %spec.select102.i = xor i32 %367, %362
  %368 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %35)
  %369 = load i64, ptr %368, align 4
  %370 = or i64 %369, 2147483648
  store i64 %370, ptr %368, align 4
  %.val18.i.i = load ptr, ptr %354, align 8
  %371 = ptrtoint ptr %368 to i64
  %372 = ptrtoint ptr %.val18.i.i to i64
  %373 = sub i64 %371, %372
  %374 = sdiv exact i64 %373, 12
  %375 = trunc i64 %374 to i32
  %376 = lshr i32 %367, 1
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
  %398 = getelementptr inbounds i8, ptr %393, i64 4
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %393, align 8
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %.Vec_IntGrow.exit10_crit_edge.i.i93.i

.Vec_IntGrow.exit10_crit_edge.i.i93.i:            ; preds = %358
  %.phi.trans.insert.i.i94.i = getelementptr inbounds i8, ptr %393, i64 8
  %.pre.i.i95.i = load ptr, ptr %.phi.trans.insert.i.i94.i, align 8
  br label %Vec_IntPush.exit.i.i

402:                                              ; preds = %358
  %403 = icmp slt i32 %399, 16
  br i1 %403, label %404, label %412

404:                                              ; preds = %402
  %405 = getelementptr inbounds i8, ptr %393, i64 8
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
  %414 = getelementptr inbounds i8, ptr %393, i64 8
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
  call void @Gia_ObjAddFanout(ptr noundef nonnull %35, ptr noundef nonnull %434, ptr noundef nonnull %368) #27
  br label %Gia_ManAppendCo.exit.i

Gia_ManAppendCo.exit.i:                           ; preds = %430, %Vec_IntPush.exit.i.i
  %435 = load ptr, ptr %351, align 8
  %436 = load i8, ptr %22, align 1
  %437 = sext i8 %436 to i32
  %438 = add nsw i32 %.068110.i, %437
  %.val78.i = load ptr, ptr %357, align 8
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %.val78.i, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = call ptr @Extra_UtilStrsav(ptr noundef %441) #27
  call fastcc void @Vec_PtrSetEntry(ptr noundef %435, i32 noundef %.068110.i, ptr noundef %442)
  %443 = load i8, ptr %22, align 1
  %444 = sext i8 %443 to i64
  %445 = add nsw i64 %444, 2
  %446 = getelementptr inbounds i8, ptr %.172109.i, i64 %445
  %447 = add nuw nsw i32 %.068110.i, 1
  %448 = load i8, ptr %29, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp slt i32 %447, %449
  br i1 %450, label %358, label %._crit_edge112.i, !llvm.loop !44

._crit_edge112.i:                                 ; preds = %Gia_ManAppendCo.exit.i, %Vec_PtrStart.exit91.i
  call void @Abc_NodeFreeNames(ptr noundef %55) #27
  %451 = load ptr, ptr %51, align 8
  %.not.i100.i = icmp eq ptr %451, null
  br i1 %.not.i100.i, label %Ses_ManExtractGia.exit, label %452

452:                                              ; preds = %._crit_edge112.i
  call void @free(ptr noundef nonnull %451) #27
  br label %Ses_ManExtractGia.exit

Ses_ManExtractGia.exit:                           ; preds = %._crit_edge112.i, %452
  call void @free(ptr noundef nonnull %43) #27
  call void @free(ptr noundef nonnull %22) #27
  br label %453

453:                                              ; preds = %Ses_ManExtractGia.exit, %21
  %.0 = phi ptr [ %35, %Ses_ManExtractGia.exit ], [ null, %21 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %454 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %Abc_Clock.exit27, label %456

456:                                              ; preds = %453
  %457 = load i64, ptr %9, align 8
  %458 = mul nsw i64 %457, 1000000
  %459 = getelementptr inbounds i8, ptr %9, i64 8
  %460 = load i64, ptr %459, align 8
  %461 = sdiv i64 %460, 1000
  %462 = add nsw i64 %461, %458
  br label %Abc_Clock.exit27

Abc_Clock.exit27:                                 ; preds = %453, %456
  %.0.i26 = phi i64 [ %462, %456 ], [ -1, %453 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %463 = add i64 %.0.i26, %.0.i.neg
  %464 = getelementptr inbounds i8, ptr %17, i64 1136
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

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
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %0, ptr %16, align 4
  %17 = tail call ptr @sat_solver_new() #27
  %18 = getelementptr inbounds i8, ptr %14, i64 8216
  store ptr %17, ptr %18, align 8
  store ptr %14, ptr @s_pSesStore, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
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
  %30 = getelementptr inbounds i8, ptr %11, i64 2
  %31 = getelementptr inbounds i8, ptr %11, i64 1
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
  %50 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %48, i64 2
  store i8 %42, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %48, i64 3
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
  %71 = getelementptr inbounds i8, ptr %70, i64 8232
  store ptr %69, ptr %71, align 8
  %72 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %4) #27
  %.phi.trans.insert = getelementptr inbounds i8, ptr %70, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %73

73:                                               ; preds = %Ses_StoreRead.exit, %13
  %74 = phi i32 [ %.pre, %Ses_StoreRead.exit ], [ %3, %13 ]
  %.not8 = icmp eq i32 %74, 0
  br i1 %.not8, label %80, label %75

75:                                               ; preds = %73
  %76 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  %77 = load ptr, ptr @s_pSesStore, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8224
  store ptr %76, ptr %78, align 8
  br label %80

79:                                               ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %80

80:                                               ; preds = %73, %75, %79
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Abc_ExactStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_pSesStore, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %3

3:                                                ; preds = %1
  %.not4 = icmp eq ptr %0, null
  br i1 %.not4, label %5, label %4

4:                                                ; preds = %3
  tail call fastcc void @Ses_StoreWrite(ptr noundef nonnull %2, ptr noundef nonnull %0)
  %.pre = load ptr, ptr @s_pSesStore, align 8
  br label %5

5:                                                ; preds = %4, %3
  %6 = phi ptr [ %.pre, %4 ], [ %2, %3 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 8224
  %8 = load ptr, ptr %7, align 8
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @fclose(ptr noundef nonnull %8)
  %.pre6 = load ptr, ptr @s_pSesStore, align 8
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi ptr [ %.pre6, %9 ], [ %6, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  br label %14

14:                                               ; preds = %.loopexit.i, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %15 = getelementptr inbounds [1024 x ptr], ptr %13, i64 0, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %.not33.i = icmp eq ptr %16, null
  br i1 %.not33.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %14, %._crit_edge.i
  %.02639.i = phi ptr [ %26, %._crit_edge.i ], [ %16, %14 ]
  %17 = getelementptr inbounds i8, ptr %.02639.i, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not3537.i = icmp eq ptr %18, null
  br i1 %.not3537.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %22
  %.038.i = phi ptr [ %24, %22 ], [ %18, %.preheader.i ]
  %19 = getelementptr inbounds i8, ptr %.038.i, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not36.i = icmp eq ptr %20, null
  br i1 %.not36.i, label %22, label %21

21:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %20) #27
  br label %22

22:                                               ; preds = %21, %.lr.ph.i
  %23 = getelementptr inbounds i8, ptr %.038.i, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef nonnull %.038.i) #27
  %.not35.i = icmp eq ptr %24, null
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %22, %.preheader.i
  %25 = getelementptr inbounds i8, ptr %.02639.i, i64 40
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef nonnull %.02639.i) #27
  %.not34.i = icmp eq ptr %26, null
  br i1 %.not34.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !47

.loopexit.i:                                      ; preds = %._crit_edge.i, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %27, label %14, !llvm.loop !48

27:                                               ; preds = %.loopexit.i
  %28 = getelementptr inbounds i8, ptr %12, i64 8216
  %29 = load ptr, ptr %28, align 8
  tail call void @sat_solver_delete(ptr noundef %29) #27
  %30 = getelementptr inbounds i8, ptr %12, i64 8232
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
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

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
  %7 = getelementptr inbounds i8, ptr %6, i64 8248
  %8 = getelementptr inbounds [9 x i64], ptr %7, i64 0, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %11, label %5, !llvm.loop !49

11:                                               ; preds = %5
  %12 = load ptr, ptr @s_pSesStore, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8240
  %14 = load i64, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %14)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  br label %17

17:                                               ; preds = %11, %17
  %indvars.iv52 = phi i64 [ 0, %11 ], [ %indvars.iv.next53, %17 ]
  %18 = load ptr, ptr @s_pSesStore, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8488
  %20 = getelementptr inbounds [9 x i64], ptr %19, i64 0, i64 %indvars.iv52
  %21 = load i64, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %21)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 9
  br i1 %exitcond55.not, label %23, label %17, !llvm.loop !50

23:                                               ; preds = %17
  %24 = load ptr, ptr @s_pSesStore, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8480
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %26)
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %29

29:                                               ; preds = %23, %29
  %indvars.iv56 = phi i64 [ 0, %23 ], [ %indvars.iv.next57, %29 ]
  %30 = load ptr, ptr @s_pSesStore, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8568
  %32 = getelementptr inbounds [9 x i64], ptr %31, i64 0, i64 %indvars.iv56
  %33 = load i64, ptr %32, align 8
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %33)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 9
  br i1 %exitcond59.not, label %35, label %29, !llvm.loop !51

35:                                               ; preds = %29
  %36 = load ptr, ptr @s_pSesStore, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8560
  %38 = load i64, ptr %37, align 8
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %38)
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  br label %41

41:                                               ; preds = %35, %41
  %indvars.iv60 = phi i64 [ 0, %35 ], [ %indvars.iv.next61, %41 ]
  %42 = load ptr, ptr @s_pSesStore, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8648
  %44 = getelementptr inbounds [9 x i64], ptr %43, i64 0, i64 %indvars.iv60
  %45 = load i64, ptr %44, align 8
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %45)
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 9
  br i1 %exitcond63.not, label %47, label %41, !llvm.loop !52

47:                                               ; preds = %41
  %48 = load ptr, ptr @s_pSesStore, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8640
  %50 = load i64, ptr %49, align 8
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %50)
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %53

53:                                               ; preds = %47, %53
  %indvars.iv64 = phi i64 [ 0, %47 ], [ %indvars.iv.next65, %53 ]
  %54 = load ptr, ptr @s_pSesStore, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8328
  %56 = getelementptr inbounds [9 x i64], ptr %55, i64 0, i64 %indvars.iv64
  %57 = load i64, ptr %56, align 8
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %57)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 9
  br i1 %exitcond67.not, label %59, label %53, !llvm.loop !53

59:                                               ; preds = %53
  %60 = load ptr, ptr @s_pSesStore, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8320
  %62 = load i64, ptr %61, align 8
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %62)
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br label %65

65:                                               ; preds = %59, %65
  %indvars.iv68 = phi i64 [ 0, %59 ], [ %indvars.iv.next69, %65 ]
  %66 = load ptr, ptr @s_pSesStore, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8408
  %68 = getelementptr inbounds [9 x i64], ptr %67, i64 0, i64 %indvars.iv68
  %69 = load i64, ptr %68, align 8
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %69)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 9
  br i1 %exitcond71.not, label %71, label %65, !llvm.loop !54

71:                                               ; preds = %65
  %72 = load ptr, ptr @s_pSesStore, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8400
  %74 = load i64, ptr %73, align 8
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %74)
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %77

77:                                               ; preds = %71, %77
  %indvars.iv72 = phi i64 [ 0, %71 ], [ %indvars.iv.next73, %77 ]
  %78 = load ptr, ptr @s_pSesStore, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8728
  %80 = getelementptr inbounds [9 x i64], ptr %79, i64 0, i64 %indvars.iv72
  %81 = load i64, ptr %80, align 8
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %81)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, 9
  br i1 %exitcond75.not, label %83, label %77, !llvm.loop !55

83:                                               ; preds = %77
  %84 = load ptr, ptr @s_pSesStore, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8720
  %86 = load i64, ptr %85, align 8
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %86)
  %puts32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %88 = load ptr, ptr @s_pSesStore, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %90)
  %92 = load ptr, ptr @s_pSesStore, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %94)
  %96 = load ptr, ptr @s_pSesStore, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 20
  %100 = load i32, ptr %99, align 4
  %101 = sub nsw i32 %98, %100
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %101)
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %103 = load ptr, ptr @s_pSesStore, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8800
  %105 = load i64, ptr %104, align 8
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %105)
  %107 = load ptr, ptr @s_pSesStore, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8808
  %109 = load i64, ptr %108, align 8
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %109)
  %111 = load ptr, ptr @s_pSesStore, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8816
  %113 = load i64, ptr %112, align 8
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %113)
  %puts34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  %115 = load ptr, ptr @s_pSesStore, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8824
  %117 = load i64, ptr %116, align 8
  %118 = sitofp i64 %117 to double
  %119 = fdiv double %118, 1.000000e+06
  %120 = getelementptr inbounds i8, ptr %115, i64 8872
  %121 = load i64, ptr %120, align 8
  %.not36 = icmp eq i64 %121, 0
  %122 = sitofp i64 %121 to double
  %123 = fmul double %118, 1.000000e+02
  %124 = fdiv double %123, %122
  %125 = select i1 %.not36, double 0.000000e+00, double %124
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %119, double noundef %125)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.26)
  %126 = load ptr, ptr @s_pSesStore, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8832
  %128 = load i64, ptr %127, align 8
  %129 = sitofp i64 %128 to double
  %130 = fdiv double %129, 1.000000e+06
  %131 = getelementptr inbounds i8, ptr %126, i64 8872
  %132 = load i64, ptr %131, align 8
  %.not37 = icmp eq i64 %132, 0
  %133 = sitofp i64 %132 to double
  %134 = fmul double %129, 1.000000e+02
  %135 = fdiv double %134, %133
  %136 = select i1 %.not37, double 0.000000e+00, double %135
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %130, double noundef %136)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27)
  %137 = load ptr, ptr @s_pSesStore, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8840
  %139 = load i64, ptr %138, align 8
  %140 = sitofp i64 %139 to double
  %141 = fdiv double %140, 1.000000e+06
  %142 = getelementptr inbounds i8, ptr %137, i64 8872
  %143 = load i64, ptr %142, align 8
  %.not38 = icmp eq i64 %143, 0
  %144 = sitofp i64 %143 to double
  %145 = fmul double %140, 1.000000e+02
  %146 = fdiv double %145, %144
  %147 = select i1 %.not38, double 0.000000e+00, double %146
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %141, double noundef %147)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.28)
  %148 = load ptr, ptr @s_pSesStore, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8848
  %150 = load i64, ptr %149, align 8
  %151 = sitofp i64 %150 to double
  %152 = fdiv double %151, 1.000000e+06
  %153 = getelementptr inbounds i8, ptr %148, i64 8872
  %154 = load i64, ptr %153, align 8
  %.not39 = icmp eq i64 %154, 0
  %155 = sitofp i64 %154 to double
  %156 = fmul double %151, 1.000000e+02
  %157 = fdiv double %156, %155
  %158 = select i1 %.not39, double 0.000000e+00, double %157
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %152, double noundef %158)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.29)
  %159 = load ptr, ptr @s_pSesStore, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8856
  %161 = load i64, ptr %160, align 8
  %162 = sitofp i64 %161 to double
  %163 = fdiv double %162, 1.000000e+06
  %164 = getelementptr inbounds i8, ptr %159, i64 8872
  %165 = load i64, ptr %164, align 8
  %.not40 = icmp eq i64 %165, 0
  %166 = sitofp i64 %165 to double
  %167 = fmul double %162, 1.000000e+02
  %168 = fdiv double %167, %166
  %169 = select i1 %.not40, double 0.000000e+00, double %168
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %163, double noundef %169)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.30)
  %170 = load ptr, ptr @s_pSesStore, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8864
  %172 = load i64, ptr %171, align 8
  %173 = sitofp i64 %172 to double
  %174 = fdiv double %173, 1.000000e+06
  %175 = getelementptr inbounds i8, ptr %170, i64 8872
  %176 = load i64, ptr %175, align 8
  %.not41 = icmp eq i64 %176, 0
  %177 = sitofp i64 %176 to double
  %178 = fmul double %173, 1.000000e+02
  %179 = fdiv double %178, %177
  %180 = select i1 %.not41, double 0.000000e+00, double %179
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %174, double noundef %180)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.31)
  %181 = load ptr, ptr @s_pSesStore, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8872
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 8824
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
  %194 = getelementptr inbounds i8, ptr %193, i64 8872
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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #27
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
define i32 @Abc_ExactDelayCost(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5) local_unnamed_addr #0 {
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
  %.neg180 = mul i64 %19, -1000000
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  %.neg179 = sdiv i64 %21, -1000
  %.neg181 = add i64 %.neg179, %.neg180
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %18
  %.0.i.neg182 = phi i64 [ %.neg181, %18 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %or.cond = icmp ugt i32 %1, 8
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %Abc_Clock.exit
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %1)
  br label %24

24:                                               ; preds = %Abc_Clock.exit, %22
  %25 = load ptr, ptr @s_pSesStore, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8240
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 8248
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [9 x i64], ptr %29, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  switch i32 %1, label %.preheader152 [
    i32 0, label %35
    i32 1, label %53
  ]

.preheader152:                                    ; preds = %24
  %34 = icmp sgt i32 %1, 0
  br i1 %34, label %.lr.ph.preheader.i, label %._crit_edge.i.thread

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %25, i64 8480
  %37 = load <2 x i64>, ptr %36, align 8
  %38 = add <2 x i64> %37, <i64 1, i64 1>
  store <2 x i64> %38, ptr %36, align 8
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #27
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Abc_Clock.exit130, label %41

41:                                               ; preds = %35
  %42 = load i64, ptr %12, align 8
  %43 = mul nsw i64 %42, 1000000
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = sdiv i64 %45, 1000
  %47 = add nsw i64 %46, %43
  br label %Abc_Clock.exit130

Abc_Clock.exit130:                                ; preds = %35, %41
  %.0.i129 = phi i64 [ %47, %41 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %48 = add i64 %.0.i129, %.0.i.neg182
  %49 = load ptr, ptr @s_pSesStore, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8872
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %48, %51
  store i64 %52, ptr %50, align 8
  br label %396

53:                                               ; preds = %24
  %54 = getelementptr inbounds i8, ptr %25, i64 8480
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %25, i64 8496
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %60 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #27
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %Abc_Clock.exit132, label %62

62:                                               ; preds = %53
  %63 = load i64, ptr %11, align 8
  %64 = mul nsw i64 %63, 1000000
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = sdiv i64 %66, 1000
  %68 = add nsw i64 %67, %64
  br label %Abc_Clock.exit132

Abc_Clock.exit132:                                ; preds = %53, %62
  %.0.i131 = phi i64 [ %68, %62 ], [ -1, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %69 = add i64 %.0.i131, %.0.i.neg182
  %70 = load ptr, ptr @s_pSesStore, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8872
  %72 = load i64, ptr %71, align 8
  %73 = add nsw i64 %69, %72
  store i64 %73, ptr %71, align 8
  %74 = load i32, ptr %2, align 4
  br label %396

._crit_edge.i.thread:                             ; preds = %.preheader152
  %75 = load i32, ptr %15, align 16
  br label %Abc_NormalizeArrivalTimes.exit

.lr.ph.preheader.i:                               ; preds = %.preheader152
  %76 = zext nneg i32 %1 to i64
  %77 = shl nuw nsw i64 %76, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr align 4 %2, i64 %77, i1 false)
  %.idx.i207 = shl nuw nsw i64 %30, 2
  %78 = getelementptr inbounds i8, ptr %15, i64 %.idx.i207
  %79 = load i32, ptr %15, align 16
  %80 = getelementptr inbounds i8, ptr %15, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %81 = phi ptr [ %83, %.lr.ph.i ], [ %80, %.lr.ph.preheader.i ]
  %.027.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %79, %.lr.ph.preheader.i ]
  %82 = load i32, ptr %81, align 4
  %spec.select.i = call i32 @llvm.smin.i32(i32 %82, i32 %.027.i)
  %83 = getelementptr inbounds i8, ptr %81, i64 4
  %84 = icmp ult ptr %83, %78
  br i1 %84, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %34, label %.lr.ph30.i, label %Abc_NormalizeArrivalTimes.exit

.lr.ph30.i:                                       ; preds = %._crit_edge.i, %.lr.ph30.i
  %.12228.i = phi ptr [ %87, %.lr.ph30.i ], [ %15, %._crit_edge.i ]
  %85 = load i32, ptr %.12228.i, align 4
  %86 = sub nsw i32 %85, %spec.select.i
  store i32 %86, ptr %.12228.i, align 4
  %87 = getelementptr inbounds i8, ptr %.12228.i, i64 4
  %88 = icmp ult ptr %87, %78
  br i1 %88, label %.lr.ph30.i, label %Abc_NormalizeArrivalTimes.exit, !llvm.loop !14

Abc_NormalizeArrivalTimes.exit:                   ; preds = %.lr.ph30.i, %._crit_edge.i.thread, %._crit_edge.i
  %.0.lcssa.i209 = phi i32 [ %75, %._crit_edge.i.thread ], [ %spec.select.i, %._crit_edge.i ], [ %spec.select.i, %.lr.ph30.i ]
  store i32 1000000000, ptr %4, align 4
  %89 = call i32 @Ses_StoreGetEntry(ptr noundef %25, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %14)
  %.not = icmp eq i32 %89, 0
  %90 = load ptr, ptr @s_pSesStore, align 8
  br i1 %.not, label %99, label %91

91:                                               ; preds = %Abc_NormalizeArrivalTimes.exit
  %92 = getelementptr inbounds i8, ptr %90, i64 8720
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %90, i64 8728
  %96 = getelementptr inbounds [9 x i64], ptr %95, i64 0, i64 %30
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8
  %.pr = load ptr, ptr %14, align 8
  br label %345

99:                                               ; preds = %Abc_NormalizeArrivalTimes.exit
  %100 = getelementptr inbounds i8, ptr %90, i64 8
  %101 = load i32, ptr %100, align 8
  %.not114 = icmp eq i32 %101, 0
  br i1 %.not114, label %139, label %102

102:                                              ; preds = %99
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  %104 = load ptr, ptr @stdout, align 8
  %105 = icmp sgt i32 %1, 5
  %106 = add nsw i32 %1, -2
  %notmask.i = shl nsw i32 -1, %106
  %107 = xor i32 %notmask.i, -1
  %108 = icmp slt i32 %1, 2
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load i64, ptr %0, align 8
  %111 = trunc i64 %110 to i32
  %112 = and i32 %111, 15
  %113 = icmp ult i32 %112, 10
  %.0.v.i.i = select i1 %113, i32 48, i32 55
  %.0.i.i = add nuw nsw i32 %.0.v.i.i, %112
  %fputc17.i = call i32 @fputc(i32 %.0.i.i, ptr %104)
  br label %Abc_TtPrintHexRev.exit

114:                                              ; preds = %102
  %115 = icmp ult i32 %1, 7
  %116 = add nsw i32 %1, -6
  %117 = shl nuw i32 1, %116
  %118 = select i1 %115, i32 1, i32 %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %0, i64 %119
  %.022.i = getelementptr inbounds i8, ptr %120, i64 -8
  %.not23.i = icmp ult ptr %.022.i, %0
  br i1 %.not23.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %114
  %spec.select.i133 = select i1 %105, i32 15, i32 %107
  %121 = zext nneg i32 %spec.select.i133 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %select.unfold..loopexit_crit_edge.us.i, %.lr.ph.us.preheader.i
  %.024.us.i = phi ptr [ %.0.us.i, %select.unfold..loopexit_crit_edge.us.i ], [ %.022.i, %.lr.ph.us.preheader.i ]
  br label %select.unfold.us.i

select.unfold.us.i:                               ; preds = %select.unfold.us.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %121, %.lr.ph.us.i ], [ %indvars.iv.next.i, %select.unfold.us.i ]
  %122 = load i64, ptr %.024.us.i, align 8
  %123 = shl i64 %indvars.iv.i, 2
  %124 = and i64 %123, 4294967292
  %125 = lshr i64 %122, %124
  %126 = trunc i64 %125 to i32
  %127 = and i32 %126, 15
  %128 = icmp ult i32 %127, 10
  %.0.v.i18.us.i = select i1 %128, i32 48, i32 55
  %.0.i19.us.i = add nuw nsw i32 %.0.v.i18.us.i, %127
  %fputc.us.i = call i32 @fputc(i32 %.0.i19.us.i, ptr %104)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %129 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %129, label %select.unfold.us.i, label %select.unfold..loopexit_crit_edge.us.i, !llvm.loop !29

select.unfold..loopexit_crit_edge.us.i:           ; preds = %select.unfold.us.i
  %.0.us.i = getelementptr inbounds i8, ptr %.024.us.i, i64 -8
  %.not.us.i = icmp ult ptr %.0.us.i, %0
  br i1 %.not.us.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.i, !llvm.loop !30

Abc_TtPrintHexRev.exit:                           ; preds = %select.unfold..loopexit_crit_edge.us.i, %109, %114
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  %131 = load i32, ptr %15, align 16
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %131)
  br i1 %34, label %.lr.ph156.preheader, label %._crit_edge157

.lr.ph156.preheader:                              ; preds = %Abc_TtPrintHexRev.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %indvars.iv = phi i64 [ 1, %.lr.ph156.preheader ], [ %indvars.iv.next, %.lr.ph156 ]
  %133 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %134)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge157, label %.lr.ph156, !llvm.loop !56

._crit_edge157:                                   ; preds = %.lr.ph156, %Abc_TtPrintHexRev.exit
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %5)
  %137 = load ptr, ptr @stdout, align 8
  %138 = call i32 @fflush(ptr noundef %137)
  br label %139

139:                                              ; preds = %._crit_edge157, %99
  %140 = load i32, ptr %15, align 16
  br i1 %34, label %.lr.ph161.preheader, label %._crit_edge162

.lr.ph161.preheader:                              ; preds = %139
  %wide.trip.count193 = zext nneg i32 %1 to i64
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.lr.ph161
  %indvars.iv190 = phi i64 [ 1, %.lr.ph161.preheader ], [ %indvars.iv.next191, %.lr.ph161 ]
  %.0105158 = phi i32 [ %140, %.lr.ph161.preheader ], [ %143, %.lr.ph161 ]
  %141 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %indvars.iv190
  %142 = load i32, ptr %141, align 4
  %143 = call noundef i32 @llvm.smax.i32(i32 %.0105158, i32 %142)
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge162, label %.lr.ph161, !llvm.loop !57

._crit_edge162:                                   ; preds = %.lr.ph161, %139
  %.0105.lcssa = phi i32 [ %140, %139 ], [ %143, %.lr.ph161 ]
  %144 = add i32 %1, 1
  %145 = add nsw i32 %144, %.0105.lcssa
  %.not115 = icmp eq i32 %5, -1
  br i1 %.not115, label %150, label %146

146:                                              ; preds = %._crit_edge162
  %147 = sub nsw i32 %5, %.0.lcssa.i209
  %148 = add i32 %144, %145
  %149 = call noundef i32 @llvm.smin.i32(i32 %147, i32 %148)
  br label %150

150:                                              ; preds = %146, %._crit_edge162
  %.1106 = phi i32 [ %149, %146 ], [ %145, %._crit_edge162 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %151 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #27
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %Abc_Clock.exit135, label %153

153:                                              ; preds = %150
  %154 = load i64, ptr %10, align 8
  %.neg150 = mul i64 %154, -1000000
  %155 = getelementptr inbounds i8, ptr %10, i64 8
  %156 = load i64, ptr %155, align 8
  %.neg = sdiv i64 %156, -1000
  %.neg151 = add i64 %.neg, %.neg150
  br label %Abc_Clock.exit135

Abc_Clock.exit135:                                ; preds = %150, %153
  %.0.i134.neg = phi i64 [ %.neg151, %153 ], [ 1, %150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %157 = load ptr, ptr @s_pSesStore, align 8
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %157, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds i8, ptr %157, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = call fastcc ptr @Ses_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %.1106, ptr noundef nonnull %15, i32 noundef %158, i32 noundef %160, i32 noundef %162)
  %164 = load ptr, ptr @s_pSesStore, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %163, i64 108
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %164, i64 8216
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %163, align 8
  %170 = add nsw i32 %1, -2
  %171 = getelementptr inbounds i8, ptr %163, i64 188
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %163, i64 36
  %.promoted = load ptr, ptr %14, align 8
  %173 = load i32, ptr %172, align 4
  %.not116165 = icmp eq i32 %173, 0
  br i1 %.not116165, label %.loopexit, label %.lr.ph166

.lr.ph166:                                        ; preds = %Abc_Clock.exit135, %198
  %174 = phi i32 [ %200, %198 ], [ %173, %Abc_Clock.exit135 ]
  %175 = phi ptr [ %184, %198 ], [ %.promoted, %Abc_Clock.exit135 ]
  %176 = load ptr, ptr @s_pSesStore, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 8
  %.not117 = icmp eq i32 %178, 0
  br i1 %.not117, label %183, label %179

179:                                              ; preds = %.lr.ph166
  %180 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %174)
  %181 = load ptr, ptr @stdout, align 8
  %182 = call i32 @fflush(ptr noundef %181)
  br label %183

183:                                              ; preds = %179, %.lr.ph166
  %184 = call fastcc ptr @Ses_ManFindMinimumSize(ptr noundef nonnull %163)
  %.not118 = icmp eq ptr %184, null
  br i1 %.not118, label %201, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr @s_pSesStore, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load i32, ptr %187, align 8
  %.not124 = icmp eq i32 %188, 0
  br i1 %.not124, label %196, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %172, align 4
  %191 = icmp sgt i32 %190, 9
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  %putchar125 = call i32 @putchar(i32 8)
  %.pre = load i32, ptr %172, align 4
  br label %193

193:                                              ; preds = %192, %189
  %194 = phi i32 [ %.pre, %192 ], [ %190, %189 ]
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %194)
  br label %196

196:                                              ; preds = %193, %185
  %.not126 = icmp eq ptr %175, null
  br i1 %.not126, label %198, label %197

197:                                              ; preds = %196
  call void @free(ptr noundef nonnull %175) #27
  br label %198

198:                                              ; preds = %197, %196
  %199 = load i32, ptr %172, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %172, align 4
  %.not116 = icmp eq i32 %200, 0
  br i1 %.not116, label %.loopexit, label %.lr.ph166, !llvm.loop !58

201:                                              ; preds = %183
  store ptr %175, ptr %14, align 8
  %202 = load ptr, ptr @s_pSesStore, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load i32, ptr %203, align 8
  %.not119 = icmp eq i32 %204, 0
  br i1 %.not119, label %215, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %172, align 4
  %207 = icmp sgt i32 %206, 9
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  %putchar = call i32 @putchar(i32 8)
  %.pre205 = load i32, ptr %172, align 4
  br label %209

209:                                              ; preds = %208, %205
  %210 = phi i32 [ %.pre205, %208 ], [ %206, %205 ]
  %211 = getelementptr inbounds i8, ptr %163, i64 1088
  %212 = load i32, ptr %211, align 8
  %.not120 = icmp eq i32 %212, 0
  %213 = select i1 %.not120, ptr @.str.43, ptr @.str.42
  %214 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef nonnull %213, i32 noundef %210)
  br label %215

.loopexit:                                        ; preds = %198, %Abc_Clock.exit135
  %.lcssa163 = phi ptr [ %.promoted, %Abc_Clock.exit135 ], [ %184, %198 ]
  store ptr %.lcssa163, ptr %14, align 8
  br label %215

215:                                              ; preds = %.loopexit, %201, %209
  %216 = phi ptr [ %.lcssa163, %.loopexit ], [ %175, %201 ], [ %175, %209 ]
  %217 = load ptr, ptr @s_pSesStore, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load i32, ptr %218, align 8
  %.not121 = icmp eq i32 %219, 0
  br i1 %.not121, label %221, label %220

220:                                              ; preds = %215
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %.pre206 = load ptr, ptr @s_pSesStore, align 8
  br label %221

221:                                              ; preds = %220, %215
  %222 = phi ptr [ %.pre206, %220 ], [ %217, %215 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 8224
  %224 = load ptr, ptr %223, align 8
  %.not122 = icmp eq ptr %224, null
  br i1 %.not122, label %281, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %163, i64 1088
  %227 = load i32, ptr %226, align 8
  %.not123 = icmp eq i32 %227, 0
  br i1 %.not123, label %281, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %172, align 4
  %230 = getelementptr inbounds i8, ptr %222, i64 12
  %231 = load i32, ptr %230, align 4
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %224, ptr noundef nonnull @.str.94, i32 noundef %231) #27
  %233 = load ptr, ptr @s_pSesStore, align 8
  %234 = load i32, ptr %233, align 8
  %.not.i = icmp eq i32 %234, 0
  br i1 %.not.i, label %238, label %235

235:                                              ; preds = %228
  %236 = load ptr, ptr %223, align 8
  %237 = call i64 @fwrite(ptr nonnull @.str.95, i64 3, i64 1, ptr %236)
  br label %238

238:                                              ; preds = %235, %228
  %239 = load ptr, ptr %223, align 8
  %240 = add nsw i32 %1, -1
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.96, i32 noundef %240, i32 noundef %229) #27
  br i1 %34, label %.lr.ph.preheader.i137, label %._crit_edge.i136

.lr.ph.preheader.i137:                            ; preds = %238
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.lr.ph.i138, %.lr.ph.preheader.i137
  %indvars.iv.i139 = phi i64 [ 0, %.lr.ph.preheader.i137 ], [ %indvars.iv.next.i140, %.lr.ph.i138 ]
  %242 = load ptr, ptr %223, align 8
  %243 = icmp eq i64 %indvars.iv.i139, 0
  %244 = select i1 %243, i32 32, i32 44
  %245 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i139
  %246 = load i32, ptr %245, align 4
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.97, i32 noundef %244, i32 noundef %246) #27
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i136, label %.lr.ph.i138, !llvm.loop !59

._crit_edge.i136:                                 ; preds = %.lr.ph.i138, %238
  %248 = load ptr, ptr %223, align 8
  %fputc.i = call i32 @fputc(i32 32, ptr %248)
  %249 = load ptr, ptr %223, align 8
  %250 = icmp sgt i32 %1, 5
  %notmask.i.i = shl nsw i32 -1, %170
  %251 = xor i32 %notmask.i.i, -1
  %252 = icmp slt i32 %1, 2
  br i1 %252, label %253, label %258

253:                                              ; preds = %._crit_edge.i136
  %254 = load i64, ptr %0, align 8
  %255 = trunc i64 %254 to i32
  %256 = and i32 %255, 15
  %257 = icmp ult i32 %256, 10
  %.0.v.i.i.i = select i1 %257, i32 48, i32 55
  %.0.i.i.i = add nuw nsw i32 %.0.v.i.i.i, %256
  %fputc17.i.i = call i32 @fputc(i32 %.0.i.i.i, ptr %249)
  br label %Abc_TtPrintHexRev.exit.i

258:                                              ; preds = %._crit_edge.i136
  %259 = icmp ult i32 %1, 7
  %260 = add nsw i32 %1, -6
  %261 = shl nuw i32 1, %260
  %262 = select i1 %259, i32 1, i32 %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i64, ptr %0, i64 %263
  %.022.i.i = getelementptr inbounds i8, ptr %264, i64 -8
  %.not23.i.i = icmp ult ptr %.022.i.i, %0
  br i1 %.not23.i.i, label %Abc_TtPrintHexRev.exit.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %258
  %spec.select.i.i = select i1 %250, i32 15, i32 %251
  %265 = zext nneg i32 %spec.select.i.i to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %select.unfold..loopexit_crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %.024.us.i.i = phi ptr [ %.0.us.i.i, %select.unfold..loopexit_crit_edge.us.i.i ], [ %.022.i.i, %.lr.ph.us.preheader.i.i ]
  br label %select.unfold.us.i.i

select.unfold.us.i.i:                             ; preds = %select.unfold.us.i.i, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ %265, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %select.unfold.us.i.i ]
  %266 = load i64, ptr %.024.us.i.i, align 8
  %267 = shl i64 %indvars.iv.i.i, 2
  %268 = and i64 %267, 4294967292
  %269 = lshr i64 %266, %268
  %270 = trunc i64 %269 to i32
  %271 = and i32 %270, 15
  %272 = icmp ult i32 %271, 10
  %.0.v.i18.us.i.i = select i1 %272, i32 48, i32 55
  %.0.i19.us.i.i = add nuw nsw i32 %.0.v.i18.us.i.i, %271
  %fputc.us.i.i = call i32 @fputc(i32 %.0.i19.us.i.i, ptr %249)
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %273 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %273, label %select.unfold.us.i.i, label %select.unfold..loopexit_crit_edge.us.i.i, !llvm.loop !29

select.unfold..loopexit_crit_edge.us.i.i:         ; preds = %select.unfold.us.i.i
  %.0.us.i.i = getelementptr inbounds i8, ptr %.024.us.i.i, i64 -8
  %.not.us.i.i = icmp ult ptr %.0.us.i.i, %0
  br i1 %.not.us.i.i, label %Abc_TtPrintHexRev.exit.i, label %.lr.ph.us.i.i, !llvm.loop !30

Abc_TtPrintHexRev.exit.i:                         ; preds = %select.unfold..loopexit_crit_edge.us.i.i, %258, %253
  %274 = load ptr, ptr %223, align 8
  %275 = call i64 @fwrite(ptr nonnull @.str.99, i64 4, i64 1, ptr %274)
  %.not21.i = icmp eq ptr %216, null
  br i1 %.not21.i, label %276, label %Ses_StorePrintDebugEntry.exit

276:                                              ; preds = %Abc_TtPrintHexRev.exit.i
  %277 = load ptr, ptr %223, align 8
  %278 = call i64 @fwrite(ptr nonnull @.str.100, i64 3, i64 1, ptr %277)
  br label %Ses_StorePrintDebugEntry.exit

Ses_StorePrintDebugEntry.exit:                    ; preds = %Abc_TtPrintHexRev.exit.i, %276
  %279 = load ptr, ptr %223, align 8
  %280 = call i64 @fwrite(ptr nonnull @.str.101, i64 22, i64 1, ptr %279)
  br label %281

281:                                              ; preds = %Ses_StorePrintDebugEntry.exit, %225, %221
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %282 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %Abc_Clock.exit142, label %284

284:                                              ; preds = %281
  %285 = load i64, ptr %9, align 8
  %286 = mul nsw i64 %285, 1000000
  %287 = getelementptr inbounds i8, ptr %9, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = sdiv i64 %288, 1000
  %290 = add nsw i64 %289, %286
  br label %Abc_Clock.exit142

Abc_Clock.exit142:                                ; preds = %281, %284
  %.0.i141 = phi i64 [ %290, %284 ], [ -1, %281 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %291 = add i64 %.0.i141, %.0.i134.neg
  %292 = getelementptr inbounds i8, ptr %163, i64 1136
  store i64 %291, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %163, i64 1144
  %294 = load i32, ptr %293, align 8
  %295 = sext i32 %294 to i64
  %296 = load ptr, ptr @s_pSesStore, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 8800
  %298 = load i64, ptr %297, align 8
  %299 = add i64 %298, %295
  store i64 %299, ptr %297, align 8
  %300 = getelementptr inbounds i8, ptr %163, i64 1148
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %296, i64 8808
  %304 = load i64, ptr %303, align 8
  %305 = add i64 %304, %302
  store i64 %305, ptr %303, align 8
  %306 = getelementptr inbounds i8, ptr %163, i64 1152
  %307 = load i32, ptr %306, align 8
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %296, i64 8816
  %310 = load i64, ptr %309, align 8
  %311 = add i64 %310, %308
  store i64 %311, ptr %309, align 8
  %312 = getelementptr inbounds i8, ptr %163, i64 1096
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %296, i64 8832
  %315 = load i64, ptr %314, align 8
  %316 = add nsw i64 %315, %313
  store i64 %316, ptr %314, align 8
  %317 = getelementptr inbounds i8, ptr %163, i64 1104
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %296, i64 8840
  %320 = load i64, ptr %319, align 8
  %321 = add nsw i64 %320, %318
  store i64 %321, ptr %319, align 8
  %322 = getelementptr inbounds i8, ptr %163, i64 1112
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %296, i64 8848
  %325 = load i64, ptr %324, align 8
  %326 = add nsw i64 %325, %323
  store i64 %326, ptr %324, align 8
  %327 = getelementptr inbounds i8, ptr %163, i64 1120
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %296, i64 8856
  %330 = load i64, ptr %329, align 8
  %331 = add nsw i64 %330, %328
  store i64 %331, ptr %329, align 8
  %332 = getelementptr inbounds i8, ptr %163, i64 1128
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %296, i64 8864
  %335 = load i64, ptr %334, align 8
  %336 = add nsw i64 %335, %333
  store i64 %336, ptr %334, align 8
  %337 = load i64, ptr %292, align 8
  %338 = getelementptr inbounds i8, ptr %296, i64 8824
  %339 = load i64, ptr %338, align 8
  %340 = add nsw i64 %339, %337
  store i64 %340, ptr %338, align 8
  %341 = getelementptr inbounds i8, ptr %163, i64 1088
  %342 = load i32, ptr %341, align 8
  call fastcc void @Ses_ManCleanLight(ptr noundef nonnull %163)
  %343 = load ptr, ptr @s_pSesStore, align 8
  %344 = call i32 @Ses_StoreAddEntry(ptr noundef %343, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %15, ptr noundef %216, i32 noundef %342)
  br label %345

345:                                              ; preds = %Abc_Clock.exit142, %91
  %346 = phi ptr [ %216, %Abc_Clock.exit142 ], [ %.pr, %91 ]
  %.not127 = icmp eq ptr %346, null
  br i1 %.not127, label %.thread, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, ptr %346, i64 2
  %349 = load i8, ptr %348, align 1
  %350 = sext i8 %349 to i32
  store i32 %350, ptr %4, align 4
  br i1 %34, label %.lr.ph172.preheader, label %._crit_edge177

.lr.ph172.preheader:                              ; preds = %347
  %351 = getelementptr i8, ptr %346, i64 3
  %352 = load i8, ptr %348, align 1
  %353 = sext i8 %352 to i32
  %354 = shl nsw i32 %353, 2
  %355 = sext i32 %354 to i64
  %356 = getelementptr i8, ptr %351, i64 %355
  %357 = getelementptr i8, ptr %356, i64 2
  %wide.trip.count198 = zext nneg i32 %1 to i64
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.lr.ph172
  %indvars.iv195 = phi i64 [ 0, %.lr.ph172.preheader ], [ %indvars.iv.next196, %.lr.ph172 ]
  %.0107169 = phi ptr [ %357, %.lr.ph172.preheader ], [ %358, %.lr.ph172 ]
  %358 = getelementptr inbounds i8, ptr %.0107169, i64 1
  %359 = load i8, ptr %.0107169, align 1
  %360 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv195
  store i8 %359, ptr %360, align 1
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.preheader, label %.lr.ph172, !llvm.loop !60

.preheader:                                       ; preds = %.lr.ph172
  br i1 %34, label %.lr.ph176.preheader, label %._crit_edge177

.lr.ph176.preheader:                              ; preds = %.preheader
  %wide.trip.count203 = zext nneg i32 %1 to i64
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %.lr.ph176
  %indvars.iv200 = phi i64 [ 0, %.lr.ph176.preheader ], [ %indvars.iv.next201, %.lr.ph176 ]
  %.0175 = phi i32 [ 0, %.lr.ph176.preheader ], [ %367, %.lr.ph176 ]
  %361 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv200
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv200
  %364 = load i8, ptr %363, align 1
  %365 = sext i8 %364 to i32
  %366 = add nsw i32 %362, %365
  %367 = call noundef i32 @llvm.smax.i32(i32 %.0175, i32 %366)
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge177, label %.lr.ph176, !llvm.loop !61

._crit_edge177:                                   ; preds = %.lr.ph176, %347, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ 0, %347 ], [ %367, %.lr.ph176 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %368 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #27
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %Abc_Clock.exit144, label %370

370:                                              ; preds = %._crit_edge177
  %371 = load i64, ptr %8, align 8
  %372 = mul nsw i64 %371, 1000000
  %373 = getelementptr inbounds i8, ptr %8, i64 8
  %374 = load i64, ptr %373, align 8
  %375 = sdiv i64 %374, 1000
  %376 = add nsw i64 %375, %372
  br label %Abc_Clock.exit144

Abc_Clock.exit144:                                ; preds = %._crit_edge177, %370
  %.0.i143 = phi i64 [ %376, %370 ], [ -1, %._crit_edge177 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %377 = add i64 %.0.i143, %.0.i.neg182
  %378 = load ptr, ptr @s_pSesStore, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 8872
  %380 = load i64, ptr %379, align 8
  %381 = add nsw i64 %377, %380
  store i64 %381, ptr %379, align 8
  br label %396

.thread:                                          ; preds = %345
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %382 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %Abc_Clock.exit146, label %384

384:                                              ; preds = %.thread
  %385 = load i64, ptr %7, align 8
  %386 = mul nsw i64 %385, 1000000
  %387 = getelementptr inbounds i8, ptr %7, i64 8
  %388 = load i64, ptr %387, align 8
  %389 = sdiv i64 %388, 1000
  %390 = add nsw i64 %389, %386
  br label %Abc_Clock.exit146

Abc_Clock.exit146:                                ; preds = %.thread, %384
  %.0.i145 = phi i64 [ %390, %384 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %391 = add i64 %.0.i145, %.0.i.neg182
  %392 = load ptr, ptr @s_pSesStore, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8872
  %394 = load i64, ptr %393, align 8
  %395 = add nsw i64 %391, %394
  store i64 %395, ptr %393, align 8
  br label %396

396:                                              ; preds = %Abc_Clock.exit146, %Abc_Clock.exit144, %Abc_Clock.exit132, %Abc_Clock.exit130
  %.0102 = phi i32 [ 0, %Abc_Clock.exit130 ], [ %74, %Abc_Clock.exit132 ], [ %.0.lcssa, %Abc_Clock.exit144 ], [ 1000000000, %Abc_Clock.exit146 ]
  ret i32 %.0102
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @Ses_ManCleanLight(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %26 = getelementptr inbounds i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  br label %30

30:                                               ; preds = %.lr.ph37, %30
  %indvars.iv42 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next43, %30 ]
  %31 = load i32, ptr %29, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv42
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, %31
  store i32 %35, ptr %33, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %36 = load i32, ptr %26, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next43, %37
  br i1 %38, label %30, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %30, %.preheader, %._crit_edge
  %39 = getelementptr inbounds i8, ptr %0, i64 160
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %43

43:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %42) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %43
  tail call void @free(ptr noundef nonnull %40) #27
  %44 = getelementptr inbounds i8, ptr %0, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i28 = icmp eq ptr %47, null
  br i1 %.not.i28, label %Vec_IntFree.exit29, label %48

48:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %47) #27
  br label %Vec_IntFree.exit29

Vec_IntFree.exit29:                               ; preds = %Vec_IntFree.exit, %48
  tail call void @free(ptr noundef nonnull %45) #27
  %49 = getelementptr inbounds i8, ptr %0, i64 208
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
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
define ptr @Abc_ExactBuildNode(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
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
  %15 = getelementptr inbounds i8, ptr %9, i64 8
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
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = sdiv i64 %25, 1000
  %27 = add nsw i64 %26, %23
  br label %Abc_Clock.exit72

Abc_Clock.exit72:                                 ; preds = %18, %21
  %.0.i71 = phi i64 [ %27, %21 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %28 = add i64 %.0.i71, %.0.i.neg82
  %29 = load ptr, ptr @s_pSesStore, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8872
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
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit74

Abc_Clock.exit74:                                 ; preds = %39, %42
  %.0.i73 = phi i64 [ %48, %42 ], [ -1, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %49 = add i64 %.0.i73, %.0.i.neg82
  %50 = load ptr, ptr @s_pSesStore, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8872
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
  %64 = getelementptr inbounds i8, ptr %10, i64 %.idx.i84
  %65 = getelementptr inbounds i8, ptr %10, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %66 = phi ptr [ %68, %.lr.ph.i ], [ %65, %.lr.ph.preheader.i ]
  %.027.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %.pre, %.lr.ph.preheader.i ]
  %67 = load i32, ptr %66, align 4
  %spec.select.i = call i32 @llvm.smin.i32(i32 %67, i32 %.027.i)
  %68 = getelementptr inbounds i8, ptr %66, i64 4
  %69 = icmp ult ptr %68, %64
  br i1 %69, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %17, label %.lr.ph30.i, label %Abc_NormalizeArrivalTimes.exit

.lr.ph30.i:                                       ; preds = %._crit_edge.i, %.lr.ph30.i
  %.12228.i = phi ptr [ %72, %.lr.ph30.i ], [ %10, %._crit_edge.i ]
  %70 = load i32, ptr %.12228.i, align 4
  %71 = sub nsw i32 %70, %spec.select.i
  store i32 %71, ptr %.12228.i, align 4
  %72 = getelementptr inbounds i8, ptr %.12228.i, i64 4
  %73 = icmp ult ptr %72, %64
  br i1 %73, label %.lr.ph30.i, label %Abc_NormalizeArrivalTimes.exit, !llvm.loop !14

Abc_NormalizeArrivalTimes.exit:                   ; preds = %.lr.ph30.i, %.preheader, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Abc_Clock.exit76, label %76

76:                                               ; preds = %Abc_NormalizeArrivalTimes.exit
  %77 = load i64, ptr %6, align 8
  %78 = mul nsw i64 %77, 1000000
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = sdiv i64 %80, 1000
  %82 = add nsw i64 %81, %78
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %Abc_NormalizeArrivalTimes.exit, %76
  %.0.i75 = phi i64 [ %82, %76 ], [ -1, %Abc_NormalizeArrivalTimes.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %83 = add i64 %.0.i75, %.0.i.neg82
  %84 = load ptr, ptr @s_pSesStore, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8872
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
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = tail call ptr @Abc_NodeGetFakeNames(i32 noundef 4) #27
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

12:                                               ; preds = %1
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %7, i64 8
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
  %24 = getelementptr inbounds i8, ptr %7, i64 8
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
  %42 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
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
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 %0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 10000, ptr %50, align 4
  %51 = tail call ptr @sat_solver_new() #27
  %52 = getelementptr inbounds i8, ptr %48, i64 8216
  store ptr %51, ptr %52, align 8
  store ptr %48, ptr @s_pSesStore, align 8
  %53 = getelementptr inbounds i8, ptr %48, i64 8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #6

declare ptr @Abc_NodeGetFakeNames(i32 noundef) local_unnamed_addr #6

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Abc_NodeFreeNames(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntSetEntry(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not.i.not = icmp sgt i32 %6, %1
  br i1 %.not.i.not, label %Vec_IntFillExtra.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = shl nsw i32 %8, 1
  %.not = icmp sgt i32 %9, %1
  %.not.i.i.not = icmp sgt i32 %8, %1
  br i1 %.not, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds i8, ptr %0, i64 8
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
  %35 = getelementptr inbounds i8, ptr %0, i64 8
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
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 6) i32 @Abc_TtIsTopDecomposable(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #16 {
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
  %10 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i
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
  %21 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i28
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i64, ptr %19, i64 %indvars.iv.i28
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i28
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
  %31 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.i37
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i37
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i37
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
  %41 = getelementptr inbounds i64, ptr %19, i64 %indvars.iv.i46
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i46
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i46
  %46 = load i64, ptr %45, align 8
  %47 = xor i64 %44, -1
  %48 = and i64 %42, %47
  %49 = and i64 %48, %46
  %.not.i47 = icmp eq i64 %49, 0
  br i1 %.not.i47, label %40, label %Abc_TtIsSubsetWithMask.exit50

Abc_TtIsSubsetWithMask.exit50:                    ; preds = %.lr.ph.i45
  %50 = tail call fastcc i32 @Abc_TtCofsOppositeWithMask(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  %.not23 = icmp eq i32 %50, 0
  %. = select i1 %.not23, i32 0, i32 5
  br label %Abc_TtIsSubsetWithMask.exit.thread

Abc_TtIsSubsetWithMask.exit.thread:               ; preds = %9, %20, %30, %40, %4, %Abc_TtIsSubsetWithMask.exit50
  %.0 = phi i32 [ %., %Abc_TtIsSubsetWithMask.exit50 ], [ 1, %4 ], [ 4, %40 ], [ 3, %30 ], [ 2, %20 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_TtCofsOppositeWithMask(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #17 {
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
  %15 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv60
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, %9
  %18 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv60
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
  %35 = getelementptr inbounds i64, ptr %.04151.us, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i64, ptr %.04052.us, i64 %indvars.iv
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
define internal fastcc range(i32 0, 3) i32 @Ses_ManFindNetworkExact(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
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
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg71 = add i64 %.neg, %.neg70
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %11
  %.0.i.neg = phi i64 [ %.neg71, %11 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %31, label %23

23:                                               ; preds = %Abc_Clock.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 192
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %25, i32 noundef %27, i32 noundef %1, i32 noundef %29)
  br label %31

31:                                               ; preds = %23, %Abc_Clock.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 %34, %1
  %36 = getelementptr inbounds i8, ptr %0, i64 1048
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = mul nsw i32 %38, %1
  %40 = getelementptr inbounds i8, ptr %0, i64 1052
  store i32 %39, ptr %40, align 4
  %41 = mul nsw i32 %1, 3
  %42 = getelementptr inbounds i8, ptr %0, i64 1056
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 1060
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 20
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
  %57 = getelementptr inbounds i8, ptr %0, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %0, i64 92
  %62 = load i32, ptr %61, align 4
  %63 = mul nsw i32 %62, %1
  %64 = add nsw i32 %1, 1
  %65 = mul nsw i32 %64, %1
  %66 = sdiv i32 %65, 2
  %67 = add nsw i32 %63, %66
  br label %68

68:                                               ; preds = %60, %55
  %69 = phi i32 [ %67, %60 ], [ 0, %55 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 1064
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 1084
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 1080
  store i32 %69, ptr %72, align 8
  %73 = add nsw i32 %69, %56
  %74 = getelementptr inbounds i8, ptr %0, i64 1076
  store i32 %73, ptr %74, align 4
  %75 = add nsw i32 %73, %41
  %76 = getelementptr inbounds i8, ptr %0, i64 1072
  store i32 %75, ptr %76, align 8
  %77 = add nsw i32 %75, %39
  %78 = getelementptr inbounds i8, ptr %0, i64 1068
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
  %84 = load <4 x i32>, ptr %36, align 8
  %85 = load i32, ptr %70, align 8
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  %op.rdx = add i32 %86, %85
  call void @sat_solver_setnvars(ptr noundef %83, i32 noundef %op.rdx) #27
  %87 = load i32, ptr %57, align 4
  %.not = icmp eq i32 %87, -1
  br i1 %.not, label %370, label %88

88:                                               ; preds = %Ses_ManCreateVars.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %89 = load i32, ptr %32, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.preheader173.lr.ph.i, label %Ses_ManCreateDepthClauses.exit

.preheader173.lr.ph.i:                            ; preds = %88
  %91 = getelementptr i8, ptr %0, i64 92
  %92 = getelementptr inbounds i8, ptr %7, i64 4
  %93 = getelementptr inbounds i8, ptr %7, i64 8
  %94 = getelementptr inbounds i8, ptr %7, i64 12
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  br label %.preheader173.i

.preheader173.i:                                  ; preds = %.loopexit.i, %.preheader173.lr.ph.i
  %.0111204.i = phi i32 [ 0, %.preheader173.lr.ph.i ], [ %354, %.loopexit.i ]
  %96 = icmp ugt i32 %.0111204.i, 1
  br i1 %96, label %.preheader167.lr.ph.i, label %.preheader172.i

.preheader167.lr.ph.i:                            ; preds = %.preheader173.i
  %97 = add nuw nsw i32 %.0111204.i, 1
  %98 = mul nuw nsw i32 %97, %.0111204.i
  br label %.preheader167.i

.preheader172.i:                                  ; preds = %.preheader173.i
  %.not206.i = icmp eq i32 %.0111204.i, 0
  br i1 %.not206.i, label %._crit_edge190.i, label %.preheader166.lr.ph.i

.preheader166.lr.ph.i:                            ; preds = %138, %.preheader172.i
  %.pre-phi223 = phi i32 [ 2, %.preheader172.i ], [ %98, %138 ]
  %.pre.i29 = load i32, ptr %44, align 4
  br label %.preheader166.i

.preheader167.i:                                  ; preds = %138, %.preheader167.lr.ph.i
  %.0107182.i = phi i32 [ 1, %.preheader167.lr.ph.i ], [ %139, %138 ]
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge.i32, %.preheader167.i
  %.0108181.i = phi i32 [ 0, %.preheader167.i ], [ %.pre224.i, %._crit_edge.i32 ]
  %99 = load i32, ptr %44, align 4
  %.val122.i = load i32, ptr %72, align 8
  %100 = add nsw i32 %99, %.0111204.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.02.i.i = phi i32 [ %104, %.lr.ph.i.i ], [ %.val122.i, %.lr.ph.i.preheader.i ]
  %.0151.i.i = phi i32 [ %105, %.lr.ph.i.i ], [ %99, %.lr.ph.i.preheader.i ]
  %101 = add nsw i32 %.0151.i.i, -1
  %102 = mul nsw i32 %101, %.0151.i.i
  %103 = sdiv i32 %102, 2
  %104 = add nsw i32 %103, %.02.i.i
  %105 = add nsw i32 %.0151.i.i, 1
  %106 = icmp slt i32 %105, %100
  br i1 %106, label %.lr.ph.i.i, label %Ses_ManSelectVar.exit.loopexit.i, !llvm.loop !72

Ses_ManSelectVar.exit.loopexit.i:                 ; preds = %.lr.ph.i.i
  %107 = add nsw i32 %99, %.0108181.i
  %108 = add nsw i32 %99, %.0107182.i
  %.neg18.i.i = xor i32 %107, -1
  %109 = shl nsw i32 %100, 1
  %.neg.i.i = add i32 %109, %.neg18.i.i
  %.neg17.i.i = mul i32 %.neg.i.i, %107
  %110 = sdiv i32 %.neg17.i.i, 2
  %111 = add i32 %108, %.neg18.i.i
  %112 = add i32 %111, %110
  %113 = add i32 %112, %104
  %114 = shl nsw i32 %113, 1
  %115 = or disjoint i32 %114, 1
  store i32 %115, ptr %7, align 4
  %116 = load i32, ptr %91, align 4
  %117 = add nsw i32 %116, %.0108181.i
  %.not121179.i = icmp slt i32 %117, 0
  %.pre224.i = add nuw nsw i32 %.0108181.i, 1
  br i1 %.not121179.i, label %._crit_edge.i32, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %Ses_ManSelectVar.exit.loopexit.i
  %118 = mul nuw nsw i32 %.pre224.i, %.0108181.i
  br label %119

119:                                              ; preds = %119, %.lr.ph.i31
  %120 = phi i32 [ %116, %.lr.ph.i31 ], [ %136, %119 ]
  %.0106180.i = phi i32 [ 0, %.lr.ph.i31 ], [ %127, %119 ]
  %.val128.i = load i32, ptr %71, align 4
  %121 = mul nsw i32 %120, %.0108181.i
  %122 = add i32 %121, %.0106180.i
  %123 = add i32 %122, %.val128.i
  %124 = shl i32 %123, 1
  %125 = add i32 %124, %118
  %126 = or i32 %125, 1
  store i32 %126, ptr %92, align 4
  %127 = add nuw nsw i32 %.0106180.i, 1
  %128 = mul nsw i32 %120, %.0111204.i
  %129 = add i32 %127, %128
  %130 = add i32 %129, %.val128.i
  %131 = shl i32 %130, 1
  %132 = add i32 %131, %98
  %133 = and i32 %132, -2
  store i32 %133, ptr %93, align 4
  %134 = load ptr, ptr %0, align 8
  %135 = call i32 @sat_solver_addclause(ptr noundef %134, ptr noundef nonnull %7, ptr noundef nonnull %94) #27
  %136 = load i32, ptr %91, align 4
  %137 = add nsw i32 %136, %.0108181.i
  %.not121.not.i = icmp slt i32 %.0106180.i, %137
  br i1 %.not121.not.i, label %119, label %._crit_edge.i32, !llvm.loop !73

._crit_edge.i32:                                  ; preds = %119, %Ses_ManSelectVar.exit.loopexit.i
  %exitcond.not.i = icmp eq i32 %.pre224.i, %.0107182.i
  br i1 %exitcond.not.i, label %138, label %.lr.ph.i.preheader.i, !llvm.loop !74

138:                                              ; preds = %._crit_edge.i32
  %139 = add nuw nsw i32 %.0107182.i, 1
  %exitcond212.not.i = icmp eq i32 %139, %.0111204.i
  br i1 %exitcond212.not.i, label %.preheader166.lr.ph.i, label %.preheader167.i, !llvm.loop !75

.preheader166.i:                                  ; preds = %._crit_edge188.i, %.preheader166.lr.ph.i
  %140 = phi i32 [ %.pre.i29, %.preheader166.lr.ph.i ], [ %186, %._crit_edge188.i ]
  %141 = phi i32 [ %.pre.i29, %.preheader166.lr.ph.i ], [ %187, %._crit_edge188.i ]
  %.1189.i = phi i32 [ 0, %.preheader166.lr.ph.i ], [ %144, %._crit_edge188.i ]
  %invariant.op.i = sub nsw i32 0, %.1189.i
  %142 = add nsw i32 %.1189.i, %141
  %143 = icmp sgt i32 %142, 0
  %144 = add nuw nsw i32 %.1189.i, 1
  br i1 %143, label %.lr.ph.i151.preheader.lr.ph.i, label %._crit_edge188.i

.lr.ph.i151.preheader.lr.ph.i:                    ; preds = %.preheader166.i
  %145 = mul nuw nsw i32 %144, %.1189.i
  br label %.lr.ph.i151.preheader.i

.lr.ph.i151.preheader.i:                          ; preds = %._crit_edge186.i, %.lr.ph.i151.preheader.lr.ph.i
  %146 = phi i32 [ %140, %.lr.ph.i151.preheader.lr.ph.i ], [ %182, %._crit_edge186.i ]
  %147 = phi i32 [ %142, %.lr.ph.i151.preheader.lr.ph.i ], [ %184, %._crit_edge186.i ]
  %148 = phi i32 [ %141, %.lr.ph.i151.preheader.lr.ph.i ], [ %182, %._crit_edge186.i ]
  %.1109187.i = phi i32 [ 0, %.lr.ph.i151.preheader.lr.ph.i ], [ %183, %._crit_edge186.i ]
  %.val124.i = load i32, ptr %72, align 8
  %149 = add nsw i32 %148, %.0111204.i
  br label %.lr.ph.i151.i

.lr.ph.i151.i:                                    ; preds = %.lr.ph.i151.i, %.lr.ph.i151.preheader.i
  %.02.i152.i = phi i32 [ %153, %.lr.ph.i151.i ], [ %.val124.i, %.lr.ph.i151.preheader.i ]
  %.0151.i153.i = phi i32 [ %154, %.lr.ph.i151.i ], [ %148, %.lr.ph.i151.preheader.i ]
  %150 = add nsw i32 %.0151.i153.i, -1
  %151 = mul nsw i32 %150, %.0151.i153.i
  %152 = sdiv i32 %151, 2
  %153 = add nsw i32 %152, %.02.i152.i
  %154 = add nsw i32 %.0151.i153.i, 1
  %155 = icmp slt i32 %154, %149
  br i1 %155, label %.lr.ph.i151.i, label %Ses_ManSelectVar.exit154.loopexit.i, !llvm.loop !72

Ses_ManSelectVar.exit154.loopexit.i:              ; preds = %.lr.ph.i151.i
  %.neg18.i148.i = xor i32 %.1109187.i, -1
  %156 = shl nsw i32 %149, 1
  %.neg.i149.i = add i32 %156, %.neg18.i148.i
  %.neg17.i150.i = mul i32 %.neg.i149.i, %.1109187.i
  %157 = sdiv i32 %.neg17.i150.i, 2
  %158 = add i32 %147, %.neg18.i148.i
  %159 = add i32 %158, %157
  %160 = add i32 %159, %153
  %161 = shl nsw i32 %160, 1
  %162 = or disjoint i32 %161, 1
  store i32 %162, ptr %7, align 4
  %163 = load i32, ptr %91, align 4
  %.not120183.i = icmp slt i32 %163, %invariant.op.i
  br i1 %.not120183.i, label %._crit_edge186.i, label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %Ses_ManSelectVar.exit154.loopexit.i, %.lr.ph185.i
  %164 = phi i32 [ %180, %.lr.ph185.i ], [ %163, %Ses_ManSelectVar.exit154.loopexit.i ]
  %.0105184.i = phi i32 [ %171, %.lr.ph185.i ], [ 0, %Ses_ManSelectVar.exit154.loopexit.i ]
  %.val132.i = load i32, ptr %71, align 4
  %165 = mul nsw i32 %164, %.1189.i
  %166 = add i32 %165, %.0105184.i
  %167 = add i32 %166, %.val132.i
  %168 = shl i32 %167, 1
  %169 = add i32 %168, %145
  %170 = or i32 %169, 1
  store i32 %170, ptr %92, align 4
  %171 = add nuw nsw i32 %.0105184.i, 1
  %172 = mul nsw i32 %164, %.0111204.i
  %173 = add i32 %171, %172
  %174 = add i32 %173, %.val132.i
  %175 = shl i32 %174, 1
  %176 = add i32 %175, %.pre-phi223
  %177 = and i32 %176, -2
  store i32 %177, ptr %93, align 4
  %178 = load ptr, ptr %0, align 8
  %179 = call i32 @sat_solver_addclause(ptr noundef %178, ptr noundef nonnull %7, ptr noundef nonnull %94) #27
  %180 = load i32, ptr %91, align 4
  %181 = add nsw i32 %180, %.1189.i
  %.not120.not.i = icmp slt i32 %.0105184.i, %181
  br i1 %.not120.not.i, label %.lr.ph185.i, label %._crit_edge186.loopexit.i, !llvm.loop !76

._crit_edge186.loopexit.i:                        ; preds = %.lr.ph185.i
  %.pre223.i = load i32, ptr %44, align 4
  br label %._crit_edge186.i

._crit_edge186.i:                                 ; preds = %._crit_edge186.loopexit.i, %Ses_ManSelectVar.exit154.loopexit.i
  %182 = phi i32 [ %.pre223.i, %._crit_edge186.loopexit.i ], [ %146, %Ses_ManSelectVar.exit154.loopexit.i ]
  %183 = add nuw nsw i32 %.1109187.i, 1
  %184 = add nsw i32 %182, %.1189.i
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %.lr.ph.i151.preheader.i, label %._crit_edge188.i, !llvm.loop !77

._crit_edge188.i:                                 ; preds = %._crit_edge186.i, %.preheader166.i
  %186 = phi i32 [ %140, %.preheader166.i ], [ %182, %._crit_edge186.i ]
  %187 = phi i32 [ %141, %.preheader166.i ], [ %182, %._crit_edge186.i ]
  %exitcond213.not.i = icmp eq i32 %144, %.0111204.i
  br i1 %exitcond213.not.i, label %._crit_edge190.i, label %.preheader166.i, !llvm.loop !78

._crit_edge190.i:                                 ; preds = %._crit_edge188.i, %.preheader172.i
  %.not206229.i = phi i1 [ true, %.preheader172.i ], [ false, %._crit_edge188.i ]
  %188 = load ptr, ptr %95, align 8
  %.not.i30 = icmp eq ptr %188, null
  br i1 %.not.i30, label %267, label %.preheader170.i

.preheader170.i:                                  ; preds = %._crit_edge190.i
  %189 = load i32, ptr %44, align 4
  %190 = add nsw i32 %189, %.0111204.i
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %.preheader.lr.ph.i, label %.loopexit171.i

.preheader.lr.ph.i:                               ; preds = %.preheader170.i
  %192 = add nuw nsw i32 %.0111204.i, 1
  %193 = mul nuw nsw i32 %192, %.0111204.i
  br i1 %.not206229.i, label %.preheader.i.us, label %.preheader.i

.preheader.i.us:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge194.i.us
  %194 = phi i32 [ %221, %._crit_edge194.i.us ], [ %189, %.preheader.lr.ph.i ]
  %indvars.iv220.i.us = phi i64 [ %indvars.iv.next221.i.us, %._crit_edge194.i.us ], [ 1, %.preheader.lr.ph.i ]
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph193.i.us, label %._crit_edge194.i.us

.lr.ph193.i.us:                                   ; preds = %.preheader.i.us
  %196 = trunc nuw nsw i64 %indvars.iv220.i.us to i32
  br label %.lr.ph193.split.us.i.us

.lr.ph193.split.us.i.us:                          ; preds = %.lr.ph193.i.us, %Ses_ManSelectVar.exit162.us.i.us
  %indvars.iv216.i.us = phi i64 [ %indvars.iv.next217.i.us, %Ses_ManSelectVar.exit162.us.i.us ], [ 0, %.lr.ph193.i.us ]
  %197 = phi i32 [ %218, %Ses_ManSelectVar.exit162.us.i.us ], [ %194, %.lr.ph193.i.us ]
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv220.i.us, %198
  %200 = load ptr, ptr %95, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 %indvars.iv216.i.us
  %202 = load i32, ptr %201, align 4
  br i1 %199, label %203, label %Ses_ManSelectVar.exit162.us.i.us

203:                                              ; preds = %.lr.ph193.split.us.i.us
  %204 = getelementptr inbounds i32, ptr %200, i64 %indvars.iv220.i.us
  %205 = load i32, ptr %204, align 4
  %spec.select.us.i.us = call i32 @llvm.smax.i32(i32 %205, i32 %202)
  br label %Ses_ManSelectVar.exit162.us.i.us

Ses_ManSelectVar.exit162.us.i.us:                 ; preds = %203, %.lr.ph193.split.us.i.us
  %.0104.us.i.us = phi i32 [ %202, %.lr.ph193.split.us.i.us ], [ %spec.select.us.i.us, %203 ]
  %.val126.us.i.us = load i32, ptr %72, align 8
  %206 = trunc nuw nsw i64 %indvars.iv216.i.us to i32
  %.neg18.i156.us.i.us = xor i32 %206, -1
  %207 = shl nsw i32 %197, 1
  %.neg.i157.us.i.us = add i32 %207, %.neg18.i156.us.i.us
  %.neg17.i158.us.i.us = mul i32 %.neg.i157.us.i.us, %206
  %208 = sdiv i32 %.neg17.i158.us.i.us, 2
  %209 = add nsw i32 %.neg18.i156.us.i.us, %196
  %210 = add i32 %209, %208
  %211 = add i32 %210, %.val126.us.i.us
  %212 = shl nsw i32 %211, 1
  %213 = or disjoint i32 %212, 1
  store i32 %213, ptr %7, align 4
  %.val136.us.i.us = load i32, ptr %71, align 4
  %214 = add i32 %.val136.us.i.us, %.0104.us.i.us
  %215 = shl i32 %214, 1
  store i32 %215, ptr %92, align 4
  %216 = load ptr, ptr %0, align 8
  %217 = call i32 @sat_solver_addclause(ptr noundef %216, ptr noundef nonnull %7, ptr noundef nonnull %93) #27
  %indvars.iv.next217.i.us = add nuw nsw i64 %indvars.iv216.i.us, 1
  %218 = load i32, ptr %44, align 4
  %.2..us.i.us = call i32 @llvm.smin.i32(i32 %196, i32 %218)
  %219 = sext i32 %.2..us.i.us to i64
  %220 = icmp slt i64 %indvars.iv.next217.i.us, %219
  br i1 %220, label %.lr.ph193.split.us.i.us, label %._crit_edge194.i.us, !llvm.loop !79

._crit_edge194.i.us:                              ; preds = %Ses_ManSelectVar.exit162.us.i.us, %.preheader.i.us
  %221 = phi i32 [ %194, %.preheader.i.us ], [ %218, %Ses_ManSelectVar.exit162.us.i.us ]
  %indvars.iv.next221.i.us = add nuw nsw i64 %indvars.iv220.i.us, 1
  %222 = add nsw i32 %221, %.0111204.i
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next221.i.us, %223
  br i1 %224, label %.preheader.i.us, label %.loopexit171.i, !llvm.loop !80

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge194.i
  %225 = phi i32 [ %263, %._crit_edge194.i ], [ %189, %.preheader.lr.ph.i ]
  %indvars.iv220.i = phi i64 [ %indvars.iv.next221.i, %._crit_edge194.i ], [ 1, %.preheader.lr.ph.i ]
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph193.i, label %._crit_edge194.i

.lr.ph193.i:                                      ; preds = %.preheader.i
  %227 = trunc nuw nsw i64 %indvars.iv220.i to i32
  br label %.lr.ph193.split.i

.lr.ph193.split.i:                                ; preds = %.lr.ph193.i, %Ses_ManSelectVar.exit162.loopexit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Ses_ManSelectVar.exit162.loopexit.i ], [ 0, %.lr.ph193.i ]
  %228 = phi i32 [ %260, %Ses_ManSelectVar.exit162.loopexit.i ], [ %225, %.lr.ph193.i ]
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv220.i, %229
  %231 = load ptr, ptr %95, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 %indvars.iv.i
  %233 = load i32, ptr %232, align 4
  br i1 %230, label %234, label %.lr.ph.i159.preheader.i

234:                                              ; preds = %.lr.ph193.split.i
  %235 = getelementptr inbounds i32, ptr %231, i64 %indvars.iv220.i
  %236 = load i32, ptr %235, align 4
  %spec.select.i = call i32 @llvm.smax.i32(i32 %236, i32 %233)
  br label %.lr.ph.i159.preheader.i

.lr.ph.i159.preheader.i:                          ; preds = %234, %.lr.ph193.split.i
  %.0104.i = phi i32 [ %233, %.lr.ph193.split.i ], [ %spec.select.i, %234 ]
  %.val126.i = load i32, ptr %72, align 8
  %237 = add nsw i32 %228, %.0111204.i
  br label %.lr.ph.i159.i

.lr.ph.i159.i:                                    ; preds = %.lr.ph.i159.i, %.lr.ph.i159.preheader.i
  %.02.i160.i = phi i32 [ %241, %.lr.ph.i159.i ], [ %.val126.i, %.lr.ph.i159.preheader.i ]
  %.0151.i161.i = phi i32 [ %242, %.lr.ph.i159.i ], [ %228, %.lr.ph.i159.preheader.i ]
  %238 = add nsw i32 %.0151.i161.i, -1
  %239 = mul nsw i32 %238, %.0151.i161.i
  %240 = sdiv i32 %239, 2
  %241 = add nsw i32 %240, %.02.i160.i
  %242 = add nsw i32 %.0151.i161.i, 1
  %243 = icmp slt i32 %242, %237
  br i1 %243, label %.lr.ph.i159.i, label %Ses_ManSelectVar.exit162.loopexit.i, !llvm.loop !72

Ses_ManSelectVar.exit162.loopexit.i:              ; preds = %.lr.ph.i159.i
  %244 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.neg18.i156.i = xor i32 %244, -1
  %245 = shl nsw i32 %237, 1
  %.neg.i157.i = add i32 %245, %.neg18.i156.i
  %.neg17.i158.i = mul i32 %.neg.i157.i, %244
  %246 = sdiv i32 %.neg17.i158.i, 2
  %247 = add nsw i32 %.neg18.i156.i, %227
  %248 = add i32 %247, %246
  %249 = add i32 %248, %241
  %250 = shl nsw i32 %249, 1
  %251 = or disjoint i32 %250, 1
  store i32 %251, ptr %7, align 4
  %.val135.i = load i32, ptr %91, align 4
  %.val136.i = load i32, ptr %71, align 4
  %252 = mul nsw i32 %.val135.i, %.0111204.i
  %253 = add i32 %.val136.i, %.0104.i
  %254 = add i32 %253, %252
  %255 = shl i32 %254, 1
  %256 = add i32 %255, %193
  %257 = and i32 %256, -2
  store i32 %257, ptr %92, align 4
  %258 = load ptr, ptr %0, align 8
  %259 = call i32 @sat_solver_addclause(ptr noundef %258, ptr noundef nonnull %7, ptr noundef nonnull %93) #27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %260 = load i32, ptr %44, align 4
  %.2..i = call i32 @llvm.smin.i32(i32 %227, i32 %260)
  %261 = sext i32 %.2..i to i64
  %262 = icmp slt i64 %indvars.iv.next.i, %261
  br i1 %262, label %.lr.ph193.split.i, label %._crit_edge194.i, !llvm.loop !79

._crit_edge194.i:                                 ; preds = %Ses_ManSelectVar.exit162.loopexit.i, %.preheader.i
  %263 = phi i32 [ %225, %.preheader.i ], [ %260, %Ses_ManSelectVar.exit162.loopexit.i ]
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %264 = add nsw i32 %263, %.0111204.i
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next221.i, %265
  br i1 %266, label %.preheader.i, label %.loopexit171.i, !llvm.loop !80

267:                                              ; preds = %._crit_edge190.i
  %268 = load ptr, ptr %18, align 8
  %.val137.i = load i32, ptr %91, align 4
  %.val138.i = load i32, ptr %71, align 4
  %269 = mul nsw i32 %.val137.i, %.0111204.i
  %270 = add nsw i32 %269, %.val138.i
  %271 = add nuw nsw i32 %.0111204.i, 1
  %272 = mul nuw nsw i32 %271, %.0111204.i
  %273 = shl i32 %270, 1
  %274 = add i32 %273, %272
  %275 = and i32 %274, -2
  %276 = getelementptr inbounds i8, ptr %268, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %268, align 8
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %267
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %268, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

280:                                              ; preds = %267
  %281 = icmp slt i32 %277, 16
  br i1 %281, label %282, label %290

282:                                              ; preds = %280
  %283 = getelementptr inbounds i8, ptr %268, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not9.i.i.i = icmp eq ptr %284, null
  br i1 %.not9.i.i.i, label %287, label %285

285:                                              ; preds = %282
  %286 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %284, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

287:                                              ; preds = %282
  %288 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %287, %285
  %289 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %289, ptr %283, align 8
  store i32 16, ptr %268, align 8
  br label %Vec_IntPush.exit.i

290:                                              ; preds = %280
  %291 = shl nuw nsw i32 %277, 1
  %292 = getelementptr inbounds i8, ptr %268, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not9.i9.i.i = icmp eq ptr %293, null
  %294 = zext nneg i32 %291 to i64
  %295 = shl nuw nsw i64 %294, 2
  br i1 %.not9.i9.i.i, label %298, label %296

296:                                              ; preds = %290
  %297 = call ptr @realloc(ptr noundef nonnull %293, i64 noundef %295) #26
  br label %300

298:                                              ; preds = %290
  %299 = call noalias ptr @malloc(i64 noundef %295) #25
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %301, ptr %292, align 8
  store i32 %291, ptr %268, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %300, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %302 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %301, %300 ], [ %289, %Vec_IntGrow.exit.i.i ]
  %303 = load i32, ptr %276, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %276, align 4
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i32, ptr %302, i64 %305
  store i32 %275, ptr %306, align 4
  br label %.loopexit171.i

.loopexit171.i:                                   ; preds = %._crit_edge194.i, %._crit_edge194.i.us, %Vec_IntPush.exit.i, %.preheader170.i
  %307 = load i32, ptr %91, align 4
  %308 = add nsw i32 %307, %.0111204.i
  %.not118197.i = icmp slt i32 %308, 1
  br i1 %.not118197.i, label %._crit_edge201.i, label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %.loopexit171.i
  %309 = add nuw nsw i32 %.0111204.i, 1
  %310 = mul nuw nsw i32 %309, %.0111204.i
  %311 = lshr i32 %310, 1
  %312 = add nsw i32 %311, -1
  br label %313

313:                                              ; preds = %313, %.lr.ph200.i
  %314 = phi i32 [ %307, %.lr.ph200.i ], [ %327, %313 ]
  %.3198.i = phi i32 [ 1, %.lr.ph200.i ], [ %326, %313 ]
  %.val140.i = load i32, ptr %71, align 4
  %315 = mul nsw i32 %314, %.0111204.i
  %316 = add nsw i32 %.val140.i, %315
  %317 = add nuw i32 %.3198.i, %311
  %318 = add i32 %317, %316
  %319 = shl nsw i32 %318, 1
  %320 = or disjoint i32 %319, 1
  store i32 %320, ptr %7, align 4
  %321 = add i32 %312, %.3198.i
  %322 = add i32 %321, %316
  %323 = shl nsw i32 %322, 1
  store i32 %323, ptr %92, align 4
  %324 = load ptr, ptr %0, align 8
  %325 = call i32 @sat_solver_addclause(ptr noundef %324, ptr noundef nonnull %7, ptr noundef nonnull %93) #27
  %326 = add nuw nsw i32 %.3198.i, 1
  %327 = load i32, ptr %91, align 4
  %328 = add nsw i32 %327, %.0111204.i
  %.not118.not.i = icmp slt i32 %.3198.i, %328
  br i1 %.not118.not.i, label %313, label %._crit_edge201.i, !llvm.loop !81

._crit_edge201.i:                                 ; preds = %313, %.loopexit171.i
  %.lcssa177.i = phi i32 [ %308, %.loopexit171.i ], [ %328, %313 ]
  %329 = load i32, ptr %57, align 4
  %330 = icmp slt i32 %329, %.lcssa177.i
  br i1 %330, label %.preheader168.i, label %.loopexit.i

.preheader168.i:                                  ; preds = %._crit_edge201.i
  %331 = load i32, ptr %37, align 8
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %.lr.ph203.i, label %.loopexit.i

.lr.ph203.i:                                      ; preds = %.preheader168.i
  %333 = add nuw nsw i32 %.0111204.i, 1
  %334 = mul nuw nsw i32 %333, %.0111204.i
  br label %339

335:                                              ; preds = %339
  %336 = add nuw nsw i32 %.0202.i, 1
  %337 = load i32, ptr %37, align 8
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %.loopexit.i, !llvm.loop !82

339:                                              ; preds = %335, %.lr.ph203.i
  %.0202.i = phi i32 [ 0, %.lr.ph203.i ], [ %336, %335 ]
  %.val145.i = load i32, ptr %32, align 8
  %.val146.i = load i32, ptr %76, align 8
  %340 = mul nsw i32 %.val145.i, %.0202.i
  %341 = add i32 %.val146.i, %.0111204.i
  %342 = add i32 %341, %340
  %343 = shl nsw i32 %342, 1
  %344 = or disjoint i32 %343, 1
  store i32 %344, ptr %7, align 4
  %345 = load i32, ptr %57, align 4
  %.val143.i = load i32, ptr %91, align 4
  %.val144.i = load i32, ptr %71, align 4
  %346 = mul nsw i32 %.val143.i, %.0111204.i
  %347 = add i32 %.val144.i, %345
  %348 = add i32 %347, %346
  %349 = shl i32 %348, 1
  %350 = add i32 %349, %334
  %351 = or i32 %350, 1
  store i32 %351, ptr %92, align 4
  %352 = load ptr, ptr %0, align 8
  %353 = call i32 @sat_solver_addclause(ptr noundef %352, ptr noundef nonnull %7, ptr noundef nonnull %93) #27
  %.not119.i = icmp eq i32 %353, 0
  br i1 %.not119.i, label %Ses_ManCreateDepthClauses.exit, label %335

.loopexit.i:                                      ; preds = %335, %.preheader168.i, %._crit_edge201.i
  %354 = add nuw nsw i32 %.0111204.i, 1
  %355 = load i32, ptr %32, align 8
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %.preheader173.i, label %Ses_ManCreateDepthClauses.exit, !llvm.loop !83

Ses_ManCreateDepthClauses.exit:                   ; preds = %.loopexit.i, %339, %88
  %.not26 = phi i1 [ false, %88 ], [ true, %339 ], [ false, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %357 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %Abc_Clock.exit34, label %359

359:                                              ; preds = %Ses_ManCreateDepthClauses.exit
  %360 = load i64, ptr %6, align 8
  %361 = mul nsw i64 %360, 1000000
  %362 = getelementptr inbounds i8, ptr %6, i64 8
  %363 = load i64, ptr %362, align 8
  %364 = sdiv i64 %363, 1000
  %365 = add nsw i64 %364, %361
  br label %Abc_Clock.exit34

Abc_Clock.exit34:                                 ; preds = %Ses_ManCreateDepthClauses.exit, %359
  %.0.i33 = phi i64 [ %365, %359 ], [ -1, %Ses_ManCreateDepthClauses.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %366 = add i64 %.0.i33, %.0.i.neg
  %367 = getelementptr inbounds i8, ptr %0, i64 1128
  %368 = load i64, ptr %367, align 8
  %369 = add nsw i64 %366, %368
  store i64 %369, ptr %367, align 8
  br i1 %.not26, label %1842, label %370

370:                                              ; preds = %Abc_Clock.exit34, %Ses_ManCreateVars.exit
  %371 = load ptr, ptr %0, align 8
  %372 = load ptr, ptr %15, align 8
  %373 = getelementptr i8, ptr %372, i64 8
  %.val = load ptr, ptr %373, align 8
  %374 = getelementptr i8, ptr %372, i64 4
  %.val28 = load i32, ptr %374, align 4
  %375 = load i32, ptr %371, align 8
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.lr.ph.i38, label %.preheader.i35

.lr.ph.i38:                                       ; preds = %370
  %377 = getelementptr inbounds i8, ptr %371, i64 216
  br label %380

.preheader.i35:                                   ; preds = %380, %370
  %378 = icmp sgt i32 %.val28, 0
  br i1 %378, label %.lr.ph12.i, label %sat_solver_set_polarity.exit

.lr.ph12.i:                                       ; preds = %.preheader.i35
  %379 = getelementptr inbounds i8, ptr %371, i64 216
  %wide.trip.count.i = zext nneg i32 %.val28 to i64
  br label %386

380:                                              ; preds = %380, %.lr.ph.i38
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i40, %380 ]
  %381 = load ptr, ptr %377, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 %indvars.iv.i39
  store i8 0, ptr %382, align 1
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %383 = load i32, ptr %371, align 8
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next.i40, %384
  br i1 %385, label %380, label %.preheader.i35, !llvm.loop !84

386:                                              ; preds = %386, %.lr.ph12.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph12.i ], [ %indvars.iv.next15.i, %386 ]
  %387 = load ptr, ptr %379, align 8
  %388 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv14.i
  %389 = load i32, ptr %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %387, i64 %390
  store i8 1, ptr %391, align 1
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond.not.i37, label %sat_solver_set_polarity.exit, label %386, !llvm.loop !85

sat_solver_set_polarity.exit:                     ; preds = %386, %.preheader.i35
  %392 = call fastcc i32 @Ses_ManSolve(ptr noundef nonnull %0)
  switch i32 %392, label %395 [
    i32 0, label %1842
    i32 2, label %393
  ]

393:                                              ; preds = %sat_solver_set_polarity.exit
  %394 = getelementptr inbounds i8, ptr %0, i64 1088
  store i32 1, ptr %394, align 8
  br label %1842

395:                                              ; preds = %sat_solver_set_polarity.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %396 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %Abc_Clock.exit42, label %398

398:                                              ; preds = %395
  %399 = load i64, ptr %5, align 8
  %.neg73 = mul i64 %399, -1000000
  %400 = getelementptr inbounds i8, ptr %5, i64 8
  %401 = load i64, ptr %400, align 8
  %.neg72 = sdiv i64 %401, -1000
  %.neg74 = add i64 %.neg72, %.neg73
  br label %Abc_Clock.exit42

Abc_Clock.exit42:                                 ; preds = %395, %398
  %.0.i41.neg = phi i64 [ %.neg74, %398 ], [ 1, %395 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %402 = load i32, ptr %33, align 8
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.lr.ph.i66, label %._crit_edge.i43

.lr.ph.i66:                                       ; preds = %Abc_Clock.exit42
  %404 = getelementptr inbounds i8, ptr %0, i64 128
  br label %405

405:                                              ; preds = %417, %.lr.ph.i66
  %406 = phi i32 [ %402, %.lr.ph.i66 ], [ %418, %417 ]
  %.0411900.i = phi i32 [ 0, %.lr.ph.i66 ], [ %419, %417 ]
  %407 = lshr i32 %.0411900.i, 6
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds i64, ptr %404, i64 %408
  %410 = load i64, ptr %409, align 8
  %411 = and i32 %.0411900.i, 63
  %412 = zext nneg i32 %411 to i64
  %413 = shl nuw i64 1, %412
  %414 = and i64 %413, %410
  %.not449.i = icmp eq i64 %414, 0
  br i1 %.not449.i, label %417, label %415

415:                                              ; preds = %405
  %416 = call fastcc i32 @Ses_ManCreateTruthTableClause(ptr noundef nonnull readonly %0, i32 noundef %.0411900.i)
  %.not450.i = icmp eq i32 %416, 0
  br i1 %.not450.i, label %Ses_ManCreateClauses.exit, label %._crit_edge1105.i

._crit_edge1105.i:                                ; preds = %415
  %.pre.i67 = load i32, ptr %33, align 8
  br label %417

417:                                              ; preds = %._crit_edge1105.i, %405
  %418 = phi i32 [ %.pre.i67, %._crit_edge1105.i ], [ %406, %405 ]
  %419 = add nuw nsw i32 %.0411900.i, 1
  %420 = icmp slt i32 %419, %418
  br i1 %420, label %405, label %._crit_edge.i43, !llvm.loop !86

._crit_edge.i43:                                  ; preds = %417, %Abc_Clock.exit42
  %421 = load i32, ptr %37, align 8
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %.preheader875.i, label %499

.preheader875.i:                                  ; preds = %._crit_edge.i43
  %423 = load i32, ptr %32, align 8
  %424 = add nsw i32 %423, -1
  %425 = icmp sgt i32 %423, 1
  br i1 %425, label %.lr.ph908.i, label %._crit_edge909.i

.lr.ph908.i:                                      ; preds = %.preheader875.i, %Vec_IntPush.exit.i62
  %.0426907.i = phi i32 [ %461, %Vec_IntPush.exit.i62 ], [ 0, %.preheader875.i ]
  %426 = load ptr, ptr %18, align 8
  %.val495.i = load i32, ptr %76, align 8
  %427 = add nsw i32 %.val495.i, %.0426907.i
  %428 = shl nsw i32 %427, 1
  %429 = or disjoint i32 %428, 1
  %430 = getelementptr inbounds i8, ptr %426, i64 4
  %431 = load i32, ptr %430, align 4
  %432 = load i32, ptr %426, align 8
  %433 = icmp eq i32 %431, %432
  br i1 %433, label %434, label %.Vec_IntGrow.exit10_crit_edge.i.i59

.Vec_IntGrow.exit10_crit_edge.i.i59:              ; preds = %.lr.ph908.i
  %.phi.trans.insert.i.i60 = getelementptr inbounds i8, ptr %426, i64 8
  %.pre.i.i61 = load ptr, ptr %.phi.trans.insert.i.i60, align 8
  br label %Vec_IntPush.exit.i62

434:                                              ; preds = %.lr.ph908.i
  %435 = icmp slt i32 %431, 16
  br i1 %435, label %436, label %444

436:                                              ; preds = %434
  %437 = getelementptr inbounds i8, ptr %426, i64 8
  %438 = load ptr, ptr %437, align 8
  %.not9.i.i.i64 = icmp eq ptr %438, null
  br i1 %.not9.i.i.i64, label %441, label %439

439:                                              ; preds = %436
  %440 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %438, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i65

441:                                              ; preds = %436
  %442 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i65

Vec_IntGrow.exit.i.i65:                           ; preds = %441, %439
  %443 = phi ptr [ %440, %439 ], [ %442, %441 ]
  store ptr %443, ptr %437, align 8
  store i32 16, ptr %426, align 8
  br label %Vec_IntPush.exit.i62

444:                                              ; preds = %434
  %445 = shl nuw nsw i32 %431, 1
  %446 = getelementptr inbounds i8, ptr %426, i64 8
  %447 = load ptr, ptr %446, align 8
  %.not9.i9.i.i63 = icmp eq ptr %447, null
  %448 = zext nneg i32 %445 to i64
  %449 = shl nuw nsw i64 %448, 2
  br i1 %.not9.i9.i.i63, label %452, label %450

450:                                              ; preds = %444
  %451 = call ptr @realloc(ptr noundef nonnull %447, i64 noundef %449) #26
  br label %454

452:                                              ; preds = %444
  %453 = call noalias ptr @malloc(i64 noundef %449) #25
  br label %454

454:                                              ; preds = %452, %450
  %455 = phi ptr [ %451, %450 ], [ %453, %452 ]
  store ptr %455, ptr %446, align 8
  store i32 %445, ptr %426, align 8
  br label %Vec_IntPush.exit.i62

Vec_IntPush.exit.i62:                             ; preds = %454, %Vec_IntGrow.exit.i.i65, %.Vec_IntGrow.exit10_crit_edge.i.i59
  %456 = phi ptr [ %.pre.i.i61, %.Vec_IntGrow.exit10_crit_edge.i.i59 ], [ %455, %454 ], [ %443, %Vec_IntGrow.exit.i.i65 ]
  %457 = load i32, ptr %430, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %430, align 4
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds i32, ptr %456, i64 %459
  store i32 %429, ptr %460, align 4
  %461 = add nuw nsw i32 %.0426907.i, 1
  %462 = load i32, ptr %32, align 8
  %463 = add nsw i32 %462, -1
  %464 = icmp slt i32 %461, %463
  br i1 %464, label %.lr.ph908.i, label %._crit_edge909.i, !llvm.loop !87

._crit_edge909.i:                                 ; preds = %Vec_IntPush.exit.i62, %.preheader875.i
  %.lcssa898.i = phi i32 [ %424, %.preheader875.i ], [ %463, %Vec_IntPush.exit.i62 ]
  %465 = load ptr, ptr %18, align 8
  %.val497.i = load i32, ptr %76, align 8
  %466 = add nsw i32 %.val497.i, %.lcssa898.i
  %467 = shl nsw i32 %466, 1
  %468 = getelementptr inbounds i8, ptr %465, i64 4
  %469 = load i32, ptr %468, align 4
  %470 = load i32, ptr %465, align 8
  %471 = icmp eq i32 %469, %470
  br i1 %471, label %472, label %.Vec_IntGrow.exit10_crit_edge.i532.i

.Vec_IntGrow.exit10_crit_edge.i532.i:             ; preds = %._crit_edge909.i
  %.phi.trans.insert.i533.i = getelementptr inbounds i8, ptr %465, i64 8
  %.pre.i534.i = load ptr, ptr %.phi.trans.insert.i533.i, align 8
  br label %Vec_IntPush.exit538.i

472:                                              ; preds = %._crit_edge909.i
  %473 = icmp slt i32 %469, 16
  br i1 %473, label %474, label %482

474:                                              ; preds = %472
  %475 = getelementptr inbounds i8, ptr %465, i64 8
  %476 = load ptr, ptr %475, align 8
  %.not9.i.i536.i = icmp eq ptr %476, null
  br i1 %.not9.i.i536.i, label %479, label %477

477:                                              ; preds = %474
  %478 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %476, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i537.i

479:                                              ; preds = %474
  %480 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i537.i

Vec_IntGrow.exit.i537.i:                          ; preds = %479, %477
  %481 = phi ptr [ %478, %477 ], [ %480, %479 ]
  store ptr %481, ptr %475, align 8
  store i32 16, ptr %465, align 8
  br label %Vec_IntPush.exit538.i

482:                                              ; preds = %472
  %483 = shl nuw nsw i32 %469, 1
  %484 = getelementptr inbounds i8, ptr %465, i64 8
  %485 = load ptr, ptr %484, align 8
  %.not9.i9.i535.i = icmp eq ptr %485, null
  %486 = zext nneg i32 %483 to i64
  %487 = shl nuw nsw i64 %486, 2
  br i1 %.not9.i9.i535.i, label %490, label %488

488:                                              ; preds = %482
  %489 = call ptr @realloc(ptr noundef nonnull %485, i64 noundef %487) #26
  br label %492

490:                                              ; preds = %482
  %491 = call noalias ptr @malloc(i64 noundef %487) #25
  br label %492

492:                                              ; preds = %490, %488
  %493 = phi ptr [ %489, %488 ], [ %491, %490 ]
  store ptr %493, ptr %484, align 8
  store i32 %483, ptr %465, align 8
  br label %Vec_IntPush.exit538.i

Vec_IntPush.exit538.i:                            ; preds = %492, %Vec_IntGrow.exit.i537.i, %.Vec_IntGrow.exit10_crit_edge.i532.i
  %494 = phi ptr [ %.pre.i534.i, %.Vec_IntGrow.exit10_crit_edge.i532.i ], [ %493, %492 ], [ %481, %Vec_IntGrow.exit.i537.i ]
  %495 = load i32, ptr %468, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %468, align 4
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds i32, ptr %494, i64 %497
  store i32 %467, ptr %498, align 4
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  br label %.loopexit876.i

499:                                              ; preds = %._crit_edge.i43
  %calloc1150.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %500 = getelementptr inbounds i8, ptr %calloc1150.i, i64 4
  %501 = getelementptr inbounds i8, ptr %calloc1150.i, i64 8
  %502 = icmp sgt i32 %421, 0
  br i1 %502, label %.lr.ph906.i, label %.loopexit876.i

.lr.ph906.i:                                      ; preds = %499, %._crit_edge903.i
  %.val457.i219 = phi ptr [ %.val457.i, %._crit_edge903.i ], [ null, %499 ]
  %.0436904.i = phi i32 [ %557, %._crit_edge903.i ], [ 0, %499 ]
  %503 = load i32, ptr %32, align 8
  store i32 %503, ptr %500, align 4
  %504 = load i32, ptr %calloc1150.i, align 8
  %.not.i.i = icmp slt i32 %504, %503
  br i1 %.not.i.i, label %505, label %Vec_IntGrowResize.exit.i

505:                                              ; preds = %.lr.ph906.i
  %.not11.i.i = icmp eq ptr %.val457.i219, null
  %506 = sext i32 %503 to i64
  %507 = shl nsw i64 %506, 2
  br i1 %.not11.i.i, label %510, label %508

508:                                              ; preds = %505
  %509 = call ptr @realloc(ptr noundef nonnull %.val457.i219, i64 noundef %507) #26
  %.pre1106.pre.i = load i32, ptr %32, align 8
  br label %512

510:                                              ; preds = %505
  %511 = call noalias ptr @malloc(i64 noundef %507) #25
  br label %512

512:                                              ; preds = %510, %508
  %.pre1106.i = phi i32 [ %.pre1106.pre.i, %508 ], [ %503, %510 ]
  %513 = phi ptr [ %509, %508 ], [ %511, %510 ]
  store ptr %513, ptr %501, align 8
  store i32 %503, ptr %calloc1150.i, align 8
  br label %Vec_IntGrowResize.exit.i

Vec_IntGrowResize.exit.i:                         ; preds = %512, %.lr.ph906.i
  %.val457.i218 = phi ptr [ %.val457.i219, %.lr.ph906.i ], [ %513, %512 ]
  %514 = phi i32 [ %503, %.lr.ph906.i ], [ %.pre1106.i, %512 ]
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %.lr.ph902.i, label %Vec_IntGrowResize.exit.._crit_edge903_crit_edge.i

Vec_IntGrowResize.exit.._crit_edge903_crit_edge.i: ; preds = %Vec_IntGrowResize.exit.i
  %.pre1147.i = sext i32 %514 to i64
  br label %._crit_edge903.i

.lr.ph902.i:                                      ; preds = %Vec_IntGrowResize.exit.i, %Vec_IntSetEntry.exit.i
  %storemerge1203.i = phi ptr [ %storemerge1202.i, %Vec_IntSetEntry.exit.i ], [ %.val457.i218, %Vec_IntGrowResize.exit.i ]
  %516 = phi i32 [ %549, %Vec_IntSetEntry.exit.i ], [ %503, %Vec_IntGrowResize.exit.i ]
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %Vec_IntSetEntry.exit.i ], [ 0, %Vec_IntGrowResize.exit.i ]
  %517 = phi i32 [ %551, %Vec_IntSetEntry.exit.i ], [ %514, %Vec_IntGrowResize.exit.i ]
  %518 = shl nuw nsw i64 %indvars.iv.i57, 2
  %519 = add nuw nsw i64 %518, 4
  %.val499.i = load i32, ptr %76, align 8
  %520 = mul nsw i32 %517, %.0436904.i
  %521 = trunc nuw nsw i64 %indvars.iv.i57 to i32
  %522 = add i32 %520, %521
  %523 = add i32 %522, %.val499.i
  %524 = shl nsw i32 %523, 1
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %525 = sext i32 %516 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv.i57, %525
  br i1 %.not.i.not.i.i, label %Vec_IntSetEntry.exit.i, label %526

526:                                              ; preds = %.lr.ph902.i
  %527 = load i32, ptr %calloc1150.i, align 8
  %528 = shl nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %.not.i539.i = icmp slt i64 %indvars.iv.i57, %529
  %530 = sext i32 %527 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv.i57, %530
  br i1 %.not.i539.i, label %539, label %531

531:                                              ; preds = %526
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %532

532:                                              ; preds = %531
  %.not9.i.i.i.i = icmp eq ptr %storemerge1203.i, null
  %533 = shl nuw nsw i64 %indvars.iv.next.i58, 2
  %534 = trunc nuw nsw i64 %indvars.iv.next.i58 to i32
  br i1 %.not9.i.i.i.i, label %537, label %535

535:                                              ; preds = %532
  %536 = call ptr @realloc(ptr noundef nonnull %storemerge1203.i, i64 noundef %533) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i

537:                                              ; preds = %532
  %538 = call noalias ptr @malloc(i64 noundef %533) #25
  br label %Vec_IntGrow.exit.sink.split.i.i.i

539:                                              ; preds = %526
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %540

540:                                              ; preds = %539
  %.not9.i21.i.i.i = icmp eq ptr %storemerge1203.i, null
  %541 = shl nsw i64 %529, 2
  br i1 %.not9.i21.i.i.i, label %544, label %542

542:                                              ; preds = %540
  %543 = call ptr @realloc(ptr noundef nonnull %storemerge1203.i, i64 noundef %541) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i

544:                                              ; preds = %540
  %545 = call noalias ptr @malloc(i64 noundef %541) #25
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %544, %542, %537, %535
  %storemerge.i = phi ptr [ %536, %535 ], [ %538, %537 ], [ %543, %542 ], [ %545, %544 ]
  %.sink.i.i.i = phi i32 [ %534, %535 ], [ %534, %537 ], [ %528, %542 ], [ %528, %544 ]
  store i32 %.sink.i.i.i, ptr %calloc1150.i, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %539, %531
  %storemerge1201.i = phi ptr [ %storemerge.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %storemerge1203.i, %539 ], [ %storemerge1203.i, %531 ]
  %546 = shl nsw i64 %525, 2
  %scevgep = getelementptr i8, ptr %storemerge1201.i, i64 %546
  %547 = sub i64 %519, %546
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %547, i1 false)
  %548 = trunc nuw nsw i64 %indvars.iv.next.i58 to i32
  br label %Vec_IntSetEntry.exit.i

Vec_IntSetEntry.exit.i:                           ; preds = %Vec_IntGrow.exit.i.i.i, %.lr.ph902.i
  %storemerge1202.i = phi ptr [ %storemerge1203.i, %.lr.ph902.i ], [ %storemerge1201.i, %Vec_IntGrow.exit.i.i.i ]
  %549 = phi i32 [ %516, %.lr.ph902.i ], [ %548, %Vec_IntGrow.exit.i.i.i ]
  %550 = getelementptr inbounds i32, ptr %storemerge1202.i, i64 %indvars.iv.i57
  store i32 %524, ptr %550, align 4
  %551 = load i32, ptr %32, align 8
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %indvars.iv.next.i58, %552
  br i1 %553, label %.lr.ph902.i, label %._crit_edge903.loopexit.i, !llvm.loop !88

._crit_edge903.loopexit.i:                        ; preds = %Vec_IntSetEntry.exit.i
  store i32 %549, ptr %500, align 4
  store ptr %storemerge1202.i, ptr %501, align 8
  br label %._crit_edge903.i

._crit_edge903.i:                                 ; preds = %._crit_edge903.loopexit.i, %Vec_IntGrowResize.exit.._crit_edge903_crit_edge.i
  %.val457.i = phi ptr [ %.val457.i218, %Vec_IntGrowResize.exit.._crit_edge903_crit_edge.i ], [ %storemerge1202.i, %._crit_edge903.loopexit.i ]
  %.pre-phi1148.i = phi i64 [ %.pre1147.i, %Vec_IntGrowResize.exit.._crit_edge903_crit_edge.i ], [ %552, %._crit_edge903.loopexit.i ]
  %554 = load ptr, ptr %0, align 8
  %555 = getelementptr inbounds i32, ptr %.val457.i, i64 %.pre-phi1148.i
  %556 = call i32 @sat_solver_addclause(ptr noundef %554, ptr noundef %.val457.i, ptr noundef %555) #27
  %557 = add nuw nsw i32 %.0436904.i, 1
  %558 = load i32, ptr %37, align 8
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %.lr.ph906.i, label %.loopexit876.i, !llvm.loop !89

.loopexit876.i:                                   ; preds = %._crit_edge903.i, %499, %Vec_IntPush.exit538.i
  %.0.i44 = phi ptr [ %calloc.i, %Vec_IntPush.exit538.i ], [ %calloc1150.i, %499 ], [ %calloc1150.i, %._crit_edge903.i ]
  %560 = load i32, ptr %32, align 8
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %.lr.ph923.i, label %._crit_edge924.i

.lr.ph923.i:                                      ; preds = %.loopexit876.i
  %562 = getelementptr inbounds i8, ptr %.0.i44, i64 4
  %563 = getelementptr i8, ptr %.0.i44, i64 8
  br label %564

564:                                              ; preds = %._crit_edge919.i, %.lr.ph923.i
  %.2428921.i = phi i32 [ 0, %.lr.ph923.i ], [ %656, %._crit_edge919.i ]
  %565 = load i32, ptr %44, align 4
  %566 = add nsw i32 %565, %.2428921.i
  %567 = add nsw i32 %566, -1
  %568 = mul nsw i32 %567, %566
  %569 = sdiv i32 %568, 2
  store i32 %569, ptr %562, align 4
  %570 = load i32, ptr %.0.i44, align 8
  %.not.i541.i = icmp slt i32 %570, %569
  br i1 %.not.i541.i, label %571, label %Vec_IntGrowResize.exit543.i

571:                                              ; preds = %564
  %572 = load ptr, ptr %563, align 8
  %.not11.i542.i = icmp eq ptr %572, null
  %573 = sext i32 %569 to i64
  %574 = shl nsw i64 %573, 2
  br i1 %.not11.i542.i, label %577, label %575

575:                                              ; preds = %571
  %576 = call ptr @realloc(ptr noundef nonnull %572, i64 noundef %574) #26
  %.pre1107.pre.i = load i32, ptr %44, align 4
  %.pre1141.i = add nsw i32 %.pre1107.pre.i, %.2428921.i
  br label %579

577:                                              ; preds = %571
  %578 = call noalias ptr @malloc(i64 noundef %574) #25
  br label %579

579:                                              ; preds = %577, %575
  %.pre1128.pre-phi.i = phi i32 [ %566, %577 ], [ %.pre1141.i, %575 ]
  %.pre1107.i = phi i32 [ %565, %577 ], [ %.pre1107.pre.i, %575 ]
  %580 = phi ptr [ %578, %577 ], [ %576, %575 ]
  store ptr %580, ptr %563, align 8
  store i32 %569, ptr %.0.i44, align 8
  br label %Vec_IntGrowResize.exit543.i

Vec_IntGrowResize.exit543.i:                      ; preds = %579, %564
  %581 = phi i32 [ %570, %564 ], [ %569, %579 ]
  %.pre-phi.i = phi i32 [ %566, %564 ], [ %.pre1128.pre-phi.i, %579 ]
  %582 = phi i32 [ %565, %564 ], [ %.pre1107.i, %579 ]
  %583 = icmp sgt i32 %.pre-phi.i, 0
  br i1 %583, label %.lr.ph918.i, label %._crit_edge919.i

.lr.ph918.i:                                      ; preds = %Vec_IntGrowResize.exit543.i
  %.not843.i = icmp eq i32 %.2428921.i, 0
  br label %588

.loopexit874.loopexit.i:                          ; preds = %Vec_IntSetEntry.exit561.i
  %584 = trunc nsw i64 %indvars.iv.next1065.i to i32
  br label %.loopexit874.i

.loopexit874.i:                                   ; preds = %588, %.loopexit874.loopexit.i
  %585 = phi i32 [ %646, %.loopexit874.loopexit.i ], [ %589, %588 ]
  %.pre-phi1129.i = phi i32 [ %650, %.loopexit874.loopexit.i ], [ %592, %588 ]
  %586 = phi i32 [ %649, %.loopexit874.loopexit.i ], [ %590, %588 ]
  %.1405.lcssa.i = phi i32 [ %584, %.loopexit874.loopexit.i ], [ %.0404917.i, %588 ]
  %587 = icmp slt i32 %591, %.pre-phi1129.i
  br i1 %587, label %588, label %._crit_edge919.i, !llvm.loop !90

588:                                              ; preds = %.loopexit874.i, %.lr.ph918.i
  %589 = phi i32 [ %581, %.lr.ph918.i ], [ %585, %.loopexit874.i ]
  %590 = phi i32 [ %582, %.lr.ph918.i ], [ %586, %.loopexit874.i ]
  %.0404917.i = phi i32 [ 0, %.lr.ph918.i ], [ %.1405.lcssa.i, %.loopexit874.i ]
  %.0417916.i = phi i32 [ 0, %.lr.ph918.i ], [ %591, %.loopexit874.i ]
  %591 = add nuw nsw i32 %.0417916.i, 1
  %592 = add nsw i32 %590, %.2428921.i
  %593 = icmp slt i32 %591, %592
  br i1 %593, label %.lr.ph914.i, label %.loopexit874.i

.lr.ph914.i:                                      ; preds = %588
  %.neg18.i.i51 = xor i32 %.0417916.i, -1
  %594 = sext i32 %.0404917.i to i64
  br label %595

595:                                              ; preds = %Vec_IntSetEntry.exit561.i, %.lr.ph914.i
  %596 = phi i32 [ %646, %Vec_IntSetEntry.exit561.i ], [ %589, %.lr.ph914.i ]
  %indvar = phi i64 [ %indvar.next, %Vec_IntSetEntry.exit561.i ], [ 0, %.lr.ph914.i ]
  %indvars.iv1064.i = phi i64 [ %indvars.iv.next1065.i, %Vec_IntSetEntry.exit561.i ], [ %594, %.lr.ph914.i ]
  %597 = phi i32 [ %650, %Vec_IntSetEntry.exit561.i ], [ %592, %.lr.ph914.i ]
  %598 = phi i32 [ %649, %Vec_IntSetEntry.exit561.i ], [ %590, %.lr.ph914.i ]
  %.0412911.i = phi i32 [ %648, %Vec_IntSetEntry.exit561.i ], [ %591, %.lr.ph914.i ]
  %599 = add i64 %indvar, %594
  %600 = shl i64 %599, 2
  %601 = add i64 %600, 4
  %indvars.iv.next1065.i = add nsw i64 %indvars.iv1064.i, 1
  %.val459.i = load i32, ptr %72, align 8
  br i1 %.not843.i, label %Ses_ManSelectVar.exit.i, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %595, %.lr.ph.i.i52
  %.02.i.i53 = phi i32 [ %605, %.lr.ph.i.i52 ], [ %.val459.i, %595 ]
  %.0151.i.i54 = phi i32 [ %606, %.lr.ph.i.i52 ], [ %598, %595 ]
  %602 = add nsw i32 %.0151.i.i54, -1
  %603 = mul nsw i32 %602, %.0151.i.i54
  %604 = sdiv i32 %603, 2
  %605 = add nsw i32 %604, %.02.i.i53
  %606 = add nsw i32 %.0151.i.i54, 1
  %607 = icmp slt i32 %606, %597
  br i1 %607, label %.lr.ph.i.i52, label %Ses_ManSelectVar.exit.i, !llvm.loop !72

Ses_ManSelectVar.exit.i:                          ; preds = %.lr.ph.i.i52, %595
  %.0.lcssa.i.i = phi i32 [ %.val459.i, %595 ], [ %605, %.lr.ph.i.i52 ]
  %608 = shl nsw i32 %597, 1
  %.neg.i.i55 = add i32 %608, %.neg18.i.i51
  %.neg17.i.i56 = mul i32 %.neg.i.i55, %.0417916.i
  %609 = sdiv i32 %.neg17.i.i56, 2
  %610 = add nsw i32 %.0412911.i, %.neg18.i.i51
  %611 = add i32 %610, %609
  %612 = add i32 %611, %.0.lcssa.i.i
  %613 = shl nsw i32 %612, 1
  %614 = load i32, ptr %562, align 4
  %615 = sext i32 %614 to i64
  %.not.i.not.i544.i = icmp slt i64 %indvars.iv1064.i, %615
  br i1 %.not.i.not.i544.i, label %Vec_IntSetEntry.exit561.i, label %616

616:                                              ; preds = %Ses_ManSelectVar.exit.i
  %617 = shl nsw i32 %596, 1
  %618 = sext i32 %617 to i64
  %.not.i545.i = icmp slt i64 %indvars.iv1064.i, %618
  %619 = sext i32 %596 to i64
  %.not.i.i.not.i546.i = icmp slt i64 %indvars.iv1064.i, %619
  br i1 %.not.i545.i, label %631, label %620

620:                                              ; preds = %616
  br i1 %.not.i.i.not.i546.i, label %Vec_IntGrow.exit.i.i551.i, label %621

621:                                              ; preds = %620
  %622 = load ptr, ptr %563, align 8
  %.not9.i.i.i547.i = icmp eq ptr %622, null
  %623 = shl nsw i64 %indvars.iv.next1065.i, 2
  br i1 %.not9.i.i.i547.i, label %626, label %624

624:                                              ; preds = %621
  %625 = call ptr @realloc(ptr noundef nonnull %622, i64 noundef %623) #26
  br label %628

626:                                              ; preds = %621
  %627 = call noalias ptr @malloc(i64 noundef %623) #25
  br label %628

628:                                              ; preds = %626, %624
  %629 = phi ptr [ %625, %624 ], [ %627, %626 ]
  store ptr %629, ptr %563, align 8
  %630 = trunc nsw i64 %indvars.iv.next1065.i to i32
  br label %Vec_IntGrow.exit.sink.split.i.i548.i

631:                                              ; preds = %616
  br i1 %.not.i.i.not.i546.i, label %Vec_IntGrow.exit.i.i551.i, label %632

632:                                              ; preds = %631
  %633 = load ptr, ptr %563, align 8
  %.not9.i21.i.i560.i = icmp eq ptr %633, null
  %634 = shl nsw i64 %618, 2
  br i1 %.not9.i21.i.i560.i, label %637, label %635

635:                                              ; preds = %632
  %636 = call ptr @realloc(ptr noundef nonnull %633, i64 noundef %634) #26
  br label %639

637:                                              ; preds = %632
  %638 = call noalias ptr @malloc(i64 noundef %634) #25
  br label %639

639:                                              ; preds = %637, %635
  %640 = phi ptr [ %636, %635 ], [ %638, %637 ]
  store ptr %640, ptr %563, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i548.i

Vec_IntGrow.exit.sink.split.i.i548.i:             ; preds = %639, %628
  %.sink.i.i549.i = phi i32 [ %617, %639 ], [ %630, %628 ]
  store i32 %.sink.i.i549.i, ptr %.0.i44, align 8
  %.pre.i550.i = load i32, ptr %562, align 4
  %.pre1136.i = sext i32 %.pre.i550.i to i64
  br label %Vec_IntGrow.exit.i.i551.i

Vec_IntGrow.exit.i.i551.i:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i548.i, %631, %620
  %641 = phi i32 [ %.sink.i.i549.i, %Vec_IntGrow.exit.sink.split.i.i548.i ], [ %596, %631 ], [ %596, %620 ]
  %.pre-phi1137.i = phi i64 [ %.pre1136.i, %Vec_IntGrow.exit.sink.split.i.i548.i ], [ %615, %631 ], [ %615, %620 ]
  %.not4.i552.i = icmp sgt i64 %.pre-phi1137.i, %indvars.iv1064.i
  br i1 %.not4.i552.i, label %._crit_edge.i.i558.i, label %.lr.ph.i.i553.i

.lr.ph.i.i553.i:                                  ; preds = %Vec_IntGrow.exit.i.i551.i
  %642 = load ptr, ptr %563, align 8
  %643 = shl nsw i64 %.pre-phi1137.i, 2
  %scevgep196 = getelementptr i8, ptr %642, i64 %643
  %644 = sub i64 %601, %643
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep196, i8 0, i64 %644, i1 false)
  br label %._crit_edge.i.i558.i

._crit_edge.i.i558.i:                             ; preds = %.lr.ph.i.i553.i, %Vec_IntGrow.exit.i.i551.i
  %645 = trunc nsw i64 %indvars.iv.next1065.i to i32
  store i32 %645, ptr %562, align 4
  br label %Vec_IntSetEntry.exit561.i

Vec_IntSetEntry.exit561.i:                        ; preds = %._crit_edge.i.i558.i, %Ses_ManSelectVar.exit.i
  %646 = phi i32 [ %641, %._crit_edge.i.i558.i ], [ %596, %Ses_ManSelectVar.exit.i ]
  %.val.i559.i = load ptr, ptr %563, align 8
  %647 = getelementptr inbounds i32, ptr %.val.i559.i, i64 %indvars.iv1064.i
  store i32 %613, ptr %647, align 4
  %648 = add nuw nsw i32 %.0412911.i, 1
  %649 = load i32, ptr %44, align 4
  %650 = add nsw i32 %649, %.2428921.i
  %651 = icmp slt i32 %648, %650
  %indvar.next = add nuw nsw i64 %indvar, 1
  br i1 %651, label %595, label %.loopexit874.loopexit.i, !llvm.loop !91

._crit_edge919.i:                                 ; preds = %.loopexit874.i, %Vec_IntGrowResize.exit543.i
  %.0404.lcssa.i = phi i32 [ 0, %Vec_IntGrowResize.exit543.i ], [ %.1405.lcssa.i, %.loopexit874.i ]
  %652 = load ptr, ptr %0, align 8
  %.0.val455.i = load ptr, ptr %563, align 8
  %653 = sext i32 %.0404.lcssa.i to i64
  %654 = getelementptr inbounds i32, ptr %.0.val455.i, i64 %653
  %655 = call i32 @sat_solver_addclause(ptr noundef %652, ptr noundef %.0.val455.i, ptr noundef %654) #27
  %656 = add nuw nsw i32 %.2428921.i, 1
  %657 = load i32, ptr %32, align 8
  %658 = icmp slt i32 %656, %657
  br i1 %658, label %564, label %._crit_edge924.i, !llvm.loop !92

._crit_edge924.i:                                 ; preds = %._crit_edge919.i, %.loopexit876.i
  %659 = phi i32 [ %560, %.loopexit876.i ], [ %657, %._crit_edge919.i ]
  %660 = getelementptr inbounds i8, ptr %0, i64 100
  %661 = load i32, ptr %660, align 4
  %.not.i45 = icmp eq i32 %661, 0
  br i1 %.not.i45, label %.loopexit873.i, label %.preheader872.i

.preheader872.i:                                  ; preds = %._crit_edge924.i
  %662 = icmp sgt i32 %659, 0
  br i1 %662, label %.lr.ph926.i, label %._crit_edge966.i

.lr.ph926.i:                                      ; preds = %.preheader872.i
  %663 = getelementptr inbounds i8, ptr %4, i64 4
  %664 = getelementptr inbounds i8, ptr %4, i64 8
  %665 = getelementptr inbounds i8, ptr %4, i64 12
  br label %666

666:                                              ; preds = %666, %.lr.ph926.i
  %.3429925.i = phi i32 [ 0, %.lr.ph926.i ], [ %695, %666 ]
  %.val506.i = load i32, ptr %74, align 4
  %667 = mul nuw nsw i32 %.3429925.i, 3
  %668 = add nsw i32 %667, -1
  %669 = add i32 %668, %.val506.i
  %670 = add i32 %.val506.i, %667
  %671 = shl nsw i32 %670, 1
  %672 = or disjoint i32 %671, 1
  store i32 %672, ptr %4, align 4
  %673 = shl i32 %669, 1
  %674 = add i32 %673, 5
  store i32 %674, ptr %663, align 4
  %675 = add i32 %673, 6
  store i32 %675, ptr %664, align 4
  %676 = load ptr, ptr %0, align 8
  %677 = call i32 @sat_solver_addclause(ptr noundef %676, ptr noundef nonnull %4, ptr noundef nonnull %665) #27
  %.val509.i = load i32, ptr %74, align 4
  %678 = add i32 %.val509.i, %668
  %679 = add i32 %.val509.i, %667
  %680 = shl nsw i32 %679, 1
  %681 = or disjoint i32 %680, 1
  store i32 %681, ptr %4, align 4
  %682 = shl i32 %678, 1
  %683 = add i32 %682, 4
  store i32 %683, ptr %663, align 4
  %684 = add i32 %682, 7
  store i32 %684, ptr %664, align 4
  %685 = load ptr, ptr %0, align 8
  %686 = call i32 @sat_solver_addclause(ptr noundef %685, ptr noundef nonnull %4, ptr noundef nonnull %665) #27
  %.val512.i = load i32, ptr %74, align 4
  %687 = add i32 %.val512.i, %668
  %688 = add i32 %.val512.i, %667
  %689 = shl nsw i32 %688, 1
  store i32 %689, ptr %4, align 4
  %690 = shl i32 %687, 1
  %691 = add i32 %690, 5
  store i32 %691, ptr %663, align 4
  %692 = add i32 %690, 7
  store i32 %692, ptr %664, align 4
  %693 = load ptr, ptr %0, align 8
  %694 = call i32 @sat_solver_addclause(ptr noundef %693, ptr noundef nonnull %4, ptr noundef nonnull %665) #27
  %695 = add nuw nsw i32 %.3429925.i, 1
  %696 = load i32, ptr %32, align 8
  %697 = icmp slt i32 %695, %696
  br i1 %697, label %666, label %.loopexit873.i, !llvm.loop !93

.loopexit873.i:                                   ; preds = %666, %._crit_edge924.i
  %698 = phi i32 [ %659, %._crit_edge924.i ], [ %696, %666 ]
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %.lr.ph929.i, label %._crit_edge966.i

.lr.ph929.i:                                      ; preds = %.loopexit873.i
  %700 = getelementptr inbounds i8, ptr %4, i64 4
  %701 = getelementptr inbounds i8, ptr %4, i64 8
  %702 = getelementptr inbounds i8, ptr %4, i64 12
  br label %704

.preheader871.i:                                  ; preds = %704
  %703 = icmp sgt i32 %733, 0
  br i1 %703, label %.preheader870.lr.ph.i, label %._crit_edge966.i

.preheader870.lr.ph.i:                            ; preds = %.preheader871.i
  %.pre1108.i = load i32, ptr %44, align 4
  br label %.preheader870.i

704:                                              ; preds = %704, %.lr.ph929.i
  %.4430927.i = phi i32 [ 0, %.lr.ph929.i ], [ %732, %704 ]
  %.val515.i = load i32, ptr %74, align 4
  %705 = mul nuw nsw i32 %.4430927.i, 3
  %706 = add nsw i32 %705, -1
  %707 = add i32 %706, %.val515.i
  %708 = add i32 %.val515.i, %705
  %709 = shl nsw i32 %708, 1
  store i32 %709, ptr %4, align 4
  %710 = shl i32 %707, 1
  %711 = add i32 %710, 4
  store i32 %711, ptr %700, align 4
  %712 = add i32 %710, 6
  store i32 %712, ptr %701, align 4
  %713 = load ptr, ptr %0, align 8
  %714 = call i32 @sat_solver_addclause(ptr noundef %713, ptr noundef nonnull %4, ptr noundef nonnull %702) #27
  %.val518.i = load i32, ptr %74, align 4
  %715 = add i32 %.val518.i, %706
  %716 = add i32 %.val518.i, %705
  %717 = shl nsw i32 %716, 1
  %718 = or disjoint i32 %717, 1
  store i32 %718, ptr %4, align 4
  %719 = shl i32 %715, 1
  %720 = add i32 %719, 4
  store i32 %720, ptr %700, align 4
  %721 = add i32 %719, 7
  store i32 %721, ptr %701, align 4
  %722 = load ptr, ptr %0, align 8
  %723 = call i32 @sat_solver_addclause(ptr noundef %722, ptr noundef nonnull %4, ptr noundef nonnull %702) #27
  %.val521.i = load i32, ptr %74, align 4
  %724 = add i32 %.val521.i, %706
  %725 = add i32 %.val521.i, %705
  %726 = shl nsw i32 %725, 1
  store i32 %726, ptr %4, align 4
  %727 = shl i32 %724, 1
  %728 = add i32 %727, 5
  store i32 %728, ptr %700, align 4
  %729 = add i32 %727, 7
  store i32 %729, ptr %701, align 4
  %730 = load ptr, ptr %0, align 8
  %731 = call i32 @sat_solver_addclause(ptr noundef %730, ptr noundef nonnull %4, ptr noundef nonnull %702) #27
  %732 = add nuw nsw i32 %.4430927.i, 1
  %733 = load i32, ptr %32, align 8
  %734 = icmp slt i32 %732, %733
  br i1 %734, label %704, label %.preheader871.i, !llvm.loop !94

.preheader870.i:                                  ; preds = %._crit_edge957.i, %.preheader870.lr.ph.i
  %735 = phi i32 [ %.pre1108.i, %.preheader870.lr.ph.i ], [ %867, %._crit_edge957.i ]
  %736 = phi i32 [ %.pre1108.i, %.preheader870.lr.ph.i ], [ %868, %._crit_edge957.i ]
  %737 = phi i32 [ %.pre1108.i, %.preheader870.lr.ph.i ], [ %869, %._crit_edge957.i ]
  %.5431964.i = phi i32 [ 0, %.preheader870.lr.ph.i ], [ %870, %._crit_edge957.i ]
  %738 = add nsw i32 %.5431964.i, %737
  %739 = icmp sgt i32 %738, 1
  br i1 %739, label %.preheader869.lr.ph.i, label %._crit_edge957.i

.preheader869.lr.ph.i:                            ; preds = %.preheader870.i
  %.not841.i = icmp eq i32 %.5431964.i, 0
  %invariant.op.i49 = sub nsw i32 1, %.5431964.i
  br i1 %.not841.i, label %.preheader869.us.i, label %.preheader869.i

.preheader869.us.i:                               ; preds = %.preheader869.lr.ph.i, %.split946.us.us.i
  %740 = phi i32 [ %786, %.split946.us.us.i ], [ %735, %.preheader869.lr.ph.i ]
  %.val460.us.us.us.i = phi i32 [ %786, %.split946.us.us.i ], [ %736, %.preheader869.lr.ph.i ]
  %indvars.iv1068.i = phi i32 [ %indvars.iv.next1069.i, %.split946.us.us.i ], [ 0, %.preheader869.lr.ph.i ]
  %.1413955.us.i = phi i32 [ %787, %.split946.us.us.i ], [ 1, %.preheader869.lr.ph.i ]
  %741 = icmp sgt i32 %.val460.us.us.us.i, %invariant.op.i49
  br i1 %741, label %Ses_ManSelectVar.exit569.us.us958.i, label %.preheader869.split.us.split.us.us.i

Ses_ManSelectVar.exit569.us.us958.i:              ; preds = %.preheader869.us.i, %._crit_edge932.split.us.us.us.i
  %742 = phi i32 [ %752, %._crit_edge932.split.us.us.us.i ], [ %740, %.preheader869.us.i ]
  %743 = phi i32 [ %753, %._crit_edge932.split.us.us.us.i ], [ %.val460.us.us.us.i, %.preheader869.us.i ]
  %.1418933.us.us959.i = phi i32 [ %754, %._crit_edge932.split.us.us.us.i ], [ 0, %.preheader869.us.i ]
  %.val461.us.us961.i = load i32, ptr %72, align 8
  %.neg18.i563.us.us.i = xor i32 %.1418933.us.us959.i, -1
  %744 = shl nsw i32 %743, 1
  %.neg.i564.us.us.i = add i32 %744, %.neg18.i563.us.us.i
  %.neg17.i565.us.us.i = mul i32 %.neg.i564.us.us.i, %.1418933.us.us959.i
  %745 = sdiv i32 %.neg17.i565.us.us.i, 2
  %746 = add nsw i32 %.1413955.us.i, %.neg18.i563.us.us.i
  %747 = add i32 %746, %.val461.us.us961.i
  %748 = add i32 %747, %745
  %749 = shl nsw i32 %748, 1
  %750 = or disjoint i32 %749, 1
  store i32 %750, ptr %4, align 4
  %751 = icmp sgt i32 %743, %invariant.op.i49
  br i1 %751, label %.preheader868.us.us.us.i, label %._crit_edge932.split.us.us.us.i

._crit_edge932.split.us.us.us.i:                  ; preds = %.split.us.us.us.us.i, %Ses_ManSelectVar.exit569.us.us958.i
  %752 = phi i32 [ %742, %Ses_ManSelectVar.exit569.us.us958.i ], [ %771, %.split.us.us.us.us.i ]
  %753 = phi i32 [ %743, %Ses_ManSelectVar.exit569.us.us958.i ], [ %771, %.split.us.us.us.us.i ]
  %754 = add nuw nsw i32 %.1418933.us.us959.i, 1
  %exitcond1072.not.i = icmp eq i32 %754, %.1413955.us.i
  br i1 %exitcond1072.not.i, label %.split946.us.us.i, label %Ses_ManSelectVar.exit569.us.us958.i, !llvm.loop !95

.preheader868.us.us.us.i:                         ; preds = %Ses_ManSelectVar.exit569.us.us958.i, %.split.us.us.us.us.i
  %.0403931.us.us.us.i = phi i32 [ %770, %.split.us.us.us.us.i ], [ 1, %Ses_ManSelectVar.exit569.us.us958.i ]
  %755 = icmp eq i32 %.1413955.us.i, %.0403931.us.us.us.i
  %.fr.us.us.i = freeze i1 %755
  br i1 %.fr.us.us.i, label %.preheader868.split.us.us.split.us944.us.i, label %Ses_ManSelectVar.exit577.us.us.us.us.us.i

.preheader868.split.us.us.split.us944.us.i:       ; preds = %.preheader868.us.us.us.i, %768
  %.2406930.us.us.us935.us.i = phi i32 [ %769, %768 ], [ 0, %.preheader868.us.us.us.i ]
  %756 = icmp eq i32 %.1418933.us.us959.i, %.2406930.us.us.us935.us.i
  br i1 %756, label %768, label %Ses_ManSelectVar.exit577.us.us.us936.us.i

Ses_ManSelectVar.exit577.us.us.us936.us.i:        ; preds = %.preheader868.split.us.us.split.us944.us.i
  %.val462.us.us.us937.us.i = load i32, ptr %44, align 4
  %.val463.us.us.us938.us.i = load i32, ptr %72, align 8
  %.neg18.i571.us.us.us939.us.i = xor i32 %.2406930.us.us.us935.us.i, -1
  %757 = shl nsw i32 %.val462.us.us.us937.us.i, 1
  %.neg.i572.us.us.us940.us.i = add i32 %757, %.neg18.i571.us.us.us939.us.i
  %.neg17.i573.us.us.us941.us.i = mul i32 %.neg.i572.us.us.us940.us.i, %.2406930.us.us.us935.us.i
  %758 = sdiv i32 %.neg17.i573.us.us.us941.us.i, 2
  %759 = add nsw i32 %.0403931.us.us.us.i, %.neg18.i571.us.us.us939.us.i
  %760 = add i32 %759, %.val463.us.us.us938.us.i
  %761 = add i32 %760, %758
  %762 = shl nsw i32 %761, 1
  %763 = or disjoint i32 %762, 1
  store i32 %763, ptr %700, align 4
  %764 = load i32, ptr %4, align 4
  %.not842.us.us.us942.us.i = icmp sgt i32 %764, %762
  br i1 %.not842.us.us.us942.us.i, label %768, label %765

765:                                              ; preds = %Ses_ManSelectVar.exit577.us.us.us936.us.i
  %766 = load ptr, ptr %0, align 8
  %767 = call i32 @sat_solver_addclause(ptr noundef %766, ptr noundef nonnull %4, ptr noundef nonnull %701) #27
  br label %768

768:                                              ; preds = %765, %Ses_ManSelectVar.exit577.us.us.us936.us.i, %.preheader868.split.us.us.split.us944.us.i
  %769 = add nuw nsw i32 %.2406930.us.us.us935.us.i, 1
  %exitcond1071.not.i = icmp eq i32 %769, %.0403931.us.us.us.i
  br i1 %exitcond1071.not.i, label %.split.us.us.us.us.i, label %.preheader868.split.us.us.split.us944.us.i, !llvm.loop !96

.split.us.us.us.us.i:                             ; preds = %784, %768
  %770 = add nuw nsw i32 %.0403931.us.us.us.i, 1
  %771 = load i32, ptr %44, align 4
  %772 = icmp slt i32 %770, %771
  br i1 %772, label %.preheader868.us.us.us.i, label %._crit_edge932.split.us.us.us.i, !llvm.loop !97

Ses_ManSelectVar.exit577.us.us.us.us.us.i:        ; preds = %.preheader868.us.us.us.i, %784
  %.2406930.us.us.us.us.us.i = phi i32 [ %785, %784 ], [ 0, %.preheader868.us.us.us.i ]
  %.val462.us.us.us.us.us.i = load i32, ptr %44, align 4
  %.val463.us.us.us.us.us.i = load i32, ptr %72, align 8
  %.neg18.i571.us.us.us.us.us.i = xor i32 %.2406930.us.us.us.us.us.i, -1
  %773 = shl nsw i32 %.val462.us.us.us.us.us.i, 1
  %.neg.i572.us.us.us.us.us.i = add i32 %773, %.neg18.i571.us.us.us.us.us.i
  %.neg17.i573.us.us.us.us.us.i = mul i32 %.neg.i572.us.us.us.us.us.i, %.2406930.us.us.us.us.us.i
  %774 = sdiv i32 %.neg17.i573.us.us.us.us.us.i, 2
  %775 = add nsw i32 %.0403931.us.us.us.i, %.neg18.i571.us.us.us.us.us.i
  %776 = add i32 %775, %.val463.us.us.us.us.us.i
  %777 = add i32 %776, %774
  %778 = shl nsw i32 %777, 1
  %779 = or disjoint i32 %778, 1
  store i32 %779, ptr %700, align 4
  %780 = load i32, ptr %4, align 4
  %.not842.us.us.us.us.us.i = icmp sgt i32 %780, %778
  br i1 %.not842.us.us.us.us.us.i, label %784, label %781

781:                                              ; preds = %Ses_ManSelectVar.exit577.us.us.us.us.us.i
  %782 = load ptr, ptr %0, align 8
  %783 = call i32 @sat_solver_addclause(ptr noundef %782, ptr noundef nonnull %4, ptr noundef nonnull %701) #27
  br label %784

784:                                              ; preds = %781, %Ses_ManSelectVar.exit577.us.us.us.us.us.i
  %785 = add nuw nsw i32 %.2406930.us.us.us.us.us.i, 1
  %exitcond1070.not.i = icmp eq i32 %785, %.0403931.us.us.us.i
  br i1 %exitcond1070.not.i, label %.split.us.us.us.us.i, label %Ses_ManSelectVar.exit577.us.us.us.us.us.i, !llvm.loop !96

.split946.us.us.i:                                ; preds = %._crit_edge932.split.us.us.us.i, %.preheader869.split.us.split.us.us.i
  %786 = phi i32 [ %740, %.preheader869.split.us.split.us.us.i ], [ %752, %._crit_edge932.split.us.us.us.i ]
  %787 = add nuw nsw i32 %.1413955.us.i, 1
  %788 = icmp slt i32 %787, %786
  %indvars.iv.next1069.i = add nuw nsw i32 %indvars.iv1068.i, 1
  br i1 %788, label %.preheader869.us.i, label %._crit_edge957.i, !llvm.loop !98

.preheader869.split.us.split.us.us.i:             ; preds = %.preheader869.us.i
  %.val461.us.us.us.i = load i32, ptr %72, align 8
  %789 = shl nsw i32 %.val460.us.us.us.i, 1
  %.neg18.i563.us.us.le.us.i = xor i32 %indvars.iv1068.i, -1
  %.neg.i564.us.us.le.us.i = add i32 %789, %.neg18.i563.us.us.le.us.i
  %.neg17.i565.us.us.le.us.i = mul i32 %.neg.i564.us.us.le.us.i, %indvars.iv1068.i
  %790 = sdiv i32 %.neg17.i565.us.us.le.us.i, 2
  %791 = add i32 %.val461.us.us.us.i, %790
  %792 = shl nsw i32 %791, 1
  %793 = or disjoint i32 %792, 1
  store i32 %793, ptr %4, align 4
  br label %.split946.us.us.i

.preheader869.i:                                  ; preds = %.preheader869.lr.ph.i, %.split946.i
  %794 = phi i32 [ %860, %.split946.i ], [ %735, %.preheader869.lr.ph.i ]
  %795 = phi i32 [ %861, %.split946.i ], [ %736, %.preheader869.lr.ph.i ]
  %.val4601111.i = phi i32 [ %861, %.split946.i ], [ %737, %.preheader869.lr.ph.i ]
  %.1413955.i = phi i32 [ %864, %.split946.i ], [ 1, %.preheader869.lr.ph.i ]
  br label %.lr.ph.i566.preheader.i

.lr.ph.i566.preheader.i:                          ; preds = %._crit_edge932.split.i, %.preheader869.i
  %796 = phi i32 [ %794, %.preheader869.i ], [ %860, %._crit_edge932.split.i ]
  %797 = phi i32 [ %795, %.preheader869.i ], [ %861, %._crit_edge932.split.i ]
  %798 = phi i32 [ %.val4601111.i, %.preheader869.i ], [ %862, %._crit_edge932.split.i ]
  %.1418933.i = phi i32 [ 0, %.preheader869.i ], [ %863, %._crit_edge932.split.i ]
  %.val461.i = load i32, ptr %72, align 8
  %799 = add nsw i32 %798, %.5431964.i
  br label %.lr.ph.i566.i

.lr.ph.i566.i:                                    ; preds = %.lr.ph.i566.i, %.lr.ph.i566.preheader.i
  %.02.i567.i = phi i32 [ %803, %.lr.ph.i566.i ], [ %.val461.i, %.lr.ph.i566.preheader.i ]
  %.0151.i568.i = phi i32 [ %804, %.lr.ph.i566.i ], [ %798, %.lr.ph.i566.preheader.i ]
  %800 = add nsw i32 %.0151.i568.i, -1
  %801 = mul nsw i32 %800, %.0151.i568.i
  %802 = sdiv i32 %801, 2
  %803 = add nsw i32 %802, %.02.i567.i
  %804 = add nsw i32 %.0151.i568.i, 1
  %805 = icmp slt i32 %804, %799
  br i1 %805, label %.lr.ph.i566.i, label %Ses_ManSelectVar.exit569.loopexit.i, !llvm.loop !72

Ses_ManSelectVar.exit569.loopexit.i:              ; preds = %.lr.ph.i566.i
  %.neg18.i563.i = xor i32 %.1418933.i, -1
  %806 = shl nsw i32 %799, 1
  %.neg.i564.i = add i32 %806, %.neg18.i563.i
  %.neg17.i565.i = mul i32 %.neg.i564.i, %.1418933.i
  %807 = sdiv i32 %.neg17.i565.i, 2
  %808 = add nsw i32 %.1413955.i, %.neg18.i563.i
  %809 = add i32 %808, %807
  %810 = add i32 %809, %803
  %811 = shl nsw i32 %810, 1
  %812 = or disjoint i32 %811, 1
  store i32 %812, ptr %4, align 4
  %813 = icmp sgt i32 %798, %invariant.op.i49
  br i1 %813, label %.preheader868.i, label %._crit_edge932.split.i

.preheader868.i:                                  ; preds = %Ses_ManSelectVar.exit569.loopexit.i, %.split.i
  %.0403931.i = phi i32 [ %856, %.split.i ], [ 1, %Ses_ManSelectVar.exit569.loopexit.i ]
  %814 = icmp eq i32 %.1413955.i, %.0403931.i
  %.fr = freeze i1 %814
  br i1 %.fr, label %.preheader868.i.split, label %.lr.ph.i574.preheader.i.us

.lr.ph.i574.preheader.i.us:                       ; preds = %.preheader868.i, %833
  %.2406930.i.us = phi i32 [ %834, %833 ], [ 0, %.preheader868.i ]
  %.val462.i.us = load i32, ptr %44, align 4
  %.val463.i.us = load i32, ptr %72, align 8
  %815 = add nsw i32 %.val462.i.us, %.5431964.i
  br label %.lr.ph.i574.i.us

.lr.ph.i574.i.us:                                 ; preds = %.lr.ph.i574.i.us, %.lr.ph.i574.preheader.i.us
  %.02.i575.i.us = phi i32 [ %819, %.lr.ph.i574.i.us ], [ %.val463.i.us, %.lr.ph.i574.preheader.i.us ]
  %.0151.i576.i.us = phi i32 [ %820, %.lr.ph.i574.i.us ], [ %.val462.i.us, %.lr.ph.i574.preheader.i.us ]
  %816 = add nsw i32 %.0151.i576.i.us, -1
  %817 = mul nsw i32 %816, %.0151.i576.i.us
  %818 = sdiv i32 %817, 2
  %819 = add nsw i32 %818, %.02.i575.i.us
  %820 = add nsw i32 %.0151.i576.i.us, 1
  %821 = icmp slt i32 %820, %815
  br i1 %821, label %.lr.ph.i574.i.us, label %Ses_ManSelectVar.exit577.loopexit.i.us, !llvm.loop !72

Ses_ManSelectVar.exit577.loopexit.i.us:           ; preds = %.lr.ph.i574.i.us
  %.neg18.i571.i.us = xor i32 %.2406930.i.us, -1
  %822 = shl nsw i32 %815, 1
  %.neg.i572.i.us = add i32 %822, %.neg18.i571.i.us
  %.neg17.i573.i.us = mul i32 %.neg.i572.i.us, %.2406930.i.us
  %823 = sdiv i32 %.neg17.i573.i.us, 2
  %824 = add nsw i32 %.0403931.i, %.neg18.i571.i.us
  %825 = add i32 %824, %823
  %826 = add i32 %825, %819
  %827 = shl nsw i32 %826, 1
  %828 = or disjoint i32 %827, 1
  store i32 %828, ptr %700, align 4
  %829 = load i32, ptr %4, align 4
  %.not842.i.us = icmp sgt i32 %829, %827
  br i1 %.not842.i.us, label %833, label %830

830:                                              ; preds = %Ses_ManSelectVar.exit577.loopexit.i.us
  %831 = load ptr, ptr %0, align 8
  %832 = call i32 @sat_solver_addclause(ptr noundef %831, ptr noundef nonnull %4, ptr noundef nonnull %701) #27
  br label %833

833:                                              ; preds = %830, %Ses_ManSelectVar.exit577.loopexit.i.us
  %834 = add nuw nsw i32 %.2406930.i.us, 1
  %exitcond.not.i50.us = icmp eq i32 %834, %.0403931.i
  br i1 %exitcond.not.i50.us, label %.split.i, label %.lr.ph.i574.preheader.i.us, !llvm.loop !96

.preheader868.i.split:                            ; preds = %.preheader868.i, %854
  %.2406930.i = phi i32 [ %855, %854 ], [ 0, %.preheader868.i ]
  %835 = icmp eq i32 %.1418933.i, %.2406930.i
  br i1 %835, label %854, label %.lr.ph.i574.preheader.i

.lr.ph.i574.preheader.i:                          ; preds = %.preheader868.i.split
  %.val462.i = load i32, ptr %44, align 4
  %.val463.i = load i32, ptr %72, align 8
  %836 = add nsw i32 %.val462.i, %.5431964.i
  br label %.lr.ph.i574.i

.lr.ph.i574.i:                                    ; preds = %.lr.ph.i574.i, %.lr.ph.i574.preheader.i
  %.02.i575.i = phi i32 [ %840, %.lr.ph.i574.i ], [ %.val463.i, %.lr.ph.i574.preheader.i ]
  %.0151.i576.i = phi i32 [ %841, %.lr.ph.i574.i ], [ %.val462.i, %.lr.ph.i574.preheader.i ]
  %837 = add nsw i32 %.0151.i576.i, -1
  %838 = mul nsw i32 %837, %.0151.i576.i
  %839 = sdiv i32 %838, 2
  %840 = add nsw i32 %839, %.02.i575.i
  %841 = add nsw i32 %.0151.i576.i, 1
  %842 = icmp slt i32 %841, %836
  br i1 %842, label %.lr.ph.i574.i, label %Ses_ManSelectVar.exit577.loopexit.i, !llvm.loop !72

Ses_ManSelectVar.exit577.loopexit.i:              ; preds = %.lr.ph.i574.i
  %.neg18.i571.i = xor i32 %.2406930.i, -1
  %843 = shl nsw i32 %836, 1
  %.neg.i572.i = add i32 %843, %.neg18.i571.i
  %.neg17.i573.i = mul i32 %.neg.i572.i, %.2406930.i
  %844 = sdiv i32 %.neg17.i573.i, 2
  %845 = add nsw i32 %.0403931.i, %.neg18.i571.i
  %846 = add i32 %845, %844
  %847 = add i32 %846, %840
  %848 = shl nsw i32 %847, 1
  %849 = or disjoint i32 %848, 1
  store i32 %849, ptr %700, align 4
  %850 = load i32, ptr %4, align 4
  %.not842.i = icmp sgt i32 %850, %848
  br i1 %.not842.i, label %854, label %851

851:                                              ; preds = %Ses_ManSelectVar.exit577.loopexit.i
  %852 = load ptr, ptr %0, align 8
  %853 = call i32 @sat_solver_addclause(ptr noundef %852, ptr noundef nonnull %4, ptr noundef nonnull %701) #27
  br label %854

854:                                              ; preds = %851, %Ses_ManSelectVar.exit577.loopexit.i, %.preheader868.i.split
  %855 = add nuw nsw i32 %.2406930.i, 1
  %exitcond.not.i50 = icmp eq i32 %855, %.0403931.i
  br i1 %exitcond.not.i50, label %.split.i, label %.preheader868.i.split, !llvm.loop !96

.split.i:                                         ; preds = %833, %854
  %856 = add nuw nsw i32 %.0403931.i, 1
  %857 = load i32, ptr %44, align 4
  %858 = add nsw i32 %857, %.5431964.i
  %859 = icmp slt i32 %856, %858
  br i1 %859, label %.preheader868.i, label %._crit_edge932.split.i, !llvm.loop !97

._crit_edge932.split.i:                           ; preds = %.split.i, %Ses_ManSelectVar.exit569.loopexit.i
  %860 = phi i32 [ %796, %Ses_ManSelectVar.exit569.loopexit.i ], [ %857, %.split.i ]
  %861 = phi i32 [ %797, %Ses_ManSelectVar.exit569.loopexit.i ], [ %857, %.split.i ]
  %862 = phi i32 [ %798, %Ses_ManSelectVar.exit569.loopexit.i ], [ %857, %.split.i ]
  %863 = add nuw nsw i32 %.1418933.i, 1
  %exitcond1067.not.i = icmp eq i32 %863, %.1413955.i
  br i1 %exitcond1067.not.i, label %.split946.i, label %.lr.ph.i566.preheader.i, !llvm.loop !99

.split946.i:                                      ; preds = %._crit_edge932.split.i
  %864 = add nuw nsw i32 %.1413955.i, 1
  %865 = add nsw i32 %861, %.5431964.i
  %866 = icmp slt i32 %864, %865
  br i1 %866, label %.preheader869.i, label %._crit_edge957.i, !llvm.loop !98

._crit_edge957.i:                                 ; preds = %.split946.i, %.split946.us.us.i, %.preheader870.i
  %867 = phi i32 [ %735, %.preheader870.i ], [ %786, %.split946.us.us.i ], [ %860, %.split946.i ]
  %868 = phi i32 [ %736, %.preheader870.i ], [ %786, %.split946.us.us.i ], [ %861, %.split946.i ]
  %869 = phi i32 [ %737, %.preheader870.i ], [ %786, %.split946.us.us.i ], [ %861, %.split946.i ]
  %870 = add nuw nsw i32 %.5431964.i, 1
  %871 = load i32, ptr %32, align 8
  %872 = icmp slt i32 %870, %871
  br i1 %872, label %.preheader870.i, label %._crit_edge966.i, !llvm.loop !100

._crit_edge966.i:                                 ; preds = %._crit_edge957.i, %.preheader871.i, %.loopexit873.i, %.preheader872.i
  %873 = phi i32 [ %733, %.preheader871.i ], [ %698, %.loopexit873.i ], [ %659, %.preheader872.i ], [ %871, %._crit_edge957.i ]
  %874 = getelementptr inbounds i8, ptr %0, i64 208
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr i8, ptr %875, i64 4
  %.val503.i = load i32, ptr %876, align 4
  %877 = icmp sgt i32 %.val503.i, 0
  br i1 %877, label %.lr.ph970.i, label %.critedge.i

.lr.ph970.i:                                      ; preds = %._crit_edge966.i
  %878 = getelementptr inbounds i8, ptr %0, i64 216
  br label %879

879:                                              ; preds = %1258, %.lr.ph970.i
  %indvars.iv1073.i = phi i64 [ 0, %.lr.ph970.i ], [ %indvars.iv.next1074.i, %1258 ]
  %880 = phi ptr [ %875, %.lr.ph970.i ], [ %1259, %1258 ]
  %.6432.neg969.i = phi i32 [ 0, %.lr.ph970.i ], [ %.6432.neg.pre-phi.i, %1258 ]
  %881 = getelementptr i8, ptr %880, i64 8
  %.val.i = load ptr, ptr %881, align 8
  %882 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv1073.i
  %883 = load i32, ptr %882, align 4
  %884 = load i32, ptr %32, align 8
  %885 = add i32 %.6432.neg969.i, -2
  %886 = add i32 %885, %884
  %887 = icmp slt i32 %886, %883
  br i1 %887, label %._crit_edge1140.i, label %888

._crit_edge1140.i:                                ; preds = %879
  %.pre1144.i = trunc nuw nsw i64 %indvars.iv1073.i to i32
  %.pre1146.i = xor i32 %.pre1144.i, -1
  br label %1258

888:                                              ; preds = %879
  %889 = load ptr, ptr %18, align 8
  %890 = trunc nuw nsw i64 %indvars.iv1073.i to i32
  %891 = xor i32 %890, -1
  %892 = add i32 %884, %891
  %893 = load i32, ptr %44, align 4
  %.val465.i = load i32, ptr %72, align 8
  %894 = add nsw i32 %893, %892
  %895 = icmp sgt i32 %892, 0
  br i1 %895, label %.lr.ph.i582.i, label %Ses_ManSelectVar.exit585.i

.lr.ph.i582.i:                                    ; preds = %888, %.lr.ph.i582.i
  %.02.i583.i = phi i32 [ %899, %.lr.ph.i582.i ], [ %.val465.i, %888 ]
  %.0151.i584.i = phi i32 [ %900, %.lr.ph.i582.i ], [ %893, %888 ]
  %896 = add nsw i32 %.0151.i584.i, -1
  %897 = mul nsw i32 %896, %.0151.i584.i
  %898 = sdiv i32 %897, 2
  %899 = add nsw i32 %898, %.02.i583.i
  %900 = add nsw i32 %.0151.i584.i, 1
  %901 = icmp slt i32 %900, %894
  br i1 %901, label %.lr.ph.i582.i, label %Ses_ManSelectVar.exit585.i, !llvm.loop !72

Ses_ManSelectVar.exit585.i:                       ; preds = %.lr.ph.i582.i, %888
  %.0.lcssa.i578.i = phi i32 [ %.val465.i, %888 ], [ %899, %.lr.ph.i582.i ]
  %.neg18.i579.i = xor i32 %883, -1
  %902 = shl nsw i32 %894, 1
  %.neg.i580.i = add i32 %902, %.neg18.i579.i
  %.neg17.i581.i = mul i32 %.neg.i580.i, %883
  %903 = sdiv i32 %.neg17.i581.i, 2
  %904 = add i32 %885, %.neg18.i579.i
  %905 = add i32 %904, %884
  %906 = add i32 %905, %893
  %907 = add i32 %906, %903
  %908 = add i32 %907, %.0.lcssa.i578.i
  %909 = shl nsw i32 %908, 1
  %910 = getelementptr inbounds i8, ptr %889, i64 4
  %911 = load i32, ptr %910, align 4
  %912 = load i32, ptr %889, align 8
  %913 = icmp eq i32 %911, %912
  br i1 %913, label %914, label %.Vec_IntGrow.exit10_crit_edge.i586.i

.Vec_IntGrow.exit10_crit_edge.i586.i:             ; preds = %Ses_ManSelectVar.exit585.i
  %.phi.trans.insert.i587.i = getelementptr inbounds i8, ptr %889, i64 8
  %.pre.i588.i = load ptr, ptr %.phi.trans.insert.i587.i, align 8
  br label %Vec_IntPush.exit592.i

914:                                              ; preds = %Ses_ManSelectVar.exit585.i
  %915 = icmp slt i32 %911, 16
  br i1 %915, label %916, label %924

916:                                              ; preds = %914
  %917 = getelementptr inbounds i8, ptr %889, i64 8
  %918 = load ptr, ptr %917, align 8
  %.not9.i.i590.i = icmp eq ptr %918, null
  br i1 %.not9.i.i590.i, label %921, label %919

919:                                              ; preds = %916
  %920 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %918, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i591.i

921:                                              ; preds = %916
  %922 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i591.i

Vec_IntGrow.exit.i591.i:                          ; preds = %921, %919
  %923 = phi ptr [ %920, %919 ], [ %922, %921 ]
  store ptr %923, ptr %917, align 8
  store i32 16, ptr %889, align 8
  br label %Vec_IntPush.exit592.i

924:                                              ; preds = %914
  %925 = shl nuw nsw i32 %911, 1
  %926 = getelementptr inbounds i8, ptr %889, i64 8
  %927 = load ptr, ptr %926, align 8
  %.not9.i9.i589.i = icmp eq ptr %927, null
  %928 = zext nneg i32 %925 to i64
  %929 = shl nuw nsw i64 %928, 2
  br i1 %.not9.i9.i589.i, label %932, label %930

930:                                              ; preds = %924
  %931 = call ptr @realloc(ptr noundef nonnull %927, i64 noundef %929) #26
  br label %934

932:                                              ; preds = %924
  %933 = call noalias ptr @malloc(i64 noundef %929) #25
  br label %934

934:                                              ; preds = %932, %930
  %935 = phi ptr [ %931, %930 ], [ %933, %932 ]
  store ptr %935, ptr %926, align 8
  store i32 %925, ptr %889, align 8
  br label %Vec_IntPush.exit592.i

Vec_IntPush.exit592.i:                            ; preds = %934, %Vec_IntGrow.exit.i591.i, %.Vec_IntGrow.exit10_crit_edge.i586.i
  %936 = phi ptr [ %.pre.i588.i, %.Vec_IntGrow.exit10_crit_edge.i586.i ], [ %935, %934 ], [ %923, %Vec_IntGrow.exit.i591.i ]
  %937 = load i32, ptr %910, align 4
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %910, align 4
  %939 = sext i32 %937 to i64
  %940 = getelementptr inbounds i32, ptr %936, i64 %939
  store i32 %909, ptr %940, align 4
  %941 = getelementptr inbounds [8 x i32], ptr %878, i64 0, i64 %indvars.iv1073.i
  %942 = load i32, ptr %941, align 4
  switch i32 %942, label %1256 [
    i32 1, label %943
    i32 2, label %982
    i32 3, label %1061
    i32 4, label %1258
    i32 5, label %1140
  ]

943:                                              ; preds = %Vec_IntPush.exit592.i
  %944 = load ptr, ptr %18, align 8
  %945 = load i32, ptr %32, align 8
  %946 = add i32 %945, %891
  %.val524.i = load i32, ptr %74, align 4
  %947 = mul nsw i32 %946, 3
  %948 = add i32 %947, %.val524.i
  %949 = shl nsw i32 %948, 1
  %950 = or disjoint i32 %949, 1
  %951 = getelementptr inbounds i8, ptr %944, i64 4
  %952 = load i32, ptr %951, align 4
  %953 = load i32, ptr %944, align 8
  %954 = icmp eq i32 %952, %953
  br i1 %954, label %955, label %.Vec_IntGrow.exit10_crit_edge.i593.i

.Vec_IntGrow.exit10_crit_edge.i593.i:             ; preds = %943
  %.phi.trans.insert.i594.i = getelementptr inbounds i8, ptr %944, i64 8
  %.pre.i595.i = load ptr, ptr %.phi.trans.insert.i594.i, align 8
  br label %Vec_IntPush.exit599.i

955:                                              ; preds = %943
  %956 = icmp slt i32 %952, 16
  br i1 %956, label %957, label %965

957:                                              ; preds = %955
  %958 = getelementptr inbounds i8, ptr %944, i64 8
  %959 = load ptr, ptr %958, align 8
  %.not9.i.i597.i = icmp eq ptr %959, null
  br i1 %.not9.i.i597.i, label %962, label %960

960:                                              ; preds = %957
  %961 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %959, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i598.i

962:                                              ; preds = %957
  %963 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i598.i

Vec_IntGrow.exit.i598.i:                          ; preds = %962, %960
  %964 = phi ptr [ %961, %960 ], [ %963, %962 ]
  store ptr %964, ptr %958, align 8
  store i32 16, ptr %944, align 8
  br label %Vec_IntPush.exit599.i

965:                                              ; preds = %955
  %966 = shl nuw nsw i32 %952, 1
  %967 = getelementptr inbounds i8, ptr %944, i64 8
  %968 = load ptr, ptr %967, align 8
  %.not9.i9.i596.i = icmp eq ptr %968, null
  %969 = zext nneg i32 %966 to i64
  %970 = shl nuw nsw i64 %969, 2
  br i1 %.not9.i9.i596.i, label %973, label %971

971:                                              ; preds = %965
  %972 = call ptr @realloc(ptr noundef nonnull %968, i64 noundef %970) #26
  br label %975

973:                                              ; preds = %965
  %974 = call noalias ptr @malloc(i64 noundef %970) #25
  br label %975

975:                                              ; preds = %973, %971
  %976 = phi ptr [ %972, %971 ], [ %974, %973 ]
  store ptr %976, ptr %967, align 8
  store i32 %966, ptr %944, align 8
  br label %Vec_IntPush.exit599.i

Vec_IntPush.exit599.i:                            ; preds = %975, %Vec_IntGrow.exit.i598.i, %.Vec_IntGrow.exit10_crit_edge.i593.i
  %977 = phi ptr [ %.pre.i595.i, %.Vec_IntGrow.exit10_crit_edge.i593.i ], [ %976, %975 ], [ %964, %Vec_IntGrow.exit.i598.i ]
  %978 = load i32, ptr %951, align 4
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %951, align 4
  %980 = sext i32 %978 to i64
  %981 = getelementptr inbounds i32, ptr %977, i64 %980
  store i32 %950, ptr %981, align 4
  br label %1258

982:                                              ; preds = %Vec_IntPush.exit592.i
  %983 = load ptr, ptr %18, align 8
  %984 = load i32, ptr %32, align 8
  %985 = add i32 %984, %891
  %.val525.i = load i32, ptr %74, align 4
  %986 = mul nsw i32 %985, 3
  %987 = add i32 %.val525.i, 2147483647
  %988 = add i32 %987, %986
  %989 = shl i32 %988, 1
  %990 = add i32 %989, 5
  %991 = getelementptr inbounds i8, ptr %983, i64 4
  %992 = load i32, ptr %991, align 4
  %993 = load i32, ptr %983, align 8
  %994 = icmp eq i32 %992, %993
  br i1 %994, label %995, label %.Vec_IntGrow.exit10_crit_edge.i600.i

.Vec_IntGrow.exit10_crit_edge.i600.i:             ; preds = %982
  %.phi.trans.insert.i601.i = getelementptr inbounds i8, ptr %983, i64 8
  %.pre.i602.i = load ptr, ptr %.phi.trans.insert.i601.i, align 8
  br label %Vec_IntPush.exit606.i

995:                                              ; preds = %982
  %996 = icmp slt i32 %992, 16
  br i1 %996, label %997, label %1005

997:                                              ; preds = %995
  %998 = getelementptr inbounds i8, ptr %983, i64 8
  %999 = load ptr, ptr %998, align 8
  %.not9.i.i604.i = icmp eq ptr %999, null
  br i1 %.not9.i.i604.i, label %1002, label %1000

1000:                                             ; preds = %997
  %1001 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %999, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i605.i

1002:                                             ; preds = %997
  %1003 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i605.i

Vec_IntGrow.exit.i605.i:                          ; preds = %1002, %1000
  %1004 = phi ptr [ %1001, %1000 ], [ %1003, %1002 ]
  store ptr %1004, ptr %998, align 8
  store i32 16, ptr %983, align 8
  br label %Vec_IntPush.exit606.i

1005:                                             ; preds = %995
  %1006 = shl nuw nsw i32 %992, 1
  %1007 = getelementptr inbounds i8, ptr %983, i64 8
  %1008 = load ptr, ptr %1007, align 8
  %.not9.i9.i603.i = icmp eq ptr %1008, null
  %1009 = zext nneg i32 %1006 to i64
  %1010 = shl nuw nsw i64 %1009, 2
  br i1 %.not9.i9.i603.i, label %1013, label %1011

1011:                                             ; preds = %1005
  %1012 = call ptr @realloc(ptr noundef nonnull %1008, i64 noundef %1010) #26
  br label %1015

1013:                                             ; preds = %1005
  %1014 = call noalias ptr @malloc(i64 noundef %1010) #25
  br label %1015

1015:                                             ; preds = %1013, %1011
  %1016 = phi ptr [ %1012, %1011 ], [ %1014, %1013 ]
  store ptr %1016, ptr %1007, align 8
  store i32 %1006, ptr %983, align 8
  br label %Vec_IntPush.exit606.i

Vec_IntPush.exit606.i:                            ; preds = %1015, %Vec_IntGrow.exit.i605.i, %.Vec_IntGrow.exit10_crit_edge.i600.i
  %1017 = phi ptr [ %.pre.i602.i, %.Vec_IntGrow.exit10_crit_edge.i600.i ], [ %1016, %1015 ], [ %1004, %Vec_IntGrow.exit.i605.i ]
  %1018 = load i32, ptr %991, align 4
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %991, align 4
  %1020 = sext i32 %1018 to i64
  %1021 = getelementptr inbounds i32, ptr %1017, i64 %1020
  store i32 %990, ptr %1021, align 4
  %1022 = load ptr, ptr %18, align 8
  %1023 = load i32, ptr %32, align 8
  %1024 = add i32 %1023, %891
  %.val526.i = load i32, ptr %74, align 4
  %1025 = mul nsw i32 %1024, 3
  %1026 = add i32 %.val526.i, 2147483647
  %1027 = add i32 %1026, %1025
  %1028 = shl i32 %1027, 1
  %1029 = add i32 %1028, 7
  %1030 = getelementptr inbounds i8, ptr %1022, i64 4
  %1031 = load i32, ptr %1030, align 4
  %1032 = load i32, ptr %1022, align 8
  %1033 = icmp eq i32 %1031, %1032
  br i1 %1033, label %1034, label %.Vec_IntGrow.exit10_crit_edge.i607.i

.Vec_IntGrow.exit10_crit_edge.i607.i:             ; preds = %Vec_IntPush.exit606.i
  %.phi.trans.insert.i608.i = getelementptr inbounds i8, ptr %1022, i64 8
  %.pre.i609.i = load ptr, ptr %.phi.trans.insert.i608.i, align 8
  br label %Vec_IntPush.exit613.i

1034:                                             ; preds = %Vec_IntPush.exit606.i
  %1035 = icmp slt i32 %1031, 16
  br i1 %1035, label %1036, label %1044

1036:                                             ; preds = %1034
  %1037 = getelementptr inbounds i8, ptr %1022, i64 8
  %1038 = load ptr, ptr %1037, align 8
  %.not9.i.i611.i = icmp eq ptr %1038, null
  br i1 %.not9.i.i611.i, label %1041, label %1039

1039:                                             ; preds = %1036
  %1040 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1038, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i612.i

1041:                                             ; preds = %1036
  %1042 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i612.i

Vec_IntGrow.exit.i612.i:                          ; preds = %1041, %1039
  %1043 = phi ptr [ %1040, %1039 ], [ %1042, %1041 ]
  store ptr %1043, ptr %1037, align 8
  store i32 16, ptr %1022, align 8
  br label %Vec_IntPush.exit613.i

1044:                                             ; preds = %1034
  %1045 = shl nuw nsw i32 %1031, 1
  %1046 = getelementptr inbounds i8, ptr %1022, i64 8
  %1047 = load ptr, ptr %1046, align 8
  %.not9.i9.i610.i = icmp eq ptr %1047, null
  %1048 = zext nneg i32 %1045 to i64
  %1049 = shl nuw nsw i64 %1048, 2
  br i1 %.not9.i9.i610.i, label %1052, label %1050

1050:                                             ; preds = %1044
  %1051 = call ptr @realloc(ptr noundef nonnull %1047, i64 noundef %1049) #26
  br label %1054

1052:                                             ; preds = %1044
  %1053 = call noalias ptr @malloc(i64 noundef %1049) #25
  br label %1054

1054:                                             ; preds = %1052, %1050
  %1055 = phi ptr [ %1051, %1050 ], [ %1053, %1052 ]
  store ptr %1055, ptr %1046, align 8
  store i32 %1045, ptr %1022, align 8
  br label %Vec_IntPush.exit613.i

Vec_IntPush.exit613.i:                            ; preds = %1054, %Vec_IntGrow.exit.i612.i, %.Vec_IntGrow.exit10_crit_edge.i607.i
  %1056 = phi ptr [ %.pre.i609.i, %.Vec_IntGrow.exit10_crit_edge.i607.i ], [ %1055, %1054 ], [ %1043, %Vec_IntGrow.exit.i612.i ]
  %1057 = load i32, ptr %1030, align 4
  %1058 = add nsw i32 %1057, 1
  store i32 %1058, ptr %1030, align 4
  %1059 = sext i32 %1057 to i64
  %1060 = getelementptr inbounds i32, ptr %1056, i64 %1059
  store i32 %1029, ptr %1060, align 4
  br label %1258

1061:                                             ; preds = %Vec_IntPush.exit592.i
  %1062 = load ptr, ptr %18, align 8
  %1063 = load i32, ptr %32, align 8
  %1064 = add i32 %1063, %891
  %.val527.i = load i32, ptr %74, align 4
  %1065 = mul nsw i32 %1064, 3
  %1066 = add i32 %.val527.i, 2147483647
  %1067 = add i32 %1066, %1065
  %1068 = shl i32 %1067, 1
  %1069 = add i32 %1068, 4
  %1070 = getelementptr inbounds i8, ptr %1062, i64 4
  %1071 = load i32, ptr %1070, align 4
  %1072 = load i32, ptr %1062, align 8
  %1073 = icmp eq i32 %1071, %1072
  br i1 %1073, label %1074, label %.Vec_IntGrow.exit10_crit_edge.i614.i

.Vec_IntGrow.exit10_crit_edge.i614.i:             ; preds = %1061
  %.phi.trans.insert.i615.i = getelementptr inbounds i8, ptr %1062, i64 8
  %.pre.i616.i = load ptr, ptr %.phi.trans.insert.i615.i, align 8
  br label %Vec_IntPush.exit620.i

1074:                                             ; preds = %1061
  %1075 = icmp slt i32 %1071, 16
  br i1 %1075, label %1076, label %1084

1076:                                             ; preds = %1074
  %1077 = getelementptr inbounds i8, ptr %1062, i64 8
  %1078 = load ptr, ptr %1077, align 8
  %.not9.i.i618.i = icmp eq ptr %1078, null
  br i1 %.not9.i.i618.i, label %1081, label %1079

1079:                                             ; preds = %1076
  %1080 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1078, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i619.i

1081:                                             ; preds = %1076
  %1082 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i619.i

Vec_IntGrow.exit.i619.i:                          ; preds = %1081, %1079
  %1083 = phi ptr [ %1080, %1079 ], [ %1082, %1081 ]
  store ptr %1083, ptr %1077, align 8
  store i32 16, ptr %1062, align 8
  br label %Vec_IntPush.exit620.i

1084:                                             ; preds = %1074
  %1085 = shl nuw nsw i32 %1071, 1
  %1086 = getelementptr inbounds i8, ptr %1062, i64 8
  %1087 = load ptr, ptr %1086, align 8
  %.not9.i9.i617.i = icmp eq ptr %1087, null
  %1088 = zext nneg i32 %1085 to i64
  %1089 = shl nuw nsw i64 %1088, 2
  br i1 %.not9.i9.i617.i, label %1092, label %1090

1090:                                             ; preds = %1084
  %1091 = call ptr @realloc(ptr noundef nonnull %1087, i64 noundef %1089) #26
  br label %1094

1092:                                             ; preds = %1084
  %1093 = call noalias ptr @malloc(i64 noundef %1089) #25
  br label %1094

1094:                                             ; preds = %1092, %1090
  %1095 = phi ptr [ %1091, %1090 ], [ %1093, %1092 ]
  store ptr %1095, ptr %1086, align 8
  store i32 %1085, ptr %1062, align 8
  br label %Vec_IntPush.exit620.i

Vec_IntPush.exit620.i:                            ; preds = %1094, %Vec_IntGrow.exit.i619.i, %.Vec_IntGrow.exit10_crit_edge.i614.i
  %1096 = phi ptr [ %.pre.i616.i, %.Vec_IntGrow.exit10_crit_edge.i614.i ], [ %1095, %1094 ], [ %1083, %Vec_IntGrow.exit.i619.i ]
  %1097 = load i32, ptr %1070, align 4
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr %1070, align 4
  %1099 = sext i32 %1097 to i64
  %1100 = getelementptr inbounds i32, ptr %1096, i64 %1099
  store i32 %1069, ptr %1100, align 4
  %1101 = load ptr, ptr %18, align 8
  %1102 = load i32, ptr %32, align 8
  %1103 = add i32 %1102, %891
  %.val528.i = load i32, ptr %74, align 4
  %1104 = mul nsw i32 %1103, 3
  %1105 = add i32 %.val528.i, 2147483647
  %1106 = add i32 %1105, %1104
  %1107 = shl i32 %1106, 1
  %1108 = add i32 %1107, 6
  %1109 = getelementptr inbounds i8, ptr %1101, i64 4
  %1110 = load i32, ptr %1109, align 4
  %1111 = load i32, ptr %1101, align 8
  %1112 = icmp eq i32 %1110, %1111
  br i1 %1112, label %1113, label %.Vec_IntGrow.exit10_crit_edge.i621.i

.Vec_IntGrow.exit10_crit_edge.i621.i:             ; preds = %Vec_IntPush.exit620.i
  %.phi.trans.insert.i622.i = getelementptr inbounds i8, ptr %1101, i64 8
  %.pre.i623.i = load ptr, ptr %.phi.trans.insert.i622.i, align 8
  br label %Vec_IntPush.exit627.i

1113:                                             ; preds = %Vec_IntPush.exit620.i
  %1114 = icmp slt i32 %1110, 16
  br i1 %1114, label %1115, label %1123

1115:                                             ; preds = %1113
  %1116 = getelementptr inbounds i8, ptr %1101, i64 8
  %1117 = load ptr, ptr %1116, align 8
  %.not9.i.i625.i = icmp eq ptr %1117, null
  br i1 %.not9.i.i625.i, label %1120, label %1118

1118:                                             ; preds = %1115
  %1119 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1117, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i626.i

1120:                                             ; preds = %1115
  %1121 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i626.i

Vec_IntGrow.exit.i626.i:                          ; preds = %1120, %1118
  %1122 = phi ptr [ %1119, %1118 ], [ %1121, %1120 ]
  store ptr %1122, ptr %1116, align 8
  store i32 16, ptr %1101, align 8
  br label %Vec_IntPush.exit627.i

1123:                                             ; preds = %1113
  %1124 = shl nuw nsw i32 %1110, 1
  %1125 = getelementptr inbounds i8, ptr %1101, i64 8
  %1126 = load ptr, ptr %1125, align 8
  %.not9.i9.i624.i = icmp eq ptr %1126, null
  %1127 = zext nneg i32 %1124 to i64
  %1128 = shl nuw nsw i64 %1127, 2
  br i1 %.not9.i9.i624.i, label %1131, label %1129

1129:                                             ; preds = %1123
  %1130 = call ptr @realloc(ptr noundef nonnull %1126, i64 noundef %1128) #26
  br label %1133

1131:                                             ; preds = %1123
  %1132 = call noalias ptr @malloc(i64 noundef %1128) #25
  br label %1133

1133:                                             ; preds = %1131, %1129
  %1134 = phi ptr [ %1130, %1129 ], [ %1132, %1131 ]
  store ptr %1134, ptr %1125, align 8
  store i32 %1124, ptr %1101, align 8
  br label %Vec_IntPush.exit627.i

Vec_IntPush.exit627.i:                            ; preds = %1133, %Vec_IntGrow.exit.i626.i, %.Vec_IntGrow.exit10_crit_edge.i621.i
  %1135 = phi ptr [ %.pre.i623.i, %.Vec_IntGrow.exit10_crit_edge.i621.i ], [ %1134, %1133 ], [ %1122, %Vec_IntGrow.exit.i626.i ]
  %1136 = load i32, ptr %1109, align 4
  %1137 = add nsw i32 %1136, 1
  store i32 %1137, ptr %1109, align 4
  %1138 = sext i32 %1136 to i64
  %1139 = getelementptr inbounds i32, ptr %1135, i64 %1138
  store i32 %1108, ptr %1139, align 4
  br label %1258

1140:                                             ; preds = %Vec_IntPush.exit592.i
  %1141 = load ptr, ptr %18, align 8
  %1142 = load i32, ptr %32, align 8
  %1143 = add i32 %1142, %891
  %.val529.i = load i32, ptr %74, align 4
  %1144 = mul nsw i32 %1143, 3
  %1145 = add i32 %1144, %.val529.i
  %1146 = shl nsw i32 %1145, 1
  %1147 = getelementptr inbounds i8, ptr %1141, i64 4
  %1148 = load i32, ptr %1147, align 4
  %1149 = load i32, ptr %1141, align 8
  %1150 = icmp eq i32 %1148, %1149
  br i1 %1150, label %1151, label %.Vec_IntGrow.exit10_crit_edge.i628.i

.Vec_IntGrow.exit10_crit_edge.i628.i:             ; preds = %1140
  %.phi.trans.insert.i629.i = getelementptr inbounds i8, ptr %1141, i64 8
  %.pre.i630.i = load ptr, ptr %.phi.trans.insert.i629.i, align 8
  br label %Vec_IntPush.exit634.i

1151:                                             ; preds = %1140
  %1152 = icmp slt i32 %1148, 16
  br i1 %1152, label %1153, label %1161

1153:                                             ; preds = %1151
  %1154 = getelementptr inbounds i8, ptr %1141, i64 8
  %1155 = load ptr, ptr %1154, align 8
  %.not9.i.i632.i = icmp eq ptr %1155, null
  br i1 %.not9.i.i632.i, label %1158, label %1156

1156:                                             ; preds = %1153
  %1157 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1155, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i633.i

1158:                                             ; preds = %1153
  %1159 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i633.i

Vec_IntGrow.exit.i633.i:                          ; preds = %1158, %1156
  %1160 = phi ptr [ %1157, %1156 ], [ %1159, %1158 ]
  store ptr %1160, ptr %1154, align 8
  store i32 16, ptr %1141, align 8
  br label %Vec_IntPush.exit634.i

1161:                                             ; preds = %1151
  %1162 = shl nuw nsw i32 %1148, 1
  %1163 = getelementptr inbounds i8, ptr %1141, i64 8
  %1164 = load ptr, ptr %1163, align 8
  %.not9.i9.i631.i = icmp eq ptr %1164, null
  %1165 = zext nneg i32 %1162 to i64
  %1166 = shl nuw nsw i64 %1165, 2
  br i1 %.not9.i9.i631.i, label %1169, label %1167

1167:                                             ; preds = %1161
  %1168 = call ptr @realloc(ptr noundef nonnull %1164, i64 noundef %1166) #26
  br label %1171

1169:                                             ; preds = %1161
  %1170 = call noalias ptr @malloc(i64 noundef %1166) #25
  br label %1171

1171:                                             ; preds = %1169, %1167
  %1172 = phi ptr [ %1168, %1167 ], [ %1170, %1169 ]
  store ptr %1172, ptr %1163, align 8
  store i32 %1162, ptr %1141, align 8
  br label %Vec_IntPush.exit634.i

Vec_IntPush.exit634.i:                            ; preds = %1171, %Vec_IntGrow.exit.i633.i, %.Vec_IntGrow.exit10_crit_edge.i628.i
  %1173 = phi ptr [ %.pre.i630.i, %.Vec_IntGrow.exit10_crit_edge.i628.i ], [ %1172, %1171 ], [ %1160, %Vec_IntGrow.exit.i633.i ]
  %1174 = load i32, ptr %1147, align 4
  %1175 = add nsw i32 %1174, 1
  store i32 %1175, ptr %1147, align 4
  %1176 = sext i32 %1174 to i64
  %1177 = getelementptr inbounds i32, ptr %1173, i64 %1176
  store i32 %1146, ptr %1177, align 4
  %1178 = load ptr, ptr %18, align 8
  %1179 = load i32, ptr %32, align 8
  %1180 = add i32 %1179, %891
  %.val530.i = load i32, ptr %74, align 4
  %1181 = mul nsw i32 %1180, 3
  %1182 = add i32 %.val530.i, 2147483647
  %1183 = add i32 %1182, %1181
  %1184 = shl i32 %1183, 1
  %1185 = add i32 %1184, 4
  %1186 = getelementptr inbounds i8, ptr %1178, i64 4
  %1187 = load i32, ptr %1186, align 4
  %1188 = load i32, ptr %1178, align 8
  %1189 = icmp eq i32 %1187, %1188
  br i1 %1189, label %1190, label %.Vec_IntGrow.exit10_crit_edge.i635.i

.Vec_IntGrow.exit10_crit_edge.i635.i:             ; preds = %Vec_IntPush.exit634.i
  %.phi.trans.insert.i636.i = getelementptr inbounds i8, ptr %1178, i64 8
  %.pre.i637.i = load ptr, ptr %.phi.trans.insert.i636.i, align 8
  br label %Vec_IntPush.exit641.i

1190:                                             ; preds = %Vec_IntPush.exit634.i
  %1191 = icmp slt i32 %1187, 16
  br i1 %1191, label %1192, label %1200

1192:                                             ; preds = %1190
  %1193 = getelementptr inbounds i8, ptr %1178, i64 8
  %1194 = load ptr, ptr %1193, align 8
  %.not9.i.i639.i = icmp eq ptr %1194, null
  br i1 %.not9.i.i639.i, label %1197, label %1195

1195:                                             ; preds = %1192
  %1196 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1194, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i640.i

1197:                                             ; preds = %1192
  %1198 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i640.i

Vec_IntGrow.exit.i640.i:                          ; preds = %1197, %1195
  %1199 = phi ptr [ %1196, %1195 ], [ %1198, %1197 ]
  store ptr %1199, ptr %1193, align 8
  store i32 16, ptr %1178, align 8
  br label %Vec_IntPush.exit641.i

1200:                                             ; preds = %1190
  %1201 = shl nuw nsw i32 %1187, 1
  %1202 = getelementptr inbounds i8, ptr %1178, i64 8
  %1203 = load ptr, ptr %1202, align 8
  %.not9.i9.i638.i = icmp eq ptr %1203, null
  %1204 = zext nneg i32 %1201 to i64
  %1205 = shl nuw nsw i64 %1204, 2
  br i1 %.not9.i9.i638.i, label %1208, label %1206

1206:                                             ; preds = %1200
  %1207 = call ptr @realloc(ptr noundef nonnull %1203, i64 noundef %1205) #26
  br label %1210

1208:                                             ; preds = %1200
  %1209 = call noalias ptr @malloc(i64 noundef %1205) #25
  br label %1210

1210:                                             ; preds = %1208, %1206
  %1211 = phi ptr [ %1207, %1206 ], [ %1209, %1208 ]
  store ptr %1211, ptr %1202, align 8
  store i32 %1201, ptr %1178, align 8
  br label %Vec_IntPush.exit641.i

Vec_IntPush.exit641.i:                            ; preds = %1210, %Vec_IntGrow.exit.i640.i, %.Vec_IntGrow.exit10_crit_edge.i635.i
  %1212 = phi ptr [ %.pre.i637.i, %.Vec_IntGrow.exit10_crit_edge.i635.i ], [ %1211, %1210 ], [ %1199, %Vec_IntGrow.exit.i640.i ]
  %1213 = load i32, ptr %1186, align 4
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, ptr %1186, align 4
  %1215 = sext i32 %1213 to i64
  %1216 = getelementptr inbounds i32, ptr %1212, i64 %1215
  store i32 %1185, ptr %1216, align 4
  %1217 = load ptr, ptr %18, align 8
  %1218 = load i32, ptr %32, align 8
  %1219 = add i32 %1218, %891
  %.val531.i = load i32, ptr %74, align 4
  %1220 = mul nsw i32 %1219, 3
  %1221 = add i32 %.val531.i, 2147483647
  %1222 = add i32 %1221, %1220
  %1223 = shl i32 %1222, 1
  %1224 = add i32 %1223, 7
  %1225 = getelementptr inbounds i8, ptr %1217, i64 4
  %1226 = load i32, ptr %1225, align 4
  %1227 = load i32, ptr %1217, align 8
  %1228 = icmp eq i32 %1226, %1227
  br i1 %1228, label %1229, label %.Vec_IntGrow.exit10_crit_edge.i642.i

.Vec_IntGrow.exit10_crit_edge.i642.i:             ; preds = %Vec_IntPush.exit641.i
  %.phi.trans.insert.i643.i = getelementptr inbounds i8, ptr %1217, i64 8
  %.pre.i644.i = load ptr, ptr %.phi.trans.insert.i643.i, align 8
  br label %Vec_IntPush.exit648.i

1229:                                             ; preds = %Vec_IntPush.exit641.i
  %1230 = icmp slt i32 %1226, 16
  br i1 %1230, label %1231, label %1239

1231:                                             ; preds = %1229
  %1232 = getelementptr inbounds i8, ptr %1217, i64 8
  %1233 = load ptr, ptr %1232, align 8
  %.not9.i.i646.i = icmp eq ptr %1233, null
  br i1 %.not9.i.i646.i, label %1236, label %1234

1234:                                             ; preds = %1231
  %1235 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1233, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i647.i

1236:                                             ; preds = %1231
  %1237 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i647.i

Vec_IntGrow.exit.i647.i:                          ; preds = %1236, %1234
  %1238 = phi ptr [ %1235, %1234 ], [ %1237, %1236 ]
  store ptr %1238, ptr %1232, align 8
  store i32 16, ptr %1217, align 8
  br label %Vec_IntPush.exit648.i

1239:                                             ; preds = %1229
  %1240 = shl nuw nsw i32 %1226, 1
  %1241 = getelementptr inbounds i8, ptr %1217, i64 8
  %1242 = load ptr, ptr %1241, align 8
  %.not9.i9.i645.i = icmp eq ptr %1242, null
  %1243 = zext nneg i32 %1240 to i64
  %1244 = shl nuw nsw i64 %1243, 2
  br i1 %.not9.i9.i645.i, label %1247, label %1245

1245:                                             ; preds = %1239
  %1246 = call ptr @realloc(ptr noundef nonnull %1242, i64 noundef %1244) #26
  br label %1249

1247:                                             ; preds = %1239
  %1248 = call noalias ptr @malloc(i64 noundef %1244) #25
  br label %1249

1249:                                             ; preds = %1247, %1245
  %1250 = phi ptr [ %1246, %1245 ], [ %1248, %1247 ]
  store ptr %1250, ptr %1241, align 8
  store i32 %1240, ptr %1217, align 8
  br label %Vec_IntPush.exit648.i

Vec_IntPush.exit648.i:                            ; preds = %1249, %Vec_IntGrow.exit.i647.i, %.Vec_IntGrow.exit10_crit_edge.i642.i
  %1251 = phi ptr [ %.pre.i644.i, %.Vec_IntGrow.exit10_crit_edge.i642.i ], [ %1250, %1249 ], [ %1238, %Vec_IntGrow.exit.i647.i ]
  %1252 = load i32, ptr %1225, align 4
  %1253 = add nsw i32 %1252, 1
  store i32 %1253, ptr %1225, align 4
  %1254 = sext i32 %1252 to i64
  %1255 = getelementptr inbounds i32, ptr %1251, i64 %1254
  store i32 %1224, ptr %1255, align 4
  br label %1258

1256:                                             ; preds = %Vec_IntPush.exit592.i
  %1257 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %942)
  br label %1258

1258:                                             ; preds = %1256, %Vec_IntPush.exit648.i, %Vec_IntPush.exit627.i, %Vec_IntPush.exit613.i, %Vec_IntPush.exit599.i, %Vec_IntPush.exit592.i, %._crit_edge1140.i
  %.6432.neg.pre-phi.i = phi i32 [ %.pre1146.i, %._crit_edge1140.i ], [ %891, %Vec_IntPush.exit599.i ], [ %891, %Vec_IntPush.exit613.i ], [ %891, %Vec_IntPush.exit627.i ], [ %891, %Vec_IntPush.exit648.i ], [ %891, %1256 ], [ %891, %Vec_IntPush.exit592.i ]
  %indvars.iv.next1074.i = add nuw nsw i64 %indvars.iv1073.i, 1
  %1259 = load ptr, ptr %874, align 8
  %1260 = getelementptr i8, ptr %1259, i64 4
  %.val502.i = load i32, ptr %1260, align 4
  %1261 = sext i32 %.val502.i to i64
  %1262 = icmp slt i64 %indvars.iv.next1074.i, %1261
  br i1 %1262, label %879, label %.critedge.loopexit.i, !llvm.loop !101

.critedge.loopexit.i:                             ; preds = %1258
  %.pre1114.i = load i32, ptr %32, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %._crit_edge966.i
  %1263 = phi i32 [ %.pre1114.i, %.critedge.loopexit.i ], [ %873, %._crit_edge966.i ]
  %1264 = load i32, ptr %37, align 8
  %1265 = load i32, ptr %44, align 4
  %1266 = add i32 %1263, -2
  %1267 = add i32 %1266, %1265
  %1268 = mul nsw i32 %1267, %1263
  %1269 = add nsw i32 %1268, %1264
  %1270 = getelementptr inbounds i8, ptr %.0.i44, i64 4
  store i32 %1269, ptr %1270, align 4
  %1271 = load i32, ptr %.0.i44, align 8
  %.not.i649.i = icmp slt i32 %1271, %1269
  br i1 %.not.i649.i, label %1272, label %Vec_IntGrowResize.exit651.i

1272:                                             ; preds = %.critedge.i
  %1273 = getelementptr inbounds i8, ptr %.0.i44, i64 8
  %1274 = load ptr, ptr %1273, align 8
  %.not11.i650.i = icmp eq ptr %1274, null
  %1275 = sext i32 %1269 to i64
  %1276 = shl nsw i64 %1275, 2
  br i1 %.not11.i650.i, label %1279, label %1277

1277:                                             ; preds = %1272
  %1278 = call ptr @realloc(ptr noundef nonnull %1274, i64 noundef %1276) #26
  %.pre1115.pre.i = load i32, ptr %32, align 8
  br label %1281

1279:                                             ; preds = %1272
  %1280 = call noalias ptr @malloc(i64 noundef %1276) #25
  br label %1281

1281:                                             ; preds = %1279, %1277
  %.pre1115.i = phi i32 [ %.pre1115.pre.i, %1277 ], [ %1263, %1279 ]
  %1282 = phi ptr [ %1278, %1277 ], [ %1280, %1279 ]
  store ptr %1282, ptr %1273, align 8
  store i32 %1269, ptr %.0.i44, align 8
  br label %Vec_IntGrowResize.exit651.i

Vec_IntGrowResize.exit651.i:                      ; preds = %1281, %.critedge.i
  %1283 = phi i32 [ %1263, %.critedge.i ], [ %.pre1115.i, %1281 ]
  %1284 = icmp sgt i32 %1283, 0
  br i1 %1284, label %.preheader866.lr.ph.i, label %._crit_edge993.i

.preheader866.lr.ph.i:                            ; preds = %Vec_IntGrowResize.exit651.i
  %1285 = getelementptr i8, ptr %.0.i44, i64 8
  br label %.preheader866.i

.preheader866.i:                                  ; preds = %._crit_edge990.i, %.preheader866.lr.ph.i
  %1286 = phi i32 [ %1283, %.preheader866.lr.ph.i ], [ %1454, %._crit_edge990.i ]
  %.7433992.i = phi i32 [ 0, %.preheader866.lr.ph.i ], [ %1326, %._crit_edge990.i ]
  %1287 = load i32, ptr %37, align 8
  %1288 = icmp sgt i32 %1287, 0
  br i1 %1288, label %.lr.ph973.i.preheader, label %._crit_edge974.i

.lr.ph973.i.preheader:                            ; preds = %.preheader866.i
  %.pre = load i32, ptr %1270, align 4
  br label %.lr.ph973.i

.lr.ph973.i:                                      ; preds = %.lr.ph973.i.preheader, %Vec_IntSetEntry.exit669.i
  %1289 = phi i32 [ %1321, %Vec_IntSetEntry.exit669.i ], [ %.pre, %.lr.ph973.i.preheader ]
  %indvars.iv1077.i = phi i64 [ %indvars.iv.next1078.i, %Vec_IntSetEntry.exit669.i ], [ 0, %.lr.ph973.i.preheader ]
  %1290 = shl i64 %indvars.iv1077.i, 2
  %1291 = add nuw i64 %1290, 4
  %indvars1081.i = trunc i64 %indvars.iv1077.i to i32
  %indvars.iv.next1078.i = add nuw nsw i64 %indvars.iv1077.i, 1
  %indvars1080.i = trunc i64 %indvars.iv.next1078.i to i32
  %.val500.i = load i32, ptr %32, align 8
  %.val501.i = load i32, ptr %76, align 8
  %1292 = mul nsw i32 %.val500.i, %indvars1081.i
  %1293 = add i32 %.val501.i, %.7433992.i
  %1294 = add i32 %1293, %1292
  %1295 = shl nsw i32 %1294, 1
  %1296 = sext i32 %1289 to i64
  %.not.i.not.i652.i = icmp slt i64 %indvars.iv1077.i, %1296
  br i1 %.not.i.not.i652.i, label %Vec_IntSetEntry.exit669.i, label %1297

1297:                                             ; preds = %.lr.ph973.i
  %1298 = load i32, ptr %.0.i44, align 8
  %1299 = shl nsw i32 %1298, 1
  %1300 = sext i32 %1299 to i64
  %.not.i653.i = icmp slt i64 %indvars.iv1077.i, %1300
  %1301 = sext i32 %1298 to i64
  %.not.i.i.not.i654.i = icmp slt i64 %indvars.iv1077.i, %1301
  br i1 %.not.i653.i, label %1310, label %1302

1302:                                             ; preds = %1297
  br i1 %.not.i.i.not.i654.i, label %Vec_IntGrow.exit.i.i659.i, label %1303

1303:                                             ; preds = %1302
  %1304 = load ptr, ptr %1285, align 8
  %.not9.i.i.i655.i = icmp eq ptr %1304, null
  %1305 = shl nuw nsw i64 %indvars.iv.next1078.i, 2
  br i1 %.not9.i.i.i655.i, label %1308, label %1306

1306:                                             ; preds = %1303
  %1307 = call ptr @realloc(ptr noundef nonnull %1304, i64 noundef %1305) #26
  br label %Vec_IntGrow.exit.sink.split.i.i656.i

1308:                                             ; preds = %1303
  %1309 = call noalias ptr @malloc(i64 noundef %1305) #25
  br label %Vec_IntGrow.exit.sink.split.i.i656.i

1310:                                             ; preds = %1297
  br i1 %.not.i.i.not.i654.i, label %Vec_IntGrow.exit.i.i659.i, label %1311

1311:                                             ; preds = %1310
  %1312 = load ptr, ptr %1285, align 8
  %.not9.i21.i.i668.i = icmp eq ptr %1312, null
  %1313 = shl nsw i64 %1300, 2
  br i1 %.not9.i21.i.i668.i, label %1316, label %1314

1314:                                             ; preds = %1311
  %1315 = call ptr @realloc(ptr noundef nonnull %1312, i64 noundef %1313) #26
  br label %Vec_IntGrow.exit.sink.split.i.i656.i

1316:                                             ; preds = %1311
  %1317 = call noalias ptr @malloc(i64 noundef %1313) #25
  br label %Vec_IntGrow.exit.sink.split.i.i656.i

Vec_IntGrow.exit.sink.split.i.i656.i:             ; preds = %1316, %1314, %1308, %1306
  %storemerge1149.i = phi ptr [ %1307, %1306 ], [ %1309, %1308 ], [ %1315, %1314 ], [ %1317, %1316 ]
  %.sink.i.i657.i = phi i32 [ %indvars1080.i, %1306 ], [ %indvars1080.i, %1308 ], [ %1299, %1314 ], [ %1299, %1316 ]
  store ptr %storemerge1149.i, ptr %1285, align 8
  store i32 %.sink.i.i657.i, ptr %.0.i44, align 8
  %.pre.i658.i = load i32, ptr %1270, align 4
  %.pre1134.i = sext i32 %.pre.i658.i to i64
  br label %Vec_IntGrow.exit.i.i659.i

Vec_IntGrow.exit.i.i659.i:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i656.i, %1310, %1302
  %.pre-phi1135.i = phi i64 [ %.pre1134.i, %Vec_IntGrow.exit.sink.split.i.i656.i ], [ %1296, %1310 ], [ %1296, %1302 ]
  %.not4.i660.i = icmp sgt i64 %.pre-phi1135.i, %indvars.iv1077.i
  br i1 %.not4.i660.i, label %._crit_edge.i.i666.i, label %.lr.ph.i.i661.i

.lr.ph.i.i661.i:                                  ; preds = %Vec_IntGrow.exit.i.i659.i
  %1318 = load ptr, ptr %1285, align 8
  %1319 = shl nsw i64 %.pre-phi1135.i, 2
  %scevgep197 = getelementptr i8, ptr %1318, i64 %1319
  %1320 = sub i64 %1291, %1319
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep197, i8 0, i64 %1320, i1 false)
  br label %._crit_edge.i.i666.i

._crit_edge.i.i666.i:                             ; preds = %.lr.ph.i.i661.i, %Vec_IntGrow.exit.i.i659.i
  store i32 %indvars1080.i, ptr %1270, align 4
  br label %Vec_IntSetEntry.exit669.i

Vec_IntSetEntry.exit669.i:                        ; preds = %._crit_edge.i.i666.i, %.lr.ph973.i
  %1321 = phi i32 [ %indvars1080.i, %._crit_edge.i.i666.i ], [ %1289, %.lr.ph973.i ]
  %.val.i667.i = load ptr, ptr %1285, align 8
  %1322 = getelementptr inbounds i32, ptr %.val.i667.i, i64 %indvars.iv1077.i
  store i32 %1295, ptr %1322, align 4
  %1323 = load i32, ptr %37, align 8
  %1324 = icmp sgt i32 %1323, %indvars1080.i
  br i1 %1324, label %.lr.ph973.i, label %._crit_edge974.loopexit.i, !llvm.loop !102

._crit_edge974.loopexit.i:                        ; preds = %Vec_IntSetEntry.exit669.i
  %.pre1116.i = load i32, ptr %32, align 8
  br label %._crit_edge974.i

._crit_edge974.i:                                 ; preds = %._crit_edge974.loopexit.i, %.preheader866.i
  %1325 = phi i32 [ %1286, %.preheader866.i ], [ %.pre1116.i, %._crit_edge974.loopexit.i ]
  %.3.lcssa.i = phi i32 [ 0, %.preheader866.i ], [ %indvars1080.i, %._crit_edge974.loopexit.i ]
  %1326 = add nuw nsw i32 %.7433992.i, 1
  %1327 = icmp slt i32 %1326, %1325
  br i1 %1327, label %.preheader865.preheader.i, label %._crit_edge990.i

.preheader865.preheader.i:                        ; preds = %._crit_edge974.i
  %.pre1117.i = load i32, ptr %44, align 4
  br label %.preheader865.i

.preheader865.i:                                  ; preds = %._crit_edge986.i, %.preheader865.preheader.i
  %1328 = phi i32 [ %1446, %._crit_edge986.i ], [ %.pre1117.i, %.preheader865.preheader.i ]
  %.4989.i = phi i32 [ %.6.lcssa.i, %._crit_edge986.i ], [ %.3.lcssa.i, %.preheader865.preheader.i ]
  %.0407988.i = phi i32 [ %1447, %._crit_edge986.i ], [ %1326, %.preheader865.preheader.i ]
  %1329 = add nsw i32 %1328, %.7433992.i
  %1330 = icmp sgt i32 %1329, 0
  br i1 %1330, label %.lr.ph978.preheader.i, label %.preheader864.i

.lr.ph978.preheader.i:                            ; preds = %.preheader865.i
  %1331 = sext i32 %.4989.i to i64
  br label %.lr.ph978.i

.preheader864.loopexit.i:                         ; preds = %Vec_IntSetEntry.exit695.i
  %1332 = trunc nsw i64 %indvars.iv.next1083.i to i32
  br label %.preheader864.i

.preheader864.i:                                  ; preds = %.preheader864.loopexit.i, %.preheader865.i
  %1333 = phi i32 [ %1328, %.preheader865.i ], [ %1388, %.preheader864.loopexit.i ]
  %.5.lcssa.i = phi i32 [ %.4989.i, %.preheader865.i ], [ %1332, %.preheader864.loopexit.i ]
  %.lcssa891.i = phi i32 [ %1329, %.preheader865.i ], [ %1389, %.preheader864.loopexit.i ]
  %.3420981.i = add nsw i32 %.lcssa891.i, 1
  %1334 = add nsw i32 %1333, %.0407988.i
  %1335 = icmp slt i32 %.3420981.i, %1334
  br i1 %1335, label %.lr.ph985.preheader.i, label %._crit_edge986.i

.lr.ph985.preheader.i:                            ; preds = %.preheader864.i
  %1336 = sext i32 %.5.lcssa.i to i64
  br label %.lr.ph985.i

.lr.ph978.i:                                      ; preds = %Vec_IntSetEntry.exit695.i, %.lr.ph978.preheader.i
  %indvar199 = phi i64 [ %indvar.next200, %Vec_IntSetEntry.exit695.i ], [ 0, %.lr.ph978.preheader.i ]
  %indvars.iv1082.i = phi i64 [ %indvars.iv.next1083.i, %Vec_IntSetEntry.exit695.i ], [ %1331, %.lr.ph978.preheader.i ]
  %1337 = phi i32 [ %1389, %Vec_IntSetEntry.exit695.i ], [ %1329, %.lr.ph978.preheader.i ]
  %1338 = phi i32 [ %1388, %Vec_IntSetEntry.exit695.i ], [ %1328, %.lr.ph978.preheader.i ]
  %indvars201 = trunc i64 %indvar199 to i32
  %1339 = add i64 %indvar199, %1331
  %1340 = shl i64 %1339, 2
  %1341 = add i64 %1340, 4
  %.val467.i = load i32, ptr %72, align 8
  %1342 = add nsw i32 %1338, %.0407988.i
  br label %.lr.ph.i674.i

.lr.ph.i674.i:                                    ; preds = %.lr.ph.i674.i, %.lr.ph978.i
  %.02.i675.i = phi i32 [ %1346, %.lr.ph.i674.i ], [ %.val467.i, %.lr.ph978.i ]
  %.0151.i676.i = phi i32 [ %1347, %.lr.ph.i674.i ], [ %1338, %.lr.ph978.i ]
  %1343 = add nsw i32 %.0151.i676.i, -1
  %1344 = mul nsw i32 %1343, %.0151.i676.i
  %1345 = sdiv i32 %1344, 2
  %1346 = add nsw i32 %1345, %.02.i675.i
  %1347 = add nsw i32 %.0151.i676.i, 1
  %1348 = icmp slt i32 %1347, %1342
  br i1 %1348, label %.lr.ph.i674.i, label %Ses_ManSelectVar.exit677.i, !llvm.loop !72

Ses_ManSelectVar.exit677.i:                       ; preds = %.lr.ph.i674.i
  %indvars.iv.next1083.i = add nsw i64 %indvars.iv1082.i, 1
  %.neg18.i671.i = xor i32 %indvars201, -1
  %1349 = shl nsw i32 %1342, 1
  %.neg.i672.i = add i32 %1349, %.neg18.i671.i
  %.neg17.i673.i = mul i32 %.neg.i672.i, %indvars201
  %1350 = sdiv i32 %.neg17.i673.i, 2
  %1351 = add i32 %1337, %.neg18.i671.i
  %1352 = add i32 %1351, %1350
  %1353 = add i32 %1352, %1346
  %1354 = shl nsw i32 %1353, 1
  %1355 = load i32, ptr %1270, align 4
  %1356 = sext i32 %1355 to i64
  %.not.i.not.i678.i = icmp slt i64 %indvars.iv1082.i, %1356
  br i1 %.not.i.not.i678.i, label %Vec_IntSetEntry.exit695.i, label %1357

1357:                                             ; preds = %Ses_ManSelectVar.exit677.i
  %1358 = load i32, ptr %.0.i44, align 8
  %1359 = shl nsw i32 %1358, 1
  %1360 = sext i32 %1359 to i64
  %.not.i679.i = icmp slt i64 %indvars.iv1082.i, %1360
  %1361 = sext i32 %1358 to i64
  %.not.i.i.not.i680.i = icmp slt i64 %indvars.iv1082.i, %1361
  br i1 %.not.i679.i, label %1373, label %1362

1362:                                             ; preds = %1357
  br i1 %.not.i.i.not.i680.i, label %Vec_IntGrow.exit.i.i685.i, label %1363

1363:                                             ; preds = %1362
  %1364 = load ptr, ptr %1285, align 8
  %.not9.i.i.i681.i = icmp eq ptr %1364, null
  %1365 = shl nsw i64 %indvars.iv.next1083.i, 2
  br i1 %.not9.i.i.i681.i, label %1368, label %1366

1366:                                             ; preds = %1363
  %1367 = call ptr @realloc(ptr noundef nonnull %1364, i64 noundef %1365) #26
  br label %1370

1368:                                             ; preds = %1363
  %1369 = call noalias ptr @malloc(i64 noundef %1365) #25
  br label %1370

1370:                                             ; preds = %1368, %1366
  %1371 = phi ptr [ %1367, %1366 ], [ %1369, %1368 ]
  store ptr %1371, ptr %1285, align 8
  %1372 = trunc nsw i64 %indvars.iv.next1083.i to i32
  br label %Vec_IntGrow.exit.sink.split.i.i682.i

1373:                                             ; preds = %1357
  br i1 %.not.i.i.not.i680.i, label %Vec_IntGrow.exit.i.i685.i, label %1374

1374:                                             ; preds = %1373
  %1375 = load ptr, ptr %1285, align 8
  %.not9.i21.i.i694.i = icmp eq ptr %1375, null
  %1376 = shl nsw i64 %1360, 2
  br i1 %.not9.i21.i.i694.i, label %1379, label %1377

1377:                                             ; preds = %1374
  %1378 = call ptr @realloc(ptr noundef nonnull %1375, i64 noundef %1376) #26
  br label %1381

1379:                                             ; preds = %1374
  %1380 = call noalias ptr @malloc(i64 noundef %1376) #25
  br label %1381

1381:                                             ; preds = %1379, %1377
  %1382 = phi ptr [ %1378, %1377 ], [ %1380, %1379 ]
  store ptr %1382, ptr %1285, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i682.i

Vec_IntGrow.exit.sink.split.i.i682.i:             ; preds = %1381, %1370
  %.sink.i.i683.i = phi i32 [ %1359, %1381 ], [ %1372, %1370 ]
  store i32 %.sink.i.i683.i, ptr %.0.i44, align 8
  %.pre.i684.i = load i32, ptr %1270, align 4
  %.pre1132.i = sext i32 %.pre.i684.i to i64
  br label %Vec_IntGrow.exit.i.i685.i

Vec_IntGrow.exit.i.i685.i:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i682.i, %1373, %1362
  %.pre-phi1133.i = phi i64 [ %.pre1132.i, %Vec_IntGrow.exit.sink.split.i.i682.i ], [ %1356, %1373 ], [ %1356, %1362 ]
  %.not4.i686.i = icmp sgt i64 %.pre-phi1133.i, %indvars.iv1082.i
  br i1 %.not4.i686.i, label %._crit_edge.i.i692.i, label %.lr.ph.i.i687.i

.lr.ph.i.i687.i:                                  ; preds = %Vec_IntGrow.exit.i.i685.i
  %1383 = load ptr, ptr %1285, align 8
  %1384 = shl nsw i64 %.pre-phi1133.i, 2
  %scevgep198 = getelementptr i8, ptr %1383, i64 %1384
  %1385 = sub i64 %1341, %1384
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep198, i8 0, i64 %1385, i1 false)
  br label %._crit_edge.i.i692.i

._crit_edge.i.i692.i:                             ; preds = %.lr.ph.i.i687.i, %Vec_IntGrow.exit.i.i685.i
  %1386 = trunc nsw i64 %indvars.iv.next1083.i to i32
  store i32 %1386, ptr %1270, align 4
  br label %Vec_IntSetEntry.exit695.i

Vec_IntSetEntry.exit695.i:                        ; preds = %._crit_edge.i.i692.i, %Ses_ManSelectVar.exit677.i
  %.val.i693.i = load ptr, ptr %1285, align 8
  %1387 = getelementptr inbounds i32, ptr %.val.i693.i, i64 %indvars.iv1082.i
  store i32 %1354, ptr %1387, align 4
  %indvar.next200 = add nuw nsw i64 %indvar199, 1
  %indvars = trunc i64 %indvar.next200 to i32
  %1388 = load i32, ptr %44, align 4
  %1389 = add nsw i32 %1388, %.7433992.i
  %1390 = icmp sgt i32 %1389, %indvars
  br i1 %1390, label %.lr.ph978.i, label %.preheader864.loopexit.i, !llvm.loop !103

.lr.ph985.i:                                      ; preds = %Vec_IntSetEntry.exit721.i, %.lr.ph985.preheader.i
  %indvar203 = phi i64 [ %indvar.next204, %Vec_IntSetEntry.exit721.i ], [ 0, %.lr.ph985.preheader.i ]
  %indvars.iv1085.i = phi i64 [ %indvars.iv.next1086.i, %Vec_IntSetEntry.exit721.i ], [ %1336, %.lr.ph985.preheader.i ]
  %1391 = phi i32 [ %1443, %Vec_IntSetEntry.exit721.i ], [ %1334, %.lr.ph985.preheader.i ]
  %1392 = phi i32 [ %1442, %Vec_IntSetEntry.exit721.i ], [ %1333, %.lr.ph985.preheader.i ]
  %.3420984.i = phi i32 [ %.3420.i, %Vec_IntSetEntry.exit721.i ], [ %.3420981.i, %.lr.ph985.preheader.i ]
  %.3420.in982.i = phi i32 [ %.3420984.i, %Vec_IntSetEntry.exit721.i ], [ %.lcssa891.i, %.lr.ph985.preheader.i ]
  %1393 = add i64 %indvar203, %1336
  %1394 = shl i64 %1393, 2
  %1395 = add i64 %1394, 4
  %.val469.i = load i32, ptr %72, align 8
  br label %.lr.ph.i700.i

.lr.ph.i700.i:                                    ; preds = %.lr.ph.i700.i, %.lr.ph985.i
  %.02.i701.i = phi i32 [ %1399, %.lr.ph.i700.i ], [ %.val469.i, %.lr.ph985.i ]
  %.0151.i702.i = phi i32 [ %1400, %.lr.ph.i700.i ], [ %1392, %.lr.ph985.i ]
  %1396 = add nsw i32 %.0151.i702.i, -1
  %1397 = mul nsw i32 %1396, %.0151.i702.i
  %1398 = sdiv i32 %1397, 2
  %1399 = add nsw i32 %1398, %.02.i701.i
  %1400 = add nsw i32 %.0151.i702.i, 1
  %1401 = icmp slt i32 %1400, %1391
  br i1 %1401, label %.lr.ph.i700.i, label %Ses_ManSelectVar.exit703.i, !llvm.loop !72

Ses_ManSelectVar.exit703.i:                       ; preds = %.lr.ph.i700.i
  %indvars.iv.next1086.i = add nsw i64 %indvars.iv1085.i, 1
  %1402 = add nsw i32 %1392, %.7433992.i
  %.neg18.i697.i = xor i32 %1402, -1
  %1403 = shl nsw i32 %1391, 1
  %.neg.i698.i = add i32 %1403, %.neg18.i697.i
  %.neg17.i699.i = mul i32 %.neg.i698.i, %1402
  %1404 = sdiv i32 %.neg17.i699.i, 2
  %1405 = sub i32 %.3420.in982.i, %1402
  %1406 = add i32 %1405, %1404
  %1407 = add i32 %1406, %1399
  %1408 = shl nsw i32 %1407, 1
  %1409 = load i32, ptr %1270, align 4
  %1410 = sext i32 %1409 to i64
  %.not.i.not.i704.i = icmp slt i64 %indvars.iv1085.i, %1410
  br i1 %.not.i.not.i704.i, label %Vec_IntSetEntry.exit721.i, label %1411

1411:                                             ; preds = %Ses_ManSelectVar.exit703.i
  %1412 = load i32, ptr %.0.i44, align 8
  %1413 = shl nsw i32 %1412, 1
  %1414 = sext i32 %1413 to i64
  %.not.i705.i = icmp slt i64 %indvars.iv1085.i, %1414
  %1415 = sext i32 %1412 to i64
  %.not.i.i.not.i706.i = icmp slt i64 %indvars.iv1085.i, %1415
  br i1 %.not.i705.i, label %1427, label %1416

1416:                                             ; preds = %1411
  br i1 %.not.i.i.not.i706.i, label %Vec_IntGrow.exit.i.i711.i, label %1417

1417:                                             ; preds = %1416
  %1418 = load ptr, ptr %1285, align 8
  %.not9.i.i.i707.i = icmp eq ptr %1418, null
  %1419 = shl nsw i64 %indvars.iv.next1086.i, 2
  br i1 %.not9.i.i.i707.i, label %1422, label %1420

1420:                                             ; preds = %1417
  %1421 = call ptr @realloc(ptr noundef nonnull %1418, i64 noundef %1419) #26
  br label %1424

1422:                                             ; preds = %1417
  %1423 = call noalias ptr @malloc(i64 noundef %1419) #25
  br label %1424

1424:                                             ; preds = %1422, %1420
  %1425 = phi ptr [ %1421, %1420 ], [ %1423, %1422 ]
  store ptr %1425, ptr %1285, align 8
  %1426 = trunc nsw i64 %indvars.iv.next1086.i to i32
  br label %Vec_IntGrow.exit.sink.split.i.i708.i

1427:                                             ; preds = %1411
  br i1 %.not.i.i.not.i706.i, label %Vec_IntGrow.exit.i.i711.i, label %1428

1428:                                             ; preds = %1427
  %1429 = load ptr, ptr %1285, align 8
  %.not9.i21.i.i720.i = icmp eq ptr %1429, null
  %1430 = shl nsw i64 %1414, 2
  br i1 %.not9.i21.i.i720.i, label %1433, label %1431

1431:                                             ; preds = %1428
  %1432 = call ptr @realloc(ptr noundef nonnull %1429, i64 noundef %1430) #26
  br label %1435

1433:                                             ; preds = %1428
  %1434 = call noalias ptr @malloc(i64 noundef %1430) #25
  br label %1435

1435:                                             ; preds = %1433, %1431
  %1436 = phi ptr [ %1432, %1431 ], [ %1434, %1433 ]
  store ptr %1436, ptr %1285, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i708.i

Vec_IntGrow.exit.sink.split.i.i708.i:             ; preds = %1435, %1424
  %.sink.i.i709.i = phi i32 [ %1413, %1435 ], [ %1426, %1424 ]
  store i32 %.sink.i.i709.i, ptr %.0.i44, align 8
  %.pre.i710.i = load i32, ptr %1270, align 4
  %.pre1130.i = sext i32 %.pre.i710.i to i64
  br label %Vec_IntGrow.exit.i.i711.i

Vec_IntGrow.exit.i.i711.i:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i708.i, %1427, %1416
  %.pre-phi1131.i = phi i64 [ %.pre1130.i, %Vec_IntGrow.exit.sink.split.i.i708.i ], [ %1410, %1427 ], [ %1410, %1416 ]
  %.not4.i712.i = icmp sgt i64 %.pre-phi1131.i, %indvars.iv1085.i
  br i1 %.not4.i712.i, label %._crit_edge.i.i718.i, label %.lr.ph.i.i713.i

.lr.ph.i.i713.i:                                  ; preds = %Vec_IntGrow.exit.i.i711.i
  %1437 = load ptr, ptr %1285, align 8
  %1438 = shl nsw i64 %.pre-phi1131.i, 2
  %scevgep202 = getelementptr i8, ptr %1437, i64 %1438
  %1439 = sub i64 %1395, %1438
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep202, i8 0, i64 %1439, i1 false)
  br label %._crit_edge.i.i718.i

._crit_edge.i.i718.i:                             ; preds = %.lr.ph.i.i713.i, %Vec_IntGrow.exit.i.i711.i
  %1440 = trunc nsw i64 %indvars.iv.next1086.i to i32
  store i32 %1440, ptr %1270, align 4
  br label %Vec_IntSetEntry.exit721.i

Vec_IntSetEntry.exit721.i:                        ; preds = %._crit_edge.i.i718.i, %Ses_ManSelectVar.exit703.i
  %.val.i719.i = load ptr, ptr %1285, align 8
  %1441 = getelementptr inbounds i32, ptr %.val.i719.i, i64 %indvars.iv1085.i
  store i32 %1408, ptr %1441, align 4
  %.3420.i = add nsw i32 %.3420984.i, 1
  %1442 = load i32, ptr %44, align 4
  %1443 = add nsw i32 %1442, %.0407988.i
  %1444 = icmp slt i32 %.3420.i, %1443
  %indvar.next204 = add nuw nsw i64 %indvar203, 1
  br i1 %1444, label %.lr.ph985.i, label %._crit_edge986.loopexit.i, !llvm.loop !104

._crit_edge986.loopexit.i:                        ; preds = %Vec_IntSetEntry.exit721.i
  %1445 = trunc nsw i64 %indvars.iv.next1086.i to i32
  br label %._crit_edge986.i

._crit_edge986.i:                                 ; preds = %._crit_edge986.loopexit.i, %.preheader864.i
  %1446 = phi i32 [ %1333, %.preheader864.i ], [ %1442, %._crit_edge986.loopexit.i ]
  %.6.lcssa.i = phi i32 [ %.5.lcssa.i, %.preheader864.i ], [ %1445, %._crit_edge986.loopexit.i ]
  %1447 = add nuw nsw i32 %.0407988.i, 1
  %1448 = load i32, ptr %32, align 8
  %1449 = icmp slt i32 %1447, %1448
  br i1 %1449, label %.preheader865.i, label %._crit_edge990.i, !llvm.loop !105

._crit_edge990.i:                                 ; preds = %._crit_edge986.i, %._crit_edge974.i
  %.4.lcssa.i = phi i32 [ %.3.lcssa.i, %._crit_edge974.i ], [ %.6.lcssa.i, %._crit_edge986.i ]
  %1450 = load ptr, ptr %0, align 8
  %.0.val453.i = load ptr, ptr %1285, align 8
  %1451 = sext i32 %.4.lcssa.i to i64
  %1452 = getelementptr inbounds i32, ptr %.0.val453.i, i64 %1451
  %1453 = call i32 @sat_solver_addclause(ptr noundef %1450, ptr noundef %.0.val453.i, ptr noundef %1452) #27
  %1454 = load i32, ptr %32, align 8
  %1455 = icmp slt i32 %1326, %1454
  br i1 %1455, label %.preheader866.i, label %._crit_edge993.i, !llvm.loop !106

._crit_edge993.i:                                 ; preds = %._crit_edge990.i, %Vec_IntGrowResize.exit651.i
  %1456 = phi i32 [ %1283, %Vec_IntGrowResize.exit651.i ], [ %1454, %._crit_edge990.i ]
  %1457 = getelementptr inbounds i8, ptr %.0.i44, i64 8
  %1458 = load ptr, ptr %1457, align 8
  %.not.i722.i = icmp eq ptr %1458, null
  br i1 %.not.i722.i, label %Vec_IntFree.exit.i, label %1459

1459:                                             ; preds = %._crit_edge993.i
  call void @free(ptr noundef nonnull %1458) #27
  %.pre1118.i = load i32, ptr %32, align 8
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %1459, %._crit_edge993.i
  %1460 = phi i32 [ %1456, %._crit_edge993.i ], [ %.pre1118.i, %1459 ]
  call void @free(ptr noundef nonnull %.0.i44) #27
  %1461 = icmp sgt i32 %1460, 1
  br i1 %1461, label %.lr.ph1000.i, label %._crit_edge1021.i

.lr.ph1000.i:                                     ; preds = %Vec_IntFree.exit.i
  %1462 = getelementptr inbounds i8, ptr %4, i64 4
  %1463 = getelementptr inbounds i8, ptr %4, i64 8
  br label %1467

.loopexit862.i:                                   ; preds = %._crit_edge996.i, %.preheader861.lr.ph.i, %1467
  %1464 = phi i32 [ %1468, %1467 ], [ %1468, %.preheader861.lr.ph.i ], [ %1532, %._crit_edge996.i ]
  %1465 = add nsw i32 %1464, -1
  %1466 = icmp slt i32 %1469, %1465
  br i1 %1466, label %1467, label %._crit_edge1001.i, !llvm.loop !107

1467:                                             ; preds = %.loopexit862.i, %.lr.ph1000.i
  %1468 = phi i32 [ %1460, %.lr.ph1000.i ], [ %1464, %.loopexit862.i ]
  %.8434999.i = phi i32 [ 0, %.lr.ph1000.i ], [ %1469, %.loopexit862.i ]
  %1469 = add nuw nsw i32 %.8434999.i, 1
  %invariant.op997.i = sub nsw i32 1, %.8434999.i
  %1470 = icmp slt i32 %1469, %1468
  br i1 %1470, label %.preheader861.lr.ph.i, label %.loopexit862.i

.preheader861.lr.ph.i:                            ; preds = %1467
  %.not840.i = icmp eq i32 %.8434999.i, 0
  %1471 = load i32, ptr %44, align 4
  %1472 = icmp sgt i32 %1471, %invariant.op997.i
  br i1 %1472, label %.preheader861.i, label %.loopexit862.i

.preheader861.i:                                  ; preds = %.preheader861.lr.ph.i, %._crit_edge996.i
  %1473 = phi i32 [ %1532, %._crit_edge996.i ], [ %1468, %.preheader861.lr.ph.i ]
  %1474 = phi i32 [ %1533, %._crit_edge996.i ], [ %1468, %.preheader861.lr.ph.i ]
  %1475 = phi i32 [ %1534, %._crit_edge996.i ], [ %1471, %.preheader861.lr.ph.i ]
  %.1408998.i = phi i32 [ %1535, %._crit_edge996.i ], [ %1469, %.preheader861.lr.ph.i ]
  %1476 = icmp sgt i32 %1475, %invariant.op997.i
  br i1 %1476, label %.preheader860.i, label %._crit_edge996.i

.preheader860.i:                                  ; preds = %.preheader861.i, %1527
  %.2414995.i = phi i32 [ %1528, %1527 ], [ 1, %.preheader861.i ]
  %.neg18.i740.i = xor i32 %.2414995.i, -1
  %1477 = add nsw i32 %.8434999.i, %.neg18.i740.i
  br label %1478

1478:                                             ; preds = %Ses_ManSelectVar.exit746.i, %.preheader860.i
  %.4421994.i = phi i32 [ 0, %.preheader860.i ], [ %1526, %Ses_ManSelectVar.exit746.i ]
  %.val470.i = load i32, ptr %44, align 4
  %.val471.i = load i32, ptr %72, align 8
  %1479 = add nsw i32 %.val470.i, %.8434999.i
  br i1 %.not840.i, label %Ses_ManSelectVar.exit730.i, label %.lr.ph.i727.i

.lr.ph.i727.i:                                    ; preds = %1478, %.lr.ph.i727.i
  %.02.i728.i = phi i32 [ %1483, %.lr.ph.i727.i ], [ %.val471.i, %1478 ]
  %.0151.i729.i = phi i32 [ %1484, %.lr.ph.i727.i ], [ %.val470.i, %1478 ]
  %1480 = add nsw i32 %.0151.i729.i, -1
  %1481 = mul nsw i32 %1480, %.0151.i729.i
  %1482 = sdiv i32 %1481, 2
  %1483 = add nsw i32 %1482, %.02.i728.i
  %1484 = add nsw i32 %.0151.i729.i, 1
  %1485 = icmp slt i32 %1484, %1479
  br i1 %1485, label %.lr.ph.i727.i, label %Ses_ManSelectVar.exit730.i, !llvm.loop !72

Ses_ManSelectVar.exit730.i:                       ; preds = %.lr.ph.i727.i, %1478
  %.0.lcssa.i723.i = phi i32 [ %.val471.i, %1478 ], [ %1483, %.lr.ph.i727.i ]
  %.neg18.i724.i = xor i32 %.4421994.i, -1
  %1486 = shl nsw i32 %1479, 1
  %.neg.i725.i = add i32 %1486, %.neg18.i724.i
  %.neg17.i726.i = mul i32 %.neg.i725.i, %.4421994.i
  %1487 = sdiv i32 %.neg17.i726.i, 2
  %1488 = add nsw i32 %.2414995.i, %.neg18.i724.i
  %1489 = add i32 %1488, %1487
  %1490 = add i32 %1489, %.0.lcssa.i723.i
  %1491 = shl nsw i32 %1490, 1
  %1492 = or disjoint i32 %1491, 1
  store i32 %1492, ptr %4, align 4
  %1493 = add nsw i32 %.val470.i, %.1408998.i
  br label %.lr.ph.i735.i

.lr.ph.i735.i:                                    ; preds = %.lr.ph.i735.i, %Ses_ManSelectVar.exit730.i
  %.02.i736.i = phi i32 [ %1497, %.lr.ph.i735.i ], [ %.val471.i, %Ses_ManSelectVar.exit730.i ]
  %.0151.i737.i = phi i32 [ %1498, %.lr.ph.i735.i ], [ %.val470.i, %Ses_ManSelectVar.exit730.i ]
  %1494 = add nsw i32 %.0151.i737.i, -1
  %1495 = mul nsw i32 %1494, %.0151.i737.i
  %1496 = sdiv i32 %1495, 2
  %1497 = add nsw i32 %1496, %.02.i736.i
  %1498 = add nsw i32 %.0151.i737.i, 1
  %1499 = icmp slt i32 %1498, %1493
  br i1 %1499, label %.lr.ph.i735.i, label %Ses_ManSelectVar.exit738.i, !llvm.loop !72

Ses_ManSelectVar.exit738.i:                       ; preds = %.lr.ph.i735.i
  %1500 = shl nsw i32 %1493, 1
  %.neg.i733.i = add i32 %1500, %.neg18.i724.i
  %.neg17.i734.i = mul i32 %.neg.i733.i, %.4421994.i
  %1501 = sdiv i32 %.neg17.i734.i, 2
  %1502 = add i32 %1479, %.neg18.i724.i
  %1503 = add i32 %1502, %1501
  %1504 = add i32 %1503, %1497
  %1505 = shl nsw i32 %1504, 1
  %1506 = or disjoint i32 %1505, 1
  store i32 %1506, ptr %1462, align 4
  %1507 = load ptr, ptr %0, align 8
  %1508 = call i32 @sat_solver_addclause(ptr noundef %1507, ptr noundef nonnull %4, ptr noundef nonnull %1463) #27
  %1509 = load i32, ptr %44, align 4
  %.val475.i = load i32, ptr %72, align 8
  %1510 = add nsw i32 %1509, %.1408998.i
  br label %.lr.ph.i743.i

.lr.ph.i743.i:                                    ; preds = %.lr.ph.i743.i, %Ses_ManSelectVar.exit738.i
  %.02.i744.i = phi i32 [ %1514, %.lr.ph.i743.i ], [ %.val475.i, %Ses_ManSelectVar.exit738.i ]
  %.0151.i745.i = phi i32 [ %1515, %.lr.ph.i743.i ], [ %1509, %Ses_ManSelectVar.exit738.i ]
  %1511 = add nsw i32 %.0151.i745.i, -1
  %1512 = mul nsw i32 %1511, %.0151.i745.i
  %1513 = sdiv i32 %1512, 2
  %1514 = add nsw i32 %1513, %.02.i744.i
  %1515 = add nsw i32 %.0151.i745.i, 1
  %1516 = icmp slt i32 %1515, %1510
  br i1 %1516, label %.lr.ph.i743.i, label %Ses_ManSelectVar.exit746.i, !llvm.loop !72

Ses_ManSelectVar.exit746.i:                       ; preds = %.lr.ph.i743.i
  %1517 = shl nsw i32 %1510, 1
  %.neg.i741.i = add i32 %1517, %.neg18.i740.i
  %.neg17.i742.i = mul i32 %.neg.i741.i, %.2414995.i
  %1518 = sdiv i32 %.neg17.i742.i, 2
  %1519 = add i32 %1477, %1509
  %1520 = add i32 %1519, %1518
  %1521 = add i32 %1520, %1514
  %1522 = shl nsw i32 %1521, 1
  %1523 = or disjoint i32 %1522, 1
  store i32 %1523, ptr %1462, align 4
  %1524 = load ptr, ptr %0, align 8
  %1525 = call i32 @sat_solver_addclause(ptr noundef %1524, ptr noundef nonnull %4, ptr noundef nonnull %1463) #27
  %1526 = add nuw nsw i32 %.4421994.i, 1
  %exitcond1088.not.i = icmp eq i32 %1526, %.2414995.i
  br i1 %exitcond1088.not.i, label %1527, label %1478, !llvm.loop !108

1527:                                             ; preds = %Ses_ManSelectVar.exit746.i
  %1528 = add nuw nsw i32 %.2414995.i, 1
  %1529 = load i32, ptr %44, align 4
  %1530 = add nsw i32 %1529, %.8434999.i
  %1531 = icmp slt i32 %1528, %1530
  br i1 %1531, label %.preheader860.i, label %._crit_edge996.loopexit.i, !llvm.loop !109

._crit_edge996.loopexit.i:                        ; preds = %1527
  %.pre1119.i = load i32, ptr %32, align 8
  br label %._crit_edge996.i

._crit_edge996.i:                                 ; preds = %._crit_edge996.loopexit.i, %.preheader861.i
  %1532 = phi i32 [ %.pre1119.i, %._crit_edge996.loopexit.i ], [ %1473, %.preheader861.i ]
  %1533 = phi i32 [ %.pre1119.i, %._crit_edge996.loopexit.i ], [ %1474, %.preheader861.i ]
  %1534 = phi i32 [ %1529, %._crit_edge996.loopexit.i ], [ %1475, %.preheader861.i ]
  %1535 = add nuw nsw i32 %.1408998.i, 1
  %1536 = icmp slt i32 %1535, %1533
  br i1 %1536, label %.preheader861.i, label %.loopexit862.i, !llvm.loop !110

._crit_edge1001.i:                                ; preds = %.loopexit862.i
  %1537 = icmp sgt i32 %1464, 2
  br i1 %1537, label %.lr.ph1012.i, label %.thread.i

.lr.ph1012.i:                                     ; preds = %._crit_edge1001.i
  %1538 = getelementptr inbounds i8, ptr %4, i64 12
  br label %1542

.loopexit858.i:                                   ; preds = %.loopexit857.i, %1542
  %1539 = phi i32 [ %1543, %1542 ], [ %1547, %.loopexit857.i ]
  %1540 = add nsw i32 %1539, -2
  %1541 = icmp slt i32 %1544, %1540
  br i1 %1541, label %1542, label %.thread.i, !llvm.loop !111

1542:                                             ; preds = %.loopexit858.i, %.lr.ph1012.i
  %1543 = phi i32 [ %1464, %.lr.ph1012.i ], [ %1539, %.loopexit858.i ]
  %.94351011.i = phi i32 [ 0, %.lr.ph1012.i ], [ %1544, %.loopexit858.i ]
  %1544 = add nuw nsw i32 %.94351011.i, 1
  %1545 = add nsw i32 %1543, -1
  %1546 = icmp slt i32 %1544, %1545
  br i1 %1546, label %.lr.ph1010.i, label %.loopexit858.i

.lr.ph1010.i:                                     ; preds = %1542
  %invariant.op1006.i = sub nsw i32 1, %.94351011.i
  %.not839.i = icmp eq i32 %.94351011.i, 0
  %.neg18.i764.i = xor i32 %.94351011.i, -1
  br label %1551

.loopexit857.i:                                   ; preds = %._crit_edge1005.i, %.preheader856.lr.ph.i, %1551
  %1547 = phi i32 [ %1552, %1551 ], [ %1552, %.preheader856.lr.ph.i ], [ %1613, %._crit_edge1005.i ]
  %1548 = phi i32 [ %1553, %1551 ], [ %1553, %.preheader856.lr.ph.i ], [ %1614, %._crit_edge1005.i ]
  %1549 = add nsw i32 %1548, -1
  %1550 = icmp slt i32 %1554, %1549
  br i1 %1550, label %1551, label %.loopexit858.i, !llvm.loop !112

1551:                                             ; preds = %.loopexit857.i, %.lr.ph1010.i
  %1552 = phi i32 [ %1543, %.lr.ph1010.i ], [ %1547, %.loopexit857.i ]
  %1553 = phi i32 [ %1543, %.lr.ph1010.i ], [ %1548, %.loopexit857.i ]
  %.24091008.i = phi i32 [ %1544, %.lr.ph1010.i ], [ %1554, %.loopexit857.i ]
  %1554 = add nuw nsw i32 %.24091008.i, 1
  %1555 = icmp slt i32 %1554, %1553
  br i1 %1555, label %.preheader856.lr.ph.i, label %.loopexit857.i

.preheader856.lr.ph.i:                            ; preds = %1551
  %1556 = add nsw i32 %.24091008.i, %.neg18.i764.i
  %1557 = load i32, ptr %44, align 4
  %1558 = icmp sgt i32 %1557, %invariant.op1006.i
  br i1 %1558, label %.preheader856.i, label %.loopexit857.i

.preheader856.i:                                  ; preds = %.preheader856.lr.ph.i, %._crit_edge1005.i
  %1559 = phi i32 [ %1613, %._crit_edge1005.i ], [ %1552, %.preheader856.lr.ph.i ]
  %1560 = phi i32 [ %1614, %._crit_edge1005.i ], [ %1553, %.preheader856.lr.ph.i ]
  %1561 = phi i32 [ %1615, %._crit_edge1005.i ], [ %1553, %.preheader856.lr.ph.i ]
  %1562 = phi i32 [ %1616, %._crit_edge1005.i ], [ %1557, %.preheader856.lr.ph.i ]
  %.04021007.i = phi i32 [ %1617, %._crit_edge1005.i ], [ %1554, %.preheader856.lr.ph.i ]
  %1563 = icmp sgt i32 %1562, %invariant.op1006.i
  br i1 %1563, label %.preheader855.i, label %._crit_edge1005.i

.preheader855.i:                                  ; preds = %.preheader856.i, %1608
  %.34151004.i = phi i32 [ %1609, %1608 ], [ 1, %.preheader856.i ]
  br label %1564

1564:                                             ; preds = %Ses_ManSelectVar.exit770.i, %.preheader855.i
  %.54221003.i = phi i32 [ 0, %.preheader855.i ], [ %1607, %Ses_ManSelectVar.exit770.i ]
  %.val476.i = load i32, ptr %44, align 4
  %.val477.i = load i32, ptr %72, align 8
  %1565 = add nsw i32 %.val476.i, %.94351011.i
  br i1 %.not839.i, label %Ses_ManSelectVar.exit754.i, label %.lr.ph.i751.i

.lr.ph.i751.i:                                    ; preds = %1564, %.lr.ph.i751.i
  %.02.i752.i = phi i32 [ %1569, %.lr.ph.i751.i ], [ %.val477.i, %1564 ]
  %.0151.i753.i = phi i32 [ %1570, %.lr.ph.i751.i ], [ %.val476.i, %1564 ]
  %1566 = add nsw i32 %.0151.i753.i, -1
  %1567 = mul nsw i32 %1566, %.0151.i753.i
  %1568 = sdiv i32 %1567, 2
  %1569 = add nsw i32 %1568, %.02.i752.i
  %1570 = add nsw i32 %.0151.i753.i, 1
  %1571 = icmp slt i32 %1570, %1565
  br i1 %1571, label %.lr.ph.i751.i, label %Ses_ManSelectVar.exit754.i, !llvm.loop !72

Ses_ManSelectVar.exit754.i:                       ; preds = %.lr.ph.i751.i, %1564
  %.0.lcssa.i747.i = phi i32 [ %.val477.i, %1564 ], [ %1569, %.lr.ph.i751.i ]
  %.neg18.i748.i = xor i32 %.54221003.i, -1
  %1572 = shl nsw i32 %1565, 1
  %.neg.i749.i = add i32 %1572, %.neg18.i748.i
  %.neg17.i750.i = mul i32 %.neg.i749.i, %.54221003.i
  %1573 = sdiv i32 %.neg17.i750.i, 2
  %1574 = add nsw i32 %.34151004.i, %.neg18.i748.i
  %1575 = add i32 %1573, %1574
  %1576 = add i32 %1575, %.0.lcssa.i747.i
  %1577 = shl nsw i32 %1576, 1
  %1578 = or disjoint i32 %1577, 1
  store i32 %1578, ptr %4, align 4
  %1579 = add nsw i32 %.val476.i, %.24091008.i
  br label %.lr.ph.i759.i

.lr.ph.i759.i:                                    ; preds = %.lr.ph.i759.i, %Ses_ManSelectVar.exit754.i
  %.02.i760.i = phi i32 [ %1583, %.lr.ph.i759.i ], [ %.val477.i, %Ses_ManSelectVar.exit754.i ]
  %.0151.i761.i = phi i32 [ %1584, %.lr.ph.i759.i ], [ %.val476.i, %Ses_ManSelectVar.exit754.i ]
  %1580 = add nsw i32 %.0151.i761.i, -1
  %1581 = mul nsw i32 %1580, %.0151.i761.i
  %1582 = sdiv i32 %1581, 2
  %1583 = add nsw i32 %1582, %.02.i760.i
  %1584 = add nsw i32 %.0151.i761.i, 1
  %1585 = icmp slt i32 %1584, %1579
  br i1 %1585, label %.lr.ph.i759.i, label %Ses_ManSelectVar.exit762.i, !llvm.loop !72

Ses_ManSelectVar.exit762.i:                       ; preds = %.lr.ph.i759.i
  %1586 = shl nsw i32 %1579, 1
  %.neg.i757.i = add i32 %1586, %.neg18.i748.i
  %.neg17.i758.i = mul i32 %.neg.i757.i, %.54221003.i
  %1587 = sdiv i32 %.neg17.i758.i, 2
  %1588 = add i32 %1587, %1574
  %1589 = add i32 %1588, %1583
  %1590 = shl nsw i32 %1589, 1
  %1591 = or disjoint i32 %1590, 1
  store i32 %1591, ptr %1462, align 4
  %1592 = add nsw i32 %.val476.i, %.04021007.i
  br label %.lr.ph.i767.i

.lr.ph.i767.i:                                    ; preds = %.lr.ph.i767.i, %Ses_ManSelectVar.exit762.i
  %.02.i768.i = phi i32 [ %1596, %.lr.ph.i767.i ], [ %.val477.i, %Ses_ManSelectVar.exit762.i ]
  %.0151.i769.i = phi i32 [ %1597, %.lr.ph.i767.i ], [ %.val476.i, %Ses_ManSelectVar.exit762.i ]
  %1593 = add nsw i32 %.0151.i769.i, -1
  %1594 = mul nsw i32 %1593, %.0151.i769.i
  %1595 = sdiv i32 %1594, 2
  %1596 = add nsw i32 %1595, %.02.i768.i
  %1597 = add nsw i32 %.0151.i769.i, 1
  %1598 = icmp slt i32 %1597, %1592
  br i1 %1598, label %.lr.ph.i767.i, label %Ses_ManSelectVar.exit770.i, !llvm.loop !72

Ses_ManSelectVar.exit770.i:                       ; preds = %.lr.ph.i767.i
  %1599 = shl nsw i32 %1592, 1
  %.neg.i765.i = add i32 %1599, %.neg18.i764.i
  %.neg17.i766.i = mul i32 %.neg.i765.i, %.94351011.i
  %1600 = sdiv i32 %.neg17.i766.i, 2
  %1601 = add i32 %1556, %1600
  %1602 = add i32 %1601, %1596
  %1603 = shl nsw i32 %1602, 1
  %1604 = or disjoint i32 %1603, 1
  store i32 %1604, ptr %1463, align 4
  %1605 = load ptr, ptr %0, align 8
  %1606 = call i32 @sat_solver_addclause(ptr noundef %1605, ptr noundef nonnull %4, ptr noundef nonnull %1538) #27
  %1607 = add nuw nsw i32 %.54221003.i, 1
  %exitcond1089.not.i = icmp eq i32 %1607, %.34151004.i
  br i1 %exitcond1089.not.i, label %1608, label %1564, !llvm.loop !113

1608:                                             ; preds = %Ses_ManSelectVar.exit770.i
  %1609 = add nuw nsw i32 %.34151004.i, 1
  %1610 = load i32, ptr %44, align 4
  %1611 = add nsw i32 %1610, %.94351011.i
  %1612 = icmp slt i32 %1609, %1611
  br i1 %1612, label %.preheader855.i, label %._crit_edge1005.loopexit.i, !llvm.loop !114

._crit_edge1005.loopexit.i:                       ; preds = %1608
  %.pre1120.i = load i32, ptr %32, align 8
  br label %._crit_edge1005.i

._crit_edge1005.i:                                ; preds = %._crit_edge1005.loopexit.i, %.preheader856.i
  %1613 = phi i32 [ %.pre1120.i, %._crit_edge1005.loopexit.i ], [ %1559, %.preheader856.i ]
  %1614 = phi i32 [ %.pre1120.i, %._crit_edge1005.loopexit.i ], [ %1560, %.preheader856.i ]
  %1615 = phi i32 [ %.pre1120.i, %._crit_edge1005.loopexit.i ], [ %1561, %.preheader856.i ]
  %1616 = phi i32 [ %1610, %._crit_edge1005.loopexit.i ], [ %1562, %.preheader856.i ]
  %1617 = add nuw nsw i32 %.04021007.i, 1
  %1618 = icmp slt i32 %1617, %1615
  br i1 %1618, label %.preheader856.i, label %.loopexit857.i, !llvm.loop !115

.thread.i:                                        ; preds = %.loopexit858.i, %._crit_edge1001.i
  %1619 = phi i32 [ %1464, %._crit_edge1001.i ], [ %1539, %.loopexit858.i ]
  %1620 = icmp sgt i32 %1619, 1
  br i1 %1620, label %.preheader854.lr.ph.i, label %._crit_edge1021.i

.preheader854.lr.ph.i:                            ; preds = %.thread.i
  %.pre1121.i = load i32, ptr %44, align 4
  br label %.preheader854.i

.preheader854.i:                                  ; preds = %._crit_edge1019.i, %.preheader854.lr.ph.i
  %1621 = phi i32 [ %1619, %.preheader854.lr.ph.i ], [ %1701, %._crit_edge1019.i ]
  %1622 = phi i32 [ %.pre1121.i, %.preheader854.lr.ph.i ], [ %1702, %._crit_edge1019.i ]
  %.101020.i = phi i32 [ 0, %.preheader854.lr.ph.i ], [ %.pre-phi1143.i, %._crit_edge1019.i ]
  %1623 = add nsw i32 %.101020.i, %1622
  %1624 = icmp sgt i32 %1623, 2
  br i1 %1624, label %.preheader853.lr.ph.i, label %.preheader854.._crit_edge1019_crit_edge.i

.preheader854.._crit_edge1019_crit_edge.i:        ; preds = %.preheader854.i
  %.pre1142.i = add nuw nsw i32 %.101020.i, 1
  br label %._crit_edge1019.i

.preheader853.lr.ph.i:                            ; preds = %.preheader854.i
  %.not838.i = icmp eq i32 %.101020.i, 0
  %1625 = add nuw nsw i32 %.101020.i, 1
  br label %.preheader853.i

.preheader853.i:                                  ; preds = %1696, %.preheader853.lr.ph.i
  %.44161018.i = phi i32 [ 2, %.preheader853.lr.ph.i ], [ %1697, %1696 ]
  br label %.preheader851.i

.preheader851.i:                                  ; preds = %1658, %.preheader853.i
  %.64231014.i = phi i32 [ 1, %.preheader853.i ], [ %1659, %1658 ]
  %.neg18.i772.i = xor i32 %.64231014.i, -1
  %1626 = add nsw i32 %.44161018.i, %.neg18.i772.i
  br label %1627

1627:                                             ; preds = %Ses_ManSelectVar.exit786.i, %.preheader851.i
  %.71013.i = phi i32 [ 0, %.preheader851.i ], [ %1657, %Ses_ManSelectVar.exit786.i ]
  %.val482.i = load i32, ptr %44, align 4
  %.val483.i = load i32, ptr %72, align 8
  %1628 = add nsw i32 %.val482.i, %.101020.i
  br i1 %.not838.i, label %Ses_ManSelectVar.exit778.i, label %.lr.ph.i775.i

.lr.ph.i775.i:                                    ; preds = %1627, %.lr.ph.i775.i
  %.02.i776.i = phi i32 [ %1632, %.lr.ph.i775.i ], [ %.val483.i, %1627 ]
  %.0151.i777.i = phi i32 [ %1633, %.lr.ph.i775.i ], [ %.val482.i, %1627 ]
  %1629 = add nsw i32 %.0151.i777.i, -1
  %1630 = mul nsw i32 %1629, %.0151.i777.i
  %1631 = sdiv i32 %1630, 2
  %1632 = add nsw i32 %1631, %.02.i776.i
  %1633 = add nsw i32 %.0151.i777.i, 1
  %1634 = icmp slt i32 %1633, %1628
  br i1 %1634, label %.lr.ph.i775.i, label %Ses_ManSelectVar.exit778.i, !llvm.loop !72

Ses_ManSelectVar.exit778.i:                       ; preds = %.lr.ph.i775.i, %1627
  %.0.lcssa.i771.i = phi i32 [ %.val483.i, %1627 ], [ %1632, %.lr.ph.i775.i ]
  %1635 = shl nsw i32 %1628, 1
  %.neg.i773.i = add i32 %1635, %.neg18.i772.i
  %.neg17.i774.i = mul i32 %.neg.i773.i, %.64231014.i
  %1636 = sdiv i32 %.neg17.i774.i, 2
  %1637 = add i32 %1626, %1636
  %1638 = add i32 %1637, %.0.lcssa.i771.i
  %1639 = shl nsw i32 %1638, 1
  %1640 = or disjoint i32 %1639, 1
  store i32 %1640, ptr %4, align 4
  %1641 = add nsw i32 %.val482.i, %1625
  br label %.lr.ph.i783.i

.lr.ph.i783.i:                                    ; preds = %.lr.ph.i783.i, %Ses_ManSelectVar.exit778.i
  %.02.i784.i = phi i32 [ %1645, %.lr.ph.i783.i ], [ %.val483.i, %Ses_ManSelectVar.exit778.i ]
  %.0151.i785.i = phi i32 [ %1646, %.lr.ph.i783.i ], [ %.val482.i, %Ses_ManSelectVar.exit778.i ]
  %1642 = add nsw i32 %.0151.i785.i, -1
  %1643 = mul nsw i32 %1642, %.0151.i785.i
  %1644 = sdiv i32 %1643, 2
  %1645 = add nsw i32 %1644, %.02.i784.i
  %1646 = add nsw i32 %.0151.i785.i, 1
  %1647 = icmp slt i32 %1646, %1641
  br i1 %1647, label %.lr.ph.i783.i, label %Ses_ManSelectVar.exit786.i, !llvm.loop !72

Ses_ManSelectVar.exit786.i:                       ; preds = %.lr.ph.i783.i
  %.neg18.i780.i = xor i32 %.71013.i, -1
  %1648 = shl nsw i32 %1641, 1
  %.neg.i781.i = add i32 %1648, %.neg18.i780.i
  %.neg17.i782.i = mul i32 %.neg.i781.i, %.71013.i
  %1649 = sdiv i32 %.neg17.i782.i, 2
  %1650 = add nsw i32 %.44161018.i, %.neg18.i780.i
  %1651 = add i32 %1650, %1649
  %1652 = add i32 %1651, %1645
  %1653 = shl nsw i32 %1652, 1
  %1654 = or disjoint i32 %1653, 1
  store i32 %1654, ptr %1462, align 4
  %1655 = load ptr, ptr %0, align 8
  %1656 = call i32 @sat_solver_addclause(ptr noundef %1655, ptr noundef nonnull %4, ptr noundef nonnull %1463) #27
  %1657 = add nuw nsw i32 %.71013.i, 1
  %exitcond1090.not.i = icmp eq i32 %1657, %.64231014.i
  br i1 %exitcond1090.not.i, label %1658, label %1627, !llvm.loop !116

1658:                                             ; preds = %Ses_ManSelectVar.exit786.i
  %1659 = add nuw nsw i32 %.64231014.i, 1
  %exitcond1091.not.i = icmp eq i32 %1659, %.44161018.i
  br i1 %exitcond1091.not.i, label %.preheader850.i, label %.preheader851.i, !llvm.loop !117

.preheader850.i:                                  ; preds = %1658, %1694
  %.74241017.i = phi i32 [ %1695, %1694 ], [ 0, %1658 ]
  %.neg18.i788.i = xor i32 %.74241017.i, -1
  %1660 = add nsw i32 %.44161018.i, %.neg18.i788.i
  br label %.preheader849.i

.preheader849.i:                                  ; preds = %1692, %.preheader850.i
  %.11016.i = phi i32 [ 1, %.preheader850.i ], [ %1693, %1692 ]
  br label %1661

1661:                                             ; preds = %Ses_ManSelectVar.exit802.i, %.preheader849.i
  %.81015.i = phi i32 [ 0, %.preheader849.i ], [ %1691, %Ses_ManSelectVar.exit802.i ]
  %.val486.i = load i32, ptr %44, align 4
  %.val487.i = load i32, ptr %72, align 8
  %1662 = add nsw i32 %.val486.i, %.101020.i
  br i1 %.not838.i, label %Ses_ManSelectVar.exit794.i, label %.lr.ph.i791.i

.lr.ph.i791.i:                                    ; preds = %1661, %.lr.ph.i791.i
  %.02.i792.i = phi i32 [ %1666, %.lr.ph.i791.i ], [ %.val487.i, %1661 ]
  %.0151.i793.i = phi i32 [ %1667, %.lr.ph.i791.i ], [ %.val486.i, %1661 ]
  %1663 = add nsw i32 %.0151.i793.i, -1
  %1664 = mul nsw i32 %1663, %.0151.i793.i
  %1665 = sdiv i32 %1664, 2
  %1666 = add nsw i32 %1665, %.02.i792.i
  %1667 = add nsw i32 %.0151.i793.i, 1
  %1668 = icmp slt i32 %1667, %1662
  br i1 %1668, label %.lr.ph.i791.i, label %Ses_ManSelectVar.exit794.i, !llvm.loop !72

Ses_ManSelectVar.exit794.i:                       ; preds = %.lr.ph.i791.i, %1661
  %.0.lcssa.i787.i = phi i32 [ %.val487.i, %1661 ], [ %1666, %.lr.ph.i791.i ]
  %1669 = shl nsw i32 %1662, 1
  %.neg.i789.i = add i32 %1669, %.neg18.i788.i
  %.neg17.i790.i = mul i32 %.neg.i789.i, %.74241017.i
  %1670 = sdiv i32 %.neg17.i790.i, 2
  %1671 = add i32 %1660, %1670
  %1672 = add i32 %1671, %.0.lcssa.i787.i
  %1673 = shl nsw i32 %1672, 1
  %1674 = or disjoint i32 %1673, 1
  store i32 %1674, ptr %4, align 4
  %1675 = add nsw i32 %.val486.i, %1625
  br label %.lr.ph.i799.i

.lr.ph.i799.i:                                    ; preds = %.lr.ph.i799.i, %Ses_ManSelectVar.exit794.i
  %.02.i800.i = phi i32 [ %1679, %.lr.ph.i799.i ], [ %.val487.i, %Ses_ManSelectVar.exit794.i ]
  %.0151.i801.i = phi i32 [ %1680, %.lr.ph.i799.i ], [ %.val486.i, %Ses_ManSelectVar.exit794.i ]
  %1676 = add nsw i32 %.0151.i801.i, -1
  %1677 = mul nsw i32 %1676, %.0151.i801.i
  %1678 = sdiv i32 %1677, 2
  %1679 = add nsw i32 %1678, %.02.i800.i
  %1680 = add nsw i32 %.0151.i801.i, 1
  %1681 = icmp slt i32 %1680, %1675
  br i1 %1681, label %.lr.ph.i799.i, label %Ses_ManSelectVar.exit802.i, !llvm.loop !72

Ses_ManSelectVar.exit802.i:                       ; preds = %.lr.ph.i799.i
  %.neg18.i796.i = xor i32 %.81015.i, -1
  %1682 = shl nsw i32 %1675, 1
  %.neg.i797.i = add i32 %1682, %.neg18.i796.i
  %.neg17.i798.i = mul i32 %.neg.i797.i, %.81015.i
  %1683 = sdiv i32 %.neg17.i798.i, 2
  %1684 = add nsw i32 %.11016.i, %.neg18.i796.i
  %1685 = add i32 %1684, %1683
  %1686 = add i32 %1685, %1679
  %1687 = shl nsw i32 %1686, 1
  %1688 = or disjoint i32 %1687, 1
  store i32 %1688, ptr %1462, align 4
  %1689 = load ptr, ptr %0, align 8
  %1690 = call i32 @sat_solver_addclause(ptr noundef %1689, ptr noundef nonnull %4, ptr noundef nonnull %1463) #27
  %1691 = add nuw nsw i32 %.81015.i, 1
  %exitcond1092.not.i = icmp eq i32 %1691, %.11016.i
  br i1 %exitcond1092.not.i, label %1692, label %1661, !llvm.loop !118

1692:                                             ; preds = %Ses_ManSelectVar.exit802.i
  %1693 = add nuw nsw i32 %.11016.i, 1
  %exitcond1093.not.i = icmp eq i32 %1693, %.44161018.i
  br i1 %exitcond1093.not.i, label %1694, label %.preheader849.i, !llvm.loop !119

1694:                                             ; preds = %1692
  %1695 = add nuw nsw i32 %.74241017.i, 1
  %exitcond1094.not.i = icmp eq i32 %1695, %.44161018.i
  br i1 %exitcond1094.not.i, label %1696, label %.preheader850.i, !llvm.loop !120

1696:                                             ; preds = %1694
  %1697 = add nuw nsw i32 %.44161018.i, 1
  %1698 = load i32, ptr %44, align 4
  %1699 = add nsw i32 %1698, %.101020.i
  %1700 = icmp slt i32 %1697, %1699
  br i1 %1700, label %.preheader853.i, label %._crit_edge1019.loopexit.i, !llvm.loop !121

._crit_edge1019.loopexit.i:                       ; preds = %1696
  %.pre1122.i = load i32, ptr %32, align 8
  br label %._crit_edge1019.i

._crit_edge1019.i:                                ; preds = %._crit_edge1019.loopexit.i, %.preheader854.._crit_edge1019_crit_edge.i
  %.pre-phi1143.i = phi i32 [ %.pre1142.i, %.preheader854.._crit_edge1019_crit_edge.i ], [ %1625, %._crit_edge1019.loopexit.i ]
  %1701 = phi i32 [ %1621, %.preheader854.._crit_edge1019_crit_edge.i ], [ %.pre1122.i, %._crit_edge1019.loopexit.i ]
  %1702 = phi i32 [ %1622, %.preheader854.._crit_edge1019_crit_edge.i ], [ %1698, %._crit_edge1019.loopexit.i ]
  %1703 = add nsw i32 %1701, -1
  %1704 = icmp slt i32 %.pre-phi1143.i, %1703
  br i1 %1704, label %.preheader854.i, label %._crit_edge1021.i, !llvm.loop !122

._crit_edge1021.i:                                ; preds = %._crit_edge1019.i, %.thread.i, %Vec_IntFree.exit.i
  %1705 = load i32, ptr %37, align 8
  %1706 = icmp eq i32 %1705, 1
  br i1 %1706, label %.preheader847.i, label %Ses_ManCreateClauses.exit

.preheader847.i:                                  ; preds = %._crit_edge1021.i
  %1707 = load i32, ptr %44, align 4
  %1708 = icmp sgt i32 %1707, 1
  br i1 %1708, label %.preheader846.lr.ph.i, label %Ses_ManCreateClauses.exit

.preheader846.lr.ph.i:                            ; preds = %.preheader847.i
  %1709 = getelementptr inbounds i8, ptr %0, i64 8
  %1710 = getelementptr inbounds i8, ptr %0, i64 48
  br label %.preheader846.i

.preheader846.i:                                  ; preds = %1820, %.preheader846.lr.ph.i
  %indvars.iv1102.i = phi i64 [ 1, %.preheader846.lr.ph.i ], [ %indvars.iv.next1103.i, %1820 ]
  %1711 = trunc nuw nsw i64 %indvars.iv1102.i to i32
  br label %1712

1712:                                             ; preds = %.loopexit.i46, %.preheader846.i
  %indvars.iv1098.i = phi i64 [ 0, %.preheader846.i ], [ %indvars.iv.next1099.i, %.loopexit.i46 ]
  %1713 = load ptr, ptr %1709, align 8
  %1714 = load i32, ptr %44, align 4
  %1715 = trunc nuw nsw i64 %indvars.iv1098.i to i32
  %1716 = call i32 @Extra_TruthVarsSymm(ptr noundef %1713, i32 noundef %1714, i32 noundef %1715, i32 noundef %1711) #27
  %.not445.i = icmp eq i32 %1716, 0
  br i1 %.not445.i, label %.loopexit.i46, label %1717

1717:                                             ; preds = %1712
  %1718 = load ptr, ptr %1710, align 8
  %.not446.i = icmp eq ptr %1718, null
  br i1 %.not446.i, label %1724, label %1719

1719:                                             ; preds = %1717
  %1720 = getelementptr inbounds i32, ptr %1718, i64 %indvars.iv1098.i
  %1721 = load i32, ptr %1720, align 4
  %1722 = getelementptr inbounds i32, ptr %1718, i64 %indvars.iv1102.i
  %1723 = load i32, ptr %1722, align 4
  %.not447.i = icmp sgt i32 %1721, %1723
  br i1 %.not447.i, label %.loopexit.i46, label %1724

1724:                                             ; preds = %1719, %1717
  %1725 = load i32, ptr %21, align 4
  %.not448.i = icmp eq i32 %1725, 0
  br i1 %.not448.i, label %1728, label %1726

1726:                                             ; preds = %1724
  %1727 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %1715, i32 noundef %1711)
  br label %1728

1728:                                             ; preds = %1726, %1724
  %1729 = load i32, ptr %32, align 8
  %1730 = icmp sgt i32 %1729, 0
  br i1 %1730, label %.preheader845.i, label %.loopexit.i46

.preheader845.i:                                  ; preds = %1728, %1816
  %.111028.i = phi i32 [ %1817, %1816 ], [ 0, %1728 ]
  %.not835.i = icmp eq i32 %.111028.i, 0
  br label %1731

1731:                                             ; preds = %1815, %.preheader845.i
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %1815 ], [ 0, %.preheader845.i ]
  %1732 = icmp eq i64 %indvars.iv1098.i, %indvars.iv212
  br i1 %1732, label %1815, label %1733

1733:                                             ; preds = %1731
  %1734 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %1735 = getelementptr inbounds i8, ptr %1734, i64 4
  %1736 = getelementptr inbounds i8, ptr %1734, i64 8
  %.val490.i = load i32, ptr %44, align 4
  %.val491.i = load i32, ptr %72, align 8
  %1737 = add nsw i32 %.val490.i, %.111028.i
  br i1 %.not835.i, label %Vec_IntPush.exit817.i, label %.lr.ph.i807.i

.lr.ph.i807.i:                                    ; preds = %1733, %.lr.ph.i807.i
  %.02.i808.i = phi i32 [ %1741, %.lr.ph.i807.i ], [ %.val491.i, %1733 ]
  %.0151.i809.i = phi i32 [ %1742, %.lr.ph.i807.i ], [ %.val490.i, %1733 ]
  %1738 = add nsw i32 %.0151.i809.i, -1
  %1739 = mul nsw i32 %1738, %.0151.i809.i
  %1740 = sdiv i32 %1739, 2
  %1741 = add nsw i32 %1740, %.02.i808.i
  %1742 = add nsw i32 %.0151.i809.i, 1
  %1743 = icmp slt i32 %1742, %1737
  br i1 %1743, label %.lr.ph.i807.i, label %Vec_IntPush.exit817.i, !llvm.loop !72

Vec_IntPush.exit817.i:                            ; preds = %.lr.ph.i807.i, %1733
  %.0.lcssa.i803.i = phi i32 [ %.val491.i, %1733 ], [ %1741, %.lr.ph.i807.i ]
  %1744 = trunc nuw nsw i64 %indvars.iv212 to i32
  %.neg18.i804.i = xor i32 %1744, -1
  %1745 = shl nsw i32 %1737, 1
  %.neg.i805.i = add i32 %1745, %.neg18.i804.i
  %.neg17.i806.i = mul i32 %.neg.i805.i, %1744
  %1746 = sdiv i32 %.neg17.i806.i, 2
  %1747 = add nsw i32 %.neg18.i804.i, %1711
  %1748 = add i32 %1747, %1746
  %1749 = add i32 %1748, %.0.lcssa.i803.i
  %1750 = shl nsw i32 %1749, 1
  %1751 = or disjoint i32 %1750, 1
  %1752 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  store ptr %1752, ptr %1736, align 8
  store i32 16, ptr %1734, align 8
  store i32 1, ptr %1735, align 4
  store i32 %1751, ptr %1752, align 4
  br i1 %.not835.i, label %._crit_edge1026.i, label %.preheader844.i

.preheader844.i:                                  ; preds = %Vec_IntPush.exit817.i, %._crit_edge1024.i
  %1753 = phi i32 [ %1808, %._crit_edge1024.i ], [ %.val490.i, %Vec_IntPush.exit817.i ]
  %.34101025.i = phi i32 [ %1809, %._crit_edge1024.i ], [ 0, %Vec_IntPush.exit817.i ]
  %1754 = add nsw i32 %.34101025.i, %1753
  %1755 = icmp sgt i32 %1754, 1
  br i1 %1755, label %.preheader.lr.ph.i47, label %._crit_edge1024.i

.preheader.lr.ph.i47:                             ; preds = %.preheader844.i
  %.not836.i = icmp eq i32 %.34101025.i, 0
  br label %.preheader.i48

.preheader.i48:                                   ; preds = %1803, %.preheader.lr.ph.i47
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %1803 ], [ 1, %.preheader.lr.ph.i47 ]
  %1756 = icmp eq i64 %indvars.iv1098.i, %indvars.iv208
  %1757 = trunc nuw nsw i64 %indvars.iv208 to i32
  br label %1758

1758:                                             ; preds = %1802, %.preheader.i48
  %indvars.iv = phi i64 [ %indvars.iv.next, %1802 ], [ 0, %.preheader.i48 ]
  %1759 = icmp eq i64 %indvars.iv1098.i, %indvars.iv
  %or.cond451.i = or i1 %1756, %1759
  br i1 %or.cond451.i, label %1760, label %1802

1760:                                             ; preds = %1758
  %.val492.i = load i32, ptr %44, align 4
  %.val493.i = load i32, ptr %72, align 8
  %1761 = add nsw i32 %.val492.i, %.34101025.i
  br i1 %.not836.i, label %Ses_ManSelectVar.exit825.i, label %.lr.ph.i822.i

.lr.ph.i822.i:                                    ; preds = %1760, %.lr.ph.i822.i
  %.02.i823.i = phi i32 [ %1765, %.lr.ph.i822.i ], [ %.val493.i, %1760 ]
  %.0151.i824.i = phi i32 [ %1766, %.lr.ph.i822.i ], [ %.val492.i, %1760 ]
  %1762 = add nsw i32 %.0151.i824.i, -1
  %1763 = mul nsw i32 %1762, %.0151.i824.i
  %1764 = sdiv i32 %1763, 2
  %1765 = add nsw i32 %1764, %.02.i823.i
  %1766 = add nsw i32 %.0151.i824.i, 1
  %1767 = icmp slt i32 %1766, %1761
  br i1 %1767, label %.lr.ph.i822.i, label %Ses_ManSelectVar.exit825.i, !llvm.loop !72

Ses_ManSelectVar.exit825.i:                       ; preds = %.lr.ph.i822.i, %1760
  %.0.lcssa.i818.i = phi i32 [ %.val493.i, %1760 ], [ %1765, %.lr.ph.i822.i ]
  %1768 = trunc nuw nsw i64 %indvars.iv to i32
  %.neg18.i819.i = xor i32 %1768, -1
  %1769 = shl nsw i32 %1761, 1
  %.neg.i820.i = add i32 %1769, %.neg18.i819.i
  %.neg17.i821.i = mul i32 %.neg.i820.i, %1768
  %1770 = sdiv i32 %.neg17.i821.i, 2
  %1771 = add nsw i32 %1757, %.neg18.i819.i
  %1772 = add i32 %1771, %1770
  %1773 = add i32 %1772, %.0.lcssa.i818.i
  %1774 = shl nsw i32 %1773, 1
  %1775 = load i32, ptr %1735, align 4
  %1776 = load i32, ptr %1734, align 8
  %1777 = icmp eq i32 %1775, %1776
  br i1 %1777, label %1778, label %.Vec_IntGrow.exit10_crit_edge.i826.i

.Vec_IntGrow.exit10_crit_edge.i826.i:             ; preds = %Ses_ManSelectVar.exit825.i
  %.pre.i828.i = load ptr, ptr %1736, align 8
  br label %Vec_IntPush.exit832.i

1778:                                             ; preds = %Ses_ManSelectVar.exit825.i
  %1779 = icmp slt i32 %1775, 16
  br i1 %1779, label %1780, label %1787

1780:                                             ; preds = %1778
  %1781 = load ptr, ptr %1736, align 8
  %.not9.i.i830.i = icmp eq ptr %1781, null
  br i1 %.not9.i.i830.i, label %1784, label %1782

1782:                                             ; preds = %1780
  %1783 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1781, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i831.i

1784:                                             ; preds = %1780
  %1785 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i831.i

Vec_IntGrow.exit.i831.i:                          ; preds = %1784, %1782
  %1786 = phi ptr [ %1783, %1782 ], [ %1785, %1784 ]
  store ptr %1786, ptr %1736, align 8
  store i32 16, ptr %1734, align 8
  br label %Vec_IntPush.exit832.i

1787:                                             ; preds = %1778
  %1788 = shl nuw nsw i32 %1775, 1
  %1789 = load ptr, ptr %1736, align 8
  %.not9.i9.i829.i = icmp eq ptr %1789, null
  %1790 = zext nneg i32 %1788 to i64
  %1791 = shl nuw nsw i64 %1790, 2
  br i1 %.not9.i9.i829.i, label %1794, label %1792

1792:                                             ; preds = %1787
  %1793 = call ptr @realloc(ptr noundef nonnull %1789, i64 noundef %1791) #26
  br label %1796

1794:                                             ; preds = %1787
  %1795 = call noalias ptr @malloc(i64 noundef %1791) #25
  br label %1796

1796:                                             ; preds = %1794, %1792
  %1797 = phi ptr [ %1793, %1792 ], [ %1795, %1794 ]
  store ptr %1797, ptr %1736, align 8
  store i32 %1788, ptr %1734, align 8
  br label %Vec_IntPush.exit832.i

Vec_IntPush.exit832.i:                            ; preds = %1796, %Vec_IntGrow.exit.i831.i, %.Vec_IntGrow.exit10_crit_edge.i826.i
  %1798 = phi ptr [ %.pre.i828.i, %.Vec_IntGrow.exit10_crit_edge.i826.i ], [ %1797, %1796 ], [ %1786, %Vec_IntGrow.exit.i831.i ]
  %1799 = add nsw i32 %1775, 1
  store i32 %1799, ptr %1735, align 4
  %1800 = sext i32 %1775 to i64
  %1801 = getelementptr inbounds i32, ptr %1798, i64 %1800
  store i32 %1774, ptr %1801, align 4
  br label %1802

1802:                                             ; preds = %Vec_IntPush.exit832.i, %1758
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1095.not.i = icmp eq i64 %indvars.iv.next, %indvars.iv208
  br i1 %exitcond1095.not.i, label %1803, label %1758, !llvm.loop !123

1803:                                             ; preds = %1802
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %1804 = load i32, ptr %44, align 4
  %1805 = add nsw i32 %1804, %.34101025.i
  %1806 = sext i32 %1805 to i64
  %1807 = icmp slt i64 %indvars.iv.next209, %1806
  br i1 %1807, label %.preheader.i48, label %._crit_edge1024.i, !llvm.loop !124

._crit_edge1024.i:                                ; preds = %1803, %.preheader844.i
  %1808 = phi i32 [ %1753, %.preheader844.i ], [ %1804, %1803 ]
  %1809 = add nuw nsw i32 %.34101025.i, 1
  %exitcond1096.not.i = icmp eq i32 %1809, %.111028.i
  br i1 %exitcond1096.not.i, label %._crit_edge1026.loopexit.i, label %.preheader844.i, !llvm.loop !125

._crit_edge1026.loopexit.i:                       ; preds = %._crit_edge1024.i
  %.val452.pre.i = load ptr, ptr %1736, align 8
  %.val504.pre.i = load i32, ptr %1735, align 4
  br label %._crit_edge1026.i

._crit_edge1026.i:                                ; preds = %._crit_edge1026.loopexit.i, %Vec_IntPush.exit817.i
  %.val504.i = phi i32 [ %.val504.pre.i, %._crit_edge1026.loopexit.i ], [ 1, %Vec_IntPush.exit817.i ]
  %.val452.i = phi ptr [ %.val452.pre.i, %._crit_edge1026.loopexit.i ], [ %1752, %Vec_IntPush.exit817.i ]
  %1810 = load ptr, ptr %0, align 8
  %1811 = sext i32 %.val504.i to i64
  %1812 = getelementptr inbounds i32, ptr %.val452.i, i64 %1811
  %1813 = call i32 @sat_solver_addclause(ptr noundef %1810, ptr noundef %.val452.i, ptr noundef %1812) #27
  %.not.i833.i = icmp eq ptr %.val452.i, null
  br i1 %.not.i833.i, label %Vec_IntFree.exit834.i, label %1814

1814:                                             ; preds = %._crit_edge1026.i
  call void @free(ptr noundef nonnull %.val452.i) #27
  br label %Vec_IntFree.exit834.i

Vec_IntFree.exit834.i:                            ; preds = %1814, %._crit_edge1026.i
  call void @free(ptr noundef nonnull %1734) #27
  br label %1815

1815:                                             ; preds = %Vec_IntFree.exit834.i, %1731
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond1097.not.i = icmp eq i64 %indvars.iv1102.i, %indvars.iv.next213
  br i1 %exitcond1097.not.i, label %1816, label %1731, !llvm.loop !126

1816:                                             ; preds = %1815
  %1817 = add nuw nsw i32 %.111028.i, 1
  %1818 = load i32, ptr %32, align 8
  %1819 = icmp slt i32 %1817, %1818
  br i1 %1819, label %.preheader845.i, label %.loopexit.i46, !llvm.loop !127

.loopexit.i46:                                    ; preds = %1816, %1728, %1719, %1712
  %indvars.iv.next1099.i = add nuw nsw i64 %indvars.iv1098.i, 1
  %exitcond1101.not.i = icmp eq i64 %indvars.iv.next1099.i, %indvars.iv1102.i
  br i1 %exitcond1101.not.i, label %1820, label %1712, !llvm.loop !128

1820:                                             ; preds = %.loopexit.i46
  %indvars.iv.next1103.i = add nuw nsw i64 %indvars.iv1102.i, 1
  %1821 = load i32, ptr %44, align 4
  %1822 = sext i32 %1821 to i64
  %1823 = icmp slt i64 %indvars.iv.next1103.i, %1822
  br i1 %1823, label %.preheader846.i, label %Ses_ManCreateClauses.exit, !llvm.loop !129

Ses_ManCreateClauses.exit:                        ; preds = %415, %1820, %._crit_edge1021.i, %.preheader847.i
  %.not27 = phi i1 [ false, %._crit_edge1021.i ], [ false, %.preheader847.i ], [ false, %1820 ], [ true, %415 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %1824 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %1825 = icmp slt i32 %1824, 0
  br i1 %1825, label %Abc_Clock.exit69, label %1826

1826:                                             ; preds = %Ses_ManCreateClauses.exit
  %1827 = load i64, ptr %3, align 8
  %1828 = mul nsw i64 %1827, 1000000
  %1829 = getelementptr inbounds i8, ptr %3, i64 8
  %1830 = load i64, ptr %1829, align 8
  %1831 = sdiv i64 %1830, 1000
  %1832 = add nsw i64 %1831, %1828
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %Ses_ManCreateClauses.exit, %1826
  %.0.i68 = phi i64 [ %1832, %1826 ], [ -1, %Ses_ManCreateClauses.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %1833 = add i64 %.0.i68, %.0.i41.neg
  %1834 = getelementptr inbounds i8, ptr %0, i64 1128
  %1835 = load i64, ptr %1834, align 8
  %1836 = add nsw i64 %1833, %1835
  store i64 %1836, ptr %1834, align 8
  br i1 %.not27, label %1842, label %1837

1837:                                             ; preds = %Abc_Clock.exit69
  %1838 = call fastcc i32 @Ses_ManSolve(ptr noundef nonnull %0)
  switch i32 %1838, label %1841 [
    i32 1, label %1842
    i32 2, label %1839
  ]

1839:                                             ; preds = %1837
  %1840 = getelementptr inbounds i8, ptr %0, i64 1088
  store i32 1, ptr %1840, align 8
  br label %1842

1841:                                             ; preds = %1837
  br label %1842

1842:                                             ; preds = %1837, %Abc_Clock.exit69, %sat_solver_set_polarity.exit, %Abc_Clock.exit34, %1841, %1839, %393
  %.0 = phi i32 [ 0, %393 ], [ 0, %1839 ], [ 2, %1841 ], [ 2, %Abc_Clock.exit34 ], [ 2, %sat_solver_set_polarity.exit ], [ 2, %Abc_Clock.exit69 ], [ %1838, %1837 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Ses_ManExtractSolution(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  %4 = shl nsw i32 %3, 2
  %5 = or disjoint i32 %4, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 2
  %11 = mul nsw i32 %10, %7
  %12 = add nsw i32 %5, %11
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 1) #24
  %15 = trunc i32 %9 to i8
  %16 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %15, ptr %14, align 1
  %17 = trunc i32 %7 to i8
  %18 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 %17, ptr %16, align 1
  %19 = trunc i32 %3 to i8
  %20 = getelementptr inbounds i8, ptr %14, i64 3
  store i8 %19, ptr %18, align 1
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.lr.ph244, label %._crit_edge245

.lr.ph244:                                        ; preds = %1
  %22 = getelementptr i8, ptr %0, i64 1076
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = getelementptr i8, ptr %0, i64 1080
  %25 = getelementptr inbounds i8, ptr %0, i64 36
  %26 = getelementptr inbounds i8, ptr %0, i64 92
  %27 = getelementptr i8, ptr %0, i64 1084
  br label %28

28:                                               ; preds = %.lr.ph244, %134
  %.0167242 = phi ptr [ %20, %.lr.ph244 ], [ %.1.lcssa, %134 ]
  %.0172239 = phi i32 [ 0, %.lr.ph244 ], [ %135, %134 ]
  %29 = load ptr, ptr %0, align 8
  %.val209 = load i32, ptr %22, align 4
  %30 = mul nuw nsw i32 %.0172239, 3
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
  %.reass238 = add i32 %31, 2
  %44 = sext i32 %.reass238 to i64
  %45 = getelementptr inbounds i32, ptr %.val212, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 4, i32 0
  %49 = or disjoint i32 %43, %48
  %50 = trunc nuw nsw i32 %49 to i8
  %51 = getelementptr inbounds i8, ptr %.0167242, i64 1
  store i8 %50, ptr %.0167242, align 1
  %52 = getelementptr inbounds i8, ptr %.0167242, i64 2
  store i8 2, ptr %51, align 1
  %53 = load i32, ptr %23, align 8
  %.not199 = icmp eq i32 %53, 0
  br i1 %.not199, label %58, label %54

54:                                               ; preds = %28
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, %.0172239
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %56, i32 noundef %49)
  br label %58

58:                                               ; preds = %54, %28
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, %.0172239
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.preheader224.lr.ph, label %._crit_edge

.preheader224.lr.ph:                              ; preds = %58
  %.not219 = icmp eq i32 %.0172239, 0
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
  %exitcond294.not = icmp eq i32 %76, %.0180230
  br i1 %exitcond294.not, label %.loopexit225, label %Ses_ManSelectVar.exit.us, !llvm.loop !130

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
  %95 = getelementptr inbounds i8, ptr %.1232, i64 1
  store i8 %94, ptr %.1232, align 1
  %96 = trunc i32 %.0180230 to i8
  %97 = getelementptr inbounds i8, ptr %.1232, i64 2
  store i8 %96, ptr %95, align 1
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, %.0172239
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
  %104 = add nsw i32 %102, %.0172239
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
  %113 = add nsw i32 %112, %.0172239
  %.not201233 = icmp slt i32 %113, 0
  br i1 %.not201233, label %.loopexit226, label %.lr.ph236

.lr.ph236:                                        ; preds = %110
  %114 = add nuw nsw i32 %.0172239, 1
  %115 = mul nuw nsw i32 %114, %.0172239
  %116 = lshr i32 %115, 1
  br label %117

117:                                              ; preds = %.lr.ph236, %117
  %118 = phi i32 [ %112, %.lr.ph236 ], [ %132, %117 ]
  %.1176234 = phi i32 [ 0, %.lr.ph236 ], [ %131, %117 ]
  %119 = load ptr, ptr %0, align 8
  %.val206 = load i32, ptr %27, align 4
  %120 = mul nsw i32 %118, %.0172239
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
  %133 = add nsw i32 %132, %.0172239
  %.not201.not = icmp slt i32 %.1176234, %133
  br i1 %.not201.not, label %117, label %.loopexit226, !llvm.loop !132

.loopexit226:                                     ; preds = %117, %110, %107
  %putchar = tail call i32 @putchar(i32 10)
  br label %134

134:                                              ; preds = %._crit_edge, %.loopexit226
  %135 = add nuw nsw i32 %.0172239, 1
  %136 = load i32, ptr %2, align 8
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %28, label %._crit_edge245, !llvm.loop !133

._crit_edge245:                                   ; preds = %134, %1
  %.0167.lcssa = phi ptr [ %20, %1 ], [ %.1.lcssa, %134 ]
  %138 = phi i32 [ %3, %1 ], [ %136, %134 ]
  %139 = getelementptr inbounds i8, ptr %0, i64 36
  %140 = load i32, ptr %139, align 4
  %.not = icmp eq i32 %140, -1
  br i1 %.not, label %.loopexit223, label %141

141:                                              ; preds = %._crit_edge245
  %142 = load i32, ptr %8, align 4
  %143 = mul nsw i32 %142, %138
  %144 = sext i32 %143 to i64
  %145 = tail call noalias ptr @calloc(i64 noundef %144, i64 noundef 4) #24
  %146 = icmp sgt i32 %138, 0
  %147 = icmp sgt i32 %142, 0
  %or.cond = and i1 %146, %147
  br i1 %or.cond, label %.lr.ph250.us.preheader, label %.loopexit223

.lr.ph250.us.preheader:                           ; preds = %141
  %148 = zext nneg i32 %142 to i64
  %wide.trip.count310 = zext nneg i32 %138 to i64
  %wide.trip.count = zext nneg i32 %142 to i64
  %wide.trip.count300 = zext nneg i32 %142 to i64
  %wide.trip.count305 = zext nneg i32 %142 to i64
  br label %.lr.ph250.us

.lr.ph250.us:                                     ; preds = %.lr.ph250.us.preheader, %._crit_edge251.us
  %indvars.iv307 = phi i64 [ 0, %.lr.ph250.us.preheader ], [ %indvars.iv.next308, %._crit_edge251.us ]
  %149 = shl nsw i64 %indvars.iv307, 2
  %150 = getelementptr inbounds i8, ptr %14, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 5
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = getelementptr inbounds i8, ptr %150, i64 6
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sgt i32 %142, %153
  %158 = icmp sgt i32 %142, %156
  %159 = sub nsw i32 %156, %142
  %160 = mul nsw i32 %159, %142
  %161 = mul nuw nsw i64 %indvars.iv307, %148
  br i1 %157, label %.lr.ph250.split.us.us, label %.lr.ph250.split.us257.preheader

.lr.ph250.split.us257.preheader:                  ; preds = %.lr.ph250.us
  %162 = sub nsw i32 %153, %142
  %163 = mul nsw i32 %162, %142
  %164 = sext i32 %163 to i64
  %165 = sext i32 %160 to i64
  %166 = zext i32 %153 to i64
  %167 = zext i32 %156 to i64
  %invariant.gep = getelementptr i32, ptr %145, i64 %164
  %invariant.gep338 = getelementptr i32, ptr %145, i64 %165
  %invariant.gep342.sink = getelementptr inbounds i32, ptr %145, i64 %161
  br label %.lr.ph250.split.us257

.lr.ph250.split.us257:                            ; preds = %.lr.ph250.split.us257.preheader, %183
  %indvars.iv = phi i64 [ 0, %.lr.ph250.split.us257.preheader ], [ %indvars.iv.next, %183 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %168 = load i32, ptr %gep, align 4
  br i1 %158, label %171, label %169

169:                                              ; preds = %.lr.ph250.split.us257
  %gep339 = getelementptr i32, ptr %invariant.gep338, i64 %indvars.iv
  %170 = load i32, ptr %gep339, align 4
  br label %171

171:                                              ; preds = %169, %.lr.ph250.split.us257
  %172 = phi i32 [ %170, %169 ], [ 0, %.lr.ph250.split.us257 ]
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
  %gep343 = getelementptr inbounds i32, ptr %invariant.gep342.sink, i64 %indvars.iv
  store i32 %.sink, ptr %gep343, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond296.not, label %._crit_edge251.us, label %.lr.ph250.split.us257, !llvm.loop !134

._crit_edge251.us:                                ; preds = %183, %200, %.lr.ph250.split.us.split.us.us
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %.loopexit223, label %.lr.ph250.us, !llvm.loop !135

.lr.ph250.split.us.us:                            ; preds = %.lr.ph250.us
  br i1 %158, label %.lr.ph250.split.us.split.us.us.preheader, label %.lr.ph250.split.us.split.us260.preheader

.lr.ph250.split.us.split.us260.preheader:         ; preds = %.lr.ph250.split.us.us
  %184 = sext i32 %160 to i64
  %185 = zext i32 %153 to i64
  %186 = zext i32 %156 to i64
  %invariant.gep344 = getelementptr i32, ptr %145, i64 %184
  %invariant.gep348.sink = getelementptr inbounds i32, ptr %145, i64 %161
  br label %.lr.ph250.split.us.split.us260

.lr.ph250.split.us.split.us.us.preheader:         ; preds = %.lr.ph250.split.us.us
  %187 = zext i32 %153 to i64
  %188 = zext i32 %156 to i64
  %189 = and i64 %161, 4294967295
  %invariant.gep350 = getelementptr inbounds i32, ptr %145, i64 %189
  br label %.lr.ph250.split.us.split.us.us

.lr.ph250.split.us.split.us260:                   ; preds = %.lr.ph250.split.us.split.us260.preheader, %200
  %indvars.iv297 = phi i64 [ 0, %.lr.ph250.split.us.split.us260.preheader ], [ %indvars.iv.next298, %200 ]
  %gep345 = getelementptr i32, ptr %invariant.gep344, i64 %indvars.iv297
  %190 = load i32, ptr %gep345, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %.lr.ph250.split.us.split.us260
  %193 = tail call noundef i32 @llvm.smax.i32(i32 %190, i32 0)
  %194 = add nuw nsw i32 %193, 1
  br label %200

195:                                              ; preds = %.lr.ph250.split.us.split.us260
  %196 = icmp eq i64 %indvars.iv297, %185
  %197 = icmp eq i64 %indvars.iv297, %186
  %198 = select i1 %196, i1 true, i1 %197
  %199 = zext i1 %198 to i32
  br label %200

200:                                              ; preds = %195, %192
  %.sink352 = phi i32 [ %199, %195 ], [ %194, %192 ]
  %gep349 = getelementptr inbounds i32, ptr %invariant.gep348.sink, i64 %indvars.iv297
  store i32 %.sink352, ptr %gep349, align 4
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %._crit_edge251.us, label %.lr.ph250.split.us.split.us260, !llvm.loop !134

.lr.ph250.split.us.split.us.us:                   ; preds = %.lr.ph250.split.us.split.us.us.preheader, %.lr.ph250.split.us.split.us.us
  %indvars.iv302 = phi i64 [ 0, %.lr.ph250.split.us.split.us.us.preheader ], [ %indvars.iv.next303, %.lr.ph250.split.us.split.us.us ]
  %201 = icmp eq i64 %indvars.iv302, %187
  %202 = icmp eq i64 %indvars.iv302, %188
  %203 = select i1 %201, i1 true, i1 %202
  %204 = zext i1 %203 to i32
  %gep351 = getelementptr inbounds i32, ptr %invariant.gep350, i64 %indvars.iv302
  store i32 %204, ptr %gep351, align 4
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %._crit_edge251.us, label %.lr.ph250.split.us.split.us.us, !llvm.loop !134

.loopexit223:                                     ; preds = %._crit_edge251.us, %141, %._crit_edge245
  %.0 = phi ptr [ null, %._crit_edge245 ], [ %145, %141 ], [ %145, %._crit_edge251.us ]
  %205 = load i32, ptr %6, align 8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.preheader222.lr.ph, label %._crit_edge280

.preheader222.lr.ph:                              ; preds = %.loopexit223
  %207 = getelementptr i8, ptr %0, i64 1072
  %208 = getelementptr inbounds i8, ptr %0, i64 16
  %209 = getelementptr inbounds i8, ptr %0, i64 48
  %210 = getelementptr inbounds i8, ptr %0, i64 112
  %211 = getelementptr inbounds i8, ptr %0, i64 88
  %212 = icmp sgt i32 %138, 0
  br i1 %212, label %.preheader222, label %._crit_edge280

.preheader222:                                    ; preds = %.preheader222.lr.ph, %._crit_edge276
  %213 = phi i32 [ %291, %._crit_edge276 ], [ %205, %.preheader222.lr.ph ]
  %214 = phi i32 [ %292, %._crit_edge276 ], [ %138, %.preheader222.lr.ph ]
  %.3279 = phi ptr [ %.4.lcssa, %._crit_edge276 ], [ %.0167.lcssa, %.preheader222.lr.ph ]
  %.0168278 = phi i32 [ %293, %._crit_edge276 ], [ 0, %.preheader222.lr.ph ]
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph275, label %._crit_edge276

.lr.ph275:                                        ; preds = %.preheader222, %.loopexit
  %216 = phi i32 [ %289, %.loopexit ], [ %214, %.preheader222 ]
  %.4274 = phi ptr [ %.6, %.loopexit ], [ %.3279, %.preheader222 ]
  %.2174271 = phi i32 [ %288, %.loopexit ], [ 0, %.preheader222 ]
  %217 = load ptr, ptr %0, align 8
  %.val208 = load i32, ptr %207, align 8
  %218 = mul nsw i32 %216, %.0168278
  %219 = add i32 %218, %.2174271
  %220 = add i32 %219, %.val208
  %221 = getelementptr i8, ptr %217, i64 328
  %.val217 = load ptr, ptr %221, align 8
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i32, ptr %.val217, i64 %222
  %224 = load i32, ptr %223, align 4
  %.not218 = icmp eq i32 %224, 1
  br i1 %.not218, label %225, label %.loopexit

225:                                              ; preds = %.lr.ph275
  %226 = load i32, ptr %208, align 8
  %227 = lshr i32 %226, %.0168278
  %228 = and i32 %227, 1
  %229 = shl nuw nsw i32 %.2174271, 1
  %230 = or disjoint i32 %228, %229
  %231 = trunc i32 %230 to i8
  %232 = getelementptr inbounds i8, ptr %.4274, i64 1
  store i8 %231, ptr %.4274, align 1
  %233 = load i32, ptr %139, align 4
  %.not192 = icmp eq i32 %233, -1
  br i1 %.not192, label %.loopexit221, label %.preheader

.preheader:                                       ; preds = %225
  %234 = load i32, ptr %8, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph263, label %.loopexit221

.lr.ph263:                                        ; preds = %.preheader
  %236 = load ptr, ptr %209, align 8
  %.not198 = icmp eq ptr %236, null
  %237 = mul nuw nsw i32 %234, %.2174271
  %238 = zext nneg i32 %237 to i64
  %wide.trip.count320 = zext nneg i32 %234 to i64
  br i1 %.not198, label %.lr.ph263.split.us, label %.lr.ph263.split

.lr.ph263.split.us:                               ; preds = %.lr.ph263, %.lr.ph263.split.us
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %.lr.ph263.split.us ], [ 0, %.lr.ph263 ]
  %.0169262.us = phi i32 [ %242, %.lr.ph263.split.us ], [ 0, %.lr.ph263 ]
  %239 = add nuw nsw i64 %indvars.iv317, %238
  %240 = getelementptr inbounds i32, ptr %.0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = tail call noundef i32 @llvm.smax.i32(i32 %.0169262.us, i32 %241)
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %.loopexit221, label %.lr.ph263.split.us, !llvm.loop !136

.lr.ph263.split:                                  ; preds = %.lr.ph263, %.lr.ph263.split
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %.lr.ph263.split ], [ 0, %.lr.ph263 ]
  %.0169262 = phi i32 [ %249, %.lr.ph263.split ], [ 0, %.lr.ph263 ]
  %243 = getelementptr inbounds i32, ptr %236, i64 %indvars.iv312
  %244 = load i32, ptr %243, align 4
  %245 = add nuw nsw i64 %indvars.iv312, %238
  %246 = getelementptr inbounds i32, ptr %.0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %247, %244
  %249 = tail call noundef i32 @llvm.smax.i32(i32 %.0169262, i32 %248)
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count320
  br i1 %exitcond316.not, label %.loopexit221, label %.lr.ph263.split, !llvm.loop !136

.loopexit221:                                     ; preds = %.lr.ph263.split, %.lr.ph263.split.us, %.preheader, %225
  %.2171 = phi i32 [ 0, %225 ], [ 0, %.preheader ], [ %242, %.lr.ph263.split.us ], [ %249, %.lr.ph263.split ]
  %250 = trunc i32 %.2171 to i8
  %251 = getelementptr inbounds i8, ptr %.4274, i64 2
  store i8 %250, ptr %232, align 1
  %252 = load ptr, ptr %209, align 8
  %.not193 = icmp eq ptr %252, null
  br i1 %.not193, label %260, label %253

253:                                              ; preds = %.loopexit221
  %254 = load i32, ptr %210, align 8
  %.not194 = icmp eq i32 %254, 0
  br i1 %.not194, label %260, label %255

255:                                              ; preds = %253
  %256 = load i32, ptr %8, align 4
  %257 = add nsw i32 %256, %.2174271
  %258 = load i32, ptr %211, align 8
  %259 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %.0168278, i32 noundef %257, i32 noundef %.2171, i32 noundef %258)
  br label %260

260:                                              ; preds = %255, %253, %.loopexit221
  %261 = load i32, ptr %8, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph269, label %.loopexit

.lr.ph269:                                        ; preds = %260, %282
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %282 ], [ 0, %260 ]
  %263 = phi i32 [ %285, %282 ], [ %261, %260 ]
  %.5267 = phi ptr [ %284, %282 ], [ %251, %260 ]
  %264 = load i32, ptr %139, align 4
  %.not195 = icmp eq i32 %264, -1
  br i1 %.not195, label %272, label %265

265:                                              ; preds = %.lr.ph269
  %266 = mul nsw i32 %263, %.2174271
  %267 = trunc nuw nsw i64 %indvars.iv322 to i32
  %268 = add nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %.0, i64 %269
  %271 = load i32, ptr %270, align 4
  br label %272

272:                                              ; preds = %.lr.ph269, %265
  %273 = phi i32 [ %271, %265 ], [ 0, %.lr.ph269 ]
  %274 = load ptr, ptr %209, align 8
  %.not196 = icmp eq ptr %274, null
  br i1 %.not196, label %282, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %210, align 8
  %.not197 = icmp eq i32 %276, 0
  br i1 %.not197, label %282, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds i32, ptr %274, i64 %indvars.iv322
  %279 = load i32, ptr %278, align 4
  %280 = trunc nuw nsw i64 %indvars.iv322 to i32
  %281 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %280, i32 noundef %273, i32 noundef %279)
  br label %282

282:                                              ; preds = %277, %275, %272
  %283 = trunc i32 %273 to i8
  %284 = getelementptr inbounds i8, ptr %.5267, i64 1
  store i8 %283, ptr %.5267, align 1
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %285 = load i32, ptr %8, align 4
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next323, %286
  br i1 %287, label %.lr.ph269, label %.loopexit, !llvm.loop !137

.loopexit:                                        ; preds = %282, %260, %.lr.ph275
  %.6 = phi ptr [ %.4274, %.lr.ph275 ], [ %251, %260 ], [ %284, %282 ]
  %288 = add nuw nsw i32 %.2174271, 1
  %289 = load i32, ptr %2, align 8
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %.lr.ph275, label %._crit_edge276.loopexit, !llvm.loop !138

._crit_edge276.loopexit:                          ; preds = %.loopexit
  %.pre = load i32, ptr %6, align 8
  br label %._crit_edge276

._crit_edge276:                                   ; preds = %._crit_edge276.loopexit, %.preheader222
  %291 = phi i32 [ %213, %.preheader222 ], [ %.pre, %._crit_edge276.loopexit ]
  %292 = phi i32 [ %214, %.preheader222 ], [ %289, %._crit_edge276.loopexit ]
  %.4.lcssa = phi ptr [ %.3279, %.preheader222 ], [ %.6, %._crit_edge276.loopexit ]
  %293 = add nuw nsw i32 %.0168278, 1
  %294 = icmp slt i32 %293, %291
  br i1 %294, label %.preheader222, label %._crit_edge280.loopexit, !llvm.loop !139

._crit_edge280.loopexit:                          ; preds = %._crit_edge276
  %.pre325 = load i32, ptr %139, align 4
  br label %._crit_edge280

._crit_edge280:                                   ; preds = %.preheader222.lr.ph, %._crit_edge280.loopexit, %.loopexit223
  %295 = phi i32 [ %.pre325, %._crit_edge280.loopexit ], [ %140, %.loopexit223 ], [ %140, %.preheader222.lr.ph ]
  %296 = icmp ne i32 %295, -1
  %297 = icmp ne ptr %.0, null
  %or.cond3 = and i1 %297, %296
  br i1 %or.cond3, label %298, label %299

298:                                              ; preds = %._crit_edge280
  tail call void @free(ptr noundef nonnull %.0) #27
  br label %299

299:                                              ; preds = %298, %._crit_edge280
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @Ses_ManSolve(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 116
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
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  %.neg = sdiv i64 %20, -1000
  %.neg36 = add i64 %.neg, %.neg35
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %14, %17
  %.0.i.neg = phi i64 [ %.neg36, %17 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %23, i64 4
  %.val31 = load i32, ptr %25, align 4
  %26 = sext i32 %.val31 to i64
  %27 = getelementptr inbounds i32, ptr %.val, i64 %26
  %28 = getelementptr inbounds i8, ptr %0, i64 96
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
  %37 = getelementptr inbounds i8, ptr %2, i64 8
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
  %45 = getelementptr inbounds i8, ptr %44, i64 400
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1073741823
  %48 = uitofp nneg i32 %47 to double
  %49 = lshr i32 %46, 30
  %50 = uitofp nneg i32 %49 to double
  %51 = call double @llvm.fmuladd.f64(double %50, double 0x41D0000000000000, double %48)
  %52 = getelementptr inbounds i8, ptr %44, i64 440
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 1073741823
  %56 = uitofp nneg i32 %55 to double
  %57 = lshr i64 %53, 30
  %58 = trunc i64 %57 to i32
  %59 = uitofp i32 %58 to double
  %60 = call double @llvm.fmuladd.f64(double %59, double 0x41D0000000000000, double %56)
  %61 = getelementptr inbounds i8, ptr %44, i64 416
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 1073741823
  %65 = uitofp nneg i32 %64 to double
  %66 = lshr i64 %62, 30
  %67 = trunc i64 %66 to i32
  %68 = uitofp i32 %67 to double
  %69 = call double @llvm.fmuladd.f64(double %68, double 0x41D0000000000000, double %65)
  %70 = getelementptr inbounds i8, ptr %44, i64 424
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
  %81 = getelementptr inbounds i8, ptr %0, i64 1096
  %82 = load i64, ptr %81, align 8
  %83 = add nsw i64 %82, %41
  store i64 %83, ptr %81, align 8
  switch i32 %31, label %98 [
    i32 1, label %84
    i32 -1, label %91
  ]

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 1144
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 1104
  %89 = load i64, ptr %88, align 8
  %90 = add nsw i64 %89, %41
  store i64 %90, ptr %88, align 8
  br label %107

91:                                               ; preds = %80
  %92 = getelementptr inbounds i8, ptr %0, i64 1148
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4
  %95 = getelementptr inbounds i8, ptr %0, i64 1112
  %96 = load i64, ptr %95, align 8
  %97 = add nsw i64 %96, %41
  store i64 %97, ptr %95, align 8
  br label %107

98:                                               ; preds = %80
  %99 = getelementptr inbounds i8, ptr %0, i64 1152
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 1120
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
define internal fastcc range(i32 0, 2) i32 @Ses_ManCreateTruthTableClause(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca [3 x i32], align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader191.lr.ph, label %.._crit_edge218_crit_edge

.._crit_edge218_crit_edge:                        ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre239 = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge218

.preheader191.lr.ph:                              ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %invariant.gep = getelementptr inbounds i8, ptr %9, i64 4
  %invariant.gep200 = getelementptr inbounds i8, ptr %8, i64 4
  %invariant.gep202 = getelementptr inbounds i8, ptr %7, i64 4
  %invariant.gep204 = getelementptr inbounds i8, ptr %5, i64 4
  %invariant.gep206 = getelementptr inbounds i8, ptr %4, i64 4
  %invariant.gep208 = getelementptr inbounds i8, ptr %3, i64 4
  %15 = getelementptr i8, ptr %0, i64 1080
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = getelementptr i8, ptr %0, i64 1068
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = add nsw i32 %1, 1
  %20 = getelementptr i8, ptr %0, i64 1076
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = getelementptr inbounds i8, ptr %6, i64 4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = getelementptr i8, ptr %0, i64 1072
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = ashr i32 %19, 6
  %32 = sext i32 %31 to i64
  %33 = and i32 %19, 63
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %10, i64 4
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  br label %.preheader191

.preheader191:                                    ; preds = %.preheader191.lr.ph, %.loopexit189
  %.070216 = phi i32 [ 0, %.preheader191.lr.ph ], [ %424, %.loopexit189 ]
  %37 = load i32, ptr %14, align 4
  %38 = add nsw i32 %37, %.070216
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph213, label %._crit_edge

.lr.ph213:                                        ; preds = %.preheader191
  %.not188 = icmp eq i32 %.070216, 0
  %40 = mul nuw nsw i32 %.070216, 3
  %41 = add nuw i32 %40, 1
  %42 = add nuw i32 %40, 2
  br label %45

.loopexit.loopexit:                               ; preds = %Ses_ManCreateMainClause.exit187
  %.pre251 = add nsw i32 %390, %.070216
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %45
  %.pre-phi252 = phi i32 [ %.pre251, %.loopexit.loopexit ], [ %48, %45 ]
  %43 = phi i32 [ %390, %.loopexit.loopexit ], [ %46, %45 ]
  %44 = icmp slt i32 %47, %.pre-phi252
  br i1 %44, label %45, label %._crit_edge, !llvm.loop !140

45:                                               ; preds = %.lr.ph213, %.loopexit
  %46 = phi i32 [ %37, %.lr.ph213 ], [ %43, %.loopexit ]
  %.069212 = phi i32 [ 0, %.lr.ph213 ], [ %47, %.loopexit ]
  %47 = add nuw nsw i32 %.069212, 1
  %48 = add nsw i32 %46, %.070216
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %45
  %.neg18.i.i = xor i32 %.069212, -1
  %50 = shl nuw i32 1, %.069212
  %51 = and i32 %50, %19
  %.not.i = icmp eq i32 %51, 0
  br label %52

52:                                               ; preds = %.lr.ph, %Ses_ManCreateMainClause.exit187
  %53 = phi i32 [ %46, %.lr.ph ], [ %390, %Ses_ManCreateMainClause.exit187 ]
  %54 = phi i32 [ %46, %.lr.ph ], [ %391, %Ses_ManCreateMainClause.exit187 ]
  %55 = phi i32 [ %48, %.lr.ph ], [ %.pre-phi250, %Ses_ManCreateMainClause.exit187 ]
  %.068210 = phi i32 [ %47, %.lr.ph ], [ %392, %Ses_ManCreateMainClause.exit187 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9)
  %.val50.i = load i32, ptr %15, align 8
  br i1 %.not188, label %Ses_ManSelectVar.exit.i, label %.lr.ph.i.i

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
  %.neg17.i.i = mul i32 %.neg.i.i, %.069212
  %63 = sdiv i32 %.neg17.i.i, 2
  %64 = add nsw i32 %.068210, %.neg18.i.i
  %65 = add i32 %63, %64
  %66 = add i32 %65, %.0.lcssa.i.i
  %67 = shl nsw i32 %66, 1
  %68 = or disjoint i32 %67, 1
  store i32 %68, ptr %9, align 16
  %.val51.i = load i32, ptr %16, align 8
  %.val52.i = load i32, ptr %17, align 4
  %69 = mul nsw i32 %.val51.i, %.070216
  %70 = add i32 %.val52.i, %1
  %71 = add i32 %70, %69
  %72 = shl nsw i32 %71, 1
  store i32 %72, ptr %invariant.gep, align 4
  %73 = icmp sgt i32 %54, %.069212
  br i1 %73, label %74, label %75

74:                                               ; preds = %Ses_ManSelectVar.exit.i
  br i1 %.not.i, label %80, label %Ses_ManCreateMainClause.exit

75:                                               ; preds = %Ses_ManSelectVar.exit.i
  %76 = sub nsw i32 %.069212, %54
  %77 = mul nsw i32 %.val51.i, %76
  %78 = add i32 %70, %77
  %79 = shl nsw i32 %78, 1
  store i32 %79, ptr %18, align 8
  br label %80

80:                                               ; preds = %75, %74
  %.0.i = phi i32 [ 2, %74 ], [ 3, %75 ]
  %81 = icmp sgt i32 %54, %.068210
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = shl nuw i32 1, %.068210
  %84 = and i32 %83, %19
  %.not49.i.not = icmp eq i32 %84, 0
  br i1 %.not49.i.not, label %Ses_ManCreateMainClause.exit, label %94

85:                                               ; preds = %80
  %86 = sub nsw i32 %.068210, %54
  %87 = mul nsw i32 %.val51.i, %86
  %88 = add i32 %70, %87
  %89 = shl nsw i32 %88, 1
  %90 = or disjoint i32 %89, 1
  %91 = add nuw nsw i32 %.0.i, 1
  %92 = zext nneg i32 %.0.i to i64
  %93 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %92
  store i32 %90, ptr %93, align 4
  br label %94

94:                                               ; preds = %85, %82
  %.1.i = phi i32 [ %.0.i, %82 ], [ %91, %85 ]
  %.val57.i = load i32, ptr %20, align 4
  %95 = add i32 %.val57.i, %40
  %96 = shl nsw i32 %95, 1
  %97 = or disjoint i32 %96, 1
  %98 = zext nneg i32 %.1.i to i64
  %99 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %98
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
  %105 = add nsw i32 %104, %.070216
  br i1 %.not188, label %Ses_ManSelectVar.exit.i81, label %.lr.ph.i.i93

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
  %.neg17.i.i85 = mul i32 %.neg.i.i84, %.069212
  %113 = sdiv i32 %.neg17.i.i85, 2
  %114 = add i32 %113, %64
  %115 = add i32 %114, %.0.lcssa.i.i82
  %116 = shl nsw i32 %115, 1
  %117 = or disjoint i32 %116, 1
  store i32 %117, ptr %8, align 16
  %.val51.i86 = load i32, ptr %16, align 8
  %.val52.i87 = load i32, ptr %17, align 4
  %118 = mul nsw i32 %.val51.i86, %.070216
  %119 = add i32 %.val52.i87, %1
  %120 = add i32 %119, %118
  %121 = shl nsw i32 %120, 1
  store i32 %121, ptr %invariant.gep200, align 4
  %122 = icmp sgt i32 %104, %.069212
  br i1 %122, label %123, label %124

123:                                              ; preds = %Ses_ManSelectVar.exit.i81
  br i1 %.not.i, label %Ses_ManCreateMainClause.exit96, label %130

124:                                              ; preds = %Ses_ManSelectVar.exit.i81
  %125 = sub nsw i32 %.069212, %104
  %126 = mul nsw i32 %.val51.i86, %125
  %127 = add i32 %119, %126
  %128 = shl nsw i32 %127, 1
  %129 = or disjoint i32 %128, 1
  store i32 %129, ptr %21, align 8
  br label %130

130:                                              ; preds = %124, %123
  %.0.i88 = phi i32 [ 2, %123 ], [ 3, %124 ]
  %131 = icmp sgt i32 %104, %.068210
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = shl nuw i32 1, %.068210
  %134 = and i32 %133, %19
  %.not49.i91 = icmp eq i32 %134, 0
  br i1 %.not49.i91, label %143, label %Ses_ManCreateMainClause.exit96

135:                                              ; preds = %130
  %136 = sub nsw i32 %.068210, %104
  %137 = mul nsw i32 %.val51.i86, %136
  %138 = add i32 %119, %137
  %139 = shl nsw i32 %138, 1
  %140 = add nuw nsw i32 %.0.i88, 1
  %141 = zext nneg i32 %.0.i88 to i64
  %142 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %141
  store i32 %139, ptr %142, align 4
  br label %143

143:                                              ; preds = %135, %132
  %.1.i89 = phi i32 [ %.0.i88, %132 ], [ %140, %135 ]
  %.val57.i90 = load i32, ptr %20, align 4
  %144 = add i32 %41, %.val57.i90
  %145 = shl nsw i32 %144, 1
  %146 = or disjoint i32 %145, 1
  %147 = zext nneg i32 %.1.i89 to i64
  %148 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %147
  store i32 %146, ptr %148, align 4
  %149 = load ptr, ptr %0, align 8
  %150 = zext nneg i32 %.1.i89 to i64
  %gep201 = getelementptr i32, ptr %invariant.gep200, i64 %150
  %151 = call i32 @sat_solver_addclause(ptr noundef %149, ptr noundef nonnull %8, ptr noundef nonnull %gep201) #27
  %.val.i97.pre = load i32, ptr %14, align 4
  %.val50.i98.pre = load i32, ptr %15, align 8
  %.pre240 = add nsw i32 %.val.i97.pre, %.070216
  br label %Ses_ManCreateMainClause.exit96

Ses_ManCreateMainClause.exit96:                   ; preds = %123, %132, %143
  %.pre-phi = phi i32 [ %105, %123 ], [ %105, %132 ], [ %.pre240, %143 ]
  %152 = phi i32 [ %103, %123 ], [ %103, %132 ], [ %.val.i97.pre, %143 ]
  %153 = phi i32 [ %104, %123 ], [ %104, %132 ], [ %.val.i97.pre, %143 ]
  %.val50.i98 = phi i32 [ %.val50.i80, %123 ], [ %.val50.i80, %132 ], [ %.val50.i98.pre, %143 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  br i1 %.not188, label %Ses_ManSelectVar.exit.i99, label %.lr.ph.i.i111

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
  %.neg17.i.i103 = mul i32 %.neg.i.i102, %.069212
  %161 = sdiv i32 %.neg17.i.i103, 2
  %162 = add i32 %161, %64
  %163 = add i32 %162, %.0.lcssa.i.i100
  %164 = shl nsw i32 %163, 1
  %165 = or disjoint i32 %164, 1
  store i32 %165, ptr %7, align 16
  %.val51.i104 = load i32, ptr %16, align 8
  %.val52.i105 = load i32, ptr %17, align 4
  %166 = mul nsw i32 %.val51.i104, %.070216
  %167 = add i32 %.val52.i105, %1
  %168 = add i32 %167, %166
  %169 = shl nsw i32 %168, 1
  store i32 %169, ptr %invariant.gep202, align 4
  %170 = icmp sgt i32 %153, %.069212
  br i1 %170, label %171, label %172

171:                                              ; preds = %Ses_ManSelectVar.exit.i99
  br i1 %.not.i, label %Ses_ManCreateMainClause.exit114, label %178

172:                                              ; preds = %Ses_ManSelectVar.exit.i99
  %173 = sub nsw i32 %.069212, %153
  %174 = mul nsw i32 %.val51.i104, %173
  %175 = add i32 %167, %174
  %176 = shl nsw i32 %175, 1
  %177 = or disjoint i32 %176, 1
  store i32 %177, ptr %22, align 8
  br label %178

178:                                              ; preds = %172, %171
  %.0.i106 = phi i32 [ 2, %171 ], [ 3, %172 ]
  %179 = icmp sgt i32 %153, %.068210
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = shl nuw i32 1, %.068210
  %182 = and i32 %181, %19
  %.not49.i109.not = icmp eq i32 %182, 0
  br i1 %.not49.i109.not, label %Ses_ManCreateMainClause.exit114, label %192

183:                                              ; preds = %178
  %184 = sub nsw i32 %.068210, %153
  %185 = mul nsw i32 %.val51.i104, %184
  %186 = add i32 %167, %185
  %187 = shl nsw i32 %186, 1
  %188 = or disjoint i32 %187, 1
  %189 = add nuw nsw i32 %.0.i106, 1
  %190 = zext nneg i32 %.0.i106 to i64
  %191 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %190
  store i32 %188, ptr %191, align 4
  br label %192

192:                                              ; preds = %183, %180
  %.1.i107 = phi i32 [ %.0.i106, %180 ], [ %189, %183 ]
  %.val57.i108 = load i32, ptr %20, align 4
  %193 = add i32 %42, %.val57.i108
  %194 = shl nsw i32 %193, 1
  %195 = or disjoint i32 %194, 1
  %196 = zext nneg i32 %.1.i107 to i64
  %197 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %196
  store i32 %195, ptr %197, align 4
  %198 = load ptr, ptr %0, align 8
  %199 = zext nneg i32 %.1.i107 to i64
  %gep203 = getelementptr i32, ptr %invariant.gep202, i64 %199
  %200 = call i32 @sat_solver_addclause(ptr noundef %198, ptr noundef nonnull %7, ptr noundef nonnull %gep203) #27
  %.val.i115.pre = load i32, ptr %14, align 4
  %.val50.i116.pre = load i32, ptr %15, align 8
  %.pre241 = add nsw i32 %.val.i115.pre, %.070216
  br label %Ses_ManCreateMainClause.exit114

Ses_ManCreateMainClause.exit114:                  ; preds = %171, %180, %192
  %.pre-phi242 = phi i32 [ %.pre-phi, %171 ], [ %.pre-phi, %180 ], [ %.pre241, %192 ]
  %201 = phi i32 [ %152, %171 ], [ %152, %180 ], [ %.val.i115.pre, %192 ]
  %202 = phi i32 [ %153, %171 ], [ %153, %180 ], [ %.val.i115.pre, %192 ]
  %.val50.i116 = phi i32 [ %.val50.i98, %171 ], [ %.val50.i98, %180 ], [ %.val50.i116.pre, %192 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  br i1 %.not188, label %Ses_ManSelectVar.exit.i117, label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %Ses_ManCreateMainClause.exit114, %.lr.ph.i.i128
  %.02.i.i129 = phi i32 [ %206, %.lr.ph.i.i128 ], [ %.val50.i116, %Ses_ManCreateMainClause.exit114 ]
  %.0151.i.i130 = phi i32 [ %207, %.lr.ph.i.i128 ], [ %202, %Ses_ManCreateMainClause.exit114 ]
  %203 = add nsw i32 %.0151.i.i130, -1
  %204 = mul nsw i32 %203, %.0151.i.i130
  %205 = sdiv i32 %204, 2
  %206 = add nsw i32 %205, %.02.i.i129
  %207 = add nsw i32 %.0151.i.i130, 1
  %208 = icmp slt i32 %207, %.pre-phi242
  br i1 %208, label %.lr.ph.i.i128, label %Ses_ManSelectVar.exit.i117, !llvm.loop !72

Ses_ManSelectVar.exit.i117:                       ; preds = %.lr.ph.i.i128, %Ses_ManCreateMainClause.exit114
  %.0.lcssa.i.i118 = phi i32 [ %.val50.i116, %Ses_ManCreateMainClause.exit114 ], [ %206, %.lr.ph.i.i128 ]
  %209 = shl nsw i32 %.pre-phi242, 1
  %.neg.i.i120 = add i32 %209, %.neg18.i.i
  %.neg17.i.i121 = mul i32 %.neg.i.i120, %.069212
  %210 = sdiv i32 %.neg17.i.i121, 2
  %211 = add i32 %210, %64
  %212 = add i32 %211, %.0.lcssa.i.i118
  %213 = shl nsw i32 %212, 1
  %214 = or disjoint i32 %213, 1
  store i32 %214, ptr %6, align 16
  %.val51.i122 = load i32, ptr %16, align 8
  %.val52.i123 = load i32, ptr %17, align 4
  %215 = mul nsw i32 %.val51.i122, %.070216
  %216 = add i32 %.val52.i123, %1
  %217 = add i32 %216, %215
  %218 = shl nsw i32 %217, 1
  %219 = or disjoint i32 %218, 1
  store i32 %219, ptr %23, align 4
  %220 = icmp sgt i32 %202, %.069212
  br i1 %220, label %221, label %222

221:                                              ; preds = %Ses_ManSelectVar.exit.i117
  br i1 %.not.i, label %227, label %Ses_ManCreateMainClause.exit131

222:                                              ; preds = %Ses_ManSelectVar.exit.i117
  %223 = sub nsw i32 %.069212, %202
  %224 = mul nsw i32 %.val51.i122, %223
  %225 = add i32 %216, %224
  %226 = shl nsw i32 %225, 1
  store i32 %226, ptr %24, align 8
  br label %227

227:                                              ; preds = %222, %221
  %.0.i124 = phi i32 [ 2, %221 ], [ 3, %222 ]
  %228 = icmp sgt i32 %202, %.068210
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = shl nuw i32 1, %.068210
  %231 = and i32 %230, %19
  %.not49.i126 = icmp eq i32 %231, 0
  br i1 %.not49.i126, label %240, label %Ses_ManCreateMainClause.exit131

232:                                              ; preds = %227
  %233 = sub nsw i32 %.068210, %202
  %234 = mul nsw i32 %.val51.i122, %233
  %235 = add i32 %216, %234
  %236 = shl nsw i32 %235, 1
  %237 = add nuw nsw i32 %.0.i124, 1
  %238 = zext nneg i32 %.0.i124 to i64
  %239 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %238
  store i32 %236, ptr %239, align 4
  br label %240

240:                                              ; preds = %232, %229
  %.1.i125 = phi i32 [ %.0.i124, %229 ], [ %237, %232 ]
  %241 = load ptr, ptr %0, align 8
  %242 = zext nneg i32 %.1.i125 to i64
  %243 = getelementptr inbounds i32, ptr %6, i64 %242
  %244 = call i32 @sat_solver_addclause(ptr noundef %241, ptr noundef nonnull %6, ptr noundef nonnull %243) #27
  %.val.i132.pre = load i32, ptr %14, align 4
  %.val50.i133.pre = load i32, ptr %15, align 8
  %.pre243 = add nsw i32 %.val.i132.pre, %.070216
  br label %Ses_ManCreateMainClause.exit131

Ses_ManCreateMainClause.exit131:                  ; preds = %221, %229, %240
  %.pre-phi244 = phi i32 [ %.pre-phi242, %221 ], [ %.pre-phi242, %229 ], [ %.pre243, %240 ]
  %245 = phi i32 [ %201, %221 ], [ %201, %229 ], [ %.val.i132.pre, %240 ]
  %246 = phi i32 [ %202, %221 ], [ %202, %229 ], [ %.val.i132.pre, %240 ]
  %.val50.i133 = phi i32 [ %.val50.i116, %221 ], [ %.val50.i116, %229 ], [ %.val50.i133.pre, %240 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  br i1 %.not188, label %Ses_ManSelectVar.exit.i134, label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %Ses_ManCreateMainClause.exit131, %.lr.ph.i.i146
  %.02.i.i147 = phi i32 [ %250, %.lr.ph.i.i146 ], [ %.val50.i133, %Ses_ManCreateMainClause.exit131 ]
  %.0151.i.i148 = phi i32 [ %251, %.lr.ph.i.i146 ], [ %246, %Ses_ManCreateMainClause.exit131 ]
  %247 = add nsw i32 %.0151.i.i148, -1
  %248 = mul nsw i32 %247, %.0151.i.i148
  %249 = sdiv i32 %248, 2
  %250 = add nsw i32 %249, %.02.i.i147
  %251 = add nsw i32 %.0151.i.i148, 1
  %252 = icmp slt i32 %251, %.pre-phi244
  br i1 %252, label %.lr.ph.i.i146, label %Ses_ManSelectVar.exit.i134, !llvm.loop !72

Ses_ManSelectVar.exit.i134:                       ; preds = %.lr.ph.i.i146, %Ses_ManCreateMainClause.exit131
  %.0.lcssa.i.i135 = phi i32 [ %.val50.i133, %Ses_ManCreateMainClause.exit131 ], [ %250, %.lr.ph.i.i146 ]
  %253 = shl nsw i32 %.pre-phi244, 1
  %.neg.i.i137 = add i32 %253, %.neg18.i.i
  %.neg17.i.i138 = mul i32 %.neg.i.i137, %.069212
  %254 = sdiv i32 %.neg17.i.i138, 2
  %255 = add i32 %254, %64
  %256 = add i32 %255, %.0.lcssa.i.i135
  %257 = shl nsw i32 %256, 1
  %258 = or disjoint i32 %257, 1
  store i32 %258, ptr %5, align 16
  %.val51.i139 = load i32, ptr %16, align 8
  %.val52.i140 = load i32, ptr %17, align 4
  %259 = mul nsw i32 %.val51.i139, %.070216
  %260 = add i32 %.val52.i140, %1
  %261 = add i32 %260, %259
  %262 = shl nsw i32 %261, 1
  %263 = or disjoint i32 %262, 1
  store i32 %263, ptr %invariant.gep204, align 4
  %264 = icmp sgt i32 %246, %.069212
  br i1 %264, label %265, label %266

265:                                              ; preds = %Ses_ManSelectVar.exit.i134
  br i1 %.not.i, label %271, label %Ses_ManCreateMainClause.exit149

266:                                              ; preds = %Ses_ManSelectVar.exit.i134
  %267 = sub nsw i32 %.069212, %246
  %268 = mul nsw i32 %.val51.i139, %267
  %269 = add i32 %260, %268
  %270 = shl nsw i32 %269, 1
  store i32 %270, ptr %25, align 8
  br label %271

271:                                              ; preds = %266, %265
  %.0.i141 = phi i32 [ 2, %265 ], [ 3, %266 ]
  %272 = icmp sgt i32 %246, %.068210
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = shl nuw i32 1, %.068210
  %275 = and i32 %274, %19
  %.not49.i144.not = icmp eq i32 %275, 0
  br i1 %.not49.i144.not, label %Ses_ManCreateMainClause.exit149, label %285

276:                                              ; preds = %271
  %277 = sub nsw i32 %.068210, %246
  %278 = mul nsw i32 %.val51.i139, %277
  %279 = add i32 %260, %278
  %280 = shl nsw i32 %279, 1
  %281 = or disjoint i32 %280, 1
  %282 = add nuw nsw i32 %.0.i141, 1
  %283 = zext nneg i32 %.0.i141 to i64
  %284 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %283
  store i32 %281, ptr %284, align 4
  br label %285

285:                                              ; preds = %276, %273
  %.1.i142 = phi i32 [ %.0.i141, %273 ], [ %282, %276 ]
  %.val57.i143 = load i32, ptr %20, align 4
  %286 = add i32 %.val57.i143, %40
  %287 = shl nsw i32 %286, 1
  %288 = zext nneg i32 %.1.i142 to i64
  %289 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %288
  store i32 %287, ptr %289, align 4
  %290 = load ptr, ptr %0, align 8
  %291 = zext nneg i32 %.1.i142 to i64
  %gep205 = getelementptr i32, ptr %invariant.gep204, i64 %291
  %292 = call i32 @sat_solver_addclause(ptr noundef %290, ptr noundef nonnull %5, ptr noundef nonnull %gep205) #27
  %.val.i150.pre = load i32, ptr %14, align 4
  %.val50.i151.pre = load i32, ptr %15, align 8
  %.pre245 = add nsw i32 %.val.i150.pre, %.070216
  br label %Ses_ManCreateMainClause.exit149

Ses_ManCreateMainClause.exit149:                  ; preds = %265, %273, %285
  %.pre-phi246 = phi i32 [ %.pre-phi244, %265 ], [ %.pre-phi244, %273 ], [ %.pre245, %285 ]
  %293 = phi i32 [ %245, %265 ], [ %245, %273 ], [ %.val.i150.pre, %285 ]
  %294 = phi i32 [ %246, %265 ], [ %246, %273 ], [ %.val.i150.pre, %285 ]
  %.val50.i151 = phi i32 [ %.val50.i133, %265 ], [ %.val50.i133, %273 ], [ %.val50.i151.pre, %285 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  br i1 %.not188, label %Ses_ManSelectVar.exit.i152, label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %Ses_ManCreateMainClause.exit149, %.lr.ph.i.i165
  %.02.i.i166 = phi i32 [ %298, %.lr.ph.i.i165 ], [ %.val50.i151, %Ses_ManCreateMainClause.exit149 ]
  %.0151.i.i167 = phi i32 [ %299, %.lr.ph.i.i165 ], [ %294, %Ses_ManCreateMainClause.exit149 ]
  %295 = add nsw i32 %.0151.i.i167, -1
  %296 = mul nsw i32 %295, %.0151.i.i167
  %297 = sdiv i32 %296, 2
  %298 = add nsw i32 %297, %.02.i.i166
  %299 = add nsw i32 %.0151.i.i167, 1
  %300 = icmp slt i32 %299, %.pre-phi246
  br i1 %300, label %.lr.ph.i.i165, label %Ses_ManSelectVar.exit.i152, !llvm.loop !72

Ses_ManSelectVar.exit.i152:                       ; preds = %.lr.ph.i.i165, %Ses_ManCreateMainClause.exit149
  %.0.lcssa.i.i153 = phi i32 [ %.val50.i151, %Ses_ManCreateMainClause.exit149 ], [ %298, %.lr.ph.i.i165 ]
  %301 = shl nsw i32 %.pre-phi246, 1
  %.neg.i.i155 = add i32 %301, %.neg18.i.i
  %.neg17.i.i156 = mul i32 %.neg.i.i155, %.069212
  %302 = sdiv i32 %.neg17.i.i156, 2
  %303 = add i32 %302, %64
  %304 = add i32 %303, %.0.lcssa.i.i153
  %305 = shl nsw i32 %304, 1
  %306 = or disjoint i32 %305, 1
  store i32 %306, ptr %4, align 16
  %.val51.i157 = load i32, ptr %16, align 8
  %.val52.i158 = load i32, ptr %17, align 4
  %307 = mul nsw i32 %.val51.i157, %.070216
  %308 = add i32 %.val52.i158, %1
  %309 = add i32 %308, %307
  %310 = shl nsw i32 %309, 1
  %311 = or disjoint i32 %310, 1
  store i32 %311, ptr %invariant.gep206, align 4
  %312 = icmp sgt i32 %294, %.069212
  br i1 %312, label %313, label %314

313:                                              ; preds = %Ses_ManSelectVar.exit.i152
  br i1 %.not.i, label %Ses_ManCreateMainClause.exit168, label %320

314:                                              ; preds = %Ses_ManSelectVar.exit.i152
  %315 = sub nsw i32 %.069212, %294
  %316 = mul nsw i32 %.val51.i157, %315
  %317 = add i32 %308, %316
  %318 = shl nsw i32 %317, 1
  %319 = or disjoint i32 %318, 1
  store i32 %319, ptr %26, align 8
  br label %320

320:                                              ; preds = %314, %313
  %.0.i159 = phi i32 [ 2, %313 ], [ 3, %314 ]
  %321 = icmp sgt i32 %294, %.068210
  br i1 %321, label %322, label %325

322:                                              ; preds = %320
  %323 = shl nuw i32 1, %.068210
  %324 = and i32 %323, %19
  %.not49.i163 = icmp eq i32 %324, 0
  br i1 %.not49.i163, label %333, label %Ses_ManCreateMainClause.exit168

325:                                              ; preds = %320
  %326 = sub nsw i32 %.068210, %294
  %327 = mul nsw i32 %.val51.i157, %326
  %328 = add i32 %308, %327
  %329 = shl nsw i32 %328, 1
  %330 = add nuw nsw i32 %.0.i159, 1
  %331 = zext nneg i32 %.0.i159 to i64
  %332 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %331
  store i32 %329, ptr %332, align 4
  br label %333

333:                                              ; preds = %325, %322
  %.1.i160 = phi i32 [ %.0.i159, %322 ], [ %330, %325 ]
  %.val57.i161 = load i32, ptr %20, align 4
  %334 = add i32 %41, %.val57.i161
  %335 = shl nsw i32 %334, 1
  %336 = zext nneg i32 %.1.i160 to i64
  %337 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %336
  store i32 %335, ptr %337, align 4
  %338 = load ptr, ptr %0, align 8
  %339 = zext nneg i32 %.1.i160 to i64
  %gep207 = getelementptr i32, ptr %invariant.gep206, i64 %339
  %340 = call i32 @sat_solver_addclause(ptr noundef %338, ptr noundef nonnull %4, ptr noundef nonnull %gep207) #27
  %.val.i169.pre = load i32, ptr %14, align 4
  %.val50.i170.pre = load i32, ptr %15, align 8
  %.pre247 = add nsw i32 %.val.i169.pre, %.070216
  br label %Ses_ManCreateMainClause.exit168

Ses_ManCreateMainClause.exit168:                  ; preds = %313, %322, %333
  %.pre-phi248 = phi i32 [ %.pre-phi246, %313 ], [ %.pre-phi246, %322 ], [ %.pre247, %333 ]
  %341 = phi i32 [ %293, %313 ], [ %293, %322 ], [ %.val.i169.pre, %333 ]
  %342 = phi i32 [ %294, %313 ], [ %294, %322 ], [ %.val.i169.pre, %333 ]
  %.val50.i170 = phi i32 [ %.val50.i151, %313 ], [ %.val50.i151, %322 ], [ %.val50.i170.pre, %333 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  br i1 %.not188, label %Ses_ManSelectVar.exit.i171, label %.lr.ph.i.i184

.lr.ph.i.i184:                                    ; preds = %Ses_ManCreateMainClause.exit168, %.lr.ph.i.i184
  %.02.i.i185 = phi i32 [ %346, %.lr.ph.i.i184 ], [ %.val50.i170, %Ses_ManCreateMainClause.exit168 ]
  %.0151.i.i186 = phi i32 [ %347, %.lr.ph.i.i184 ], [ %342, %Ses_ManCreateMainClause.exit168 ]
  %343 = add nsw i32 %.0151.i.i186, -1
  %344 = mul nsw i32 %343, %.0151.i.i186
  %345 = sdiv i32 %344, 2
  %346 = add nsw i32 %345, %.02.i.i185
  %347 = add nsw i32 %.0151.i.i186, 1
  %348 = icmp slt i32 %347, %.pre-phi248
  br i1 %348, label %.lr.ph.i.i184, label %Ses_ManSelectVar.exit.i171, !llvm.loop !72

Ses_ManSelectVar.exit.i171:                       ; preds = %.lr.ph.i.i184, %Ses_ManCreateMainClause.exit168
  %.0.lcssa.i.i172 = phi i32 [ %.val50.i170, %Ses_ManCreateMainClause.exit168 ], [ %346, %.lr.ph.i.i184 ]
  %349 = shl nsw i32 %.pre-phi248, 1
  %.neg.i.i174 = add i32 %349, %.neg18.i.i
  %.neg17.i.i175 = mul i32 %.neg.i.i174, %.069212
  %350 = sdiv i32 %.neg17.i.i175, 2
  %351 = add i32 %350, %64
  %352 = add i32 %351, %.0.lcssa.i.i172
  %353 = shl nsw i32 %352, 1
  %354 = or disjoint i32 %353, 1
  store i32 %354, ptr %3, align 16
  %.val51.i176 = load i32, ptr %16, align 8
  %.val52.i177 = load i32, ptr %17, align 4
  %355 = mul nsw i32 %.val51.i176, %.070216
  %356 = add i32 %.val52.i177, %1
  %357 = add i32 %356, %355
  %358 = shl nsw i32 %357, 1
  %359 = or disjoint i32 %358, 1
  store i32 %359, ptr %invariant.gep208, align 4
  %360 = icmp sgt i32 %342, %.069212
  br i1 %360, label %361, label %362

361:                                              ; preds = %Ses_ManSelectVar.exit.i171
  br i1 %.not.i, label %Ses_ManCreateMainClause.exit187, label %368

362:                                              ; preds = %Ses_ManSelectVar.exit.i171
  %363 = sub nsw i32 %.069212, %342
  %364 = mul nsw i32 %.val51.i176, %363
  %365 = add i32 %356, %364
  %366 = shl nsw i32 %365, 1
  %367 = or disjoint i32 %366, 1
  store i32 %367, ptr %27, align 8
  br label %368

368:                                              ; preds = %362, %361
  %.0.i178 = phi i32 [ 2, %361 ], [ 3, %362 ]
  %369 = icmp sgt i32 %342, %.068210
  br i1 %369, label %370, label %373

370:                                              ; preds = %368
  %371 = shl nuw i32 1, %.068210
  %372 = and i32 %371, %19
  %.not49.i182.not = icmp eq i32 %372, 0
  br i1 %.not49.i182.not, label %Ses_ManCreateMainClause.exit187, label %382

373:                                              ; preds = %368
  %374 = sub nsw i32 %.068210, %342
  %375 = mul nsw i32 %.val51.i176, %374
  %376 = add i32 %356, %375
  %377 = shl nsw i32 %376, 1
  %378 = or disjoint i32 %377, 1
  %379 = add nuw nsw i32 %.0.i178, 1
  %380 = zext nneg i32 %.0.i178 to i64
  %381 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %380
  store i32 %378, ptr %381, align 4
  br label %382

382:                                              ; preds = %373, %370
  %.1.i179 = phi i32 [ %.0.i178, %370 ], [ %379, %373 ]
  %.val57.i180 = load i32, ptr %20, align 4
  %383 = add i32 %42, %.val57.i180
  %384 = shl nsw i32 %383, 1
  %385 = zext nneg i32 %.1.i179 to i64
  %386 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %385
  store i32 %384, ptr %386, align 4
  %387 = load ptr, ptr %0, align 8
  %388 = zext nneg i32 %.1.i179 to i64
  %gep209 = getelementptr i32, ptr %invariant.gep208, i64 %388
  %389 = call i32 @sat_solver_addclause(ptr noundef %387, ptr noundef nonnull %3, ptr noundef nonnull %gep209) #27
  %.pre = load i32, ptr %14, align 4
  %.pre249 = add nsw i32 %.pre, %.070216
  br label %Ses_ManCreateMainClause.exit187

Ses_ManCreateMainClause.exit187:                  ; preds = %361, %370, %382
  %.pre-phi250 = phi i32 [ %.pre-phi248, %361 ], [ %.pre-phi248, %370 ], [ %.pre249, %382 ]
  %390 = phi i32 [ %341, %361 ], [ %341, %370 ], [ %.pre, %382 ]
  %391 = phi i32 [ %342, %361 ], [ %342, %370 ], [ %.pre, %382 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  %392 = add nuw nsw i32 %.068210, 1
  %393 = icmp slt i32 %392, %.pre-phi250
  br i1 %393, label %52, label %.loopexit.loopexit, !llvm.loop !141

._crit_edge:                                      ; preds = %.loopexit, %.preheader191
  %394 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %394, 1
  br i1 %.not, label %.loopexit189, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %.lr.ph215, label %.loopexit189

396:                                              ; preds = %.lr.ph215
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %397 = load i32, ptr %28, align 8
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %indvars.iv.next, %398
  br i1 %399, label %.lr.ph215, label %.loopexit189, !llvm.loop !142

.lr.ph215:                                        ; preds = %.preheader, %396
  %indvars.iv = phi i64 [ %indvars.iv.next, %396 ], [ 0, %.preheader ]
  %.val = load i32, ptr %11, align 8
  %.val74 = load i32, ptr %29, align 8
  %400 = trunc nuw nsw i64 %indvars.iv to i32
  %401 = mul nsw i32 %.val, %400
  %402 = add i32 %.val74, %.070216
  %403 = add i32 %402, %401
  %404 = shl nsw i32 %403, 1
  %405 = or disjoint i32 %404, 1
  store i32 %405, ptr %10, align 4
  %.val75 = load i32, ptr %16, align 8
  %.val76 = load i32, ptr %17, align 4
  %406 = mul nsw i32 %.val75, %.070216
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
  br i1 %.not73, label %.loopexit190, label %396

.loopexit189:                                     ; preds = %396, %.preheader, %._crit_edge
  %423 = phi i32 [ %394, %.preheader ], [ 1, %._crit_edge ], [ %397, %396 ]
  %424 = add nuw nsw i32 %.070216, 1
  %425 = load i32, ptr %11, align 8
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %.preheader191, label %._crit_edge218, !llvm.loop !143

._crit_edge218:                                   ; preds = %.loopexit189, %.._crit_edge218_crit_edge
  %427 = phi i32 [ %.pre239, %.._crit_edge218_crit_edge ], [ %423, %.loopexit189 ]
  %.lcssa198 = phi i32 [ %12, %.._crit_edge218_crit_edge ], [ %425, %.loopexit189 ]
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %.loopexit190

429:                                              ; preds = %._crit_edge218
  %430 = getelementptr inbounds i8, ptr %0, i64 168
  %431 = load ptr, ptr %430, align 8
  %432 = add nsw i32 %.lcssa198, -1
  %433 = getelementptr i8, ptr %0, i64 32
  %.val77 = load i32, ptr %433, align 8
  %434 = getelementptr i8, ptr %0, i64 1068
  %.val78 = load i32, ptr %434, align 4
  %435 = mul nsw i32 %.val77, %432
  %436 = add i32 %.val78, %1
  %437 = add i32 %436, %435
  %438 = getelementptr inbounds i8, ptr %0, i64 8
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
  %453 = getelementptr inbounds i8, ptr %431, i64 4
  %454 = load i32, ptr %453, align 4
  %455 = load i32, ptr %431, align 8
  %456 = icmp eq i32 %454, %455
  br i1 %456, label %457, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %429
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %431, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

457:                                              ; preds = %429
  %458 = icmp slt i32 %454, 16
  br i1 %458, label %459, label %467

459:                                              ; preds = %457
  %460 = getelementptr inbounds i8, ptr %431, i64 8
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
  %469 = getelementptr inbounds i8, ptr %431, i64 8
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
  br label %.loopexit190

.loopexit190:                                     ; preds = %.lr.ph215, %._crit_edge218, %Vec_IntPush.exit
  %.071 = phi i32 [ 1, %Vec_IntPush.exit ], [ 1, %._crit_edge218 ], [ 0, %.lr.ph215 ]
  ret i32 %.071
}

declare i32 @Extra_TruthVarsSymm(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_TtIsStairDecomposable(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #3 {
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
  %.not.i = icmp ule i64 %13, %11
  %14 = shl nsw i64 %indvars.iv.i28, 6
  %15 = icmp ult i64 %14, %11
  %narrow = select i1 %.not.i, i1 true, i1 %15
  %.sink.i = sext i1 %narrow to i64
  %16 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i28
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
  br i1 %8, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %Abc_TtMask.exit.thread, %.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count64 = zext nneg i32 %3 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %Abc_TtAnd.exit.us
  %indvars.iv61 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next62, %Abc_TtAnd.exit.us ]
  %19 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv61
  %20 = load i32, ptr %19, align 4
  %21 = call fastcc i32 @Abc_TtIsTopDecomposable(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %1, i32 noundef %20)
  %.not.us = icmp eq i32 %21, 0
  br i1 %.not.us, label %._crit_edge, label %22

22:                                               ; preds = %.lr.ph.split.us
  %23 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv61
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
  %28 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.i47.us
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i64, ptr %27, i64 %indvars.iv.i47.us
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
  %37 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i40.us
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i64, ptr %36, i64 %indvars.iv.i40.us
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
  %46 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i34.us
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i64, ptr %45, i64 %indvars.iv.i34.us
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
  %51 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = call fastcc i32 @Abc_TtIsTopDecomposable(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %1, i32 noundef %52)
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %._crit_edge, label %Abc_TtAnd.exit

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.split
  %54 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
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
define internal fastcc void @Vec_IntPrint(ptr nocapture noundef readonly %0) unnamed_addr #2 {
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
  %7 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
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
define internal fastcc range(i32 0, 4) i32 @Ses_ManFindNetworkExactCEGAR(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 1156
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %1, 10
  %8 = select i1 %7, i32 5, i32 4
  %9 = add nsw i32 %6, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %Abc_DebugErase.exit.thread, label %.preheader.i

Abc_DebugErase.exit.thread:                       ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 192
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
  %17 = getelementptr inbounds i8, ptr %0, i64 192
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
  %24 = getelementptr inbounds i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  %.not.i48 = icmp eq i32 %25, -1
  %26 = shl nuw i32 1, %25
  %.not25.i = icmp sgt i32 %26, %1
  %or.cond.i = select i1 %.not.i48, i1 true, i1 %.not25.i
  br i1 %or.cond.i, label %32, label %27

27:                                               ; preds = %Abc_DebugPrintIntInt.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = load i32, ptr %28, align 8
  %.not34.i = icmp eq i32 %29, 0
  br i1 %.not34.i, label %Ses_CheckGatesConsistency.exit.thread, label %30

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i32 noundef %25, i32 noundef %1)
  br label %Ses_CheckGatesConsistency.exit.thread

32:                                               ; preds = %Abc_DebugPrintIntInt.exit
  br i1 %.not.i48, label %44, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not27.i = icmp eq ptr %35, null
  br i1 %.not27.i, label %44, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %23, align 8
  %38 = icmp slt i32 %37, %1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = load i32, ptr %40, align 8
  %.not33.i = icmp eq i32 %41, 0
  br i1 %.not33.i, label %Ses_CheckGatesConsistency.exit.thread, label %42

42:                                               ; preds = %39
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %25, i32 noundef %1)
  br label %Ses_CheckGatesConsistency.exit.thread

44:                                               ; preds = %36, %33, %32
  %45 = getelementptr inbounds i8, ptr %0, i64 196
  %46 = load i32, ptr %45, align 4
  %.not28.i = icmp eq i32 %46, 0
  br i1 %.not28.i, label %55, label %47

47:                                               ; preds = %44
  %48 = add nsw i32 %25, -1
  %49 = shl nuw i32 1, %48
  %.not29.not.i = icmp slt i32 %49, %1
  br i1 %.not29.not.i, label %50, label %55

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 120
  %52 = load i32, ptr %51, align 8
  %.not32.i = icmp eq i32 %52, 0
  br i1 %.not32.i, label %Ses_CheckGatesConsistency.exit.thread, label %53

53:                                               ; preds = %50
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %25, i32 noundef %1)
  br label %Ses_CheckGatesConsistency.exit.thread

55:                                               ; preds = %47, %44
  %56 = getelementptr inbounds i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = shl nuw i32 1, %57
  %.not30.i = icmp sgt i32 %58, %1
  br i1 %.not30.i, label %Ses_CheckGatesConsistency.exit.preheader, label %64

Ses_CheckGatesConsistency.exit.preheader:         ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 176
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %Ses_CheckGatesConsistency.exit._crit_edge

.lr.ph:                                           ; preds = %Ses_CheckGatesConsistency.exit.preheader
  %62 = getelementptr inbounds i8, ptr %0, i64 128
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  br label %Ses_CheckGatesConsistency.exit

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %0, i64 120
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
  %84 = getelementptr inbounds i8, ptr %0, i64 248
  %85 = getelementptr inbounds i8, ptr %0, i64 28
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = getelementptr inbounds i8, ptr %0, i64 32
  %88 = getelementptr inbounds i8, ptr %0, i64 180
  %89 = getelementptr inbounds i8, ptr %0, i64 128
  br label %90

90:                                               ; preds = %.preheader, %243
  %91 = tail call fastcc ptr @Ses_ManExtractSolution(ptr noundef nonnull %0)
  store ptr %91, ptr %2, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i64
  %95 = shl nsw i64 %94, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %84, i8 0, i64 %95, i1 false)
  %96 = icmp sgt i8 %93, 0
  br i1 %96, label %.lr.ph81.i, label %Ses_ManDeriveTruth.exit

.lr.ph81.i:                                       ; preds = %90
  %wide.trip.count.i = zext nneg i8 %93 to i64
  %97 = getelementptr inbounds i8, ptr %91, i64 3
  br label %98

98:                                               ; preds = %.loopexit.i, %.lr.ph81.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next90.i, %.loopexit.i ]
  %.06179.i = phi ptr [ %97, %.lr.ph81.i ], [ %105, %.loopexit.i ]
  %99 = load i8, ptr %.06179.i, align 1
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds i8, ptr %.06179.i, i64 2
  %102 = getelementptr inbounds i8, ptr %.06179.i, i64 3
  %103 = load i8, ptr %101, align 1
  %104 = sext i8 %103 to i32
  %105 = getelementptr inbounds i8, ptr %.06179.i, i64 4
  %106 = load i8, ptr %102, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, ptr %56, align 4
  %109 = icmp sgt i32 %108, %104
  br i1 %109, label %110, label %114

110:                                              ; preds = %98
  %111 = shl nsw i32 %104, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i64], ptr @s_Truths8, i64 0, i64 %112
  br label %119

114:                                              ; preds = %98
  %115 = sub nsw i32 %104, %108
  %116 = shl i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i64], ptr %84, i64 0, i64 %117
  br label %119

119:                                              ; preds = %114, %110
  %120 = phi ptr [ %113, %110 ], [ %118, %114 ]
  %121 = icmp sgt i32 %108, %107
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = shl nsw i32 %107, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32 x i64], ptr @s_Truths8, i64 0, i64 %124
  br label %131

126:                                              ; preds = %119
  %127 = sub nsw i32 %107, %108
  %128 = shl i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i64], ptr %84, i64 0, i64 %129
  br label %131

131:                                              ; preds = %126, %122
  %132 = phi ptr [ %125, %122 ], [ %130, %126 ]
  %133 = shl i64 %indvars.iv89.i, 2
  %134 = getelementptr inbounds [100 x i64], ptr %84, i64 0, i64 %133
  %135 = and i32 %100, 1
  %.not.i50 = icmp eq i32 %135, 0
  br i1 %.not.i50, label %.loopexit73.i, label %.preheader72.i

.preheader72.i:                                   ; preds = %131
  %136 = load i32, ptr %85, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.i53, label %.loopexit73.i

.lr.ph.i53:                                       ; preds = %.preheader72.i, %.lr.ph.i53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i53 ], [ 0, %.preheader72.i ]
  %138 = getelementptr inbounds i64, ptr %120, i64 %indvars.iv.i
  %139 = load i64, ptr %138, align 8
  %140 = xor i64 %139, -1
  %141 = getelementptr inbounds i64, ptr %132, i64 %indvars.iv.i
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, %140
  %144 = getelementptr inbounds i64, ptr %134, i64 %indvars.iv.i
  %145 = load i64, ptr %144, align 8
  %146 = or i64 %145, %143
  store i64 %146, ptr %144, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %147 = load i32, ptr %85, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next.i, %148
  br i1 %149, label %.lr.ph.i53, label %.loopexit73.i, !llvm.loop !149

.loopexit73.i:                                    ; preds = %.lr.ph.i53, %.preheader72.i, %131
  %150 = and i32 %100, 2
  %.not68.i = icmp eq i32 %150, 0
  br i1 %.not68.i, label %.loopexit71.i, label %.preheader70.i

.preheader70.i:                                   ; preds = %.loopexit73.i
  %151 = load i32, ptr %85, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph76.i, label %.loopexit71.i

.lr.ph76.i:                                       ; preds = %.preheader70.i, %.lr.ph76.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %.lr.ph76.i ], [ 0, %.preheader70.i ]
  %153 = getelementptr inbounds i64, ptr %120, i64 %indvars.iv83.i
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i64, ptr %132, i64 %indvars.iv83.i
  %156 = load i64, ptr %155, align 8
  %157 = xor i64 %156, -1
  %158 = and i64 %154, %157
  %159 = getelementptr inbounds i64, ptr %134, i64 %indvars.iv83.i
  %160 = load i64, ptr %159, align 8
  %161 = or i64 %160, %158
  store i64 %161, ptr %159, align 8
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %162 = load i32, ptr %85, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next84.i, %163
  br i1 %164, label %.lr.ph76.i, label %.loopexit71.i, !llvm.loop !150

.loopexit71.i:                                    ; preds = %.lr.ph76.i, %.preheader70.i, %.loopexit73.i
  %165 = and i32 %100, 4
  %.not69.i = icmp eq i32 %165, 0
  br i1 %.not69.i, label %.loopexit.i, label %.preheader.i51

.preheader.i51:                                   ; preds = %.loopexit71.i
  %166 = load i32, ptr %85, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph78.i, label %.loopexit.i

.lr.ph78.i:                                       ; preds = %.preheader.i51, %.lr.ph78.i
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %.lr.ph78.i ], [ 0, %.preheader.i51 ]
  %168 = getelementptr inbounds i64, ptr %120, i64 %indvars.iv86.i
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i64, ptr %132, i64 %indvars.iv86.i
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, %169
  %173 = getelementptr inbounds i64, ptr %134, i64 %indvars.iv86.i
  %174 = load i64, ptr %173, align 8
  %175 = or i64 %174, %172
  store i64 %175, ptr %173, align 8
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %176 = load i32, ptr %85, align 4
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next87.i, %177
  br i1 %178, label %.lr.ph78.i, label %.loopexit.i, !llvm.loop !151

.loopexit.i:                                      ; preds = %.lr.ph78.i, %.preheader.i51, %.loopexit71.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count.i
  br i1 %exitcond.not.i52, label %Ses_ManDeriveTruth.exit, label %98, !llvm.loop !152

Ses_ManDeriveTruth.exit:                          ; preds = %.loopexit.i, %90
  %.060.lcssa.i = phi ptr [ null, %90 ], [ %134, %.loopexit.i ]
  %179 = load ptr, ptr %86, align 8
  %180 = load i32, ptr %85, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph.preheader.i, label %Abc_TtXor.exit

.lr.ph.preheader.i:                               ; preds = %Ses_ManDeriveTruth.exit
  %wide.trip.count.i55 = zext nneg i32 %180 to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i58, %.lr.ph.i56 ]
  %182 = getelementptr inbounds i64, ptr %.060.lcssa.i, i64 %indvars.iv.i57
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i64, ptr %179, i64 %indvars.iv.i57
  %185 = load i64, ptr %184, align 8
  %186 = xor i64 %185, %183
  %187 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i57
  store i64 %186, ptr %187, align 8
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i55
  br i1 %exitcond.not.i59, label %Abc_TtXor.exit, label %.lr.ph.i56, !llvm.loop !144

Abc_TtXor.exit:                                   ; preds = %.lr.ph.i56, %Ses_ManDeriveTruth.exit
  %188 = load i32, ptr %56, align 4
  %189 = icmp slt i32 %188, 7
  %190 = add nsw i32 %188, -6
  %191 = shl nuw i32 1, %190
  %192 = select i1 %189, i32 1, i32 %191
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph.preheader.i62, label %Ses_CheckGatesConsistency.exit.thread

.lr.ph.preheader.i62:                             ; preds = %Abc_TtXor.exit
  %wide.trip.count.i63 = zext nneg i32 %192 to i64
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %196, %.lr.ph.preheader.i62
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i67, %196 ]
  %194 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i65
  %195 = load i64, ptr %194, align 8
  %.not.i66 = icmp eq i64 %195, 0
  br i1 %.not.i66, label %196, label %Abc_TtFindFirstBit.exit

196:                                              ; preds = %.lr.ph.i64
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i63
  br i1 %exitcond.not.i68, label %Ses_CheckGatesConsistency.exit.thread, label %.lr.ph.i64, !llvm.loop !153

Abc_TtFindFirstBit.exit:                          ; preds = %.lr.ph.i64
  %197 = trunc nuw nsw i64 %indvars.iv.i65 to i32
  %198 = shl nsw i32 %197, 6
  %199 = and i64 %195, 4294967295
  %200 = icmp eq i64 %199, 0
  %201 = lshr exact i64 %195, 32
  %.020.i.i = select i1 %200, i64 %201, i64 %195
  %.0.i.i = select i1 %200, i32 32, i32 0
  %202 = and i64 %.020.i.i, 65535
  %203 = icmp eq i64 %202, 0
  %204 = or disjoint i32 %.0.i.i, 16
  %205 = lshr exact i64 %.020.i.i, 16
  %.121.i.i = select i1 %203, i64 %205, i64 %.020.i.i
  %.1.i.i = select i1 %203, i32 %204, i32 %.0.i.i
  %206 = and i64 %.121.i.i, 255
  %207 = icmp eq i64 %206, 0
  %208 = or disjoint i32 %.1.i.i, 8
  %209 = lshr exact i64 %.121.i.i, 8
  %.222.i.i = select i1 %207, i64 %209, i64 %.121.i.i
  %.2.i.i = select i1 %207, i32 %208, i32 %.1.i.i
  %210 = and i64 %.222.i.i, 15
  %211 = icmp eq i64 %210, 0
  %212 = or disjoint i32 %.2.i.i, 4
  %213 = lshr exact i64 %.222.i.i, 4
  %.323.i.i = select i1 %211, i64 %213, i64 %.222.i.i
  %.3.i.i = select i1 %211, i32 %212, i32 %.2.i.i
  %214 = and i64 %.323.i.i, 3
  %215 = icmp eq i64 %214, 0
  %216 = add nuw nsw i32 %.3.i.i, 2
  %217 = lshr exact i64 %.323.i.i, 2
  %.424.i.i = select i1 %215, i64 %217, i64 %.323.i.i
  %.4.i.i = select i1 %215, i32 %216, i32 %.3.i.i
  %218 = trunc i64 %.424.i.i to i32
  %219 = and i32 %218, 1
  %220 = xor i32 %219, 1
  %.5.i.i = add i32 %.4.i.i, %198
  %221 = add i32 %.5.i.i, %220
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %Ses_CheckGatesConsistency.exit.thread, label %223

223:                                              ; preds = %Abc_TtFindFirstBit.exit
  %224 = icmp slt i32 %188, 6
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = load i32, ptr %87, align 8
  %227 = icmp sgt i32 %221, %226
  br i1 %227, label %Ses_CheckGatesConsistency.exit.thread, label %228

228:                                              ; preds = %225, %223
  %229 = load ptr, ptr %2, align 8
  %.not44 = icmp eq ptr %229, null
  br i1 %.not44, label %231, label %230

230:                                              ; preds = %228
  tail call void @free(ptr noundef nonnull %229) #27
  store ptr null, ptr %2, align 8
  br label %231

231:                                              ; preds = %228, %230
  %232 = load i32, ptr %88, align 4
  %.not45 = icmp eq i32 %232, 0
  %.pre = add nsw i32 %221, -1
  br i1 %.not45, label %._crit_edge, label %233

233:                                              ; preds = %231
  %234 = and i32 %.pre, 63
  %235 = zext nneg i32 %234 to i64
  %236 = shl nuw i64 1, %235
  %237 = ashr i32 %.pre, 6
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i64, ptr %89, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = or i64 %240, %236
  store i64 %241, ptr %239, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %231, %233
  %242 = tail call fastcc i32 @Ses_ManCreateTruthTableClause(ptr noundef nonnull %0, i32 noundef %.pre)
  %.not46 = icmp eq i32 %242, 0
  br i1 %.not46, label %Ses_CheckGatesConsistency.exit.thread, label %243

243:                                              ; preds = %._crit_edge
  %244 = tail call fastcc i32 @Ses_ManSolve(ptr noundef nonnull %0)
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %90, label %246

246:                                              ; preds = %243
  %247 = icmp eq i32 %244, 2
  %248 = select i1 %247, i32 0, i32 2
  br label %Ses_CheckGatesConsistency.exit.thread

Ses_CheckGatesConsistency.exit.thread:            ; preds = %Abc_TtXor.exit, %._crit_edge, %Abc_TtFindFirstBit.exit, %225, %196, %64, %67, %50, %53, %39, %42, %27, %30, %Ses_CheckGatesConsistency.exit._crit_edge, %246
  %.038 = phi i32 [ %248, %246 ], [ %83, %Ses_CheckGatesConsistency.exit._crit_edge ], [ 3, %30 ], [ 3, %27 ], [ 3, %42 ], [ 3, %39 ], [ 3, %53 ], [ 3, %50 ], [ 3, %67 ], [ 3, %64 ], [ 1, %196 ], [ 1, %Abc_TtXor.exit ], [ 2, %._crit_edge ], [ 1, %Abc_TtFindFirstBit.exit ], [ 1, %225 ]
  ret i32 %.038
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #15

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #6

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #6

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_PtrSetEntry(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not.i.not = icmp sgt i32 %6, %1
  br i1 %.not.i.not, label %Vec_PtrFillExtra.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = shl nsw i32 %8, 1
  %.not = icmp sgt i32 %9, %1
  %.not.i.i.not = icmp sgt i32 %8, %1
  br i1 %.not, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not, label %Vec_PtrGrow.exit.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds i8, ptr %0, i64 8
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
  %35 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
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
  %13 = getelementptr inbounds i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
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
  %34 = getelementptr inbounds i8, ptr %0, i64 40
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
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = getelementptr inbounds i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 88
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
  %67 = getelementptr inbounds i8, ptr %0, i64 88
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
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #22

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
